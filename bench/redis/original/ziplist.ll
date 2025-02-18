target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zlentry = type { i32, i32, i32, i32, i32, i8, ptr }
%struct.ziplistEntry = type { ptr, i32, i64 }
%struct.rand_pick = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ziplist.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"len < UINT32_MAX\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"zipEntrySafe(zl, curlen, p, &cur, 0)\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"cur.prevrawlen == 0 || cur.prevrawlen + delta == prevlen\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"p >= first.p\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"p >= first.p && p<zl+zlbytes-1\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"zipEntrySafe(zl, zlbytes, p, &tail, 1)\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"set_tail <= zlbytes - ZIPLIST_END_SIZE\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"zipEntrySafe(zl, newlen, p+reqlen, &tail, 1)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"zlbytes < UINT32_MAX\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"p + prevlensize < zl + zlbytes - ZIPLIST_END_SIZE\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"p >= zl + ZIPLIST_HEADER_SIZE && p < zl + zlbytes - ZIPLIST_END_SIZE\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"prevlen > 0\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"zipEntrySafe(zl, zlbytes, p, &e, 1)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"vencoding\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"{total bytes %u} {num entries %u}\0A{tail offset %u}\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"zipEntrySafe(zl, zlbytes, p, &entry, 1)\00", align 1
@.str.18 = private unnamed_addr constant [131 x i8] c"{\0A\09addr 0x%08lx,\0A\09index %2d,\0A\09offset %5lu,\0A\09hdr+entry len: %5u,\0A\09hdr len%2u,\0A\09prevrawlen: %5u,\0A\09prevrawlensize: %2u,\0A\09payload %5u\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"\09bytes: \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%02x|\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\09[str]\00", align 1
@stdout = external global ptr, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"\09[int]%lld\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"{end}\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"total_count\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ret != 0\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"total_size\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"ziplistGet(p, &value, &vlen, &vlval)\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"ziplistGet(p, &key, &klen, &klval)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"e->lensize != 0\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"zipEntrySafe(zl, zlbytes, p, &e, 0)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistSafeToAdd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = call i64 @ziplistBlobLen(ptr noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ 0, %13 ]
  store i64 %15, ptr %6, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = add i64 %16, %17
  %19 = icmp ugt i64 %18, 1073741824
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ziplistBlobLen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zipStoreEntryEncoding(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i8 %1, ptr %6, align 1, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 1, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #11
  %11 = load i8, ptr %6, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 192
  %14 = icmp slt i32 %13, 192
  br i1 %14, label %15, label %86

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = icmp ule i32 %16, 63
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %8, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = or i32 0, %25
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  store i8 %27, ptr %28, align 1, !tbaa !14
  br label %85

29:                                               ; preds = %15
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = icmp ule i32 %30, 16383
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load i8, ptr %8, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = load i8, ptr %8, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 63
  %46 = or i32 64, %45
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  store i8 %47, ptr %48, align 1, !tbaa !14
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !14
  br label %84

53:                                               ; preds = %29
  %54 = load i8, ptr %8, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, 4
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %8, align 1, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !5
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = load i8, ptr %8, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

63:                                               ; preds = %53
  %64 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  store i8 -128, ptr %64, align 1, !tbaa !14
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !14
  %70 = load i32, ptr %7, align 4, !tbaa !12
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 2
  store i8 %73, ptr %74, align 1, !tbaa !14
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = lshr i32 %75, 8
  %77 = and i32 %76, 255
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 3
  store i8 %78, ptr %79, align 1, !tbaa !14
  %80 = load i32, ptr %7, align 4, !tbaa !12
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 4
  store i8 %82, ptr %83, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %63, %42
  br label %85

85:                                               ; preds = %84, %24
  br label %95

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8, !tbaa !5
  %88 = icmp ne ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %8, align 1, !tbaa !14
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

92:                                               ; preds = %86
  %93 = load i8, ptr %6, align 1, !tbaa !14
  %94 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  store i8 %93, ptr %94, align 1, !tbaa !14
  br label %95

95:                                               ; preds = %92, %85
  %96 = load ptr, ptr %5, align 8, !tbaa !5
  %97 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %98 = load i8, ptr %8, align 1, !tbaa !14
  %99 = zext i8 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %99, i1 false)
  %100 = load i8, ptr %8, align 1, !tbaa !14
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %95, %89, %60, %39, %21
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zipStorePrevEntryLengthLarge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 -2, ptr %10, align 1, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %11, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %5, i64 4, i1 false)
  br label %14

14:                                               ; preds = %8, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipStorePrevEntryLength(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp ult i32 %9, 254
  %11 = select i1 %10, i64 1, i64 5
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp ult i32 %14, 254
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !14
  store i32 1, ptr %3, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = call i32 @zipStorePrevEntryLengthLarge(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %16, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipPrevLenByteDiff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 254
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %14

13:                                               ; preds = %6
  store i32 5, ptr %5, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = call i32 @zipStorePrevEntryLength(ptr noundef null, i32 noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = sub i32 %18, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipTryEncoding(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp uge i32 %12, 32
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !5
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = call i32 @string2ll(ptr noundef %19, i64 noundef %21, ptr noundef %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %18
  %25 = load i64, ptr %10, align 8, !tbaa !17
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8, !tbaa !17
  %29 = icmp sle i64 %28, 12
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8, !tbaa !17
  %32 = add nsw i64 241, %31
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %9, align 8, !tbaa !5
  store i8 %33, ptr %34, align 1, !tbaa !14
  br label %73

35:                                               ; preds = %27, %24
  %36 = load i64, ptr %10, align 8, !tbaa !17
  %37 = icmp sge i64 %36, -128
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %10, align 8, !tbaa !17
  %40 = icmp sle i64 %39, 127
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !5
  store i8 -2, ptr %42, align 1, !tbaa !14
  br label %72

43:                                               ; preds = %38, %35
  %44 = load i64, ptr %10, align 8, !tbaa !17
  %45 = icmp sge i64 %44, -32768
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i64, ptr %10, align 8, !tbaa !17
  %48 = icmp sle i64 %47, 32767
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !5
  store i8 -64, ptr %50, align 1, !tbaa !14
  br label %71

51:                                               ; preds = %46, %43
  %52 = load i64, ptr %10, align 8, !tbaa !17
  %53 = icmp sge i64 %52, -8388608
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i64, ptr %10, align 8, !tbaa !17
  %56 = icmp sle i64 %55, 8388607
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !5
  store i8 -16, ptr %58, align 1, !tbaa !14
  br label %70

59:                                               ; preds = %54, %51
  %60 = load i64, ptr %10, align 8, !tbaa !17
  %61 = icmp sge i64 %60, -2147483648
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i64, ptr %10, align 8, !tbaa !17
  %64 = icmp sle i64 %63, 2147483647
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !5
  store i8 -48, ptr %66, align 1, !tbaa !14
  br label %69

67:                                               ; preds = %62, %59
  %68 = load ptr, ptr %9, align 8, !tbaa !5
  store i8 -32, ptr %68, align 1, !tbaa !14
  br label %69

69:                                               ; preds = %67, %65
  br label %70

70:                                               ; preds = %69, %57
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71, %41
  br label %73

73:                                               ; preds = %72, %30
  %74 = load i64, ptr %10, align 8, !tbaa !17
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  store i64 %74, ptr %75, align 8, !tbaa !17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

76:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %73, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zipSaveInteger(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load i8, ptr %6, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 254
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = trunc i64 %14 to i8
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 %15, ptr %17, align 1, !tbaa !14
  br label %66

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 192
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !10
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %7, align 2, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 2 %7, i64 2, i1 false)
  br label %65

26:                                               ; preds = %18
  %27 = load i8, ptr %6, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 240
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i64, ptr %5, align 8, !tbaa !10
  %32 = shl i64 %31, 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 3, i1 false)
  br label %64

36:                                               ; preds = %26
  %37 = load i8, ptr %6, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 208
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr %5, align 8, !tbaa !10
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %8, align 4, !tbaa !12
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 4 %8, i64 4, i1 false)
  br label %63

44:                                               ; preds = %36
  %45 = load i8, ptr %6, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 224
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %49, ptr %9, align 8, !tbaa !10
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 8 %9, i64 8, i1 false)
  br label %62

51:                                               ; preds = %44
  %52 = load i8, ptr %6, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %53, 241
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i8, ptr %6, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %57, 253
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %61

60:                                               ; preds = %55, %51
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 573)
  call void @abort() #12
  unreachable

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %48
  br label %63

63:                                               ; preds = %62, %40
  br label %64

64:                                               ; preds = %63, %30
  br label %65

65:                                               ; preds = %64, %22
  br label %66

66:                                               ; preds = %65, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define dso_local i64 @zipLoadInteger(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i8 %1, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !10
  %9 = load i8, ptr %4, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 254
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = sext i8 %15 to i64
  store i64 %16, ptr %8, align 8, !tbaa !10
  br label %70

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 192
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %22, i64 2, i1 false)
  %23 = load i16, ptr %5, align 2, !tbaa !19
  %24 = sext i16 %23 to i64
  store i64 %24, ptr %8, align 8, !tbaa !10
  br label %69

25:                                               ; preds = %17
  %26 = load i8, ptr %4, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 208
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %30, i64 4, i1 false)
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %8, align 8, !tbaa !10
  br label %68

33:                                               ; preds = %25
  %34 = load i8, ptr %4, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 240
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  store i32 0, ptr %6, align 4, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 3, i1 false)
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = ashr i32 %40, 8
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %8, align 8, !tbaa !10
  br label %67

43:                                               ; preds = %33
  %44 = load i8, ptr %4, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 224
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %48, i64 8, i1 false)
  %49 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %49, ptr %8, align 8, !tbaa !10
  br label %66

50:                                               ; preds = %43
  %51 = load i8, ptr %4, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 241
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i8, ptr %4, align 1, !tbaa !14
  %56 = zext i8 %55 to i32
  %57 = icmp sle i32 %56, 253
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load i8, ptr %4, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 15
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %8, align 8, !tbaa !10
  br label %65

64:                                               ; preds = %54, %50
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 604)
  call void @abort() #12
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %47
  br label %67

67:                                               ; preds = %66, %37
  br label %68

68:                                               ; preds = %67, %29
  br label %69

69:                                               ; preds = %68, %21
  br label %70

70:                                               ; preds = %69, %12
  %71 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistNew() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 11, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = call noalias ptr @zmalloc(i64 noundef %4) #13
  store ptr %5, ptr %2, align 8, !tbaa !5
  %6 = load i32, ptr %1, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  store i32 %6, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 10, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 0, ptr %11, align 2, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = load i32, ptr %1, align 4, !tbaa !12
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  store i8 -1, ptr %16, align 1, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret ptr %17
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistResize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp ult i64 %5, 4294967295
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 723)
  call void @abort() #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = call ptr @zrealloc(ptr noundef %17, i64 noundef %18) #14
  store ptr %19, ptr %3, align 8, !tbaa !5
  %20 = load i64, ptr %4, align 8, !tbaa !10
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  store i32 %21, ptr %22, align 4, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = load i64, ptr %4, align 8, !tbaa !10
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store i8 -1, ptr %26, align 1, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @__ziplistCascadeUpdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zlentry, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 4, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  store ptr %27, ptr %17, align 8, !tbaa !5
  %28 = load ptr, ptr %5, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %286

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !5
  call void @zipEntry(ptr noundef %36, ptr noundef %6)
  %37 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = add i32 %38, %40
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %7, align 8, !tbaa !10
  store i64 %42, ptr %10, align 8, !tbaa !10
  %43 = load i64, ptr %7, align 8, !tbaa !10
  %44 = trunc i64 %43 to i32
  %45 = call i32 @zipStorePrevEntryLength(ptr noundef null, i32 noundef %44)
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %8, align 8, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !5
  %48 = load ptr, ptr %4, align 8, !tbaa !5
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %9, align 8, !tbaa !10
  %52 = load i64, ptr %7, align 8, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %5, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %129, %35
  %56 = load ptr, ptr %5, align 8, !tbaa !5
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 255
  br i1 %60, label %61, label %156

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !5
  %63 = load i64, ptr %12, align 8, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !5
  %65 = call i32 @zipEntrySafe(ptr noundef %62, i64 noundef %63, ptr noundef %64, ptr noundef %6, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  br label %76

74:                                               ; preds = %61
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 770)
  call void @abort() #12
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %7, align 8, !tbaa !10
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %156

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !25
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %8, align 8, !tbaa !10
  %88 = icmp uge i64 %86, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !25
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %8, align 8, !tbaa !10
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !5
  %97 = load i64, ptr %7, align 8, !tbaa !10
  %98 = trunc i64 %97 to i32
  %99 = call i32 @zipStorePrevEntryLength(ptr noundef %96, i32 noundef %98)
  br label %105

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8, !tbaa !5
  %102 = load i64, ptr %7, align 8, !tbaa !10
  %103 = trunc i64 %102 to i32
  %104 = call i32 @zipStorePrevEntryLengthLarge(ptr noundef %101, i32 noundef %103)
  br label %105

105:                                              ; preds = %100, %95
  br label %156

106:                                              ; preds = %83
  %107 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %16, align 8, !tbaa !10
  %115 = add i64 %113, %114
  %116 = load i64, ptr %7, align 8, !tbaa !10
  %117 = icmp eq i64 %115, %116
  br label %118

118:                                              ; preds = %110, %106
  %119 = phi i1 [ true, %106 ], [ %117, %110 ]
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 1)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %129

127:                                              ; preds = %118
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 788)
  call void @abort() #12
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %126
  %130 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !23
  %134 = add i32 %131, %133
  %135 = zext i32 %134 to i64
  store i64 %135, ptr %11, align 8, !tbaa !10
  %136 = load i64, ptr %11, align 8, !tbaa !10
  %137 = load i64, ptr %16, align 8, !tbaa !10
  %138 = add i64 %136, %137
  store i64 %138, ptr %7, align 8, !tbaa !10
  %139 = load i64, ptr %7, align 8, !tbaa !10
  %140 = trunc i64 %139 to i32
  %141 = call i32 @zipStorePrevEntryLength(ptr noundef null, i32 noundef %140)
  %142 = zext i32 %141 to i64
  store i64 %142, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %5, align 8, !tbaa !5
  %144 = load ptr, ptr %4, align 8, !tbaa !5
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  store i64 %147, ptr %9, align 8, !tbaa !10
  %148 = load i64, ptr %11, align 8, !tbaa !10
  %149 = load ptr, ptr %5, align 8, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store ptr %150, ptr %5, align 8, !tbaa !5
  %151 = load i64, ptr %16, align 8, !tbaa !10
  %152 = load i64, ptr %13, align 8, !tbaa !10
  %153 = add i64 %152, %151
  store i64 %153, ptr %13, align 8, !tbaa !10
  %154 = load i64, ptr %14, align 8, !tbaa !10
  %155 = add i64 %154, 1
  store i64 %155, ptr %14, align 8, !tbaa !10
  br label %55, !llvm.loop !26

156:                                              ; preds = %105, %82, %55
  %157 = load i64, ptr %13, align 8, !tbaa !10
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %160, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %286

161:                                              ; preds = %156
  %162 = load ptr, ptr %17, align 8, !tbaa !5
  %163 = load ptr, ptr %4, align 8, !tbaa !5
  %164 = load i64, ptr %9, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = icmp eq ptr %162, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %161
  %168 = load i64, ptr %13, align 8, !tbaa !10
  %169 = load i64, ptr %16, align 8, !tbaa !10
  %170 = sub i64 %168, %169
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr %13, align 8, !tbaa !10
  %178 = add i64 %176, %177
  %179 = load i64, ptr %16, align 8, !tbaa !10
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %4, align 8, !tbaa !5
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %181, ptr %183, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %172, %167
  br label %195

185:                                              ; preds = %161
  %186 = load ptr, ptr %4, align 8, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = zext i32 %188 to i64
  %190 = load i64, ptr %13, align 8, !tbaa !10
  %191 = add i64 %189, %190
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %4, align 8, !tbaa !5
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %192, ptr %194, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %185, %184
  %196 = load ptr, ptr %5, align 8, !tbaa !5
  %197 = load ptr, ptr %4, align 8, !tbaa !5
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  store i64 %200, ptr %15, align 8, !tbaa !10
  %201 = load ptr, ptr %4, align 8, !tbaa !5
  %202 = load i64, ptr %12, align 8, !tbaa !10
  %203 = load i64, ptr %13, align 8, !tbaa !10
  %204 = add i64 %202, %203
  %205 = call ptr @ziplistResize(ptr noundef %201, i64 noundef %204)
  store ptr %205, ptr %4, align 8, !tbaa !5
  %206 = load ptr, ptr %4, align 8, !tbaa !5
  %207 = load i64, ptr %15, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  store ptr %208, ptr %5, align 8, !tbaa !5
  %209 = load ptr, ptr %5, align 8, !tbaa !5
  %210 = load i64, ptr %13, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  %212 = load ptr, ptr %5, align 8, !tbaa !5
  %213 = load i64, ptr %12, align 8, !tbaa !10
  %214 = load i64, ptr %15, align 8, !tbaa !10
  %215 = sub i64 %213, %214
  %216 = sub i64 %215, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %211, ptr align 1 %212, i64 %216, i1 false)
  %217 = load i64, ptr %13, align 8, !tbaa !10
  %218 = load ptr, ptr %5, align 8, !tbaa !5
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %217
  store ptr %219, ptr %5, align 8, !tbaa !5
  br label %220

220:                                              ; preds = %276, %195
  %221 = load i64, ptr %14, align 8, !tbaa !10
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %284

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8, !tbaa !5
  %225 = load i64, ptr %9, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  call void @zipEntry(ptr noundef %226, ptr noundef %6)
  %227 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !23
  %231 = add i32 %228, %230
  %232 = zext i32 %231 to i64
  store i64 %232, ptr %11, align 8, !tbaa !10
  %233 = load ptr, ptr %5, align 8, !tbaa !5
  %234 = load i64, ptr %11, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !25
  %237 = zext i32 %236 to i64
  %238 = sub i64 %234, %237
  %239 = sub i64 0, %238
  %240 = getelementptr inbounds i8, ptr %233, i64 %239
  %241 = load ptr, ptr %4, align 8, !tbaa !5
  %242 = load i64, ptr %9, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  %244 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !25
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %246
  %248 = load i64, ptr %11, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !25
  %251 = zext i32 %250 to i64
  %252 = sub i64 %248, %251
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %240, ptr align 1 %247, i64 %252, i1 false)
  %253 = load i64, ptr %11, align 8, !tbaa !10
  %254 = load i64, ptr %16, align 8, !tbaa !10
  %255 = add i64 %253, %254
  %256 = load ptr, ptr %5, align 8, !tbaa !5
  %257 = sub i64 0, %255
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %5, align 8, !tbaa !5
  %259 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !24
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %223
  %263 = load ptr, ptr %5, align 8, !tbaa !5
  %264 = load i64, ptr %10, align 8, !tbaa !10
  %265 = trunc i64 %264 to i32
  %266 = call i32 @zipStorePrevEntryLength(ptr noundef %263, i32 noundef %265)
  br label %276

267:                                              ; preds = %223
  %268 = load ptr, ptr %5, align 8, !tbaa !5
  %269 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !24
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %16, align 8, !tbaa !10
  %273 = add i64 %271, %272
  %274 = trunc i64 %273 to i32
  %275 = call i32 @zipStorePrevEntryLength(ptr noundef %268, i32 noundef %274)
  br label %276

276:                                              ; preds = %267, %262
  %277 = getelementptr inbounds nuw %struct.zlentry, ptr %6, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !24
  %279 = zext i32 %278 to i64
  %280 = load i64, ptr %9, align 8, !tbaa !10
  %281 = sub i64 %280, %279
  store i64 %281, ptr %9, align 8, !tbaa !10
  %282 = load i64, ptr %14, align 8, !tbaa !10
  %283 = add i64 %282, -1
  store i64 %283, ptr %14, align 8, !tbaa !10
  br label %220, !llvm.loop !28

284:                                              ; preds = %220
  %285 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %285, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %286

286:                                              ; preds = %284, %159, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  %287 = load ptr, ptr %3, align 8
  ret ptr %287
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zipEntry(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 254
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.zlentry, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 8, !tbaa !25
  br label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.zlentry, ptr %16, i32 0, i32 0
  store i32 5, ptr %17, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.zlentry, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.zlentry, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !24
  br label %56

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 24
  %37 = load ptr, ptr %3, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 16
  %42 = or i32 %36, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = or i32 %42, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = or i32 %48, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.zlentry, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %31, %24
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !5
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.zlentry, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.zlentry, ptr %67, i32 0, i32 5
  store i8 %66, ptr %68, align 4, !tbaa !31
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.zlentry, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 4, !tbaa !31
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %72, 192
  br i1 %73, label %74, label %81

74:                                               ; preds = %58
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.zlentry, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 4, !tbaa !31
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 192
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %74, %58
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.zlentry, ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 4, !tbaa !31
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %87, 192
  br i1 %88, label %89, label %203

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.zlentry, ptr %90, i32 0, i32 5
  %92 = load i8, ptr %91, align 4, !tbaa !31
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.zlentry, ptr %96, i32 0, i32 2
  store i32 1, ptr %97, align 8, !tbaa !32
  %98 = load ptr, ptr %3, align 8, !tbaa !5
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.zlentry, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 63
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.zlentry, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 4, !tbaa !23
  br label %202

110:                                              ; preds = %89
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.zlentry, ptr %111, i32 0, i32 5
  %113 = load i8, ptr %112, align 4, !tbaa !31
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 64
  br i1 %115, label %116, label %142

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.zlentry, ptr %117, i32 0, i32 2
  store i32 2, ptr %118, align 8, !tbaa !32
  %119 = load ptr, ptr %3, align 8, !tbaa !5
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.zlentry, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !25
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !14
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 63
  %129 = shl i32 %128, 8
  %130 = load ptr, ptr %3, align 8, !tbaa !5
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.zlentry, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !25
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !14
  %138 = zext i8 %137 to i32
  %139 = or i32 %129, %138
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.zlentry, ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 4, !tbaa !23
  br label %201

142:                                              ; preds = %110
  %143 = load ptr, ptr %4, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.zlentry, ptr %143, i32 0, i32 5
  %145 = load i8, ptr %144, align 4, !tbaa !31
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 128
  br i1 %147, label %148, label %195

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.zlentry, ptr %149, i32 0, i32 2
  store i32 5, ptr %150, align 8, !tbaa !32
  %151 = load ptr, ptr %3, align 8, !tbaa !5
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.zlentry, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !25
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !14
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 24
  %161 = load ptr, ptr %3, align 8, !tbaa !5
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.zlentry, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !25
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !14
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 16
  %171 = or i32 %160, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !5
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.zlentry, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !25
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !14
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 8
  %182 = or i32 %171, %181
  %183 = load ptr, ptr %3, align 8, !tbaa !5
  %184 = load ptr, ptr %4, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.zlentry, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !25
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i8, ptr %189, align 1, !tbaa !14
  %191 = zext i8 %190 to i32
  %192 = or i32 %182, %191
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.zlentry, ptr %193, i32 0, i32 3
  store i32 %192, ptr %194, align 4, !tbaa !23
  br label %200

195:                                              ; preds = %142
  %196 = load ptr, ptr %4, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.zlentry, ptr %196, i32 0, i32 2
  store i32 0, ptr %197, align 8, !tbaa !32
  %198 = load ptr, ptr %4, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.zlentry, ptr %198, i32 0, i32 3
  store i32 0, ptr %199, align 4, !tbaa !23
  br label %200

200:                                              ; preds = %195, %148
  br label %201

201:                                              ; preds = %200, %116
  br label %202

202:                                              ; preds = %201, %95
  br label %276

203:                                              ; preds = %83
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.zlentry, ptr %204, i32 0, i32 2
  store i32 1, ptr %205, align 8, !tbaa !32
  %206 = load ptr, ptr %4, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.zlentry, ptr %206, i32 0, i32 5
  %208 = load i8, ptr %207, align 4, !tbaa !31
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 254
  br i1 %210, label %211, label %214

211:                                              ; preds = %203
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.zlentry, ptr %212, i32 0, i32 3
  store i32 1, ptr %213, align 4, !tbaa !23
  br label %275

214:                                              ; preds = %203
  %215 = load ptr, ptr %4, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.zlentry, ptr %215, i32 0, i32 5
  %217 = load i8, ptr %216, align 4, !tbaa !31
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 192
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load ptr, ptr %4, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.zlentry, ptr %221, i32 0, i32 3
  store i32 2, ptr %222, align 4, !tbaa !23
  br label %274

223:                                              ; preds = %214
  %224 = load ptr, ptr %4, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.zlentry, ptr %224, i32 0, i32 5
  %226 = load i8, ptr %225, align 4, !tbaa !31
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 240
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = load ptr, ptr %4, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.zlentry, ptr %230, i32 0, i32 3
  store i32 3, ptr %231, align 4, !tbaa !23
  br label %273

232:                                              ; preds = %223
  %233 = load ptr, ptr %4, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.zlentry, ptr %233, i32 0, i32 5
  %235 = load i8, ptr %234, align 4, !tbaa !31
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 208
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %4, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.zlentry, ptr %239, i32 0, i32 3
  store i32 4, ptr %240, align 4, !tbaa !23
  br label %272

241:                                              ; preds = %232
  %242 = load ptr, ptr %4, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.zlentry, ptr %242, i32 0, i32 5
  %244 = load i8, ptr %243, align 4, !tbaa !31
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 224
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = load ptr, ptr %4, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.zlentry, ptr %248, i32 0, i32 3
  store i32 8, ptr %249, align 4, !tbaa !23
  br label %271

250:                                              ; preds = %241
  %251 = load ptr, ptr %4, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.zlentry, ptr %251, i32 0, i32 5
  %253 = load i8, ptr %252, align 4, !tbaa !31
  %254 = zext i8 %253 to i32
  %255 = icmp sge i32 %254, 241
  br i1 %255, label %256, label %265

256:                                              ; preds = %250
  %257 = load ptr, ptr %4, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.zlentry, ptr %257, i32 0, i32 5
  %259 = load i8, ptr %258, align 4, !tbaa !31
  %260 = zext i8 %259 to i32
  %261 = icmp sle i32 %260, 253
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.zlentry, ptr %263, i32 0, i32 3
  store i32 0, ptr %264, align 4, !tbaa !23
  br label %270

265:                                              ; preds = %256, %250
  %266 = load ptr, ptr %4, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.zlentry, ptr %266, i32 0, i32 3
  store i32 0, ptr %267, align 4, !tbaa !23
  %268 = load ptr, ptr %4, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.zlentry, ptr %268, i32 0, i32 2
  store i32 0, ptr %269, align 8, !tbaa !32
  br label %270

270:                                              ; preds = %265, %262
  br label %271

271:                                              ; preds = %270, %247
  br label %272

272:                                              ; preds = %271, %238
  br label %273

273:                                              ; preds = %272, %229
  br label %274

274:                                              ; preds = %273, %220
  br label %275

275:                                              ; preds = %274, %211
  br label %276

276:                                              ; preds = %275, %202
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %4, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.zlentry, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8, !tbaa !32
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = call i64 @llvm.expect.i64(i64 %285, i64 1)
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %277
  br label %291

289:                                              ; preds = %277
  call void @_serverAssert(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 619)
  call void @abort() #12
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290, %288
  %292 = load ptr, ptr %4, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.zlentry, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8, !tbaa !25
  %295 = load ptr, ptr %4, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.zlentry, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8, !tbaa !32
  %298 = add i32 %294, %297
  %299 = load ptr, ptr %4, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.zlentry, ptr %299, i32 0, i32 4
  store i32 %298, ptr %300, align 8, !tbaa !21
  %301 = load ptr, ptr %3, align 8, !tbaa !5
  %302 = load ptr, ptr %4, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.zlentry, ptr %302, i32 0, i32 6
  store ptr %301, ptr %303, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zipEntrySafe(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #8 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !5
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !5
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store ptr %16, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %13, align 8, !tbaa !5
  %21 = load ptr, ptr %9, align 8, !tbaa !5
  %22 = load ptr, ptr %12, align 8, !tbaa !5
  %23 = icmp uge ptr %21, %22
  br i1 %23, label %24, label %400

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, ptr %25, i64 10
  %27 = load ptr, ptr %13, align 8, !tbaa !5
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %400

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %35, 254
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.zlentry, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !25
  br label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.zlentry, ptr %41, i32 0, i32 0
  store i32 5, ptr %42, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.zlentry, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.zlentry, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !24
  br label %82

57:                                               ; preds = %45
  %58 = load ptr, ptr %9, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 24
  %63 = load ptr, ptr %9, align 8, !tbaa !5
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 16
  %68 = or i32 %62, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !5
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = or i32 %68, %73
  %75 = load ptr, ptr %9, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = or i32 %74, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.zlentry, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4, !tbaa !24
  br label %82

82:                                               ; preds = %57, %50
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8, !tbaa !5
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.zlentry, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !25
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.zlentry, ptr %94, i32 0, i32 5
  store i8 %93, ptr %95, align 4, !tbaa !31
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.zlentry, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 4, !tbaa !31
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %99, 192
  br i1 %100, label %101, label %108

101:                                              ; preds = %85
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.zlentry, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 4, !tbaa !31
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 192
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %103, align 4, !tbaa !31
  br label %108

108:                                              ; preds = %101, %85
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.zlentry, ptr %112, i32 0, i32 5
  %114 = load i8, ptr %113, align 4, !tbaa !31
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %115, 192
  br i1 %116, label %117, label %231

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.zlentry, ptr %118, i32 0, i32 5
  %120 = load i8, ptr %119, align 4, !tbaa !31
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.zlentry, ptr %124, i32 0, i32 2
  store i32 1, ptr %125, align 8, !tbaa !32
  %126 = load ptr, ptr %9, align 8, !tbaa !5
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.zlentry, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !25
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !14
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 63
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.zlentry, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 4, !tbaa !23
  br label %230

138:                                              ; preds = %117
  %139 = load ptr, ptr %10, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.zlentry, ptr %139, i32 0, i32 5
  %141 = load i8, ptr %140, align 4, !tbaa !31
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 64
  br i1 %143, label %144, label %170

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.zlentry, ptr %145, i32 0, i32 2
  store i32 2, ptr %146, align 8, !tbaa !32
  %147 = load ptr, ptr %9, align 8, !tbaa !5
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.zlentry, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !25
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !14
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 63
  %157 = shl i32 %156, 8
  %158 = load ptr, ptr %9, align 8, !tbaa !5
  %159 = load ptr, ptr %10, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.zlentry, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !25
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !14
  %166 = zext i8 %165 to i32
  %167 = or i32 %157, %166
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.zlentry, ptr %168, i32 0, i32 3
  store i32 %167, ptr %169, align 4, !tbaa !23
  br label %229

170:                                              ; preds = %138
  %171 = load ptr, ptr %10, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.zlentry, ptr %171, i32 0, i32 5
  %173 = load i8, ptr %172, align 4, !tbaa !31
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 128
  br i1 %175, label %176, label %223

176:                                              ; preds = %170
  %177 = load ptr, ptr %10, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.zlentry, ptr %177, i32 0, i32 2
  store i32 5, ptr %178, align 8, !tbaa !32
  %179 = load ptr, ptr %9, align 8, !tbaa !5
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.zlentry, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !25
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !14
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 24
  %189 = load ptr, ptr %9, align 8, !tbaa !5
  %190 = load ptr, ptr %10, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.zlentry, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !25
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !14
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 16
  %199 = or i32 %188, %198
  %200 = load ptr, ptr %9, align 8, !tbaa !5
  %201 = load ptr, ptr %10, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.zlentry, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !25
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 3
  %207 = load i8, ptr %206, align 1, !tbaa !14
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 8
  %210 = or i32 %199, %209
  %211 = load ptr, ptr %9, align 8, !tbaa !5
  %212 = load ptr, ptr %10, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.zlentry, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !25
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i8, ptr %217, align 1, !tbaa !14
  %219 = zext i8 %218 to i32
  %220 = or i32 %210, %219
  %221 = load ptr, ptr %10, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.zlentry, ptr %221, i32 0, i32 3
  store i32 %220, ptr %222, align 4, !tbaa !23
  br label %228

223:                                              ; preds = %170
  %224 = load ptr, ptr %10, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.zlentry, ptr %224, i32 0, i32 2
  store i32 0, ptr %225, align 8, !tbaa !32
  %226 = load ptr, ptr %10, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.zlentry, ptr %226, i32 0, i32 3
  store i32 0, ptr %227, align 4, !tbaa !23
  br label %228

228:                                              ; preds = %223, %176
  br label %229

229:                                              ; preds = %228, %144
  br label %230

230:                                              ; preds = %229, %123
  br label %304

231:                                              ; preds = %111
  %232 = load ptr, ptr %10, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.zlentry, ptr %232, i32 0, i32 2
  store i32 1, ptr %233, align 8, !tbaa !32
  %234 = load ptr, ptr %10, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.zlentry, ptr %234, i32 0, i32 5
  %236 = load i8, ptr %235, align 4, !tbaa !31
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 254
  br i1 %238, label %239, label %242

239:                                              ; preds = %231
  %240 = load ptr, ptr %10, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.zlentry, ptr %240, i32 0, i32 3
  store i32 1, ptr %241, align 4, !tbaa !23
  br label %303

242:                                              ; preds = %231
  %243 = load ptr, ptr %10, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.zlentry, ptr %243, i32 0, i32 5
  %245 = load i8, ptr %244, align 4, !tbaa !31
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 192
  br i1 %247, label %248, label %251

248:                                              ; preds = %242
  %249 = load ptr, ptr %10, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.zlentry, ptr %249, i32 0, i32 3
  store i32 2, ptr %250, align 4, !tbaa !23
  br label %302

251:                                              ; preds = %242
  %252 = load ptr, ptr %10, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.zlentry, ptr %252, i32 0, i32 5
  %254 = load i8, ptr %253, align 4, !tbaa !31
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 240
  br i1 %256, label %257, label %260

257:                                              ; preds = %251
  %258 = load ptr, ptr %10, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.zlentry, ptr %258, i32 0, i32 3
  store i32 3, ptr %259, align 4, !tbaa !23
  br label %301

260:                                              ; preds = %251
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.zlentry, ptr %261, i32 0, i32 5
  %263 = load i8, ptr %262, align 4, !tbaa !31
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 208
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.zlentry, ptr %267, i32 0, i32 3
  store i32 4, ptr %268, align 4, !tbaa !23
  br label %300

269:                                              ; preds = %260
  %270 = load ptr, ptr %10, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.zlentry, ptr %270, i32 0, i32 5
  %272 = load i8, ptr %271, align 4, !tbaa !31
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 224
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = load ptr, ptr %10, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.zlentry, ptr %276, i32 0, i32 3
  store i32 8, ptr %277, align 4, !tbaa !23
  br label %299

278:                                              ; preds = %269
  %279 = load ptr, ptr %10, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.zlentry, ptr %279, i32 0, i32 5
  %281 = load i8, ptr %280, align 4, !tbaa !31
  %282 = zext i8 %281 to i32
  %283 = icmp sge i32 %282, 241
  br i1 %283, label %284, label %293

284:                                              ; preds = %278
  %285 = load ptr, ptr %10, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.zlentry, ptr %285, i32 0, i32 5
  %287 = load i8, ptr %286, align 4, !tbaa !31
  %288 = zext i8 %287 to i32
  %289 = icmp sle i32 %288, 253
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = load ptr, ptr %10, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.zlentry, ptr %291, i32 0, i32 3
  store i32 0, ptr %292, align 4, !tbaa !23
  br label %298

293:                                              ; preds = %284, %278
  %294 = load ptr, ptr %10, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.zlentry, ptr %294, i32 0, i32 3
  store i32 0, ptr %295, align 4, !tbaa !23
  %296 = load ptr, ptr %10, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.zlentry, ptr %296, i32 0, i32 2
  store i32 0, ptr %297, align 8, !tbaa !32
  br label %298

298:                                              ; preds = %293, %290
  br label %299

299:                                              ; preds = %298, %275
  br label %300

300:                                              ; preds = %299, %266
  br label %301

301:                                              ; preds = %300, %257
  br label %302

302:                                              ; preds = %301, %248
  br label %303

303:                                              ; preds = %302, %239
  br label %304

304:                                              ; preds = %303, %230
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %10, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.zlentry, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !25
  %310 = load ptr, ptr %10, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.zlentry, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !32
  %313 = add i32 %309, %312
  %314 = load ptr, ptr %10, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.zlentry, ptr %314, i32 0, i32 4
  store i32 %313, ptr %315, align 8, !tbaa !21
  %316 = load ptr, ptr %9, align 8, !tbaa !5
  %317 = load ptr, ptr %10, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.zlentry, ptr %317, i32 0, i32 6
  store ptr %316, ptr %318, align 8, !tbaa !33
  %319 = load ptr, ptr %10, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.zlentry, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8, !tbaa !32
  %322 = icmp eq i32 %321, 0
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = call i64 @llvm.expect.i64(i64 %326, i64 0)
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %306
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %873

330:                                              ; preds = %306
  %331 = load ptr, ptr %9, align 8, !tbaa !5
  %332 = load ptr, ptr %10, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.zlentry, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 8, !tbaa !21
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 %335
  %337 = load ptr, ptr %10, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.zlentry, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 4, !tbaa !23
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 %340
  %342 = load ptr, ptr %12, align 8, !tbaa !5
  %343 = icmp ult ptr %341, %342
  br i1 %343, label %358, label %344

344:                                              ; preds = %330
  %345 = load ptr, ptr %9, align 8, !tbaa !5
  %346 = load ptr, ptr %10, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.zlentry, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8, !tbaa !21
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 %349
  %351 = load ptr, ptr %10, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.zlentry, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4, !tbaa !23
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 %354
  %356 = load ptr, ptr %13, align 8, !tbaa !5
  %357 = icmp ugt ptr %355, %356
  br label %358

358:                                              ; preds = %344, %330
  %359 = phi i1 [ true, %330 ], [ %357, %344 ]
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = call i64 @llvm.expect.i64(i64 %363, i64 0)
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %873

367:                                              ; preds = %358
  %368 = load i32, ptr %11, align 4, !tbaa !12
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %399

370:                                              ; preds = %367
  %371 = load ptr, ptr %9, align 8, !tbaa !5
  %372 = load ptr, ptr %10, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.zlentry, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !24
  %375 = zext i32 %374 to i64
  %376 = sub i64 0, %375
  %377 = getelementptr inbounds i8, ptr %371, i64 %376
  %378 = load ptr, ptr %12, align 8, !tbaa !5
  %379 = icmp ult ptr %377, %378
  br i1 %379, label %390, label %380

380:                                              ; preds = %370
  %381 = load ptr, ptr %9, align 8, !tbaa !5
  %382 = load ptr, ptr %10, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.zlentry, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !24
  %385 = zext i32 %384 to i64
  %386 = sub i64 0, %385
  %387 = getelementptr inbounds i8, ptr %381, i64 %386
  %388 = load ptr, ptr %13, align 8, !tbaa !5
  %389 = icmp ugt ptr %387, %388
  br label %390

390:                                              ; preds = %380, %370
  %391 = phi i1 [ true, %370 ], [ %389, %380 ]
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = sext i32 %394 to i64
  %396 = call i64 @llvm.expect.i64(i64 %395, i64 0)
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %390
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %873

399:                                              ; preds = %390, %367
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %873

400:                                              ; preds = %24, %5
  %401 = load ptr, ptr %9, align 8, !tbaa !5
  %402 = load ptr, ptr %12, align 8, !tbaa !5
  %403 = icmp ult ptr %401, %402
  br i1 %403, label %408, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %9, align 8, !tbaa !5
  %406 = load ptr, ptr %13, align 8, !tbaa !5
  %407 = icmp ugt ptr %405, %406
  br label %408

408:                                              ; preds = %404, %400
  %409 = phi i1 [ true, %400 ], [ %407, %404 ]
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %873

417:                                              ; preds = %408
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %9, align 8, !tbaa !5
  %420 = getelementptr inbounds i8, ptr %419, i64 0
  %421 = load i8, ptr %420, align 1, !tbaa !14
  %422 = zext i8 %421 to i32
  %423 = icmp slt i32 %422, 254
  br i1 %423, label %424, label %427

424:                                              ; preds = %418
  %425 = load ptr, ptr %10, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.zlentry, ptr %425, i32 0, i32 0
  store i32 1, ptr %426, align 8, !tbaa !25
  br label %430

427:                                              ; preds = %418
  %428 = load ptr, ptr %10, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.zlentry, ptr %428, i32 0, i32 0
  store i32 5, ptr %429, align 8, !tbaa !25
  br label %430

430:                                              ; preds = %427, %424
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %9, align 8, !tbaa !5
  %434 = load ptr, ptr %10, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.zlentry, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8, !tbaa !25
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 %437
  %439 = load ptr, ptr %12, align 8, !tbaa !5
  %440 = icmp ult ptr %438, %439
  br i1 %440, label %450, label %441

441:                                              ; preds = %432
  %442 = load ptr, ptr %9, align 8, !tbaa !5
  %443 = load ptr, ptr %10, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.zlentry, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 8, !tbaa !25
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  %448 = load ptr, ptr %13, align 8, !tbaa !5
  %449 = icmp ugt ptr %447, %448
  br label %450

450:                                              ; preds = %441, %432
  %451 = phi i1 [ true, %432 ], [ %449, %441 ]
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i32
  %455 = sext i32 %454 to i64
  %456 = call i64 @llvm.expect.i64(i64 %455, i64 0)
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %450
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %873

459:                                              ; preds = %450
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %9, align 8, !tbaa !5
  %462 = load ptr, ptr %10, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.zlentry, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8, !tbaa !25
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 %465
  %467 = getelementptr inbounds i8, ptr %466, i64 0
  %468 = load i8, ptr %467, align 1, !tbaa !14
  %469 = load ptr, ptr %10, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.zlentry, ptr %469, i32 0, i32 5
  store i8 %468, ptr %470, align 4, !tbaa !31
  %471 = load ptr, ptr %10, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.zlentry, ptr %471, i32 0, i32 5
  %473 = load i8, ptr %472, align 4, !tbaa !31
  %474 = zext i8 %473 to i32
  %475 = icmp slt i32 %474, 192
  br i1 %475, label %476, label %483

476:                                              ; preds = %460
  %477 = load ptr, ptr %10, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.zlentry, ptr %477, i32 0, i32 5
  %479 = load i8, ptr %478, align 4, !tbaa !31
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 192
  %482 = trunc i32 %481 to i8
  store i8 %482, ptr %478, align 4, !tbaa !31
  br label %483

483:                                              ; preds = %476, %460
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %10, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.zlentry, ptr %486, i32 0, i32 5
  %488 = load i8, ptr %487, align 4, !tbaa !31
  %489 = call i32 @zipEncodingLenSize(i8 noundef zeroext %488)
  %490 = load ptr, ptr %10, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.zlentry, ptr %490, i32 0, i32 2
  store i32 %489, ptr %491, align 8, !tbaa !32
  %492 = load ptr, ptr %10, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.zlentry, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 8, !tbaa !32
  %495 = icmp eq i32 %494, 255
  %496 = xor i1 %495, true
  %497 = xor i1 %496, true
  %498 = zext i1 %497 to i32
  %499 = sext i32 %498 to i64
  %500 = call i64 @llvm.expect.i64(i64 %499, i64 0)
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %485
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %873

503:                                              ; preds = %485
  %504 = load ptr, ptr %9, align 8, !tbaa !5
  %505 = load ptr, ptr %10, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.zlentry, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 8, !tbaa !25
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 %508
  %510 = load ptr, ptr %10, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw %struct.zlentry, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8, !tbaa !32
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 %513
  %515 = load ptr, ptr %12, align 8, !tbaa !5
  %516 = icmp ult ptr %514, %515
  br i1 %516, label %531, label %517

517:                                              ; preds = %503
  %518 = load ptr, ptr %9, align 8, !tbaa !5
  %519 = load ptr, ptr %10, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.zlentry, ptr %519, i32 0, i32 0
  %521 = load i32, ptr %520, align 8, !tbaa !25
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 %522
  %524 = load ptr, ptr %10, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw %struct.zlentry, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 8, !tbaa !32
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 %527
  %529 = load ptr, ptr %13, align 8, !tbaa !5
  %530 = icmp ugt ptr %528, %529
  br label %531

531:                                              ; preds = %517, %503
  %532 = phi i1 [ true, %503 ], [ %530, %517 ]
  %533 = xor i1 %532, true
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i32
  %536 = sext i32 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %531
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %873

540:                                              ; preds = %531
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %9, align 8, !tbaa !5
  %544 = getelementptr inbounds i8, ptr %543, i64 0
  %545 = load i8, ptr %544, align 1, !tbaa !14
  %546 = zext i8 %545 to i32
  %547 = icmp slt i32 %546, 254
  br i1 %547, label %548, label %551

548:                                              ; preds = %542
  %549 = load ptr, ptr %10, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.zlentry, ptr %549, i32 0, i32 0
  store i32 1, ptr %550, align 8, !tbaa !25
  br label %554

551:                                              ; preds = %542
  %552 = load ptr, ptr %10, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.zlentry, ptr %552, i32 0, i32 0
  store i32 5, ptr %553, align 8, !tbaa !25
  br label %554

554:                                              ; preds = %551, %548
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %10, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.zlentry, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 8, !tbaa !25
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %568

561:                                              ; preds = %556
  %562 = load ptr, ptr %9, align 8, !tbaa !5
  %563 = getelementptr inbounds i8, ptr %562, i64 0
  %564 = load i8, ptr %563, align 1, !tbaa !14
  %565 = zext i8 %564 to i32
  %566 = load ptr, ptr %10, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.zlentry, ptr %566, i32 0, i32 1
  store i32 %565, ptr %567, align 4, !tbaa !24
  br label %593

568:                                              ; preds = %556
  %569 = load ptr, ptr %9, align 8, !tbaa !5
  %570 = getelementptr inbounds i8, ptr %569, i64 4
  %571 = load i8, ptr %570, align 1, !tbaa !14
  %572 = zext i8 %571 to i32
  %573 = shl i32 %572, 24
  %574 = load ptr, ptr %9, align 8, !tbaa !5
  %575 = getelementptr inbounds i8, ptr %574, i64 3
  %576 = load i8, ptr %575, align 1, !tbaa !14
  %577 = zext i8 %576 to i32
  %578 = shl i32 %577, 16
  %579 = or i32 %573, %578
  %580 = load ptr, ptr %9, align 8, !tbaa !5
  %581 = getelementptr inbounds i8, ptr %580, i64 2
  %582 = load i8, ptr %581, align 1, !tbaa !14
  %583 = zext i8 %582 to i32
  %584 = shl i32 %583, 8
  %585 = or i32 %579, %584
  %586 = load ptr, ptr %9, align 8, !tbaa !5
  %587 = getelementptr inbounds i8, ptr %586, i64 1
  %588 = load i8, ptr %587, align 1, !tbaa !14
  %589 = zext i8 %588 to i32
  %590 = or i32 %585, %589
  %591 = load ptr, ptr %10, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw %struct.zlentry, ptr %591, i32 0, i32 1
  store i32 %590, ptr %592, align 4, !tbaa !24
  br label %593

593:                                              ; preds = %568, %561
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %10, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.zlentry, ptr %597, i32 0, i32 5
  %599 = load i8, ptr %598, align 4, !tbaa !31
  %600 = zext i8 %599 to i32
  %601 = icmp slt i32 %600, 192
  br i1 %601, label %602, label %716

602:                                              ; preds = %596
  %603 = load ptr, ptr %10, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw %struct.zlentry, ptr %603, i32 0, i32 5
  %605 = load i8, ptr %604, align 4, !tbaa !31
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %623

608:                                              ; preds = %602
  %609 = load ptr, ptr %10, align 8, !tbaa !29
  %610 = getelementptr inbounds nuw %struct.zlentry, ptr %609, i32 0, i32 2
  store i32 1, ptr %610, align 8, !tbaa !32
  %611 = load ptr, ptr %9, align 8, !tbaa !5
  %612 = load ptr, ptr %10, align 8, !tbaa !29
  %613 = getelementptr inbounds nuw %struct.zlentry, ptr %612, i32 0, i32 0
  %614 = load i32, ptr %613, align 8, !tbaa !25
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 %615
  %617 = getelementptr inbounds i8, ptr %616, i64 0
  %618 = load i8, ptr %617, align 1, !tbaa !14
  %619 = zext i8 %618 to i32
  %620 = and i32 %619, 63
  %621 = load ptr, ptr %10, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw %struct.zlentry, ptr %621, i32 0, i32 3
  store i32 %620, ptr %622, align 4, !tbaa !23
  br label %715

623:                                              ; preds = %602
  %624 = load ptr, ptr %10, align 8, !tbaa !29
  %625 = getelementptr inbounds nuw %struct.zlentry, ptr %624, i32 0, i32 5
  %626 = load i8, ptr %625, align 4, !tbaa !31
  %627 = zext i8 %626 to i32
  %628 = icmp eq i32 %627, 64
  br i1 %628, label %629, label %655

629:                                              ; preds = %623
  %630 = load ptr, ptr %10, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw %struct.zlentry, ptr %630, i32 0, i32 2
  store i32 2, ptr %631, align 8, !tbaa !32
  %632 = load ptr, ptr %9, align 8, !tbaa !5
  %633 = load ptr, ptr %10, align 8, !tbaa !29
  %634 = getelementptr inbounds nuw %struct.zlentry, ptr %633, i32 0, i32 0
  %635 = load i32, ptr %634, align 8, !tbaa !25
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 %636
  %638 = getelementptr inbounds i8, ptr %637, i64 0
  %639 = load i8, ptr %638, align 1, !tbaa !14
  %640 = zext i8 %639 to i32
  %641 = and i32 %640, 63
  %642 = shl i32 %641, 8
  %643 = load ptr, ptr %9, align 8, !tbaa !5
  %644 = load ptr, ptr %10, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw %struct.zlentry, ptr %644, i32 0, i32 0
  %646 = load i32, ptr %645, align 8, !tbaa !25
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 %647
  %649 = getelementptr inbounds i8, ptr %648, i64 1
  %650 = load i8, ptr %649, align 1, !tbaa !14
  %651 = zext i8 %650 to i32
  %652 = or i32 %642, %651
  %653 = load ptr, ptr %10, align 8, !tbaa !29
  %654 = getelementptr inbounds nuw %struct.zlentry, ptr %653, i32 0, i32 3
  store i32 %652, ptr %654, align 4, !tbaa !23
  br label %714

655:                                              ; preds = %623
  %656 = load ptr, ptr %10, align 8, !tbaa !29
  %657 = getelementptr inbounds nuw %struct.zlentry, ptr %656, i32 0, i32 5
  %658 = load i8, ptr %657, align 4, !tbaa !31
  %659 = zext i8 %658 to i32
  %660 = icmp eq i32 %659, 128
  br i1 %660, label %661, label %708

661:                                              ; preds = %655
  %662 = load ptr, ptr %10, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw %struct.zlentry, ptr %662, i32 0, i32 2
  store i32 5, ptr %663, align 8, !tbaa !32
  %664 = load ptr, ptr %9, align 8, !tbaa !5
  %665 = load ptr, ptr %10, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw %struct.zlentry, ptr %665, i32 0, i32 0
  %667 = load i32, ptr %666, align 8, !tbaa !25
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 %668
  %670 = getelementptr inbounds i8, ptr %669, i64 1
  %671 = load i8, ptr %670, align 1, !tbaa !14
  %672 = zext i8 %671 to i32
  %673 = shl i32 %672, 24
  %674 = load ptr, ptr %9, align 8, !tbaa !5
  %675 = load ptr, ptr %10, align 8, !tbaa !29
  %676 = getelementptr inbounds nuw %struct.zlentry, ptr %675, i32 0, i32 0
  %677 = load i32, ptr %676, align 8, !tbaa !25
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 %678
  %680 = getelementptr inbounds i8, ptr %679, i64 2
  %681 = load i8, ptr %680, align 1, !tbaa !14
  %682 = zext i8 %681 to i32
  %683 = shl i32 %682, 16
  %684 = or i32 %673, %683
  %685 = load ptr, ptr %9, align 8, !tbaa !5
  %686 = load ptr, ptr %10, align 8, !tbaa !29
  %687 = getelementptr inbounds nuw %struct.zlentry, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %687, align 8, !tbaa !25
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 %689
  %691 = getelementptr inbounds i8, ptr %690, i64 3
  %692 = load i8, ptr %691, align 1, !tbaa !14
  %693 = zext i8 %692 to i32
  %694 = shl i32 %693, 8
  %695 = or i32 %684, %694
  %696 = load ptr, ptr %9, align 8, !tbaa !5
  %697 = load ptr, ptr %10, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw %struct.zlentry, ptr %697, i32 0, i32 0
  %699 = load i32, ptr %698, align 8, !tbaa !25
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 %700
  %702 = getelementptr inbounds i8, ptr %701, i64 4
  %703 = load i8, ptr %702, align 1, !tbaa !14
  %704 = zext i8 %703 to i32
  %705 = or i32 %695, %704
  %706 = load ptr, ptr %10, align 8, !tbaa !29
  %707 = getelementptr inbounds nuw %struct.zlentry, ptr %706, i32 0, i32 3
  store i32 %705, ptr %707, align 4, !tbaa !23
  br label %713

708:                                              ; preds = %655
  %709 = load ptr, ptr %10, align 8, !tbaa !29
  %710 = getelementptr inbounds nuw %struct.zlentry, ptr %709, i32 0, i32 2
  store i32 0, ptr %710, align 8, !tbaa !32
  %711 = load ptr, ptr %10, align 8, !tbaa !29
  %712 = getelementptr inbounds nuw %struct.zlentry, ptr %711, i32 0, i32 3
  store i32 0, ptr %712, align 4, !tbaa !23
  br label %713

713:                                              ; preds = %708, %661
  br label %714

714:                                              ; preds = %713, %629
  br label %715

715:                                              ; preds = %714, %608
  br label %789

716:                                              ; preds = %596
  %717 = load ptr, ptr %10, align 8, !tbaa !29
  %718 = getelementptr inbounds nuw %struct.zlentry, ptr %717, i32 0, i32 2
  store i32 1, ptr %718, align 8, !tbaa !32
  %719 = load ptr, ptr %10, align 8, !tbaa !29
  %720 = getelementptr inbounds nuw %struct.zlentry, ptr %719, i32 0, i32 5
  %721 = load i8, ptr %720, align 4, !tbaa !31
  %722 = zext i8 %721 to i32
  %723 = icmp eq i32 %722, 254
  br i1 %723, label %724, label %727

724:                                              ; preds = %716
  %725 = load ptr, ptr %10, align 8, !tbaa !29
  %726 = getelementptr inbounds nuw %struct.zlentry, ptr %725, i32 0, i32 3
  store i32 1, ptr %726, align 4, !tbaa !23
  br label %788

727:                                              ; preds = %716
  %728 = load ptr, ptr %10, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw %struct.zlentry, ptr %728, i32 0, i32 5
  %730 = load i8, ptr %729, align 4, !tbaa !31
  %731 = zext i8 %730 to i32
  %732 = icmp eq i32 %731, 192
  br i1 %732, label %733, label %736

733:                                              ; preds = %727
  %734 = load ptr, ptr %10, align 8, !tbaa !29
  %735 = getelementptr inbounds nuw %struct.zlentry, ptr %734, i32 0, i32 3
  store i32 2, ptr %735, align 4, !tbaa !23
  br label %787

736:                                              ; preds = %727
  %737 = load ptr, ptr %10, align 8, !tbaa !29
  %738 = getelementptr inbounds nuw %struct.zlentry, ptr %737, i32 0, i32 5
  %739 = load i8, ptr %738, align 4, !tbaa !31
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 240
  br i1 %741, label %742, label %745

742:                                              ; preds = %736
  %743 = load ptr, ptr %10, align 8, !tbaa !29
  %744 = getelementptr inbounds nuw %struct.zlentry, ptr %743, i32 0, i32 3
  store i32 3, ptr %744, align 4, !tbaa !23
  br label %786

745:                                              ; preds = %736
  %746 = load ptr, ptr %10, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw %struct.zlentry, ptr %746, i32 0, i32 5
  %748 = load i8, ptr %747, align 4, !tbaa !31
  %749 = zext i8 %748 to i32
  %750 = icmp eq i32 %749, 208
  br i1 %750, label %751, label %754

751:                                              ; preds = %745
  %752 = load ptr, ptr %10, align 8, !tbaa !29
  %753 = getelementptr inbounds nuw %struct.zlentry, ptr %752, i32 0, i32 3
  store i32 4, ptr %753, align 4, !tbaa !23
  br label %785

754:                                              ; preds = %745
  %755 = load ptr, ptr %10, align 8, !tbaa !29
  %756 = getelementptr inbounds nuw %struct.zlentry, ptr %755, i32 0, i32 5
  %757 = load i8, ptr %756, align 4, !tbaa !31
  %758 = zext i8 %757 to i32
  %759 = icmp eq i32 %758, 224
  br i1 %759, label %760, label %763

760:                                              ; preds = %754
  %761 = load ptr, ptr %10, align 8, !tbaa !29
  %762 = getelementptr inbounds nuw %struct.zlentry, ptr %761, i32 0, i32 3
  store i32 8, ptr %762, align 4, !tbaa !23
  br label %784

763:                                              ; preds = %754
  %764 = load ptr, ptr %10, align 8, !tbaa !29
  %765 = getelementptr inbounds nuw %struct.zlentry, ptr %764, i32 0, i32 5
  %766 = load i8, ptr %765, align 4, !tbaa !31
  %767 = zext i8 %766 to i32
  %768 = icmp sge i32 %767, 241
  br i1 %768, label %769, label %778

769:                                              ; preds = %763
  %770 = load ptr, ptr %10, align 8, !tbaa !29
  %771 = getelementptr inbounds nuw %struct.zlentry, ptr %770, i32 0, i32 5
  %772 = load i8, ptr %771, align 4, !tbaa !31
  %773 = zext i8 %772 to i32
  %774 = icmp sle i32 %773, 253
  br i1 %774, label %775, label %778

775:                                              ; preds = %769
  %776 = load ptr, ptr %10, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw %struct.zlentry, ptr %776, i32 0, i32 3
  store i32 0, ptr %777, align 4, !tbaa !23
  br label %783

778:                                              ; preds = %769, %763
  %779 = load ptr, ptr %10, align 8, !tbaa !29
  %780 = getelementptr inbounds nuw %struct.zlentry, ptr %779, i32 0, i32 3
  store i32 0, ptr %780, align 4, !tbaa !23
  %781 = load ptr, ptr %10, align 8, !tbaa !29
  %782 = getelementptr inbounds nuw %struct.zlentry, ptr %781, i32 0, i32 2
  store i32 0, ptr %782, align 8, !tbaa !32
  br label %783

783:                                              ; preds = %778, %775
  br label %784

784:                                              ; preds = %783, %760
  br label %785

785:                                              ; preds = %784, %751
  br label %786

786:                                              ; preds = %785, %742
  br label %787

787:                                              ; preds = %786, %733
  br label %788

788:                                              ; preds = %787, %724
  br label %789

789:                                              ; preds = %788, %715
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %10, align 8, !tbaa !29
  %793 = getelementptr inbounds nuw %struct.zlentry, ptr %792, i32 0, i32 0
  %794 = load i32, ptr %793, align 8, !tbaa !25
  %795 = load ptr, ptr %10, align 8, !tbaa !29
  %796 = getelementptr inbounds nuw %struct.zlentry, ptr %795, i32 0, i32 2
  %797 = load i32, ptr %796, align 8, !tbaa !32
  %798 = add i32 %794, %797
  %799 = load ptr, ptr %10, align 8, !tbaa !29
  %800 = getelementptr inbounds nuw %struct.zlentry, ptr %799, i32 0, i32 4
  store i32 %798, ptr %800, align 8, !tbaa !21
  %801 = load ptr, ptr %9, align 8, !tbaa !5
  %802 = load ptr, ptr %10, align 8, !tbaa !29
  %803 = getelementptr inbounds nuw %struct.zlentry, ptr %802, i32 0, i32 4
  %804 = load i32, ptr %803, align 8, !tbaa !21
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 %805
  %807 = load ptr, ptr %10, align 8, !tbaa !29
  %808 = getelementptr inbounds nuw %struct.zlentry, ptr %807, i32 0, i32 3
  %809 = load i32, ptr %808, align 4, !tbaa !23
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 %810
  %812 = load ptr, ptr %12, align 8, !tbaa !5
  %813 = icmp ult ptr %811, %812
  br i1 %813, label %828, label %814

814:                                              ; preds = %791
  %815 = load ptr, ptr %9, align 8, !tbaa !5
  %816 = load ptr, ptr %10, align 8, !tbaa !29
  %817 = getelementptr inbounds nuw %struct.zlentry, ptr %816, i32 0, i32 4
  %818 = load i32, ptr %817, align 8, !tbaa !21
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 %819
  %821 = load ptr, ptr %10, align 8, !tbaa !29
  %822 = getelementptr inbounds nuw %struct.zlentry, ptr %821, i32 0, i32 3
  %823 = load i32, ptr %822, align 4, !tbaa !23
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 %824
  %826 = load ptr, ptr %13, align 8, !tbaa !5
  %827 = icmp ugt ptr %825, %826
  br label %828

828:                                              ; preds = %814, %791
  %829 = phi i1 [ true, %791 ], [ %827, %814 ]
  %830 = xor i1 %829, true
  %831 = xor i1 %830, true
  %832 = zext i1 %831 to i32
  %833 = sext i32 %832 to i64
  %834 = call i64 @llvm.expect.i64(i64 %833, i64 0)
  %835 = icmp ne i64 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %828
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %873

837:                                              ; preds = %828
  %838 = load i32, ptr %11, align 4, !tbaa !12
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %869

840:                                              ; preds = %837
  %841 = load ptr, ptr %9, align 8, !tbaa !5
  %842 = load ptr, ptr %10, align 8, !tbaa !29
  %843 = getelementptr inbounds nuw %struct.zlentry, ptr %842, i32 0, i32 1
  %844 = load i32, ptr %843, align 4, !tbaa !24
  %845 = zext i32 %844 to i64
  %846 = sub i64 0, %845
  %847 = getelementptr inbounds i8, ptr %841, i64 %846
  %848 = load ptr, ptr %12, align 8, !tbaa !5
  %849 = icmp ult ptr %847, %848
  br i1 %849, label %860, label %850

850:                                              ; preds = %840
  %851 = load ptr, ptr %9, align 8, !tbaa !5
  %852 = load ptr, ptr %10, align 8, !tbaa !29
  %853 = getelementptr inbounds nuw %struct.zlentry, ptr %852, i32 0, i32 1
  %854 = load i32, ptr %853, align 4, !tbaa !24
  %855 = zext i32 %854 to i64
  %856 = sub i64 0, %855
  %857 = getelementptr inbounds i8, ptr %851, i64 %856
  %858 = load ptr, ptr %13, align 8, !tbaa !5
  %859 = icmp ugt ptr %857, %858
  br label %860

860:                                              ; preds = %850, %840
  %861 = phi i1 [ true, %840 ], [ %859, %850 ]
  %862 = xor i1 %861, true
  %863 = xor i1 %862, true
  %864 = zext i1 %863 to i32
  %865 = sext i32 %864 to i64
  %866 = call i64 @llvm.expect.i64(i64 %865, i64 0)
  %867 = icmp ne i64 %866, 0
  br i1 %867, label %868, label %869

868:                                              ; preds = %860
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %873

869:                                              ; preds = %860, %837
  %870 = load ptr, ptr %9, align 8, !tbaa !5
  %871 = load ptr, ptr %10, align 8, !tbaa !29
  %872 = getelementptr inbounds nuw %struct.zlentry, ptr %871, i32 0, i32 6
  store ptr %870, ptr %872, align 8, !tbaa !33
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %873

873:                                              ; preds = %869, %868, %836, %539, %502, %458, %416, %399, %398, %366, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %874 = load i32, ptr %6, align 4
  ret i32 %874
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @__ziplistDelete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.zlentry, align 8
  %13 = alloca %struct.zlentry, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %14, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  call void @zipEntry(ptr noundef %20, ptr noundef %12)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %43, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 255
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = icmp ult i32 %28, %29
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi i1 [ false, %21 ], [ %30, %27 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  %35 = load i64, ptr %14, align 8, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !5
  %37 = call i32 @zipRawEntryLengthSafe(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %5, align 8, !tbaa !5
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !12
  br label %21, !llvm.loop !34

46:                                               ; preds = %31
  %47 = load ptr, ptr %5, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw %struct.zlentry, ptr %12, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = icmp uge ptr %47, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %60

58:                                               ; preds = %46
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 862)
  call void @abort() #12
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %5, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw %struct.zlentry, ptr %12, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %8, align 4, !tbaa !12
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %234

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %71 = load ptr, ptr %5, align 8, !tbaa !5
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 255
  br i1 %75, label %76, label %161

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw %struct.zlentry, ptr %12, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = call i32 @zipPrevLenByteDiff(ptr noundef %77, i32 noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !12
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = load ptr, ptr %5, align 8, !tbaa !5
  %83 = sext i32 %81 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %5, align 8, !tbaa !5
  %86 = load ptr, ptr %5, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw %struct.zlentry, ptr %12, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = icmp uge ptr %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8, !tbaa !5
  %92 = load ptr, ptr %4, align 8, !tbaa !5
  %93 = load i64, ptr %14, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  %96 = icmp ult ptr %91, %95
  br label %97

97:                                               ; preds = %90, %76
  %98 = phi i1 [ false, %76 ], [ %96, %90 ]
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 1)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %108

106:                                              ; preds = %97
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 878)
  call void @abort() #12
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %5, align 8, !tbaa !5
  %110 = getelementptr inbounds nuw %struct.zlentry, ptr %12, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %112 = call i32 @zipStorePrevEntryLength(ptr noundef %109, i32 noundef %111)
  %113 = load ptr, ptr %4, align 8, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = load i32, ptr %8, align 4, !tbaa !12
  %117 = sub i32 %115, %116
  store i32 %117, ptr %15, align 4, !tbaa !12
  %118 = load ptr, ptr %4, align 8, !tbaa !5
  %119 = load i64, ptr %14, align 8, !tbaa !10
  %120 = load ptr, ptr %5, align 8, !tbaa !5
  %121 = call i32 @zipEntrySafe(ptr noundef %118, i64 noundef %119, ptr noundef %120, ptr noundef %13, i32 noundef 1)
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 1)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %108
  br label %132

130:                                              ; preds = %108
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 887)
  call void @abort() #12
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr %5, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw %struct.zlentry, ptr %13, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.zlentry, ptr %13, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = add i32 %135, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !14
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 255
  br i1 %143, label %144, label %148

144:                                              ; preds = %132
  %145 = load i32, ptr %15, align 4, !tbaa !12
  %146 = load i32, ptr %11, align 4, !tbaa !12
  %147 = add i32 %145, %146
  store i32 %147, ptr %15, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %144, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %149 = load i64, ptr %14, align 8, !tbaa !10
  %150 = load ptr, ptr %5, align 8, !tbaa !5
  %151 = load ptr, ptr %4, align 8, !tbaa !5
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sub i64 %149, %154
  %156 = sub i64 %155, 1
  store i64 %156, ptr %16, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.zlentry, ptr %12, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %159 = load ptr, ptr %5, align 8, !tbaa !5
  %160 = load i64, ptr %16, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %158, ptr align 1 %159, i64 %160, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %173

161:                                              ; preds = %70
  %162 = getelementptr inbounds nuw %struct.zlentry, ptr %12, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = load ptr, ptr %4, align 8, !tbaa !5
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = getelementptr inbounds nuw %struct.zlentry, ptr %12, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !24
  %170 = zext i32 %169 to i64
  %171 = sub nsw i64 %167, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %15, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %161, %148
  %174 = getelementptr inbounds nuw %struct.zlentry, ptr %12, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = load ptr, ptr %4, align 8, !tbaa !5
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  store i64 %179, ptr %10, align 8, !tbaa !10
  %180 = load i32, ptr %8, align 4, !tbaa !12
  %181 = load i32, ptr %11, align 4, !tbaa !12
  %182 = sub i32 %180, %181
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %14, align 8, !tbaa !10
  %185 = sub i64 %184, %183
  store i64 %185, ptr %14, align 8, !tbaa !10
  %186 = load ptr, ptr %4, align 8, !tbaa !5
  %187 = load i64, ptr %14, align 8, !tbaa !10
  %188 = call ptr @ziplistResize(ptr noundef %186, i64 noundef %187)
  store ptr %188, ptr %4, align 8, !tbaa !5
  %189 = load ptr, ptr %4, align 8, !tbaa !5
  %190 = load i64, ptr %10, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store ptr %191, ptr %5, align 8, !tbaa !5
  %192 = load ptr, ptr %4, align 8, !tbaa !5
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i16, ptr %193, align 2, !tbaa !19
  %195 = zext i16 %194 to i32
  %196 = icmp slt i32 %195, 65535
  br i1 %196, label %197, label %208

197:                                              ; preds = %173
  %198 = load ptr, ptr %4, align 8, !tbaa !5
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i16, ptr %199, align 2, !tbaa !19
  %201 = zext i16 %200 to i32
  %202 = load i32, ptr %9, align 4, !tbaa !12
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %4, align 8, !tbaa !5
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i16 %205, ptr %207, align 2, !tbaa !19
  br label %208

208:                                              ; preds = %197, %173
  %209 = load i32, ptr %15, align 4, !tbaa !12
  %210 = zext i32 %209 to i64
  %211 = load i64, ptr %14, align 8, !tbaa !10
  %212 = sub i64 %211, 1
  %213 = icmp ule i64 %210, %212
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 1)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  br label %223

221:                                              ; preds = %208
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 913)
  call void @abort() #12
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %220
  %224 = load i32, ptr %15, align 4, !tbaa !12
  %225 = load ptr, ptr %4, align 8, !tbaa !5
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %224, ptr %226, align 4, !tbaa !12
  %227 = load i32, ptr %11, align 4, !tbaa !12
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load ptr, ptr %4, align 8, !tbaa !5
  %231 = load ptr, ptr %5, align 8, !tbaa !5
  %232 = call ptr @__ziplistCascadeUpdate(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %4, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %229, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %234

234:                                              ; preds = %233, %60
  %235 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %235
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zipRawEntryLengthSafe(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.zlentry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  %11 = call i32 @zipEntrySafe(ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %7, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %22

20:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 693)
  call void @abort() #12
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr inbounds nuw %struct.zlentry, ptr %7, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.zlentry, ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = add i32 %24, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__ziplistInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.zlentry, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !5
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 123456789, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 255
  br i1 %28, label %29, label %75

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %35, 254
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %39

38:                                               ; preds = %31
  store i32 5, ptr %12, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %13, align 4, !tbaa !12
  br label %72

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 24
  %55 = load ptr, ptr %6, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 16
  %60 = or i32 %54, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !5
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 8
  %66 = or i32 %60, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !5
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = or i32 %66, %70
  store i32 %71, ptr %13, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %49, %44
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %93

75:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %76 = load ptr, ptr %5, align 8, !tbaa !5
  %77 = load ptr, ptr %5, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  store ptr %81, ptr %19, align 8, !tbaa !5
  %82 = load ptr, ptr %19, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 255
  br i1 %86, label %87, label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8, !tbaa !5
  %89 = load i64, ptr %9, align 8, !tbaa !10
  %90 = load ptr, ptr %19, align 8, !tbaa !5
  %91 = call i32 @zipRawEntryLengthSafe(ptr noundef %88, i64 noundef %89, ptr noundef %90)
  store i32 %91, ptr %13, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %7, align 8, !tbaa !5
  %95 = load i32, ptr %8, align 4, !tbaa !12
  %96 = call i32 @zipTryEncoding(ptr noundef %94, i32 noundef %95, ptr noundef %17, ptr noundef %16)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load i8, ptr %16, align 1, !tbaa !14
  %100 = call i32 @zipIntSize(i8 noundef zeroext %99)
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %10, align 8, !tbaa !10
  br label %105

102:                                              ; preds = %93
  %103 = load i32, ptr %8, align 4, !tbaa !12
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %10, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %102, %98
  %106 = load i32, ptr %13, align 4, !tbaa !12
  %107 = call i32 @zipStorePrevEntryLength(ptr noundef null, i32 noundef %106)
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %10, align 8, !tbaa !10
  %110 = add i64 %109, %108
  store i64 %110, ptr %10, align 8, !tbaa !10
  %111 = load i8, ptr %16, align 1, !tbaa !14
  %112 = load i32, ptr %8, align 4, !tbaa !12
  %113 = call i32 @zipStoreEntryEncoding(ptr noundef null, i8 noundef zeroext %111, i32 noundef %112)
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %10, align 8, !tbaa !10
  %116 = add i64 %115, %114
  store i64 %116, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !12
  %117 = load ptr, ptr %6, align 8, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !14
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 255
  br i1 %121, label %122, label %127

122:                                              ; preds = %105
  %123 = load ptr, ptr %6, align 8, !tbaa !5
  %124 = load i64, ptr %10, align 8, !tbaa !10
  %125 = trunc i64 %124 to i32
  %126 = call i32 @zipPrevLenByteDiff(ptr noundef %123, i32 noundef %125)
  br label %128

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi i32 [ %126, %122 ], [ 0, %127 ]
  store i32 %129, ptr %15, align 4, !tbaa !12
  %130 = load i32, ptr %15, align 4, !tbaa !12
  %131 = icmp eq i32 %130, -4
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i64, ptr %10, align 8, !tbaa !10
  %134 = icmp ult i64 %133, 4
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %135, %132, %128
  %137 = load ptr, ptr %6, align 8, !tbaa !5
  %138 = load ptr, ptr %5, align 8, !tbaa !5
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  store i64 %141, ptr %14, align 8, !tbaa !10
  %142 = load i64, ptr %9, align 8, !tbaa !10
  %143 = load i64, ptr %10, align 8, !tbaa !10
  %144 = add i64 %142, %143
  %145 = load i32, ptr %15, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = add i64 %144, %146
  store i64 %147, ptr %11, align 8, !tbaa !10
  %148 = load ptr, ptr %5, align 8, !tbaa !5
  %149 = load i64, ptr %11, align 8, !tbaa !10
  %150 = call ptr @ziplistResize(ptr noundef %148, i64 noundef %149)
  store ptr %150, ptr %5, align 8, !tbaa !5
  %151 = load ptr, ptr %5, align 8, !tbaa !5
  %152 = load i64, ptr %14, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store ptr %153, ptr %6, align 8, !tbaa !5
  %154 = load ptr, ptr %6, align 8, !tbaa !5
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !14
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 255
  br i1 %158, label %159, label %241

159:                                              ; preds = %136
  %160 = load ptr, ptr %6, align 8, !tbaa !5
  %161 = load i64, ptr %10, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load ptr, ptr %6, align 8, !tbaa !5
  %164 = load i32, ptr %15, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = sub i64 0, %165
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i64, ptr %9, align 8, !tbaa !10
  %169 = load i64, ptr %14, align 8, !tbaa !10
  %170 = sub i64 %168, %169
  %171 = sub i64 %170, 1
  %172 = load i32, ptr %15, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = add i64 %171, %173
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %162, ptr align 1 %167, i64 %174, i1 false)
  %175 = load i32, ptr %20, align 4, !tbaa !12
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %159
  %178 = load ptr, ptr %6, align 8, !tbaa !5
  %179 = load i64, ptr %10, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load i64, ptr %10, align 8, !tbaa !10
  %182 = trunc i64 %181 to i32
  %183 = call i32 @zipStorePrevEntryLengthLarge(ptr noundef %180, i32 noundef %182)
  br label %191

184:                                              ; preds = %159
  %185 = load ptr, ptr %6, align 8, !tbaa !5
  %186 = load i64, ptr %10, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %188 = load i64, ptr %10, align 8, !tbaa !10
  %189 = trunc i64 %188 to i32
  %190 = call i32 @zipStorePrevEntryLength(ptr noundef %187, i32 noundef %189)
  br label %191

191:                                              ; preds = %184, %177
  %192 = load ptr, ptr %5, align 8, !tbaa !5
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = zext i32 %194 to i64
  %196 = load i64, ptr %10, align 8, !tbaa !10
  %197 = add i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %5, align 8, !tbaa !5
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %198, ptr %200, align 4, !tbaa !12
  %201 = load ptr, ptr %5, align 8, !tbaa !5
  %202 = load i64, ptr %11, align 8, !tbaa !10
  %203 = load ptr, ptr %6, align 8, !tbaa !5
  %204 = load i64, ptr %10, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  %206 = call i32 @zipEntrySafe(ptr noundef %201, i64 noundef %202, ptr noundef %205, ptr noundef %18, i32 noundef 1)
  %207 = icmp ne i32 %206, 0
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 1)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %191
  br label %217

215:                                              ; preds = %191
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 994)
  call void @abort() #12
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %214
  %218 = load ptr, ptr %6, align 8, !tbaa !5
  %219 = load i64, ptr %10, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.zlentry, ptr %18, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !21
  %222 = zext i32 %221 to i64
  %223 = add i64 %219, %222
  %224 = getelementptr inbounds nuw %struct.zlentry, ptr %18, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !23
  %226 = zext i32 %225 to i64
  %227 = add i64 %223, %226
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !14
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 255
  br i1 %231, label %232, label %240

232:                                              ; preds = %217
  %233 = load ptr, ptr %5, align 8, !tbaa !5
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !12
  %236 = load i32, ptr %15, align 4, !tbaa !12
  %237 = add i32 %235, %236
  %238 = load ptr, ptr %5, align 8, !tbaa !5
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 %237, ptr %239, align 4, !tbaa !12
  br label %240

240:                                              ; preds = %232, %217
  br label %250

241:                                              ; preds = %136
  %242 = load ptr, ptr %6, align 8, !tbaa !5
  %243 = load ptr, ptr %5, align 8, !tbaa !5
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %5, align 8, !tbaa !5
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 %247, ptr %249, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %241, %240
  %251 = load i32, ptr %15, align 4, !tbaa !12
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8, !tbaa !5
  %255 = load ptr, ptr %5, align 8, !tbaa !5
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  store i64 %258, ptr %14, align 8, !tbaa !10
  %259 = load ptr, ptr %5, align 8, !tbaa !5
  %260 = load ptr, ptr %6, align 8, !tbaa !5
  %261 = load i64, ptr %10, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  %263 = call ptr @__ziplistCascadeUpdate(ptr noundef %259, ptr noundef %262)
  store ptr %263, ptr %5, align 8, !tbaa !5
  %264 = load ptr, ptr %5, align 8, !tbaa !5
  %265 = load i64, ptr %14, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  store ptr %266, ptr %6, align 8, !tbaa !5
  br label %267

267:                                              ; preds = %253, %250
  %268 = load ptr, ptr %6, align 8, !tbaa !5
  %269 = load i32, ptr %13, align 4, !tbaa !12
  %270 = call i32 @zipStorePrevEntryLength(ptr noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %6, align 8, !tbaa !5
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store ptr %273, ptr %6, align 8, !tbaa !5
  %274 = load ptr, ptr %6, align 8, !tbaa !5
  %275 = load i8, ptr %16, align 1, !tbaa !14
  %276 = load i32, ptr %8, align 4, !tbaa !12
  %277 = call i32 @zipStoreEntryEncoding(ptr noundef %274, i8 noundef zeroext %275, i32 noundef %276)
  %278 = load ptr, ptr %6, align 8, !tbaa !5
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  store ptr %280, ptr %6, align 8, !tbaa !5
  %281 = load i8, ptr %16, align 1, !tbaa !14
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 192
  %284 = icmp slt i32 %283, 192
  br i1 %284, label %285, label %290

285:                                              ; preds = %267
  %286 = load ptr, ptr %6, align 8, !tbaa !5
  %287 = load ptr, ptr %7, align 8, !tbaa !5
  %288 = load i32, ptr %8, align 4, !tbaa !12
  %289 = zext i32 %288 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %287, i64 %289, i1 false)
  br label %294

290:                                              ; preds = %267
  %291 = load ptr, ptr %6, align 8, !tbaa !5
  %292 = load i64, ptr %17, align 8, !tbaa !17
  %293 = load i8, ptr %16, align 1, !tbaa !14
  call void @zipSaveInteger(ptr noundef %291, i64 noundef %292, i8 noundef zeroext %293)
  br label %294

294:                                              ; preds = %290, %285
  %295 = load ptr, ptr %5, align 8, !tbaa !5
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i16, ptr %296, align 2, !tbaa !19
  %298 = zext i16 %297 to i32
  %299 = icmp slt i32 %298, 65535
  br i1 %299, label %300, label %309

300:                                              ; preds = %294
  %301 = load ptr, ptr %5, align 8, !tbaa !5
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i16, ptr %302, align 2, !tbaa !19
  %304 = zext i16 %303 to i32
  %305 = add nsw i32 %304, 1
  %306 = trunc i32 %305 to i16
  %307 = load ptr, ptr %5, align 8, !tbaa !5
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i16 %306, ptr %308, align 2, !tbaa !19
  br label %309

309:                                              ; preds = %300, %294
  %310 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %310
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zipIntSize(i8 noundef zeroext %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !14
  %4 = load i8, ptr %3, align 1, !tbaa !14
  %5 = zext i8 %4 to i32
  switch i32 %5, label %11 [
    i32 254, label %6
    i32 192, label %7
    i32 240, label %8
    i32 208, label %9
    i32 224, label %10
  ]

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %21

10:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %13, 241
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = icmp sle i32 %17, 253
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %21

20:                                               ; preds = %15, %11
  call void @abort() #12
  unreachable

21:                                               ; preds = %19, %10, %9, %8, %7, %6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistMerge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %25, %21, %2
  store ptr null, ptr %3, align 8
  br label %178

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %178

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i16, ptr %47, align 2, !tbaa !19
  %49 = zext i16 %48 to i64
  store i64 %49, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i16, ptr %56, align 2, !tbaa !19
  %58 = zext i16 %57 to i64
  store i64 %58, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %59 = load i64, ptr %7, align 8, !tbaa !10
  %60 = load i64, ptr %9, align 8, !tbaa !10
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %40
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  store ptr %64, ptr %12, align 8, !tbaa !5
  %65 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %65, ptr %13, align 8, !tbaa !10
  %66 = load ptr, ptr %5, align 8, !tbaa !35
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  store ptr %67, ptr %11, align 8, !tbaa !5
  %68 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %68, ptr %14, align 8, !tbaa !10
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %76

69:                                               ; preds = %40
  %70 = load ptr, ptr %5, align 8, !tbaa !35
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %71, ptr %12, align 8, !tbaa !5
  %72 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %72, ptr %13, align 8, !tbaa !10
  %73 = load ptr, ptr %4, align 8, !tbaa !35
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  store ptr %74, ptr %11, align 8, !tbaa !5
  %75 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %75, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %69, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %77 = load i64, ptr %6, align 8, !tbaa !10
  %78 = load i64, ptr %8, align 8, !tbaa !10
  %79 = add i64 %77, %78
  %80 = sub i64 %79, 10
  %81 = sub i64 %80, 1
  store i64 %81, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %82 = load i64, ptr %7, align 8, !tbaa !10
  %83 = load i64, ptr %9, align 8, !tbaa !10
  %84 = add i64 %82, %83
  store i64 %84, ptr %16, align 8, !tbaa !10
  %85 = load i64, ptr %16, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 65535
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load i64, ptr %16, align 8, !tbaa !10
  br label %90

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i64 [ %88, %87 ], [ 65535, %89 ]
  store i64 %91, ptr %16, align 8, !tbaa !10
  %92 = load i64, ptr %15, align 8, !tbaa !10
  %93 = icmp ult i64 %92, 4294967295
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 1)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %103

101:                                              ; preds = %90
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 1085)
  call void @abort() #12
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %104 = load ptr, ptr %4, align 8, !tbaa !35
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = zext i32 %107 to i64
  store i64 %108, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %109 = load ptr, ptr %5, align 8, !tbaa !35
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %18, align 8, !tbaa !10
  %114 = load ptr, ptr %12, align 8, !tbaa !5
  %115 = load i64, ptr %15, align 8, !tbaa !10
  %116 = call ptr @zrealloc(ptr noundef %114, i64 noundef %115) #14
  store ptr %116, ptr %12, align 8, !tbaa !5
  %117 = load i32, ptr %10, align 4, !tbaa !12
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %103
  %120 = load ptr, ptr %12, align 8, !tbaa !5
  %121 = load i64, ptr %13, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -1
  %124 = load ptr, ptr %11, align 8, !tbaa !5
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 10
  %126 = load i64, ptr %14, align 8, !tbaa !10
  %127 = sub i64 %126, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %125, i64 %127, i1 false)
  br label %141

128:                                              ; preds = %103
  %129 = load ptr, ptr %12, align 8, !tbaa !5
  %130 = load i64, ptr %14, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  %133 = load ptr, ptr %12, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 10
  %135 = load i64, ptr %13, align 8, !tbaa !10
  %136 = sub i64 %135, 10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %132, ptr align 1 %134, i64 %136, i1 false)
  %137 = load ptr, ptr %12, align 8, !tbaa !5
  %138 = load ptr, ptr %11, align 8, !tbaa !5
  %139 = load i64, ptr %14, align 8, !tbaa !10
  %140 = sub i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %138, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %128, %119
  %142 = load i64, ptr %15, align 8, !tbaa !10
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %12, align 8, !tbaa !5
  store i32 %143, ptr %144, align 4, !tbaa !12
  %145 = load i64, ptr %16, align 8, !tbaa !10
  %146 = trunc i64 %145 to i16
  %147 = load ptr, ptr %12, align 8, !tbaa !5
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i16 %146, ptr %148, align 2, !tbaa !19
  %149 = load i64, ptr %6, align 8, !tbaa !10
  %150 = sub i64 %149, 1
  %151 = load i64, ptr %18, align 8, !tbaa !10
  %152 = sub i64 %151, 10
  %153 = add i64 %150, %152
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %12, align 8, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %154, ptr %156, align 4, !tbaa !12
  %157 = load ptr, ptr %12, align 8, !tbaa !5
  %158 = load ptr, ptr %12, align 8, !tbaa !5
  %159 = load i64, ptr %17, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = call ptr @__ziplistCascadeUpdate(ptr noundef %157, ptr noundef %160)
  store ptr %161, ptr %12, align 8, !tbaa !5
  %162 = load i32, ptr %10, align 4, !tbaa !12
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %141
  %165 = load ptr, ptr %5, align 8, !tbaa !35
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  call void @zfree(ptr noundef %166)
  %167 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr null, ptr %167, align 8, !tbaa !5
  %168 = load ptr, ptr %12, align 8, !tbaa !5
  %169 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %168, ptr %169, align 8, !tbaa !5
  br label %176

170:                                              ; preds = %141
  %171 = load ptr, ptr %4, align 8, !tbaa !35
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  call void @zfree(ptr noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr null, ptr %173, align 8, !tbaa !5
  %174 = load ptr, ptr %12, align 8, !tbaa !5
  %175 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %174, ptr %175, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %170, %164
  %177 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %177, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %178

178:                                              ; preds = %176, %39, %32
  %179 = load ptr, ptr %3, align 8
  ret ptr %179
}

declare void @zfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistPush(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 10
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  br label %22

22:                                               ; preds = %15, %12
  %23 = phi ptr [ %14, %12 ], [ %21, %15 ]
  store ptr %23, ptr %9, align 8, !tbaa !5
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = load ptr, ptr %9, align 8, !tbaa !5
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = call ptr @__ziplistInsert(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %9, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %192

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sub nsw i32 0, %17
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  store ptr %25, ptr %6, align 8, !tbaa !5
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 255
  br i1 %30, label %31, label %191

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 254
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %40

39:                                               ; preds = %32
  store i32 5, ptr %7, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !5
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load ptr, ptr %4, align 8, !tbaa !5
  %48 = load i64, ptr %9, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = icmp ult ptr %46, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  br label %61

59:                                               ; preds = %42
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1163)
  call void @abort() #12
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !5
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, 254
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %71

70:                                               ; preds = %63
  store i32 5, ptr %7, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !12
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %8, align 4, !tbaa !12
  br label %104

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 24
  %87 = load ptr, ptr %6, align 8, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 16
  %92 = or i32 %86, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !5
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = or i32 %92, %97
  %99 = load ptr, ptr %6, align 8, !tbaa !5
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = or i32 %98, %102
  store i32 %103, ptr %8, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %81, %76
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %189, %106
  %108 = load i32, ptr %8, align 4, !tbaa !12
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4, !tbaa !12
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %5, align 4, !tbaa !12
  %113 = icmp ne i32 %111, 0
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi i1 [ false, %107 ], [ %113, %110 ]
  br i1 %115, label %116, label %190

116:                                              ; preds = %114
  %117 = load i32, ptr %8, align 4, !tbaa !12
  %118 = load ptr, ptr %6, align 8, !tbaa !5
  %119 = zext i32 %117 to i64
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store ptr %121, ptr %6, align 8, !tbaa !5
  %122 = load ptr, ptr %6, align 8, !tbaa !5
  %123 = load ptr, ptr %4, align 8, !tbaa !5
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 10
  %125 = icmp uge ptr %122, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8, !tbaa !5
  %128 = load ptr, ptr %4, align 8, !tbaa !5
  %129 = load i64, ptr %9, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -1
  %132 = icmp ult ptr %127, %131
  br label %133

133:                                              ; preds = %126, %116
  %134 = phi i1 [ false, %116 ], [ %132, %126 ]
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 1)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %144

142:                                              ; preds = %133
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 1167)
  call void @abort() #12
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8, !tbaa !5
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %150, 254
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %154

153:                                              ; preds = %146
  store i32 5, ptr %7, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %153, %152
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4, !tbaa !12
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1, !tbaa !14
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %8, align 4, !tbaa !12
  br label %187

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8, !tbaa !5
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = load i8, ptr %166, align 1, !tbaa !14
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 24
  %170 = load ptr, ptr %6, align 8, !tbaa !5
  %171 = getelementptr inbounds i8, ptr %170, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !14
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 16
  %175 = or i32 %169, %174
  %176 = load ptr, ptr %6, align 8, !tbaa !5
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 8
  %181 = or i32 %175, %180
  %182 = load ptr, ptr %6, align 8, !tbaa !5
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !14
  %185 = zext i8 %184 to i32
  %186 = or i32 %181, %185
  store i32 %186, ptr %8, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %164, %159
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %107, !llvm.loop !37

190:                                              ; preds = %114
  br label %191

191:                                              ; preds = %190, %16
  br label %215

192:                                              ; preds = %2
  %193 = load ptr, ptr %4, align 8, !tbaa !5
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 10
  store ptr %194, ptr %6, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %213, %192
  %196 = load i32, ptr %5, align 4, !tbaa !12
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %5, align 4, !tbaa !12
  %198 = icmp ne i32 %196, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %195
  %200 = load ptr, ptr %4, align 8, !tbaa !5
  %201 = load i64, ptr %9, align 8, !tbaa !10
  %202 = load ptr, ptr %6, align 8, !tbaa !5
  %203 = call i32 @zipRawEntryLengthSafe(ptr noundef %200, i64 noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %6, align 8, !tbaa !5
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  store ptr %206, ptr %6, align 8, !tbaa !5
  %207 = load ptr, ptr %6, align 8, !tbaa !5
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1, !tbaa !14
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 255
  br i1 %211, label %212, label %213

212:                                              ; preds = %199
  br label %214

213:                                              ; preds = %199
  br label %195, !llvm.loop !38

214:                                              ; preds = %212, %195
  br label %215

215:                                              ; preds = %214, %191
  %216 = load ptr, ptr %6, align 8, !tbaa !5
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !14
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 255
  br i1 %220, label %224, label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %5, align 4, !tbaa !12
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221, %215
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %230

225:                                              ; preds = %221
  %226 = load ptr, ptr %4, align 8, !tbaa !5
  %227 = load i64, ptr %9, align 8, !tbaa !10
  %228 = load ptr, ptr %6, align 8, !tbaa !5
  call void @zipAssertValidEntry(ptr noundef %226, i64 noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %229, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %230

230:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %231 = load ptr, ptr %3, align 8
  ret ptr %231
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zipAssertValidEntry(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.zlentry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  %11 = call i32 @zipEntrySafe(ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %7, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %22

20:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 707)
  call void @abort() #12
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = call i32 @zipRawEntryLength(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !5
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !5
  call void @zipAssertValidEntry(ptr noundef %30, i64 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %29, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zipRawEntryLength(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.zlentry, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  call void @zipEntry(ptr noundef %4, ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.zlentry, ptr %3, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.zlentry, ptr %3, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = add i32 %6, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistPrev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !5
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 255
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %30

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi ptr [ null, %27 ], [ %29, %28 ]
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %108

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %108

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 254
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %48

47:                                               ; preds = %40
  store i32 5, ptr %6, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %47, %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !5
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %7, align 4, !tbaa !12
  br label %81

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 24
  %64 = load ptr, ptr %5, align 8, !tbaa !5
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 16
  %69 = or i32 %63, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !5
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = or i32 %69, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = or i32 %75, %79
  store i32 %80, ptr %7, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %58, %53
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !12
  %85 = icmp ugt i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 1)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %95

93:                                               ; preds = %83
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1227)
  call void @abort() #12
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i32, ptr %7, align 4, !tbaa !12
  %97 = load ptr, ptr %5, align 8, !tbaa !5
  %98 = zext i32 %96 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %101 = load ptr, ptr %4, align 8, !tbaa !5
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %9, align 8, !tbaa !10
  %104 = load ptr, ptr %4, align 8, !tbaa !5
  %105 = load i64, ptr %9, align 8, !tbaa !10
  %106 = load ptr, ptr %5, align 8, !tbaa !5
  call void @zipAssertValidEntry(ptr noundef %104, i64 noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %108

108:                                              ; preds = %95, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistGet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.zlentry, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr null, ptr %25, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %6, align 8, !tbaa !5
  call void @zipEntry(ptr noundef %27, ptr noundef %10)
  %28 = getelementptr inbounds nuw %struct.zlentry, ptr %10, i32 0, i32 5
  %29 = load i8, ptr %28, align 4, !tbaa !31
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 192
  %32 = icmp slt i32 %31, 192
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %struct.zlentry, ptr %10, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 %38, ptr %39, align 4, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw %struct.zlentry, ptr %10, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %44, ptr %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %36, %33
  br label %61

47:                                               ; preds = %26
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct.zlentry, ptr %10, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw %struct.zlentry, ptr %10, i32 0, i32 5
  %57 = load i8, ptr %56, align 4, !tbaa !31
  %58 = call i64 @zipLoadInteger(ptr noundef %55, i8 noundef zeroext %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  store i64 %58, ptr %59, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %50, %47
  br label %61

61:                                               ; preds = %60, %46
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !5
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call ptr @__ziplistInsert(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = call ptr @__ziplistDelete(ptr noundef %12, ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %3, align 8, !tbaa !5
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %18, ptr %19, align 8, !tbaa !5
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistDeleteRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = call ptr @ziplistIndex(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !5
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = call ptr @__ziplistDelete(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi ptr [ %14, %13 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.zlentry, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !5
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  call void @zipEntry(ptr noundef %13, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 123456789, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !5
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = call i32 @zipTryEncoding(ptr noundef %14, i32 noundef %15, ptr noundef %12, ptr noundef %11)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i8, ptr %11, align 1, !tbaa !14
  %20 = call i32 @zipIntSize(i8 noundef zeroext %19)
  store i32 %20, ptr %10, align 4, !tbaa !12
  br label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %22, ptr %10, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i8, ptr %11, align 1, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = call i32 @zipStoreEntryEncoding(ptr noundef null, i8 noundef zeroext %24, i32 noundef %25)
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = add i32 %27, %26
  store i32 %28, ptr %10, align 4, !tbaa !12
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.zlentry, ptr %9, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.zlentry, ptr %9, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = add i32 %31, %33
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %struct.zlentry, ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %6, align 8, !tbaa !5
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !5
  %42 = load ptr, ptr %6, align 8, !tbaa !5
  %43 = load i8, ptr %11, align 1, !tbaa !14
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = call i32 @zipStoreEntryEncoding(ptr noundef %42, i8 noundef zeroext %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !5
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !5
  %49 = load i8, ptr %11, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 192
  %52 = icmp slt i32 %51, 192
  br i1 %52, label %53, label %58

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8, !tbaa !5
  %55 = load ptr, ptr %7, align 8, !tbaa !5
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %36
  %59 = load ptr, ptr %6, align 8, !tbaa !5
  %60 = load i64, ptr %12, align 8, !tbaa !17
  %61 = load i8, ptr %11, align 1, !tbaa !14
  call void @zipSaveInteger(ptr noundef %59, i64 noundef %60, i8 noundef zeroext %61)
  br label %62

62:                                               ; preds = %58, %53
  br label %71

63:                                               ; preds = %23
  %64 = load ptr, ptr %5, align 8, !tbaa !5
  %65 = call ptr @ziplistDelete(ptr noundef %64, ptr noundef %6)
  store ptr %65, ptr %5, align 8, !tbaa !5
  %66 = load ptr, ptr %5, align 8, !tbaa !5
  %67 = load ptr, ptr %6, align 8, !tbaa !5
  %68 = load ptr, ptr %7, align 8, !tbaa !5
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = call ptr @ziplistInsert(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %63, %62
  %72 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistCompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.zlentry, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  call void @zipEntry(ptr noundef %20, ptr noundef %8)
  %21 = getelementptr inbounds nuw %struct.zlentry, ptr %8, i32 0, i32 5
  %22 = load i8, ptr %21, align 4, !tbaa !31
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 192
  %25 = icmp slt i32 %24, 192
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %struct.zlentry, ptr %8, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct.zlentry, ptr %8, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !5
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = zext i32 %38 to i64
  %40 = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef %39) #15
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

43:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

44:                                               ; preds = %19
  %45 = load ptr, ptr %6, align 8, !tbaa !5
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = call i32 @zipTryEncoding(ptr noundef %45, i32 noundef %46, ptr noundef %11, ptr noundef %9)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.zlentry, ptr %8, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !21
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw %struct.zlentry, ptr %8, i32 0, i32 5
  %56 = load i8, ptr %55, align 4, !tbaa !31
  %57 = call i64 @zipLoadInteger(ptr noundef %54, i8 noundef zeroext %56)
  store i64 %57, ptr %10, align 8, !tbaa !17
  %58 = load i64, ptr %10, align 8, !tbaa !17
  %59 = load i64, ptr %11, align 8, !tbaa !17
  %60 = icmp eq i64 %58, %59
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %49, %43, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistFind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.zlentry, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !5
  store ptr %2, ptr %9, align 8, !tbaa !5
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !5
  %21 = call i64 @ziplistBlobLen(ptr noundef %20)
  store i64 %21, ptr %15, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %131, %5
  %23 = load ptr, ptr %8, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 255
  br i1 %27, label %28, label %132

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  %30 = load i64, ptr %15, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !5
  %32 = call i32 @zipEntrySafe(ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %16, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %43

41:                                               ; preds = %28
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1359)
  call void @abort() #12
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %8, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw %struct.zlentry, ptr %16, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw %struct.zlentry, ptr %16, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store ptr %52, ptr %17, align 8, !tbaa !5
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %120

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw %struct.zlentry, ptr %16, i32 0, i32 5
  %57 = load i8, ptr %56, align 4, !tbaa !31
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 192
  %60 = icmp slt i32 %59, 192
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %struct.zlentry, ptr %16, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8, !tbaa !5
  %68 = load ptr, ptr %9, align 8, !tbaa !5
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = zext i32 %69 to i64
  %71 = call i32 @memcmp(ptr noundef %67, ptr noundef %68, i64 noundef %70) #15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %129

75:                                               ; preds = %66, %61
  br label %118

76:                                               ; preds = %55
  %77 = load i8, ptr %13, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8, !tbaa !5
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = call i32 @zipTryEncoding(ptr noundef %81, i32 noundef %82, ptr noundef %14, ptr noundef %13)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i8 -1, ptr %13, align 1, !tbaa !14
  br label %86

86:                                               ; preds = %85, %80
  %87 = load i8, ptr %13, align 1, !tbaa !14
  %88 = icmp ne i8 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 1)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %98

96:                                               ; preds = %86
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1380)
  call void @abort() #12
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  br label %99

99:                                               ; preds = %98, %76
  %100 = load i8, ptr %13, align 1, !tbaa !14
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 255
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %104 = load ptr, ptr %17, align 8, !tbaa !5
  %105 = getelementptr inbounds nuw %struct.zlentry, ptr %16, i32 0, i32 5
  %106 = load i8, ptr %105, align 4, !tbaa !31
  %107 = call i64 @zipLoadInteger(ptr noundef %104, i8 noundef zeroext %106)
  store i64 %107, ptr %19, align 8, !tbaa !17
  %108 = load i64, ptr %19, align 8, !tbaa !17
  %109 = load i64, ptr %14, align 8, !tbaa !17
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %112, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %114

113:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %115 = load i32, ptr %18, align 4
  switch i32 %115, label %129 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117, %75
  %119 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %119, ptr %12, align 4, !tbaa !12
  br label %123

120:                                              ; preds = %43
  %121 = load i32, ptr %12, align 4, !tbaa !12
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %12, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %120, %118
  %124 = load ptr, ptr %17, align 8, !tbaa !5
  %125 = getelementptr inbounds nuw %struct.zlentry, ptr %16, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !23
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  store ptr %128, ptr %8, align 8, !tbaa !5
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %123, %114, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %133 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %22, !llvm.loop !41

132:                                              ; preds = %22
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %134 = load ptr, ptr %6, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistLen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i16, ptr %7, align 2, !tbaa !19
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %9, 65535
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i16, ptr %13, align 2, !tbaa !19
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !12
  br label %46

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %5, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %27, %16
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 255
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = call i32 @zipRawEntryLengthSafe(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !5
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %4, align 8, !tbaa !5
  %35 = load i32, ptr %3, align 4, !tbaa !12
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !12
  br label %22, !llvm.loop !42

37:                                               ; preds = %22
  %38 = load i32, ptr %3, align 4, !tbaa !12
  %39 = icmp ult i32 %38, 65535
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !12
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %2, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i16 %42, ptr %44, align 2, !tbaa !19
  br label %45

45:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %46

46:                                               ; preds = %45, %11
  %47 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local void @ziplistRepr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.zlentry, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = call i64 @ziplistBlobLen(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i16, ptr %13, align 2, !tbaa !19
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %11, i32 noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 10
  store ptr %21, ptr %3, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %132, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 255
  br i1 %26, label %27, label %141

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = call i32 @zipEntrySafe(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %5, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %42

40:                                               ; preds = %27
  call void @_serverAssert(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 1447)
  call void @abort() #12
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %3, align 8, !tbaa !5
  %44 = ptrtoint ptr %43 to i64
  %45 = load i32, ptr %4, align 4, !tbaa !12
  %46 = load ptr, ptr %3, align 8, !tbaa !5
  %47 = load ptr, ptr %2, align 8, !tbaa !5
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = add i32 %52, %54
  %56 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i64 noundef %44, i32 noundef %45, i64 noundef %50, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %83, %42
  %67 = load i32, ptr %7, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = add i32 %69, %71
  %73 = icmp ult i32 %67, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %86

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !5
  %77 = load i32, ptr %7, align 4, !tbaa !12
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %81)
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %7, align 4, !tbaa !12
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !12
  br label %66, !llvm.loop !43

86:                                               ; preds = %74
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %88 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !21
  %90 = load ptr, ptr %3, align 8, !tbaa !5
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store ptr %92, ptr %3, align 8, !tbaa !5
  %93 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 5
  %94 = load i8, ptr %93, align 4, !tbaa !31
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 192
  %97 = icmp slt i32 %96, 192
  br i1 %97, label %98, label %126

98:                                               ; preds = %86
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %100 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = icmp ugt i32 %101, 40
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !5
  %105 = load ptr, ptr @stdout, align 8, !tbaa !44
  %106 = call i64 @fwrite(ptr noundef %104, i64 noundef 40, i64 noundef 1, ptr noundef %105)
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  call void @perror(ptr noundef @.str.23)
  br label %109

109:                                              ; preds = %108, %103
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %125

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8, !tbaa !5
  %117 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr @stdout, align 8, !tbaa !44
  %121 = call i64 @fwrite(ptr noundef %116, i64 noundef %119, i64 noundef 1, ptr noundef %120)
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @perror(ptr noundef @.str.23)
  br label %124

124:                                              ; preds = %123, %115, %111
  br label %125

125:                                              ; preds = %124, %109
  br label %132

126:                                              ; preds = %86
  %127 = load ptr, ptr %3, align 8, !tbaa !5
  %128 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 5
  %129 = load i8, ptr %128, align 4, !tbaa !31
  %130 = call i64 @zipLoadInteger(ptr noundef %127, i8 noundef zeroext %129)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i64 noundef %130)
  br label %132

132:                                              ; preds = %126, %125
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %134 = getelementptr inbounds nuw %struct.zlentry, ptr %5, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !23
  %136 = load ptr, ptr %3, align 8, !tbaa !5
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store ptr %138, ptr %3, align 8, !tbaa !5
  %139 = load i32, ptr %4, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4, !tbaa !12
  br label %22, !llvm.loop !46

141:                                              ; preds = %22
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @perror(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistValidateIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.zlentry, align 8
  store ptr %0, ptr %7, align 8, !tbaa !5
  store i64 %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !47
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 11
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %143

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !5
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %12, align 8, !tbaa !10
  %27 = load i64, ptr %12, align 8, !tbaa !10
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %142

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !5
  %33 = load i64, ptr %8, align 8, !tbaa !10
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 255
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %142

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %8, align 8, !tbaa !10
  %46 = sub i64 %45, 1
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %142

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %142

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i16, ptr %55, align 2, !tbaa !19
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %58 = load ptr, ptr %7, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 10
  store ptr %59, ptr %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %110, %53
  %61 = load ptr, ptr %16, align 8, !tbaa !5
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 255
  br i1 %64, label %65, label %111

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %66 = load ptr, ptr %7, align 8, !tbaa !5
  %67 = load i64, ptr %8, align 8, !tbaa !10
  %68 = load ptr, ptr %16, align 8, !tbaa !5
  %69 = call i32 @zipEntrySafe(ptr noundef %66, i64 noundef %67, ptr noundef %68, ptr noundef %19, i32 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %108

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %struct.zlentry, ptr %19, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %18, align 8, !tbaa !10
  %77 = icmp ne i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %108

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8, !tbaa !47
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !47
  %84 = load ptr, ptr %16, align 8, !tbaa !5
  %85 = load i32, ptr %15, align 4, !tbaa !12
  %86 = load ptr, ptr %11, align 8, !tbaa !47
  %87 = call i32 %83(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %108

90:                                               ; preds = %82, %79
  %91 = getelementptr inbounds nuw %struct.zlentry, ptr %19, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.zlentry, ptr %19, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = add i32 %92, %94
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %18, align 8, !tbaa !10
  %97 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %97, ptr %17, align 8, !tbaa !5
  %98 = getelementptr inbounds nuw %struct.zlentry, ptr %19, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.zlentry, ptr %19, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = add i32 %99, %101
  %103 = load ptr, ptr %16, align 8, !tbaa !5
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %16, align 8, !tbaa !5
  %106 = load i32, ptr %14, align 4, !tbaa !12
  %107 = add i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %90, %89, %78, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %141 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %60, !llvm.loop !48

111:                                              ; preds = %60
  %112 = load ptr, ptr %16, align 8, !tbaa !5
  %113 = load ptr, ptr %7, align 8, !tbaa !5
  %114 = load i64, ptr %12, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  %117 = icmp ne ptr %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %141

119:                                              ; preds = %111
  %120 = load ptr, ptr %17, align 8, !tbaa !5
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8, !tbaa !5
  %124 = load ptr, ptr %7, align 8, !tbaa !5
  %125 = load ptr, ptr %7, align 8, !tbaa !5
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %128
  %130 = icmp ne ptr %123, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %141

132:                                              ; preds = %122, %119
  %133 = load i32, ptr %15, align 4, !tbaa !12
  %134 = icmp ne i32 %133, 65535
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i32, ptr %14, align 4, !tbaa !12
  %137 = load i32, ptr %15, align 4, !tbaa !12
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %141

140:                                              ; preds = %135, %132
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %141

141:                                              ; preds = %140, %139, %131, %118, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %142

142:                                              ; preds = %141, %52, %48, %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %143

143:                                              ; preds = %142, %22
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define dso_local void @ziplistRandomPair(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %24

22:                                               ; preds = %4
  call void @_serverAssert(ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 1566)
  call void @abort() #12
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = call i32 @rand() #11
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = urem i64 %26, %27
  %29 = mul i64 %28, 2
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = call ptr @ziplistIndex(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !5
  %34 = load ptr, ptr %10, align 8, !tbaa !5
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.ziplistEntry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.ziplistEntry, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.ziplistEntry, ptr %39, i32 0, i32 2
  %41 = call i32 @ziplistGet(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !12
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %24
  br label %53

51:                                               ; preds = %24
  call void @_serverAssert(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 1572)
  call void @abort() #12
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8, !tbaa !47
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 1, ptr %12, align 4
  br label %81

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !5
  %59 = load ptr, ptr %10, align 8, !tbaa !5
  %60 = call ptr @ziplistNext(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !5
  %61 = load ptr, ptr %10, align 8, !tbaa !5
  %62 = load ptr, ptr %8, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.ziplistEntry, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %8, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.ziplistEntry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %8, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.ziplistEntry, ptr %66, i32 0, i32 2
  %68 = call i32 @ziplistGet(ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !12
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 1)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %57
  br label %80

78:                                               ; preds = %57
  call void @_serverAssert(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 1578)
  call void @abort() #12
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %77
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind
declare i32 @rand() #10

; Function Attrs: nounwind uwtable
define dso_local i32 @uintCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = sub i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @ziplistRandomPairs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @zmalloc(i64 noundef %24) #13
  store ptr %25, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = call i32 @ziplistLen(ptr noundef %26)
  %28 = udiv i32 %27, 2
  store i32 %28, ptr %17, align 4, !tbaa !12
  %29 = load i32, ptr %17, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  br label %40

38:                                               ; preds = %4
  call void @_serverAssert(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 1611)
  call void @abort() #12
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %62, %40
  %42 = load i32, ptr %18, align 4, !tbaa !12
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %65

46:                                               ; preds = %41
  %47 = call i32 @rand() #11
  %48 = load i32, ptr %17, align 4, !tbaa !12
  %49 = urem i32 %47, %48
  %50 = mul i32 %49, 2
  %51 = load ptr, ptr %16, align 8, !tbaa !47
  %52 = load i32, ptr %18, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.rand_pick, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.rand_pick, ptr %54, i32 0, i32 0
  store i32 %50, ptr %55, align 4, !tbaa !49
  %56 = load i32, ptr %18, align 4, !tbaa !12
  %57 = load ptr, ptr %16, align 8, !tbaa !47
  %58 = load i32, ptr %18, align 4, !tbaa !12
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.rand_pick, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.rand_pick, ptr %60, i32 0, i32 1
  store i32 %56, ptr %61, align 4, !tbaa !51
  br label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %18, align 4, !tbaa !12
  %64 = add i32 %63, 1
  store i32 %64, ptr %18, align 4, !tbaa !12
  br label %41, !llvm.loop !52

65:                                               ; preds = %45
  %66 = load ptr, ptr %16, align 8, !tbaa !47
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = zext i32 %67 to i64
  call void @qsort(ptr noundef %66, i64 noundef %68, i64 noundef 8, ptr noundef @uintCompare)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %69 = load ptr, ptr %16, align 8, !tbaa !47
  %70 = getelementptr inbounds %struct.rand_pick, ptr %69, i64 0
  %71 = getelementptr inbounds nuw %struct.rand_pick, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !49
  store i32 %72, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !12
  %73 = load ptr, ptr %5, align 8, !tbaa !5
  %74 = load i32, ptr %19, align 4, !tbaa !12
  %75 = call ptr @ziplistIndex(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %145, %65
  %77 = load ptr, ptr %9, align 8, !tbaa !5
  %78 = call i32 @ziplistGet(ptr noundef %77, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, ptr %20, align 4, !tbaa !12
  %82 = load i32, ptr %6, align 4, !tbaa !12
  %83 = icmp ult i32 %81, %82
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i1 [ false, %76 ], [ %83, %80 ]
  br i1 %85, label %86, label %151

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !5
  %88 = load ptr, ptr %9, align 8, !tbaa !5
  %89 = call ptr @ziplistNext(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !5
  %90 = load ptr, ptr %9, align 8, !tbaa !5
  %91 = call i32 @ziplistGet(ptr noundef %90, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 1)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  br label %102

100:                                              ; preds = %86
  call void @_serverAssert(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 1628)
  call void @abort() #12
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %99
  br label %103

103:                                              ; preds = %142, %102
  %104 = load i32, ptr %20, align 4, !tbaa !12
  %105 = load i32, ptr %6, align 4, !tbaa !12
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load i32, ptr %19, align 4, !tbaa !12
  %109 = load ptr, ptr %16, align 8, !tbaa !47
  %110 = load i32, ptr %20, align 4, !tbaa !12
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.rand_pick, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.rand_pick, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !49
  %115 = icmp eq i32 %108, %114
  br label %116

116:                                              ; preds = %107, %103
  %117 = phi i1 [ false, %103 ], [ %115, %107 ]
  br i1 %117, label %118, label %145

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %119 = load ptr, ptr %16, align 8, !tbaa !47
  %120 = load i32, ptr %20, align 4, !tbaa !12
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.rand_pick, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.rand_pick, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !51
  store i32 %124, ptr %21, align 4, !tbaa !12
  %125 = load ptr, ptr %10, align 8, !tbaa !5
  %126 = load i32, ptr %12, align 4, !tbaa !12
  %127 = load i64, ptr %14, align 8, !tbaa !17
  %128 = load ptr, ptr %7, align 8, !tbaa !47
  %129 = load i32, ptr %21, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.ziplistEntry, ptr %128, i64 %130
  call void @ziplistSaveValue(ptr noundef %125, i32 noundef %126, i64 noundef %127, ptr noundef %131)
  %132 = load ptr, ptr %8, align 8, !tbaa !47
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %118
  %135 = load ptr, ptr %11, align 8, !tbaa !5
  %136 = load i32, ptr %13, align 4, !tbaa !12
  %137 = load i64, ptr %15, align 8, !tbaa !17
  %138 = load ptr, ptr %8, align 8, !tbaa !47
  %139 = load i32, ptr %21, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ziplistEntry, ptr %138, i64 %140
  call void @ziplistSaveValue(ptr noundef %135, i32 noundef %136, i64 noundef %137, ptr noundef %141)
  br label %142

142:                                              ; preds = %134, %118
  %143 = load i32, ptr %20, align 4, !tbaa !12
  %144 = add i32 %143, 1
  store i32 %144, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %103, !llvm.loop !53

145:                                              ; preds = %116
  %146 = load i32, ptr %19, align 4, !tbaa !12
  %147 = add i32 %146, 2
  store i32 %147, ptr %19, align 4, !tbaa !12
  %148 = load ptr, ptr %5, align 8, !tbaa !5
  %149 = load ptr, ptr %9, align 8, !tbaa !5
  %150 = call ptr @ziplistNext(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %9, align 8, !tbaa !5
  br label %76, !llvm.loop !54

151:                                              ; preds = %84
  %152 = load ptr, ptr %16, align 8, !tbaa !47
  call void @zfree(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ziplistSaveValue(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = load ptr, ptr %8, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.ziplistEntry, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !55
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.ziplistEntry, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.ziplistEntry, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistRandomPairsUnique(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = call i32 @ziplistLen(ptr noundef %19)
  %21 = udiv i32 %20, 2
  store i32 %21, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %26, ptr %6, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %25, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !5
  %29 = call ptr @ziplistIndex(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %30 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %30, ptr %16, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %134, %27
  %32 = load i32, ptr %15, align 4, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !5
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i1 [ false, %31 ], [ %37, %35 ]
  br i1 %39, label %40, label %140

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %41 = call i32 @rand() #11
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %42, 0x41DFFFFFFFC00000
  store double %43, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %44 = load i32, ptr %16, align 4, !tbaa !12
  %45 = uitofp i32 %44 to double
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = load i32, ptr %14, align 4, !tbaa !12
  %48 = sub i32 %46, %47
  %49 = uitofp i32 %48 to double
  %50 = fdiv double %45, %49
  store double %50, ptr %18, align 8, !tbaa !59
  %51 = load double, ptr %17, align 8, !tbaa !59
  %52 = load double, ptr %18, align 8, !tbaa !59
  %53 = fcmp ole double %51, %52
  br i1 %53, label %54, label %118

54:                                               ; preds = %40
  %55 = load ptr, ptr %9, align 8, !tbaa !5
  %56 = call i32 @ziplistGet(ptr noundef %55, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %67

65:                                               ; preds = %54
  call void @_serverAssert(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 1668)
  call void @abort() #12
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %10, align 8, !tbaa !5
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = load i64, ptr %12, align 8, !tbaa !17
  %71 = load ptr, ptr %7, align 8, !tbaa !47
  %72 = load i32, ptr %15, align 4, !tbaa !12
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.ziplistEntry, ptr %71, i64 %73
  call void @ziplistSaveValue(ptr noundef %68, i32 noundef %69, i64 noundef %70, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !5
  %76 = load ptr, ptr %9, align 8, !tbaa !5
  %77 = call ptr @ziplistNext(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !5
  %78 = load ptr, ptr %9, align 8, !tbaa !5
  %79 = icmp ne ptr %78, null
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %67
  br label %89

87:                                               ; preds = %67
  call void @_serverAssert(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 1671)
  call void @abort() #12
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %8, align 8, !tbaa !47
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %113

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !5
  %94 = call i32 @ziplistGet(ptr noundef %93, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 1)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %105

103:                                              ; preds = %92
  call void @_serverAssert(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 1673)
  call void @abort() #12
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr %10, align 8, !tbaa !5
  %107 = load i32, ptr %11, align 4, !tbaa !12
  %108 = load i64, ptr %12, align 8, !tbaa !17
  %109 = load ptr, ptr %8, align 8, !tbaa !47
  %110 = load i32, ptr %15, align 4, !tbaa !12
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.ziplistEntry, ptr %109, i64 %111
  call void @ziplistSaveValue(ptr noundef %106, i32 noundef %107, i64 noundef %108, ptr noundef %112)
  br label %113

113:                                              ; preds = %105, %89
  %114 = load i32, ptr %16, align 4, !tbaa !12
  %115 = add i32 %114, -1
  store i32 %115, ptr %16, align 4, !tbaa !12
  %116 = load i32, ptr %15, align 4, !tbaa !12
  %117 = add i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !12
  br label %134

118:                                              ; preds = %40
  %119 = load ptr, ptr %5, align 8, !tbaa !5
  %120 = load ptr, ptr %9, align 8, !tbaa !5
  %121 = call ptr @ziplistNext(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %9, align 8, !tbaa !5
  %122 = load ptr, ptr %9, align 8, !tbaa !5
  %123 = icmp ne ptr %122, null
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 1)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  br label %133

131:                                              ; preds = %118
  call void @_serverAssert(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 1680)
  call void @abort() #12
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %130
  br label %134

134:                                              ; preds = %133, %113
  %135 = load ptr, ptr %5, align 8, !tbaa !5
  %136 = load ptr, ptr %9, align 8, !tbaa !5
  %137 = call ptr @ziplistNext(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %9, align 8, !tbaa !5
  %138 = load i32, ptr %14, align 4, !tbaa !12
  %139 = add i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %31, !llvm.loop !61

140:                                              ; preds = %38
  %141 = load i32, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zipEncodingLenSize(i8 noundef zeroext %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !14
  %4 = load i8, ptr %3, align 1, !tbaa !14
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 192
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 208
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 240
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 224
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 254
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %11, %7, %1
  store i32 1, ptr %2, align 4
  br label %49

24:                                               ; preds = %19
  %25 = load i8, ptr %3, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 241
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i8, ptr %3, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 253
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  br label %49

33:                                               ; preds = %28, %24
  %34 = load i8, ptr %3, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  br label %49

38:                                               ; preds = %33
  %39 = load i8, ptr %3, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 64
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 2, ptr %2, align 4
  br label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %3, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 128
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 5, ptr %2, align 4
  br label %49

48:                                               ; preds = %43
  store i32 255, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %47, %42, %37, %32, %23
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !8, i64 0}
!21 = !{!22, !13, i64 16}
!22 = !{!"zlentry", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !6, i64 24}
!23 = !{!22, !13, i64 12}
!24 = !{!22, !13, i64 4}
!25 = !{!22, !13, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7zlentry", !7, i64 0}
!31 = !{!22, !8, i64 20}
!32 = !{!22, !13, i64 8}
!33 = !{!22, !6, i64 24}
!34 = distinct !{!34, !27}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !7, i64 0}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !7, i64 0}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!46 = distinct !{!46, !27}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !27}
!49 = !{!50, !13, i64 0}
!50 = !{!"", !13, i64 0, !13, i64 4}
!51 = !{!50, !13, i64 4}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!56, !6, i64 0}
!56 = !{!"", !6, i64 0, !13, i64 8, !18, i64 16}
!57 = !{!56, !13, i64 8}
!58 = !{!56, !18, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !8, i64 0}
!61 = distinct !{!61, !27}
