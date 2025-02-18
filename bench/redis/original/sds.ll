target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"SDS_NOINIT\00", align 1
@SDS_NOINIT = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"initlen + hdrlen + 1 > initlen\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"sds.c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"newlen > len\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"hdrlen + newlen + 1 > reqlen\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"(incr > 0 && oldlen+incr < 32) || (incr < 0 && oldlen >= (unsigned int)(-incr))\00", align 1
@.str.7 = private unnamed_addr constant [91 x i8] c"(incr >= 0 && sh->alloc-sh->len >= incr) || (incr < 0 && sh->len >= (unsigned int)(-incr))\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"(incr >= 0 && sh->alloc-sh->len >= (unsigned int)incr) || (incr < 0 && sh->len >= (unsigned int)(-incr))\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"(incr >= 0 && sh->alloc-sh->len >= (uint64_t)incr) || (incr < 0 && sh->len >= (uint64_t)(-incr))\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"{\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_sdsnewlen(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = call signext i8 @sdsReqType(i64 noundef %19)
  store i8 %20, ptr %10, align 1, !tbaa !13
  %21 = load i8, ptr %10, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 1, ptr %10, align 1, !tbaa !13
  br label %28

28:                                               ; preds = %27, %24, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %29 = load i8, ptr %10, align 1, !tbaa !13
  %30 = call i32 @sdsHdrSize(i8 noundef signext %29)
  store i32 %30, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = add i64 %34, 1
  %36 = load i64, ptr %6, align 8, !tbaa !9
  %37 = icmp ugt i64 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  br label %47

45:                                               ; preds = %28
  call void @_serverAssert(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 92)
  call void @abort() #15
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8, !tbaa !9
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = call ptr @ztrymalloc_usable(i64 noundef %55, ptr noundef %13)
  br label %64

57:                                               ; preds = %47
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %6, align 8, !tbaa !9
  %61 = add i64 %59, %60
  %62 = add i64 %61, 1
  %63 = call ptr @zmalloc_usable(i64 noundef %62, ptr noundef %13)
  br label %64

64:                                               ; preds = %57, %50
  %65 = phi ptr [ %56, %50 ], [ %63, %57 ]
  store ptr %65, ptr %8, align 8, !tbaa !5
  %66 = load ptr, ptr %8, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %180

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !5
  %71 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !14
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr null, ptr %5, align 8, !tbaa !5
  br label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !5
  %76 = icmp ne ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !5
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %6, align 8, !tbaa !9
  %82 = add i64 %80, %81
  %83 = add i64 %82, 1
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %77, %74
  br label %85

85:                                               ; preds = %84, %73
  %86 = load ptr, ptr %8, align 8, !tbaa !5
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %9, align 8, !tbaa !14
  %90 = load ptr, ptr %9, align 8, !tbaa !14
  %91 = getelementptr inbounds i8, ptr %90, i64 -1
  store ptr %91, ptr %12, align 8, !tbaa !14
  %92 = load i64, ptr %13, align 8, !tbaa !9
  %93 = load i32, ptr %11, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = sub i64 %92, %94
  %96 = sub i64 %95, 1
  store i64 %96, ptr %13, align 8, !tbaa !9
  %97 = load i64, ptr %13, align 8, !tbaa !9
  %98 = load i8, ptr %10, align 1, !tbaa !13
  %99 = call i64 @sdsTypeMaxSize(i8 noundef signext %98)
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %85
  %102 = load i8, ptr %10, align 1, !tbaa !13
  %103 = call i64 @sdsTypeMaxSize(i8 noundef signext %102)
  store i64 %103, ptr %13, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %101, %85
  %105 = load i8, ptr %10, align 1, !tbaa !13
  %106 = sext i8 %105 to i32
  switch i32 %106, label %165 [
    i32 0, label %107
    i32 1, label %115
    i32 2, label %128
    i32 3, label %141
    i32 4, label %154
  ]

107:                                              ; preds = %104
  %108 = load i8, ptr %10, align 1, !tbaa !13
  %109 = sext i8 %108 to i64
  %110 = load i64, ptr %6, align 8, !tbaa !9
  %111 = shl i64 %110, 3
  %112 = or i64 %109, %111
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %12, align 8, !tbaa !14
  store i8 %113, ptr %114, align 1, !tbaa !13
  br label %165

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %116 = load ptr, ptr %9, align 8, !tbaa !14
  %117 = getelementptr inbounds i8, ptr %116, i64 -3
  store ptr %117, ptr %15, align 8, !tbaa !16
  %118 = load i64, ptr %6, align 8, !tbaa !9
  %119 = trunc i64 %118 to i8
  %120 = load ptr, ptr %15, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.sdshdr8, ptr %120, i32 0, i32 0
  store i8 %119, ptr %121, align 1, !tbaa !13
  %122 = load i64, ptr %13, align 8, !tbaa !9
  %123 = trunc i64 %122 to i8
  %124 = load ptr, ptr %15, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.sdshdr8, ptr %124, i32 0, i32 1
  store i8 %123, ptr %125, align 1, !tbaa !13
  %126 = load i8, ptr %10, align 1, !tbaa !13
  %127 = load ptr, ptr %12, align 8, !tbaa !14
  store i8 %126, ptr %127, align 1, !tbaa !13
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %165

128:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %129 = load ptr, ptr %9, align 8, !tbaa !14
  %130 = getelementptr inbounds i8, ptr %129, i64 -5
  store ptr %130, ptr %16, align 8, !tbaa !18
  %131 = load i64, ptr %6, align 8, !tbaa !9
  %132 = trunc i64 %131 to i16
  %133 = load ptr, ptr %16, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.sdshdr16, ptr %133, i32 0, i32 0
  store i16 %132, ptr %134, align 1, !tbaa !20
  %135 = load i64, ptr %13, align 8, !tbaa !9
  %136 = trunc i64 %135 to i16
  %137 = load ptr, ptr %16, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.sdshdr16, ptr %137, i32 0, i32 1
  store i16 %136, ptr %138, align 1, !tbaa !20
  %139 = load i8, ptr %10, align 1, !tbaa !13
  %140 = load ptr, ptr %12, align 8, !tbaa !14
  store i8 %139, ptr %140, align 1, !tbaa !13
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %165

141:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %142 = load ptr, ptr %9, align 8, !tbaa !14
  %143 = getelementptr inbounds i8, ptr %142, i64 -9
  store ptr %143, ptr %17, align 8, !tbaa !22
  %144 = load i64, ptr %6, align 8, !tbaa !9
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %17, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.sdshdr32, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 1, !tbaa !11
  %148 = load i64, ptr %13, align 8, !tbaa !9
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %17, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.sdshdr32, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 1, !tbaa !11
  %152 = load i8, ptr %10, align 1, !tbaa !13
  %153 = load ptr, ptr %12, align 8, !tbaa !14
  store i8 %152, ptr %153, align 1, !tbaa !13
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %165

154:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %155 = load ptr, ptr %9, align 8, !tbaa !14
  %156 = getelementptr inbounds i8, ptr %155, i64 -17
  store ptr %156, ptr %18, align 8, !tbaa !24
  %157 = load i64, ptr %6, align 8, !tbaa !9
  %158 = load ptr, ptr %18, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.sdshdr64, ptr %158, i32 0, i32 0
  store i64 %157, ptr %159, align 1, !tbaa !9
  %160 = load i64, ptr %13, align 8, !tbaa !9
  %161 = load ptr, ptr %18, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.sdshdr64, ptr %161, i32 0, i32 1
  store i64 %160, ptr %162, align 1, !tbaa !9
  %163 = load i8, ptr %10, align 1, !tbaa !13
  %164 = load ptr, ptr %12, align 8, !tbaa !14
  store i8 %163, ptr %164, align 1, !tbaa !13
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %165

165:                                              ; preds = %104, %154, %141, %128, %115, %107
  %166 = load i64, ptr %6, align 8, !tbaa !9
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !5
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8, !tbaa !14
  %173 = load ptr, ptr %5, align 8, !tbaa !5
  %174 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %174, i1 false)
  br label %175

175:                                              ; preds = %171, %168, %165
  %176 = load ptr, ptr %9, align 8, !tbaa !14
  %177 = load i64, ptr %6, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  store i8 0, ptr %178, align 1, !tbaa !13
  %179 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %179, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %180

180:                                              ; preds = %175, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %181 = load ptr, ptr %4, align 8
  ret ptr %181
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @sdsReqType(i64 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp ult i64 %4, 32
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %20

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 256
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %20

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 65536
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 2, ptr %2, align 1
  br label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 4294967296
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 3, ptr %2, align 1
  br label %20

19:                                               ; preds = %15
  store i8 4, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i8, ptr %2, align 1
  ret i8 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sdsHdrSize(i8 noundef signext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !13
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = sext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
  ]

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 17, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare ptr @ztrymalloc_usable(i64 noundef, ptr noundef) #4

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdsTypeMaxSize(i8 noundef signext %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !13
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !13
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 255, ptr %2, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load i8, ptr %3, align 1, !tbaa !13
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 65535, ptr %2, align 8
  br label %24

18:                                               ; preds = %13
  %19 = load i8, ptr %3, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 4294967295, ptr %2, align 8
  br label %24

23:                                               ; preds = %18
  store i64 -1, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsnewlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call ptr @_sdsnewlen(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdstrynewlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call ptr @_sdsnewlen(ptr noundef %5, i64 noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsempty() #0 {
  %1 = call ptr @sdsnewlen(ptr noundef @.str.3, i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsnew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = call i64 @strlen(ptr noundef %8) #16
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 0, %6 ], [ %9, %7 ]
  store i64 %11, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = call ptr @sdsnewlen(ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i64 @sdslen(ptr noundef %4)
  %6 = call ptr @sdsnewlen(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %8, ptr %4, align 1, !tbaa !13
  %9 = load i8, ptr %4, align 1, !tbaa !13
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !20
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !11
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !9
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = call i32 @sdsHdrSize(i8 noundef signext %10)
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  call void @zfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

declare void @zfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @sdsfreegeneric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsupdatelen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i64 @strlen(ptr noundef %4) #16
  store i64 %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !9
  call void @sdssetlen(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sdssetlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %9, ptr %5, align 1, !tbaa !13
  %10 = load i8, ptr %5, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %44 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %27
    i32 3, label %33
    i32 4, label %39
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %15, ptr %6, align 8, !tbaa !14
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = shl i64 %16, 3
  %18 = or i64 0, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  store i8 %19, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %44

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 -3
  %26 = getelementptr inbounds nuw %struct.sdshdr8, ptr %25, i32 0, i32 0
  store i8 %23, ptr %26, align 1, !tbaa !13
  br label %44

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8, !tbaa !9
  %29 = trunc i64 %28 to i16
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 -5
  %32 = getelementptr inbounds nuw %struct.sdshdr16, ptr %31, i32 0, i32 0
  store i16 %29, ptr %32, align 1, !tbaa !20
  br label %44

33:                                               ; preds = %2
  %34 = load i64, ptr %4, align 8, !tbaa !9
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %36, i64 -9
  %38 = getelementptr inbounds nuw %struct.sdshdr32, ptr %37, i32 0, i32 0
  store i32 %35, ptr %38, align 1, !tbaa !11
  br label %44

39:                                               ; preds = %2
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %41, i64 -17
  %43 = getelementptr inbounds nuw %struct.sdshdr64, ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %2, %39, %33, %27, %21, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @sdssetlen(ptr noundef %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store i8 0, ptr %5, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_sdsMakeRoomFor(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call i64 @sdsavail(ptr noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = sext i8 %23 to i32
  %25 = and i32 %24, 7
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %27 = load i64, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %162

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = call i64 @sdslen(ptr noundef %33)
  store i64 %34, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = load i8, ptr %15, align 1, !tbaa !13
  %37 = call i32 @sdsHdrSize(i8 noundef signext %36)
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !5
  %41 = load i64, ptr %11, align 8, !tbaa !9
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = add i64 %41, %42
  store i64 %43, ptr %12, align 8, !tbaa !9
  store i64 %43, ptr %13, align 8, !tbaa !9
  %44 = load i64, ptr %12, align 8, !tbaa !9
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = icmp ugt i64 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  br label %56

54:                                               ; preds = %32
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 236)
  call void @abort() #15
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i64, ptr %12, align 8, !tbaa !9
  %61 = icmp ult i64 %60, 1048576
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8, !tbaa !9
  %64 = mul i64 %63, 2
  store i64 %64, ptr %12, align 8, !tbaa !9
  br label %68

65:                                               ; preds = %59
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = add i64 %66, 1048576
  store i64 %67, ptr %12, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %56
  %70 = load i64, ptr %12, align 8, !tbaa !9
  %71 = call signext i8 @sdsReqType(i64 noundef %70)
  store i8 %71, ptr %14, align 1, !tbaa !13
  %72 = load i8, ptr %14, align 1, !tbaa !13
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i8 1, ptr %14, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %75, %69
  %77 = load i8, ptr %14, align 1, !tbaa !13
  %78 = call i32 @sdsHdrSize(i8 noundef signext %77)
  store i32 %78, ptr %16, align 4, !tbaa !11
  %79 = load i32, ptr %16, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %12, align 8, !tbaa !9
  %82 = add i64 %80, %81
  %83 = add i64 %82, 1
  %84 = load i64, ptr %13, align 8, !tbaa !9
  %85 = icmp ugt i64 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 1)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  br label %95

93:                                               ; preds = %76
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 252)
  call void @abort() #15
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i8, ptr %15, align 1, !tbaa !13
  %97 = sext i8 %96 to i32
  %98 = load i8, ptr %14, align 1, !tbaa !13
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8, !tbaa !5
  %103 = load i32, ptr %16, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %12, align 8, !tbaa !9
  %106 = add i64 %104, %105
  %107 = add i64 %106, 1
  %108 = call ptr @zrealloc_usable(ptr noundef %102, i64 noundef %107, ptr noundef %17)
  store ptr %108, ptr %9, align 8, !tbaa !5
  %109 = load ptr, ptr %9, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %162

112:                                              ; preds = %101
  %113 = load ptr, ptr %9, align 8, !tbaa !5
  %114 = load i32, ptr %16, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store ptr %116, ptr %5, align 8, !tbaa !14
  br label %145

117:                                              ; preds = %95
  %118 = load i32, ptr %16, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %12, align 8, !tbaa !9
  %121 = add i64 %119, %120
  %122 = add i64 %121, 1
  %123 = call ptr @zmalloc_usable(i64 noundef %122, ptr noundef %17)
  store ptr %123, ptr %9, align 8, !tbaa !5
  %124 = load ptr, ptr %9, align 8, !tbaa !5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %162

127:                                              ; preds = %117
  %128 = load ptr, ptr %9, align 8, !tbaa !5
  %129 = load i32, ptr %16, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load ptr, ptr %5, align 8, !tbaa !14
  %133 = load i64, ptr %11, align 8, !tbaa !9
  %134 = add i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %134, i1 false)
  %135 = load ptr, ptr %8, align 8, !tbaa !5
  call void @zfree(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !5
  %137 = load i32, ptr %16, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store ptr %139, ptr %5, align 8, !tbaa !14
  %140 = load i8, ptr %14, align 1, !tbaa !13
  %141 = load ptr, ptr %5, align 8, !tbaa !14
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  store i8 %140, ptr %142, align 1, !tbaa !13
  %143 = load ptr, ptr %5, align 8, !tbaa !14
  %144 = load i64, ptr %11, align 8, !tbaa !9
  call void @sdssetlen(ptr noundef %143, i64 noundef %144)
  br label %145

145:                                              ; preds = %127, %112
  %146 = load i64, ptr %17, align 8, !tbaa !9
  %147 = load i32, ptr %16, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = sub i64 %146, %148
  %150 = sub i64 %149, 1
  store i64 %150, ptr %17, align 8, !tbaa !9
  %151 = load i64, ptr %17, align 8, !tbaa !9
  %152 = load i8, ptr %14, align 1, !tbaa !13
  %153 = call i64 @sdsTypeMaxSize(i8 noundef signext %152)
  %154 = icmp ugt i64 %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %145
  %156 = load i8, ptr %14, align 1, !tbaa !13
  %157 = call i64 @sdsTypeMaxSize(i8 noundef signext %156)
  store i64 %157, ptr %17, align 8, !tbaa !9
  br label %158

158:                                              ; preds = %155, %145
  %159 = load ptr, ptr %5, align 8, !tbaa !14
  %160 = load i64, ptr %17, align 8, !tbaa !9
  call void @sdssetalloc(ptr noundef %159, i64 noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %161, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %162

162:                                              ; preds = %158, %126, %111, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %163 = load ptr, ptr %4, align 8
  ret ptr %163
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdsavail(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %12, ptr %4, align 1, !tbaa !13
  %13 = load i8, ptr %4, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %64 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %30
    i32 3, label %43
    i32 4, label %54
  ]

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  store ptr %19, ptr %6, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.sdshdr8, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.sdshdr8, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %65

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %31, i64 -5
  store ptr %32, ptr %7, align 8, !tbaa !18
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.sdshdr16, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 1, !tbaa !20
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.sdshdr16, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 1, !tbaa !20
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %65

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %44, i64 -9
  store ptr %45, ptr %8, align 8, !tbaa !22
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.sdshdr32, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 1, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.sdshdr32, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 1, !tbaa !11
  %52 = sub i32 %48, %51
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %65

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, ptr %55, i64 -17
  store ptr %56, ptr %9, align 8, !tbaa !24
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.sdshdr64, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 1, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.sdshdr64, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 1, !tbaa !9
  %63 = sub i64 %59, %62
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %65

64:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %54, %43, %30, %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

declare ptr @zrealloc_usable(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @sdssetalloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %8, ptr %5, align 1, !tbaa !13
  %9 = load i8, ptr %5, align 1, !tbaa !13
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %35 [
    i32 0, label %35
    i32 1, label %12
    i32 2, label %18
    i32 3, label %24
    i32 4, label %30
  ]

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 -3
  %17 = getelementptr inbounds nuw %struct.sdshdr8, ptr %16, i32 0, i32 1
  store i8 %14, ptr %17, align 1, !tbaa !13
  br label %35

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = trunc i64 %19 to i16
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 -5
  %23 = getelementptr inbounds nuw %struct.sdshdr16, ptr %22, i32 0, i32 1
  store i16 %20, ptr %23, align 1, !tbaa !20
  br label %35

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 -9
  %29 = getelementptr inbounds nuw %struct.sdshdr32, ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 1, !tbaa !11
  br label %35

30:                                               ; preds = %2
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %32, i64 -17
  %34 = getelementptr inbounds nuw %struct.sdshdr64, ptr %33, i32 0, i32 1
  store i64 %31, ptr %34, align 1, !tbaa !9
  br label %35

35:                                               ; preds = %2, %30, %24, %18, %12, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsMakeRoomFor(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call ptr @_sdsMakeRoomFor(ptr noundef %5, i64 noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsMakeRoomForNonGreedy(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call ptr @_sdsMakeRoomFor(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsRemoveFreeSpace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call i64 @sdslen(ptr noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call ptr @sdsResize(ptr noundef %5, i64 noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsResize(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = and i32 %22, 7
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %25 = load i8, ptr %11, align 1, !tbaa !13
  %26 = call i32 @sdsHdrSize(i8 noundef signext %25)
  store i32 %26, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = call i64 @sdslen(ptr noundef %27)
  store i64 %28, ptr %14, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !5
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = call i64 @sdsalloc(ptr noundef %34)
  %36 = load i64, ptr %6, align 8, !tbaa !9
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %154

40:                                               ; preds = %3
  %41 = load i64, ptr %6, align 8, !tbaa !9
  %42 = load i64, ptr %14, align 8, !tbaa !9
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %45, ptr %14, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %40
  %47 = load i64, ptr %6, align 8, !tbaa !9
  %48 = call signext i8 @sdsReqType(i64 noundef %47)
  store i8 %48, ptr %10, align 1, !tbaa !13
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load i8, ptr %10, align 1, !tbaa !13
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i8 1, ptr %10, align 1, !tbaa !13
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i8, ptr %10, align 1, !tbaa !13
  %59 = call i32 @sdsHdrSize(i8 noundef signext %58)
  store i32 %59, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %60 = load i8, ptr %11, align 1, !tbaa !13
  %61 = sext i8 %60 to i32
  %62 = load i8, ptr %10, align 1, !tbaa !13
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %77, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %10, align 1, !tbaa !13
  %67 = sext i8 %66 to i32
  %68 = load i8, ptr %11, align 1, !tbaa !13
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i8, ptr %10, align 1, !tbaa !13
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 1
  br label %75

75:                                               ; preds = %71, %65
  %76 = phi i1 [ false, %65 ], [ %74, %71 ]
  br label %77

77:                                               ; preds = %75, %57
  %78 = phi i1 [ true, %57 ], [ %76, %75 ]
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %80 = load i32, ptr %16, align 4, !tbaa !11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %6, align 8, !tbaa !9
  %86 = add i64 %84, %85
  %87 = add i64 %86, 1
  br label %94

88:                                               ; preds = %77
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %6, align 8, !tbaa !9
  %92 = add i64 %90, %91
  %93 = add i64 %92, 1
  br label %94

94:                                               ; preds = %88, %82
  %95 = phi i64 [ %87, %82 ], [ %93, %88 ]
  store i64 %95, ptr %17, align 8, !tbaa !9
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  %99 = load i64, ptr %17, align 8, !tbaa !9
  %100 = call i64 @je_nallocx(i64 noundef %99, i32 noundef 0) #16
  %101 = load ptr, ptr %8, align 8, !tbaa !5
  %102 = call i64 @je_malloc_usable_size(ptr noundef %101) #14
  %103 = icmp eq i64 %100, %102
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %18, align 4, !tbaa !11
  %105 = load i32, ptr %18, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %8, align 8, !tbaa !5
  %109 = load i64, ptr %17, align 8, !tbaa !9
  %110 = call ptr @zrealloc(ptr noundef %108, i64 noundef %109) #17
  store ptr %110, ptr %9, align 8, !tbaa !5
  %111 = load ptr, ptr %9, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %9, align 8, !tbaa !5
  %116 = load i32, ptr %13, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %118, ptr %5, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %114, %98
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %153 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %144

123:                                              ; preds = %94
  %124 = load i64, ptr %17, align 8, !tbaa !9
  %125 = call noalias ptr @zmalloc(i64 noundef %124) #18
  store ptr %125, ptr %9, align 8, !tbaa !5
  %126 = load ptr, ptr %9, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %153

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8, !tbaa !5
  %131 = load i32, ptr %12, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load ptr, ptr %5, align 8, !tbaa !14
  %135 = load i64, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %134, i64 %135, i1 false)
  %136 = load ptr, ptr %8, align 8, !tbaa !5
  call void @zfree(ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !5
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store ptr %140, ptr %5, align 8, !tbaa !14
  %141 = load i8, ptr %10, align 1, !tbaa !13
  %142 = load ptr, ptr %5, align 8, !tbaa !14
  %143 = getelementptr inbounds i8, ptr %142, i64 -1
  store i8 %141, ptr %143, align 1, !tbaa !13
  br label %144

144:                                              ; preds = %129, %122
  %145 = load ptr, ptr %5, align 8, !tbaa !14
  %146 = load i64, ptr %14, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store i8 0, ptr %147, align 1, !tbaa !13
  %148 = load ptr, ptr %5, align 8, !tbaa !14
  %149 = load i64, ptr %14, align 8, !tbaa !9
  call void @sdssetlen(ptr noundef %148, i64 noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !14
  %151 = load i64, ptr %6, align 8, !tbaa !9
  call void @sdssetalloc(ptr noundef %150, i64 noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %152, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %153

153:                                              ; preds = %144, %128, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %154

154:                                              ; preds = %153, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %155 = load ptr, ptr %4, align 8
  ret ptr %155
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdsalloc(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %8, ptr %4, align 1, !tbaa !13
  %9 = load i8, ptr %4, align 1, !tbaa !13
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 1, !tbaa !20
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 1, !tbaa !11
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 1, !tbaa !9
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @je_nallocx(i64 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #9

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #11

; Function Attrs: nounwind uwtable
define dso_local i64 @sdsAllocSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i64 @sdsalloc(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = call i32 @sdsHdrSize(i8 noundef signext %8)
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = add i64 %10, %11
  %13 = add i64 %12, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsAllocPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = call i32 @sdsHdrSize(i8 noundef signext %6)
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsIncrLen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %15, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load i8, ptr %5, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 7
  switch i32 %18, label %267 [
    i32 0, label %19
    i32 1, label %70
    i32 2, label %122
    i32 3, label %174
    i32 4, label %223
  ]

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %22 = load i8, ptr %5, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 3
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %8, align 1, !tbaa !13
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load i8, ptr %8, align 1, !tbaa !13
  %30 = zext i8 %29 to i64
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = add nsw i64 %30, %31
  %33 = icmp slt i64 %32, 32
  br i1 %33, label %46, label %34

34:                                               ; preds = %28, %19
  %35 = load i64, ptr %4, align 8, !tbaa !9
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %8, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = sub nsw i64 0, %40
  %42 = trunc i64 %41 to i32
  %43 = icmp uge i32 %39, %42
  br label %44

44:                                               ; preds = %37, %34
  %45 = phi i1 [ false, %34 ], [ %43, %37 ]
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi i1 [ true, %28 ], [ %45, %44 ]
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %57

55:                                               ; preds = %46
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 411)
  call void @abort() #15
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i8, ptr %8, align 1, !tbaa !13
  %59 = zext i8 %58 to i64
  %60 = load i64, ptr %4, align 8, !tbaa !9
  %61 = add nsw i64 %59, %60
  %62 = shl i64 %61, 3
  %63 = or i64 0, %62
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %64, ptr %65, align 1, !tbaa !13
  %66 = load i8, ptr %8, align 1, !tbaa !13
  %67 = zext i8 %66 to i64
  %68 = load i64, ptr %4, align 8, !tbaa !9
  %69 = add nsw i64 %67, %68
  store i64 %69, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %268

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %71, i64 -3
  store ptr %72, ptr %9, align 8, !tbaa !16
  %73 = load i64, ptr %4, align 8, !tbaa !9
  %74 = icmp sge i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.sdshdr8, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %9, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.sdshdr8, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %4, align 8, !tbaa !9
  %87 = icmp sge i64 %85, %86
  br i1 %87, label %102, label %88

88:                                               ; preds = %75, %70
  %89 = load i64, ptr %4, align 8, !tbaa !9
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.sdshdr8, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = zext i8 %94 to i32
  %96 = load i64, ptr %4, align 8, !tbaa !9
  %97 = sub nsw i64 0, %96
  %98 = trunc i64 %97 to i32
  %99 = icmp uge i32 %95, %98
  br label %100

100:                                              ; preds = %91, %88
  %101 = phi i1 [ false, %88 ], [ %99, %91 ]
  br label %102

102:                                              ; preds = %100, %75
  %103 = phi i1 [ true, %75 ], [ %101, %100 ]
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 1)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %113

111:                                              ; preds = %102
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 418)
  call void @abort() #15
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i64, ptr %4, align 8, !tbaa !9
  %115 = load ptr, ptr %9, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.sdshdr8, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 1, !tbaa !13
  %118 = zext i8 %117 to i64
  %119 = add nsw i64 %118, %114
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %116, align 1, !tbaa !13
  %121 = zext i8 %120 to i64
  store i64 %121, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %268

122:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %123 = load ptr, ptr %3, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, ptr %123, i64 -5
  store ptr %124, ptr %10, align 8, !tbaa !18
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = icmp sge i64 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.sdshdr16, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 1, !tbaa !20
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %10, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.sdshdr16, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 1, !tbaa !20
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %131, %135
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %4, align 8, !tbaa !9
  %139 = icmp sge i64 %137, %138
  br i1 %139, label %154, label %140

140:                                              ; preds = %127, %122
  %141 = load i64, ptr %4, align 8, !tbaa !9
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.sdshdr16, ptr %144, i32 0, i32 0
  %146 = load i16, ptr %145, align 1, !tbaa !20
  %147 = zext i16 %146 to i32
  %148 = load i64, ptr %4, align 8, !tbaa !9
  %149 = sub nsw i64 0, %148
  %150 = trunc i64 %149 to i32
  %151 = icmp uge i32 %147, %150
  br label %152

152:                                              ; preds = %143, %140
  %153 = phi i1 [ false, %140 ], [ %151, %143 ]
  br label %154

154:                                              ; preds = %152, %127
  %155 = phi i1 [ true, %127 ], [ %153, %152 ]
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 1)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  br label %165

163:                                              ; preds = %154
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 424)
  call void @abort() #15
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %162
  %166 = load i64, ptr %4, align 8, !tbaa !9
  %167 = load ptr, ptr %10, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.sdshdr16, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 1, !tbaa !20
  %170 = zext i16 %169 to i64
  %171 = add nsw i64 %170, %166
  %172 = trunc i64 %171 to i16
  store i16 %172, ptr %168, align 1, !tbaa !20
  %173 = zext i16 %172 to i64
  store i64 %173, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %268

174:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %175 = load ptr, ptr %3, align 8, !tbaa !14
  %176 = getelementptr inbounds i8, ptr %175, i64 -9
  store ptr %176, ptr %11, align 8, !tbaa !22
  %177 = load i64, ptr %4, align 8, !tbaa !9
  %178 = icmp sge i64 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %174
  %180 = load ptr, ptr %11, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.sdshdr32, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 1, !tbaa !11
  %183 = load ptr, ptr %11, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.sdshdr32, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 1, !tbaa !11
  %186 = sub i32 %182, %185
  %187 = load i64, ptr %4, align 8, !tbaa !9
  %188 = trunc i64 %187 to i32
  %189 = icmp uge i32 %186, %188
  br i1 %189, label %203, label %190

190:                                              ; preds = %179, %174
  %191 = load i64, ptr %4, align 8, !tbaa !9
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.sdshdr32, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 1, !tbaa !11
  %197 = load i64, ptr %4, align 8, !tbaa !9
  %198 = sub nsw i64 0, %197
  %199 = trunc i64 %198 to i32
  %200 = icmp uge i32 %196, %199
  br label %201

201:                                              ; preds = %193, %190
  %202 = phi i1 [ false, %190 ], [ %200, %193 ]
  br label %203

203:                                              ; preds = %201, %179
  %204 = phi i1 [ true, %179 ], [ %202, %201 ]
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 1)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  br label %214

212:                                              ; preds = %203
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 430)
  call void @abort() #15
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %211
  %215 = load i64, ptr %4, align 8, !tbaa !9
  %216 = load ptr, ptr %11, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.sdshdr32, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 1, !tbaa !11
  %219 = zext i32 %218 to i64
  %220 = add nsw i64 %219, %215
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %217, align 1, !tbaa !11
  %222 = zext i32 %221 to i64
  store i64 %222, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %268

223:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %224 = load ptr, ptr %3, align 8, !tbaa !14
  %225 = getelementptr inbounds i8, ptr %224, i64 -17
  store ptr %225, ptr %12, align 8, !tbaa !24
  %226 = load i64, ptr %4, align 8, !tbaa !9
  %227 = icmp sge i64 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = load ptr, ptr %12, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw %struct.sdshdr64, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 1, !tbaa !9
  %232 = load ptr, ptr %12, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw %struct.sdshdr64, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 1, !tbaa !9
  %235 = sub i64 %231, %234
  %236 = load i64, ptr %4, align 8, !tbaa !9
  %237 = icmp uge i64 %235, %236
  br i1 %237, label %250, label %238

238:                                              ; preds = %228, %223
  %239 = load i64, ptr %4, align 8, !tbaa !9
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load ptr, ptr %12, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.sdshdr64, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 1, !tbaa !9
  %245 = load i64, ptr %4, align 8, !tbaa !9
  %246 = sub nsw i64 0, %245
  %247 = icmp uge i64 %244, %246
  br label %248

248:                                              ; preds = %241, %238
  %249 = phi i1 [ false, %238 ], [ %247, %241 ]
  br label %250

250:                                              ; preds = %248, %228
  %251 = phi i1 [ true, %228 ], [ %249, %248 ]
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 1)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  br label %261

259:                                              ; preds = %250
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 436)
  call void @abort() #15
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %258
  %262 = load i64, ptr %4, align 8, !tbaa !9
  %263 = load ptr, ptr %12, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw %struct.sdshdr64, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 1, !tbaa !9
  %266 = add i64 %265, %262
  store i64 %266, ptr %264, align 1, !tbaa !9
  store i64 %266, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %268

267:                                              ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %268

268:                                              ; preds = %267, %261, %214, %165, %113, %57
  %269 = load ptr, ptr %3, align 8, !tbaa !14
  %270 = load i64, ptr %6, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  store i8 0, ptr %271, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsgrowzero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call i64 @sdslen(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = sub i64 %17, %18
  %20 = call ptr @sdsMakeRoomFor(ptr noundef %16, i64 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = sub i64 %28, %29
  %31 = add i64 %30, 1
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %31, i1 false)
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = load i64, ptr %5, align 8, !tbaa !9
  call void @sdssetlen(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %24, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatlen(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call i64 @sdslen(ptr noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = call ptr @sdsMakeRoomFor(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !5
  %23 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = add i64 %25, %26
  call void @sdssetlen(ptr noundef %24, i64 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = add i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = call ptr @sdscatlen(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatsds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i64 @sdslen(ptr noundef %7)
  %9 = call ptr @sdscatlen(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscpylen(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call i64 @sdsalloc(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call i64 @sdslen(ptr noundef %15)
  %17 = sub i64 %14, %16
  %18 = call ptr @sdsMakeRoomFor(ptr noundef %13, i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %33

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load i64, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = load i64, ptr %7, align 8, !tbaa !9
  call void @sdssetlen(ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %23, %21
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = call ptr @sdscpylen(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsfromlonglong(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [21 x i8], align 16
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 21, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %6 = load i64, ptr %2, align 8, !tbaa !26
  %7 = call i32 @ll2string(ptr noundef %5, i64 noundef 21, i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !11
  %8 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = call ptr @sdsnewlen(ptr noundef %8, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr %3) #14
  ret ptr %11
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatvprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store ptr %15, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = call i64 @strlen(ptr noundef %16) #16
  %18 = mul i64 %17, 2
  store i64 %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %19 = load i64, ptr %12, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 1024
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load i64, ptr %12, align 8, !tbaa !9
  %23 = call noalias ptr @zmalloc(i64 noundef %22) #18
  store ptr %23, ptr %10, align 8, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %84

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %3
  store i64 1024, ptr %12, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %69, %29
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.va_copy.p0(ptr %32, ptr %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37) #14
  store i32 %38, ptr %13, align 4, !tbaa !11
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %39)
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  %44 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  call void @zfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %84

49:                                               ; preds = %31
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %12, align 8, !tbaa !9
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !14
  %56 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  call void @zfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8, !tbaa !9
  %64 = load i64, ptr %12, align 8, !tbaa !9
  %65 = call noalias ptr @zmalloc(i64 noundef %64) #18
  store ptr %65, ptr %10, align 8, !tbaa !14
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %84

69:                                               ; preds = %60
  br label %30

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = call ptr @sdscatlen(ptr noundef %72, ptr noundef %73, i64 noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !14
  %77 = load ptr, ptr %10, align 8, !tbaa !14
  %78 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %10, align 8, !tbaa !14
  call void @zfree(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %71
  %83 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %82, %68, %48, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call ptr @sdscatvprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatfmt(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [21 x i8], align 16
  %15 = alloca [21 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = call i64 @sdslen(ptr noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %18, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = call i64 @strlen(ptr noundef %20) #16
  %22 = mul i64 %21, 2
  %23 = call ptr @sdsMakeRoomFor(ptr noundef %19, i64 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %25, ptr %6, align 8, !tbaa !14
  %26 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %26, ptr %7, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %244, %2
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %247

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = call i64 @sdsavail(ptr noundef %32)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = call ptr @sdsMakeRoomFor(ptr noundef %36, i64 noundef 1)
  store ptr %37, ptr %3, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = sext i8 %40 to i32
  switch i32 %41, label %236 [
    i32 37, label %42
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !13
  store i8 %45, ptr %9, align 1, !tbaa !13
  %46 = load i8, ptr %9, align 1, !tbaa !13
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %244

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !14
  %53 = load i8, ptr %9, align 1, !tbaa !13
  %54 = sext i8 %53 to i32
  switch i32 %54, label %228 [
    i32 115, label %55
    i32 83, label %55
    i32 105, label %102
    i32 73, label %102
    i32 117, label %165
    i32 85, label %165
  ]

55:                                               ; preds = %50, %50
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 16
  %59 = icmp ule i32 %58, 40
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %56, i32 0, i32 3
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr i8, ptr %62, i32 %58
  %64 = add i32 %58, 8
  store i32 %64, ptr %57, align 16
  br label %69

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %56, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i32 8
  store ptr %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi ptr [ %63, %60 ], [ %67, %65 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  store ptr %71, ptr %10, align 8, !tbaa !14
  %72 = load i8, ptr %9, align 1, !tbaa !13
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 115
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !14
  %77 = call i64 @strlen(ptr noundef %76) #16
  br label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8, !tbaa !14
  %80 = call i64 @sdslen(ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i64 [ %77, %75 ], [ %80, %78 ]
  store i64 %82, ptr %11, align 8, !tbaa !9
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  %84 = call i64 @sdsavail(ptr noundef %83)
  %85 = load i64, ptr %11, align 8, !tbaa !9
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8, !tbaa !14
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = call ptr @sdsMakeRoomFor(ptr noundef %88, i64 noundef %89)
  store ptr %90, ptr %3, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %87, %81
  %92 = load ptr, ptr %3, align 8, !tbaa !14
  %93 = load i64, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load ptr, ptr %10, align 8, !tbaa !14
  %96 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %96, i1 false)
  %97 = load ptr, ptr %3, align 8, !tbaa !14
  %98 = load i64, ptr %11, align 8, !tbaa !9
  call void @sdsinclen(ptr noundef %97, i64 noundef %98)
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = load i64, ptr %7, align 8, !tbaa !9
  %101 = add i64 %100, %99
  store i64 %101, ptr %7, align 8, !tbaa !9
  br label %235

102:                                              ; preds = %50, %50
  %103 = load i8, ptr %9, align 1, !tbaa !13
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 105
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  %107 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 16
  %110 = icmp ule i32 %109, 40
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %107, i32 0, i32 3
  %113 = load ptr, ptr %112, align 16
  %114 = getelementptr i8, ptr %113, i32 %109
  %115 = add i32 %109, 8
  store i32 %115, ptr %108, align 16
  br label %120

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %107, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i32 8
  store ptr %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi ptr [ %114, %111 ], [ %118, %116 ]
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %12, align 8, !tbaa !26
  br label %141

124:                                              ; preds = %102
  %125 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 16
  %128 = icmp ule i32 %127, 40
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %125, i32 0, i32 3
  %131 = load ptr, ptr %130, align 16
  %132 = getelementptr i8, ptr %131, i32 %127
  %133 = add i32 %127, 8
  store i32 %133, ptr %126, align 16
  br label %138

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %125, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i32 8
  store ptr %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi ptr [ %132, %129 ], [ %136, %134 ]
  %140 = load i64, ptr %139, align 8, !tbaa !26
  store i64 %140, ptr %12, align 8, !tbaa !26
  br label %141

141:                                              ; preds = %138, %120
  call void @llvm.lifetime.start.p0(i64 21, ptr %14) #14
  %142 = getelementptr inbounds [21 x i8], ptr %14, i64 0, i64 0
  %143 = load i64, ptr %12, align 8, !tbaa !26
  %144 = call i32 @ll2string(ptr noundef %142, i64 noundef 21, i64 noundef %143)
  %145 = sext i32 %144 to i64
  store i64 %145, ptr %11, align 8, !tbaa !9
  %146 = load ptr, ptr %3, align 8, !tbaa !14
  %147 = call i64 @sdsavail(ptr noundef %146)
  %148 = load i64, ptr %11, align 8, !tbaa !9
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %141
  %151 = load ptr, ptr %3, align 8, !tbaa !14
  %152 = load i64, ptr %11, align 8, !tbaa !9
  %153 = call ptr @sdsMakeRoomFor(ptr noundef %151, i64 noundef %152)
  store ptr %153, ptr %3, align 8, !tbaa !14
  br label %154

154:                                              ; preds = %150, %141
  %155 = load ptr, ptr %3, align 8, !tbaa !14
  %156 = load i64, ptr %7, align 8, !tbaa !9
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  %158 = getelementptr inbounds [21 x i8], ptr %14, i64 0, i64 0
  %159 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 16 %158, i64 %159, i1 false)
  %160 = load ptr, ptr %3, align 8, !tbaa !14
  %161 = load i64, ptr %11, align 8, !tbaa !9
  call void @sdsinclen(ptr noundef %160, i64 noundef %161)
  %162 = load i64, ptr %11, align 8, !tbaa !9
  %163 = load i64, ptr %7, align 8, !tbaa !9
  %164 = add i64 %163, %162
  store i64 %164, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 21, ptr %14) #14
  br label %235

165:                                              ; preds = %50, %50
  %166 = load i8, ptr %9, align 1, !tbaa !13
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 117
  br i1 %168, label %169, label %187

169:                                              ; preds = %165
  %170 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 16
  %173 = icmp ule i32 %172, 40
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %170, i32 0, i32 3
  %176 = load ptr, ptr %175, align 16
  %177 = getelementptr i8, ptr %176, i32 %172
  %178 = add i32 %172, 8
  store i32 %178, ptr %171, align 16
  br label %183

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %170, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i32 8
  store ptr %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %179, %174
  %184 = phi ptr [ %177, %174 ], [ %181, %179 ]
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %186 = zext i32 %185 to i64
  store i64 %186, ptr %13, align 8, !tbaa !26
  br label %204

187:                                              ; preds = %165
  %188 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %189 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 16
  %191 = icmp ule i32 %190, 40
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %188, i32 0, i32 3
  %194 = load ptr, ptr %193, align 16
  %195 = getelementptr i8, ptr %194, i32 %190
  %196 = add i32 %190, 8
  store i32 %196, ptr %189, align 16
  br label %201

197:                                              ; preds = %187
  %198 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %188, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i32 8
  store ptr %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi ptr [ %195, %192 ], [ %199, %197 ]
  %203 = load i64, ptr %202, align 8, !tbaa !26
  store i64 %203, ptr %13, align 8, !tbaa !26
  br label %204

204:                                              ; preds = %201, %183
  call void @llvm.lifetime.start.p0(i64 21, ptr %15) #14
  %205 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %206 = load i64, ptr %13, align 8, !tbaa !26
  %207 = call i32 @ull2string(ptr noundef %205, i64 noundef 21, i64 noundef %206)
  %208 = sext i32 %207 to i64
  store i64 %208, ptr %11, align 8, !tbaa !9
  %209 = load ptr, ptr %3, align 8, !tbaa !14
  %210 = call i64 @sdsavail(ptr noundef %209)
  %211 = load i64, ptr %11, align 8, !tbaa !9
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %204
  %214 = load ptr, ptr %3, align 8, !tbaa !14
  %215 = load i64, ptr %11, align 8, !tbaa !9
  %216 = call ptr @sdsMakeRoomFor(ptr noundef %214, i64 noundef %215)
  store ptr %216, ptr %3, align 8, !tbaa !14
  br label %217

217:                                              ; preds = %213, %204
  %218 = load ptr, ptr %3, align 8, !tbaa !14
  %219 = load i64, ptr %7, align 8, !tbaa !9
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  %221 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %222 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 16 %221, i64 %222, i1 false)
  %223 = load ptr, ptr %3, align 8, !tbaa !14
  %224 = load i64, ptr %11, align 8, !tbaa !9
  call void @sdsinclen(ptr noundef %223, i64 noundef %224)
  %225 = load i64, ptr %11, align 8, !tbaa !9
  %226 = load i64, ptr %7, align 8, !tbaa !9
  %227 = add i64 %226, %225
  store i64 %227, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 21, ptr %15) #14
  br label %235

228:                                              ; preds = %50
  %229 = load i8, ptr %9, align 1, !tbaa !13
  %230 = load ptr, ptr %3, align 8, !tbaa !14
  %231 = load i64, ptr %7, align 8, !tbaa !9
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %7, align 8, !tbaa !9
  %233 = getelementptr inbounds i8, ptr %230, i64 %231
  store i8 %229, ptr %233, align 1, !tbaa !13
  %234 = load ptr, ptr %3, align 8, !tbaa !14
  call void @sdsinclen(ptr noundef %234, i64 noundef 1)
  br label %235

235:                                              ; preds = %228, %217, %154, %91
  br label %244

236:                                              ; preds = %38
  %237 = load ptr, ptr %6, align 8, !tbaa !14
  %238 = load i8, ptr %237, align 1, !tbaa !13
  %239 = load ptr, ptr %3, align 8, !tbaa !14
  %240 = load i64, ptr %7, align 8, !tbaa !9
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %7, align 8, !tbaa !9
  %242 = getelementptr inbounds i8, ptr %239, i64 %240
  store i8 %238, ptr %242, align 1, !tbaa !13
  %243 = load ptr, ptr %3, align 8, !tbaa !14
  call void @sdsinclen(ptr noundef %243, i64 noundef 1)
  br label %244

244:                                              ; preds = %236, %235, %49
  %245 = load ptr, ptr %6, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %27, !llvm.loop !30

247:                                              ; preds = %27
  %248 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %248)
  %249 = load ptr, ptr %3, align 8, !tbaa !14
  %250 = load i64, ptr %7, align 8, !tbaa !9
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store i8 0, ptr %251, align 1, !tbaa !13
  %252 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %252
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sdsinclen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %10, ptr %5, align 1, !tbaa !13
  %11 = load i8, ptr %5, align 1, !tbaa !13
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %64 [
    i32 0, label %14
    i32 1, label %30
    i32 2, label %39
    i32 3, label %48
    i32 4, label %57
  ]

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %16, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %17 = load i8, ptr %5, align 1, !tbaa !13
  %18 = zext i8 %17 to i32
  %19 = ashr i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = add i64 %20, %21
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %7, align 1, !tbaa !13
  %24 = load i8, ptr %7, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 3
  %27 = or i32 0, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  store i8 %28, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %64

30:                                               ; preds = %2
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %32, i64 -3
  %34 = getelementptr inbounds nuw %struct.sdshdr8, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i64
  %37 = add i64 %36, %31
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !13
  br label %64

39:                                               ; preds = %2
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %41, i64 -5
  %43 = getelementptr inbounds nuw %struct.sdshdr16, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 1, !tbaa !20
  %45 = zext i16 %44 to i64
  %46 = add i64 %45, %40
  %47 = trunc i64 %46 to i16
  store i16 %47, ptr %43, align 1, !tbaa !20
  br label %64

48:                                               ; preds = %2
  %49 = load i64, ptr %4, align 8, !tbaa !9
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %50, i64 -9
  %52 = getelementptr inbounds nuw %struct.sdshdr32, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 1, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, %49
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %52, align 1, !tbaa !11
  br label %64

57:                                               ; preds = %2
  %58 = load i64, ptr %4, align 8, !tbaa !9
  %59 = load ptr, ptr %3, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 -17
  %61 = getelementptr inbounds nuw %struct.sdshdr64, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 1, !tbaa !9
  %63 = add i64 %62, %58
  store i64 %63, ptr %61, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %2, %57, %48, %39, %30, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

declare i32 @ull2string(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @sdstrim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call i64 @sdslen(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  store ptr %14, ptr %5, align 8, !tbaa !14
  store ptr %14, ptr %7, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %28, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = icmp ule ptr %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = sext i8 %22 to i32
  %24 = call ptr @strchr(ptr noundef %20, i32 noundef %23) #16
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %19, %15
  %27 = phi i1 [ false, %15 ], [ %25, %19 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !14
  br label %15, !llvm.loop !32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %45, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = sext i8 %39 to i32
  %41 = call ptr @strchr(ptr noundef %37, i32 noundef %40) #16
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %36, %32
  %44 = phi i1 [ false, %32 ], [ %42, %36 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %47, ptr %7, align 8, !tbaa !14
  br label %32, !llvm.loop !33

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !9
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8, !tbaa !14
  %60 = load ptr, ptr %6, align 8, !tbaa !14
  %61 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %58, %48
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = load i64, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !13
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  %67 = load i64, ptr %8, align 8, !tbaa !9
  call void @sdssetlen(ptr noundef %66, i64 noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %68
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @sdssubstr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call i64 @sdslen(ptr noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = icmp uge i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 0, ptr %6, align 8, !tbaa !9
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = sub i64 %21, %22
  store i64 %23, ptr %6, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = load i64, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = load i64, ptr %6, align 8, !tbaa !9
  call void @sdssetlen(ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsrange(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i64 @sdslen(ptr noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !9
  %12 = load i64, ptr %8, align 8, !tbaa !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %44

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = add i64 %19, %20
  store i64 %21, ptr %5, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = add i64 %26, %27
  store i64 %28, ptr %6, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %39

34:                                               ; preds = %29
  %35 = load i64, ptr %6, align 8, !tbaa !9
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = sub nsw i64 %35, %36
  %38 = add nsw i64 %37, 1
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i64 [ 0, %33 ], [ %38, %34 ]
  store i64 %40, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = load i64, ptr %5, align 8, !tbaa !9
  %43 = load i64, ptr %7, align 8, !tbaa !9
  call void @sdssubstr(ptr noundef %41, i64 noundef %42, i64 noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sdstolower(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = call i64 @sdslen(ptr noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %30, %1
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %14 = call ptr @__ctype_tolower_loc() #19
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %23, ptr %5, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %24, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = load i64, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %13
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8, !tbaa !9
  br label %9, !llvm.loop !36

33:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #13

; Function Attrs: nounwind uwtable
define dso_local void @sdstoupper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = call i64 @sdslen(ptr noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %30, %1
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %14 = call ptr @__ctype_toupper_loc() #19
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %23, ptr %5, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %24, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = load i64, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %13
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8, !tbaa !9
  br label %9, !llvm.loop !37

33:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #13

; Function Attrs: nounwind uwtable
define dso_local i32 @sdscmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call i64 @sdslen(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call i64 @sdslen(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !9
  br label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %19, %18 ], [ %21, %20 ]
  store i64 %23, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %26) #16
  store i32 %27, ptr %9, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %40

35:                                               ; preds = %30
  %36 = load i64, ptr %6, align 8, !tbaa !9
  %37 = load i64, ptr %7, align 8, !tbaa !9
  %38 = icmp ult i64 %36, %37
  %39 = select i1 %38, i32 -1, i32 0
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi i32 [ 1, %34 ], [ %39, %35 ]
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

42:                                               ; preds = %22
  %43 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @sdssplitlen(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 0, ptr %26, align 4, !tbaa !11
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %165

27:                                               ; preds = %22
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @zmalloc(i64 noundef %30) #18
  store ptr %31, ptr %16, align 8, !tbaa !38
  %32 = load ptr, ptr %16, align 8, !tbaa !38
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %165

35:                                               ; preds = %27
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %120, %35
  %37 = load i64, ptr %15, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %38, %41
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %44, label %123

44:                                               ; preds = %36
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = add nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = mul nsw i32 %50, 2
  store i32 %51, ptr %13, align 4, !tbaa !11
  %52 = load ptr, ptr %16, align 8, !tbaa !38
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @zrealloc(ptr noundef %52, i64 noundef %55) #17
  store ptr %56, ptr %18, align 8, !tbaa !38
  %57 = load ptr, ptr %18, align 8, !tbaa !38
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 5, ptr %17, align 4
  br label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %61, ptr %16, align 8, !tbaa !38
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %59, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %63 = load i32, ptr %17, align 4
  switch i32 %63, label %165 [
    i32 0, label %64
    i32 5, label %148
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %44
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !14
  %70 = load i64, ptr %15, align 8, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = sext i8 %72 to i32
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %68, %65
  %80 = load ptr, ptr %7, align 8, !tbaa !14
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = call i32 @memcmp(ptr noundef %82, ptr noundef %83, i64 noundef %85) #16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %79, %68
  %89 = load ptr, ptr %7, align 8, !tbaa !14
  %90 = load i64, ptr %14, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i64, ptr %15, align 8, !tbaa !9
  %93 = load i64, ptr %14, align 8, !tbaa !9
  %94 = sub nsw i64 %92, %93
  %95 = call ptr @sdsnewlen(ptr noundef %91, i64 noundef %94)
  %96 = load ptr, ptr %16, align 8, !tbaa !38
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %95, ptr %99, align 8, !tbaa !14
  %100 = load ptr, ptr %16, align 8, !tbaa !38
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %88
  br label %148

107:                                              ; preds = %88
  %108 = load i32, ptr %12, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !11
  %110 = load i64, ptr %15, align 8, !tbaa !9
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %110, %112
  store i64 %113, ptr %14, align 8, !tbaa !9
  %114 = load i64, ptr %15, align 8, !tbaa !9
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %114, %116
  %118 = sub nsw i64 %117, 1
  store i64 %118, ptr %15, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %107, %79
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %15, align 8, !tbaa !9
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %15, align 8, !tbaa !9
  br label %36, !llvm.loop !40

123:                                              ; preds = %36
  %124 = load ptr, ptr %7, align 8, !tbaa !14
  %125 = load i64, ptr %14, align 8, !tbaa !9
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = load i64, ptr %8, align 8, !tbaa !9
  %128 = load i64, ptr %14, align 8, !tbaa !9
  %129 = sub nsw i64 %127, %128
  %130 = call ptr @sdsnewlen(ptr noundef %126, i64 noundef %129)
  %131 = load ptr, ptr %16, align 8, !tbaa !38
  %132 = load i32, ptr %12, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %130, ptr %134, align 8, !tbaa !14
  %135 = load ptr, ptr %16, align 8, !tbaa !38
  %136 = load i32, ptr %12, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %123
  br label %148

142:                                              ; preds = %123
  %143 = load i32, ptr %12, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !11
  %145 = load i32, ptr %12, align 4, !tbaa !11
  %146 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 %145, ptr %146, align 4, !tbaa !11
  %147 = load ptr, ptr %16, align 8, !tbaa !38
  store ptr %147, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %165

148:                                              ; preds = %62, %141, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %159, %148
  %150 = load i32, ptr %19, align 4, !tbaa !11
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load ptr, ptr %16, align 8, !tbaa !38
  %155 = load i32, ptr %19, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  call void @sdsfree(ptr noundef %158)
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %19, align 4, !tbaa !11
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %19, align 4, !tbaa !11
  br label %149, !llvm.loop !41

162:                                              ; preds = %149
  %163 = load ptr, ptr %16, align 8, !tbaa !38
  call void @zfree(ptr noundef %163)
  %164 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 0, ptr %164, align 4, !tbaa !11
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %165

165:                                              ; preds = %162, %142, %62, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %166 = load ptr, ptr %6, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsfreesplitres(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %21

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %13, %8
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %4, align 4, !tbaa !11
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  call void @sdsfree(ptr noundef %18)
  br label %9, !llvm.loop !42

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  call void @zfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatrepr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = add i64 %8, 2
  %10 = call ptr @sdsMakeRoomFor(ptr noundef %7, i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call ptr @sdscatlen(ptr noundef %11, ptr noundef @.str.10, i64 noundef 1)
  store ptr %12, ptr %4, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %65, %3
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = add i64 %14, -1
  store i64 %15, ptr %6, align 8, !tbaa !9
  %16 = icmp ne i64 %14, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  switch i32 %20, label %42 [
    i32 92, label %21
    i32 34, label %21
    i32 10, label %27
    i32 13, label %30
    i32 9, label %33
    i32 7, label %36
    i32 8, label %39
  ]

21:                                               ; preds = %17, %17
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %22, ptr noundef @.str.11, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !14
  br label %65

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = call ptr @sdscatlen(ptr noundef %28, ptr noundef @.str.12, i64 noundef 2)
  store ptr %29, ptr %4, align 8, !tbaa !14
  br label %65

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = call ptr @sdscatlen(ptr noundef %31, ptr noundef @.str.13, i64 noundef 2)
  store ptr %32, ptr %4, align 8, !tbaa !14
  br label %65

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = call ptr @sdscatlen(ptr noundef %34, ptr noundef @.str.14, i64 noundef 2)
  store ptr %35, ptr %4, align 8, !tbaa !14
  br label %65

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = call ptr @sdscatlen(ptr noundef %37, ptr noundef @.str.15, i64 noundef 2)
  store ptr %38, ptr %4, align 8, !tbaa !14
  br label %65

39:                                               ; preds = %17
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = call ptr @sdscatlen(ptr noundef %40, ptr noundef @.str.16, i64 noundef 2)
  store ptr %41, ptr %4, align 8, !tbaa !14
  br label %65

42:                                               ; preds = %17
  %43 = call ptr @__ctype_b_loc() #19
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %44, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !20
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 16384
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = call ptr @sdscatlen(ptr noundef %55, ptr noundef %56, i64 noundef 1)
  store ptr %57, ptr %4, align 8, !tbaa !14
  br label %64

58:                                               ; preds = %42
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %59, ptr noundef @.str.17, i32 noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %58, %54
  br label %65

65:                                               ; preds = %64, %39, %36, %33, %30, %27, %21
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8, !tbaa !14
  br label %13, !llvm.loop !45

68:                                               ; preds = %13
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = call ptr @sdscatlen(ptr noundef %69, ptr noundef @.str.10, i64 noundef 1)
  ret ptr %70
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #13

; Function Attrs: nounwind uwtable
define dso_local i32 @sdsneedsrepr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call i64 @sdslen(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %9, ptr %5, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %74, %1
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = add i64 %11, -1
  store i64 %12, ptr %4, align 8, !tbaa !9
  %13 = icmp ne i64 %11, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 92
  br i1 %18, label %73, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 34
  br i1 %23, label %73, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %73, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %73, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %73, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %73, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %73, label %49

49:                                               ; preds = %44
  %50 = call ptr @__ctype_b_loc() #19
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !20
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 16384
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %49
  %62 = call ptr @__ctype_b_loc() #19
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !20
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8192
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61, %49, %44, %39, %34, %29, %24, %19, %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !14
  br label %10, !llvm.loop !46

77:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hex_digit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !13
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !13
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !13
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 102
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !13
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 70
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hex_digit_to_int(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !13
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = sext i8 %4 to i32
  switch i32 %5, label %22 [
    i32 48, label %6
    i32 49, label %7
    i32 50, label %8
    i32 51, label %9
    i32 52, label %10
    i32 53, label %11
    i32 54, label %12
    i32 55, label %13
    i32 56, label %14
    i32 57, label %15
    i32 97, label %16
    i32 65, label %16
    i32 98, label %17
    i32 66, label %17
    i32 99, label %18
    i32 67, label %18
    i32 100, label %19
    i32 68, label %19
    i32 101, label %20
    i32 69, label %20
    i32 102, label %21
    i32 70, label %21
  ]

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %23

11:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %23

16:                                               ; preds = %1, %1
  store i32 10, ptr %2, align 4
  br label %23

17:                                               ; preds = %1, %1
  store i32 11, ptr %2, align 4
  br label %23

18:                                               ; preds = %1, %1
  store i32 12, ptr %2, align 4
  br label %23

19:                                               ; preds = %1, %1
  store i32 13, ptr %2, align 4
  br label %23

20:                                               ; preds = %1, %1
  store i32 14, ptr %2, align 4
  br label %23

21:                                               ; preds = %1, %1
  store i32 15, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdssplitargs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %15, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %269, %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %38, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = call ptr @__ctype_b_loc() #19
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !20
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8192
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %24, %19
  %37 = phi i1 [ false, %19 ], [ %35, %24 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !14
  br label %19, !llvm.loop !47

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %262

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call ptr @sdsempty()
  store ptr %49, ptr %7, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %241, %50
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  br i1 %54, label %55, label %242

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %164

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 92
  br i1 %62, label %63, label %97

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 120
  br i1 %68, label %69, label %97

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = call i32 @is_hex_digit(i8 noundef signext %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = call i32 @is_hex_digit(i8 noundef signext %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = call i32 @hex_digit_to_int(i8 noundef signext %84)
  %86 = mul nsw i32 %85, 16
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = call i32 @hex_digit_to_int(i8 noundef signext %89)
  %91 = add nsw i32 %86, %90
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %12, align 1, !tbaa !13
  %93 = load ptr, ptr %7, align 8, !tbaa !14
  %94 = call ptr @sdscatlen(ptr noundef %93, ptr noundef %12, i64 noundef 1)
  store ptr %94, ptr %7, align 8, !tbaa !14
  %95 = load ptr, ptr %6, align 8, !tbaa !14
  %96 = getelementptr inbounds i8, ptr %95, i64 3
  store ptr %96, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %163

97:                                               ; preds = %75, %69, %63, %58
  %98 = load ptr, ptr %6, align 8, !tbaa !14
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 92
  br i1 %101, label %102, label %125

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %109 = load ptr, ptr %6, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %6, align 8, !tbaa !14
  %111 = load ptr, ptr %6, align 8, !tbaa !14
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = sext i8 %112 to i32
  switch i32 %113, label %119 [
    i32 110, label %114
    i32 114, label %115
    i32 116, label %116
    i32 98, label %117
    i32 97, label %118
  ]

114:                                              ; preds = %108
  store i8 10, ptr %13, align 1, !tbaa !13
  br label %122

115:                                              ; preds = %108
  store i8 13, ptr %13, align 1, !tbaa !13
  br label %122

116:                                              ; preds = %108
  store i8 9, ptr %13, align 1, !tbaa !13
  br label %122

117:                                              ; preds = %108
  store i8 8, ptr %13, align 1, !tbaa !13
  br label %122

118:                                              ; preds = %108
  store i8 7, ptr %13, align 1, !tbaa !13
  br label %122

119:                                              ; preds = %108
  %120 = load ptr, ptr %6, align 8, !tbaa !14
  %121 = load i8, ptr %120, align 1, !tbaa !13
  store i8 %121, ptr %13, align 1, !tbaa !13
  br label %122

122:                                              ; preds = %119, %118, %117, %116, %115, %114
  %123 = load ptr, ptr %7, align 8, !tbaa !14
  %124 = call ptr @sdscatlen(ptr noundef %123, ptr noundef %13, i64 noundef 1)
  store ptr %124, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %162

125:                                              ; preds = %102, %97
  %126 = load ptr, ptr %6, align 8, !tbaa !14
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 34
  br i1 %129, label %130, label %151

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !13
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = call ptr @__ctype_b_loc() #19
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = load ptr, ptr %6, align 8, !tbaa !14
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = sext i8 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %138, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !20
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 8192
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %136
  store i32 9, ptr %14, align 4
  br label %259

150:                                              ; preds = %136, %130
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %161

151:                                              ; preds = %125
  %152 = load ptr, ptr %6, align 8, !tbaa !14
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 9, ptr %14, align 4
  br label %259

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !14
  %158 = load ptr, ptr %6, align 8, !tbaa !14
  %159 = call ptr @sdscatlen(ptr noundef %157, ptr noundef %158, i64 noundef 1)
  store ptr %159, ptr %7, align 8, !tbaa !14
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %150
  br label %162

162:                                              ; preds = %161, %122
  br label %163

163:                                              ; preds = %162, %81
  br label %234

164:                                              ; preds = %55
  %165 = load i32, ptr %10, align 4, !tbaa !11
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %221

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !14
  %169 = load i8, ptr %168, align 1, !tbaa !13
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 92
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8, !tbaa !14
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 39
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %6, align 8, !tbaa !14
  %181 = load ptr, ptr %7, align 8, !tbaa !14
  %182 = call ptr @sdscatlen(ptr noundef %181, ptr noundef @.str.18, i64 noundef 1)
  store ptr %182, ptr %7, align 8, !tbaa !14
  br label %220

183:                                              ; preds = %172, %167
  %184 = load ptr, ptr %6, align 8, !tbaa !14
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 39
  br i1 %187, label %188, label %209

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !14
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !13
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %188
  %195 = call ptr @__ctype_b_loc() #19
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %197 = load ptr, ptr %6, align 8, !tbaa !14
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %200 = sext i8 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %196, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !20
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 8192
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %194
  store i32 9, ptr %14, align 4
  br label %259

208:                                              ; preds = %194, %188
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %219

209:                                              ; preds = %183
  %210 = load ptr, ptr %6, align 8, !tbaa !14
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 9, ptr %14, align 4
  br label %259

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8, !tbaa !14
  %216 = load ptr, ptr %6, align 8, !tbaa !14
  %217 = call ptr @sdscatlen(ptr noundef %215, ptr noundef %216, i64 noundef 1)
  store ptr %217, ptr %7, align 8, !tbaa !14
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218, %208
  br label %220

220:                                              ; preds = %219, %178
  br label %233

221:                                              ; preds = %164
  %222 = load ptr, ptr %6, align 8, !tbaa !14
  %223 = load i8, ptr %222, align 1, !tbaa !13
  %224 = sext i8 %223 to i32
  switch i32 %224, label %228 [
    i32 32, label %225
    i32 10, label %225
    i32 13, label %225
    i32 9, label %225
    i32 0, label %225
    i32 34, label %226
    i32 39, label %227
  ]

225:                                              ; preds = %221, %221, %221, %221, %221
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %232

226:                                              ; preds = %221
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %232

227:                                              ; preds = %221
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %7, align 8, !tbaa !14
  %230 = load ptr, ptr %6, align 8, !tbaa !14
  %231 = call ptr @sdscatlen(ptr noundef %229, ptr noundef %230, i64 noundef 1)
  store ptr %231, ptr %7, align 8, !tbaa !14
  br label %232

232:                                              ; preds = %228, %227, %226, %225
  br label %233

233:                                              ; preds = %232, %220
  br label %234

234:                                              ; preds = %233, %163
  %235 = load ptr, ptr %6, align 8, !tbaa !14
  %236 = load i8, ptr %235, align 1, !tbaa !13
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %6, align 8, !tbaa !14
  br label %241

241:                                              ; preds = %238, %234
  br label %51, !llvm.loop !48

242:                                              ; preds = %51
  %243 = load ptr, ptr %8, align 8, !tbaa !38
  %244 = load ptr, ptr %5, align 8, !tbaa !34
  %245 = load i32, ptr %244, align 4, !tbaa !11
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = mul i64 %247, 8
  %249 = call ptr @zrealloc(ptr noundef %243, i64 noundef %248) #17
  store ptr %249, ptr %8, align 8, !tbaa !38
  %250 = load ptr, ptr %7, align 8, !tbaa !14
  %251 = load ptr, ptr %8, align 8, !tbaa !38
  %252 = load ptr, ptr %5, align 8, !tbaa !34
  %253 = load i32, ptr %252, align 4, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %251, i64 %254
  store ptr %250, ptr %255, align 8, !tbaa !14
  %256 = load ptr, ptr %5, align 8, !tbaa !34
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !11
  store ptr null, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %14, align 4
  br label %259

259:                                              ; preds = %213, %207, %155, %149, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %260 = load i32, ptr %14, align 4
  switch i32 %260, label %291 [
    i32 0, label %261
    i32 9, label %270
  ]

261:                                              ; preds = %259
  br label %269

262:                                              ; preds = %41
  %263 = load ptr, ptr %8, align 8, !tbaa !38
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noalias ptr @zmalloc(i64 noundef 8) #18
  store ptr %266, ptr %8, align 8, !tbaa !38
  br label %267

267:                                              ; preds = %265, %262
  %268 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %268, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %291

269:                                              ; preds = %261
  br label %17

270:                                              ; preds = %259
  br label %271

271:                                              ; preds = %276, %270
  %272 = load ptr, ptr %5, align 8, !tbaa !34
  %273 = load i32, ptr %272, align 4, !tbaa !11
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 4, !tbaa !11
  %275 = icmp ne i32 %273, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %271
  %277 = load ptr, ptr %8, align 8, !tbaa !38
  %278 = load ptr, ptr %5, align 8, !tbaa !34
  %279 = load i32, ptr %278, align 4, !tbaa !11
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %277, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  call void @sdsfree(ptr noundef %282)
  br label %271, !llvm.loop !49

283:                                              ; preds = %271
  %284 = load ptr, ptr %8, align 8, !tbaa !38
  call void @zfree(ptr noundef %284)
  %285 = load ptr, ptr %7, align 8, !tbaa !14
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load ptr, ptr %7, align 8, !tbaa !14
  call void @sdsfree(ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %283
  %290 = load ptr, ptr %5, align 8, !tbaa !34
  store i32 0, ptr %290, align 4, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %291

291:                                              ; preds = %289, %267, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %292 = load ptr, ptr %3, align 8
  ret ptr %292
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsmapchars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = call i64 @sdslen(ptr noundef %12)
  store i64 %13, ptr %11, align 8, !tbaa !9
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %48, %4
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %11, align 8, !tbaa !9
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %44, %18
  %20 = load i64, ptr %10, align 8, !tbaa !9
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 %39, ptr %42, align 1, !tbaa !13
  br label %47

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !9
  br label %19, !llvm.loop !50

47:                                               ; preds = %35, %19
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %9, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !9
  br label %14, !llvm.loop !51

51:                                               ; preds = %14
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsjoin(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = call ptr @sdsempty()
  store ptr %9, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call ptr @sdscat(ptr noundef %15, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !14
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = sub nsw i32 %23, 1
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = call ptr @sdscat(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %26, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !11
  br label %10, !llvm.loop !52

34:                                               ; preds = %10
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsjoinsds(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = call ptr @sdsempty()
  store ptr %11, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %34, %4
  %13 = load i32, ptr %10, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = call ptr @sdscatsds(ptr noundef %17, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = sub nsw i32 %25, 1
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %16
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = call ptr @sdscatlen(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %28, %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !11
  br label %12, !llvm.loop !53

37:                                               ; preds = %12
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sds_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call noalias ptr @zmalloc(i64 noundef %3) #18
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sds_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call ptr @zrealloc(ptr noundef %5, i64 noundef %6) #17
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @sds_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @zfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdstemplate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = call ptr @sdsempty()
  store ptr %15, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %16, ptr %9, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %94, %92, %3
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %95

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 123) #16
  store ptr %23, ptr %10, align 8, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = call ptr @sdscat(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !14
  store i32 3, ptr %11, align 4
  br label %92

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = load ptr, ptr %10, align 8, !tbaa !14
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = call ptr @sdscatlen(ptr noundef %35, ptr noundef %36, i64 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %34, %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !14
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 4, ptr %11, align 4
  br label %92

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !14
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 123
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %9, align 8, !tbaa !14
  %59 = load ptr, ptr %8, align 8, !tbaa !14
  %60 = call ptr @sdscat(ptr noundef %59, ptr noundef @.str.19)
  store ptr %60, ptr %8, align 8, !tbaa !14
  store i32 2, ptr %11, align 4
  br label %92, !llvm.loop !54

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %62 = load ptr, ptr %10, align 8, !tbaa !14
  %63 = call ptr @strchr(ptr noundef %62, i32 noundef 125) #16
  store ptr %63, ptr %12, align 8, !tbaa !14
  %64 = load ptr, ptr %12, align 8, !tbaa !14
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 4, ptr %11, align 4
  br label %91

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %68 = load ptr, ptr %10, align 8, !tbaa !14
  %69 = load ptr, ptr %12, align 8, !tbaa !14
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = call ptr @sdsnewlen(ptr noundef %68, i64 noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %75 = load ptr, ptr %6, align 8, !tbaa !5
  %76 = load ptr, ptr %13, align 8, !tbaa !14
  %77 = load ptr, ptr %7, align 8, !tbaa !5
  %78 = call ptr %75(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %14, align 8, !tbaa !14
  %79 = load ptr, ptr %13, align 8, !tbaa !14
  call void @sdsfree(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !14
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %67
  store i32 4, ptr %11, align 4
  br label %90

83:                                               ; preds = %67
  %84 = load ptr, ptr %8, align 8, !tbaa !14
  %85 = load ptr, ptr %14, align 8, !tbaa !14
  %86 = call ptr @sdscat(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !14
  %87 = load ptr, ptr %14, align 8, !tbaa !14
  call void @sdsfree(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %82, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %91

91:                                               ; preds = %66, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %92

92:                                               ; preds = %50, %91, %56, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %99 [
    i32 0, label %94
    i32 3, label %95
    i32 2, label %17
    i32 4, label %97
  ]

94:                                               ; preds = %92
  br label %17, !llvm.loop !54

95:                                               ; preds = %92, %17
  %96 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !14
  call void @sdsfree(ptr noundef %98)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %97, %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(1) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7sdshdr8", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8sdshdr16", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8sdshdr32", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8sdshdr64", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !6, i64 0}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 short", !6, i64 0}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
