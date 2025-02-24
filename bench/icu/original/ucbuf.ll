target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCHARBUF = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Bad escape: [%c%s]...\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"###WARNING: No converter defined. Using codepage of system.\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Could not open codepage [%s]: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"\0A###WARNING: Encountered abnormal bytes while converting input stream to target encoding: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"\09Pre-context: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"\09Context: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\09Post-context: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"BOCU-1\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1

; Function Attrs: mustprogress uwtable
define signext i8 @ucbuf_autodetect_fs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca [1 x i16], align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %20 = call i32 @T_FileStream_read(ptr noundef %18, ptr noundef %19, i32 noundef 8)
  store i32 %20, ptr %13, align 4, !tbaa !16
  %21 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %22 = load i32, ptr %13, align 4, !tbaa !16
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = call ptr @ucnv_detectUnicodeSignature_77(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %25, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @T_FileStream_rewind(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = call i32 @T_FileStream_read(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  br label %37

37:                                               ; preds = %31, %5
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr null, ptr %42, align 8, !tbaa !20
  store i8 0, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %91

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load ptr, ptr %11, align 8, !tbaa !15
  %47 = call ptr @ucnv_open_77(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %47, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds [1 x i16], ptr %14, i64 0, i64 0
  store ptr %49, ptr %15, align 8, !tbaa !22
  %50 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  store ptr %50, ptr %16, align 8, !tbaa !18
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds [1 x i16], ptr %14, i64 0, i64 0
  %54 = getelementptr inbounds i16, ptr %53, i64 1
  %55 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load ptr, ptr %11, align 8, !tbaa !15
  call void @ucnv_toUnicode_77(ptr noundef %52, ptr noundef %15, ptr noundef %54, ptr noundef %16, ptr noundef %59, ptr noundef null, i8 noundef signext 0, ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !18
  %62 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %10, align 8, !tbaa !13
  store i32 %66, ptr %67, align 4, !tbaa !16
  %68 = load ptr, ptr %11, align 8, !tbaa !15
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = icmp eq i32 %69, 15
  br i1 %70, label %71, label %73

71:                                               ; preds = %43
  %72 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 0, ptr %72, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %71, %43
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !22
  %80 = getelementptr inbounds [1 x i16], ptr %14, i64 0, i64 0
  %81 = getelementptr inbounds i16, ptr %80, i64 1
  %82 = icmp ne ptr %79, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [1 x i16], ptr %14, i64 0, i64 0
  %85 = load i16, ptr %84, align 2, !tbaa !26
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 65279
  br i1 %87, label %88, label %90

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 5, ptr %89, align 4, !tbaa !24
  br label %90

90:                                               ; preds = %88, %83, %73
  store i8 1, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %91

91:                                               ; preds = %90, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %92 = load i8, ptr %6, align 1
  ret i8 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ucnv_detectUnicodeSignature_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @T_FileStream_rewind(ptr noundef) #3

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) #3

declare void @ucnv_toUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_autodetect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %55

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25, %22
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %32, align 4, !tbaa !24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = call ptr @T_FileStream_open(ptr noundef %34, ptr noundef @.str)
  store ptr %35, ptr %12, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 4, ptr %39, align 4, !tbaa !24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %55

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = load ptr, ptr %11, align 8, !tbaa !15
  %46 = call signext i8 @ucbuf_autodetect_fs(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  call void @ucnv_close_77(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr null, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  call void @T_FileStream_close(ptr noundef %54)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %50, %48, %38, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %56 = load ptr, ptr %6, align 8
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #3

declare void @ucnv_close_77(ptr noundef) #3

declare void @T_FileStream_close(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @ucbuf_getc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %45

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp uge ptr %17, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = call noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !28
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %45

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %14
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i16, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !30
  %43 = load i16, ptr %41, align 2, !tbaa !26
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %38, %36, %27, %13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1000 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [21 x i8], align 16
  %21 = alloca [21 x i8], align 16
  %22 = alloca [21 x i8], align 16
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1000, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  store ptr %28, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %31, ptr %6, align 8, !tbaa !22
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp ult ptr %34, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !16
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load i32, ptr %13, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %53, ptr align 2 %56, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %39, %2
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %61, i32 0, i32 9
  %63 = load i8, ptr %62, align 1, !tbaa !35
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  store i32 1000, ptr %15, align 4, !tbaa !16
  %66 = load ptr, ptr %4, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %10, align 8, !tbaa !18
  %70 = load i32, ptr %15, align 4, !tbaa !16
  %71 = load i32, ptr %13, align 4, !tbaa !16
  %72 = sub nsw i32 %70, %71
  %73 = call i32 @T_FileStream_read(ptr noundef %68, ptr noundef %69, i32 noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !16
  %74 = load i32, ptr %11, align 4, !tbaa !16
  %75 = load ptr, ptr %4, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = sub nsw i32 %77, %74
  store i32 %78, ptr %76, align 4, !tbaa !33
  br label %103

79:                                               ; preds = %60
  %80 = load ptr, ptr %4, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = call i32 @T_FileStream_size(ptr noundef %82)
  store i32 %83, ptr %15, align 4, !tbaa !16
  %84 = load i32, ptr %15, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @uprv_malloc_77(i64 noundef %85) #11
  store ptr %86, ptr %10, align 8, !tbaa !18
  %87 = load ptr, ptr %10, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 7, ptr %90, align 4, !tbaa !24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %337

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = load i32, ptr %15, align 4, !tbaa !16
  %97 = call i32 @T_FileStream_read(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %11, align 4, !tbaa !16
  %98 = load i32, ptr %11, align 4, !tbaa !16
  %99 = load ptr, ptr %4, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = sub nsw i32 %101, %98
  store i32 %102, ptr %100, align 4, !tbaa !33
  br label %103

103:                                              ; preds = %91, %65
  %104 = load i32, ptr %11, align 4, !tbaa !16
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %107, i32 0, i32 4
  store i32 0, ptr %108, align 4, !tbaa !33
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %110, ptr %7, align 8, !tbaa !22
  %111 = load ptr, ptr %4, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %297

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !15
  %116 = load ptr, ptr %4, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = load ptr, ptr %19, align 8, !tbaa !15
  %120 = load ptr, ptr %5, align 8, !tbaa !15
  call void @ucnv_setToUCallBack_77(ptr noundef %118, ptr noundef @UCNV_TO_U_CALLBACK_STOP_77, ptr noundef %119, ptr noundef %17, ptr noundef %18, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = load i32, ptr %13, align 4, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  store ptr %124, ptr %7, align 8, !tbaa !22
  %125 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %125, ptr %8, align 8, !tbaa !18
  %126 = load ptr, ptr %8, align 8, !tbaa !18
  %127 = load i32, ptr %11, align 4, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store ptr %129, ptr %14, align 8, !tbaa !18
  %130 = load ptr, ptr %4, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = load ptr, ptr %7, align 8, !tbaa !22
  %134 = load ptr, ptr %4, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !38
  %137 = load i32, ptr %13, align 4, !tbaa !16
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %133, i64 %139
  %141 = load ptr, ptr %14, align 8, !tbaa !18
  %142 = load ptr, ptr %4, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %145 = icmp eq i32 %144, 0
  %146 = zext i1 %145 to i8
  %147 = load ptr, ptr %5, align 8, !tbaa !15
  call void @ucnv_toUnicode_77(ptr noundef %132, ptr noundef %7, ptr noundef %140, ptr noundef %8, ptr noundef %141, ptr noundef null, i8 noundef signext %146, ptr noundef %147)
  %148 = load ptr, ptr %5, align 8, !tbaa !15
  %149 = load i32, ptr %148, align 4, !tbaa !24
  %150 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %149)
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %289

152:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 21, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 21, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 21, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 20, ptr %23, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !24
  %153 = load ptr, ptr %4, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %153, i32 0, i32 8
  %155 = load i8, ptr %154, align 8, !tbaa !40
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr @stderr, align 8, !tbaa !41
  %160 = load ptr, ptr %5, align 8, !tbaa !15
  %161 = load i32, ptr %160, align 4, !tbaa !24
  %162 = call ptr @u_errorName_77(i32 noundef %161)
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.5, ptr noundef %162) #10
  br label %164

164:                                              ; preds = %158, %152
  %165 = load ptr, ptr %4, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  call void @ucnv_getInvalidChars_77(ptr noundef %167, ptr noundef %168, ptr noundef %23, ptr noundef %27)
  %169 = load i8, ptr %23, align 1, !tbaa !39
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 %170
  store i8 0, ptr %171, align 1, !tbaa !39
  %172 = load ptr, ptr %8, align 8, !tbaa !18
  %173 = load ptr, ptr %10, align 8, !tbaa !18
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = load i8, ptr %23, align 1, !tbaa !39
  %178 = sext i8 %177 to i64
  %179 = sub nsw i64 %176, %178
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %26, align 4, !tbaa !16
  %181 = load i32, ptr %26, align 4, !tbaa !16
  %182 = icmp sle i32 %181, 20
  br i1 %182, label %183, label %184

183:                                              ; preds = %164
  br label %187

184:                                              ; preds = %164
  %185 = load i32, ptr %26, align 4, !tbaa !16
  %186 = sub nsw i32 %185, 19
  br label %187

187:                                              ; preds = %184, %183
  %188 = phi i32 [ 0, %183 ], [ %186, %184 ]
  store i32 %188, ptr %24, align 4, !tbaa !16
  %189 = load i32, ptr %26, align 4, !tbaa !16
  %190 = load i8, ptr %23, align 1, !tbaa !39
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %189, %191
  store i32 %192, ptr %25, align 4, !tbaa !16
  %193 = getelementptr inbounds [21 x i8], ptr %21, i64 0, i64 0
  %194 = load ptr, ptr %10, align 8, !tbaa !18
  %195 = load i32, ptr %24, align 4, !tbaa !16
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i32, ptr %25, align 4, !tbaa !16
  %199 = load i32, ptr %24, align 4, !tbaa !16
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %193, ptr align 1 %197, i64 %201, i1 false)
  %202 = load i32, ptr %25, align 4, !tbaa !16
  %203 = load i32, ptr %24, align 4, !tbaa !16
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [21 x i8], ptr %21, i64 0, i64 %205
  store i8 0, ptr %206, align 1, !tbaa !39
  %207 = load i32, ptr %26, align 4, !tbaa !16
  %208 = load i8, ptr %23, align 1, !tbaa !39
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %207, %209
  store i32 %210, ptr %24, align 4, !tbaa !16
  %211 = load i32, ptr %26, align 4, !tbaa !16
  %212 = add nsw i32 %211, 20
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %14, align 8, !tbaa !18
  %215 = load ptr, ptr %10, align 8, !tbaa !18
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp sle i64 %213, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %187
  %221 = load i32, ptr %26, align 4, !tbaa !16
  %222 = add nsw i32 %221, 19
  %223 = sext i32 %222 to i64
  br label %230

224:                                              ; preds = %187
  %225 = load ptr, ptr %14, align 8, !tbaa !18
  %226 = load ptr, ptr %10, align 8, !tbaa !18
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  br label %230

230:                                              ; preds = %224, %220
  %231 = phi i64 [ %223, %220 ], [ %229, %224 ]
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %25, align 4, !tbaa !16
  %233 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %234 = load ptr, ptr %8, align 8, !tbaa !18
  %235 = load i32, ptr %25, align 4, !tbaa !16
  %236 = load i32, ptr %24, align 4, !tbaa !16
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %233, ptr align 1 %234, i64 %238, i1 false)
  %239 = load i32, ptr %25, align 4, !tbaa !16
  %240 = load i32, ptr %24, align 4, !tbaa !16
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 %242
  store i8 0, ptr %243, align 1, !tbaa !39
  %244 = load ptr, ptr %4, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %244, i32 0, i32 8
  %246 = load i8, ptr %245, align 8, !tbaa !40
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %259

249:                                              ; preds = %230
  %250 = load ptr, ptr @stderr, align 8, !tbaa !41
  %251 = getelementptr inbounds [21 x i8], ptr %21, i64 0, i64 0
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.6, ptr noundef %251) #10
  %253 = load ptr, ptr @stderr, align 8, !tbaa !41
  %254 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.7, ptr noundef %254) #10
  %256 = load ptr, ptr @stderr, align 8, !tbaa !41
  %257 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.8, ptr noundef %257) #10
  br label %259

259:                                              ; preds = %249, %230
  %260 = load ptr, ptr %4, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8, !tbaa !37
  call void @ucnv_reset_77(ptr noundef %262)
  %263 = load ptr, ptr %4, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8, !tbaa !37
  %266 = load ptr, ptr %19, align 8, !tbaa !15
  call void @ucnv_setToUCallBack_77(ptr noundef %265, ptr noundef @UCNV_TO_U_CALLBACK_SUBSTITUTE_77, ptr noundef %266, ptr noundef %17, ptr noundef %18, ptr noundef %27)
  %267 = load ptr, ptr %6, align 8, !tbaa !22
  %268 = load i32, ptr %13, align 4, !tbaa !16
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  store ptr %270, ptr %7, align 8, !tbaa !22
  %271 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %271, ptr %8, align 8, !tbaa !18
  %272 = load ptr, ptr %4, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8, !tbaa !37
  %275 = load ptr, ptr %7, align 8, !tbaa !22
  %276 = load ptr, ptr %4, align 8, !tbaa !28
  %277 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8, !tbaa !38
  %279 = load i32, ptr %13, align 4, !tbaa !16
  %280 = sub nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %275, i64 %281
  %283 = load ptr, ptr %14, align 8, !tbaa !18
  %284 = load ptr, ptr %4, align 8, !tbaa !28
  %285 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 4, !tbaa !33
  %287 = icmp eq i32 %286, 0
  %288 = zext i1 %287 to i8
  call void @ucnv_toUnicode_77(ptr noundef %274, ptr noundef %7, ptr noundef %282, ptr noundef %8, ptr noundef %283, ptr noundef null, i8 noundef signext %288, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 21, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 21, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 21, ptr %20) #10
  br label %289

289:                                              ; preds = %259, %115
  %290 = load ptr, ptr %7, align 8, !tbaa !22
  %291 = load ptr, ptr %6, align 8, !tbaa !22
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 2
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %317

297:                                              ; preds = %109
  %298 = load ptr, ptr %10, align 8, !tbaa !18
  %299 = load ptr, ptr %7, align 8, !tbaa !22
  %300 = load i32, ptr %13, align 4, !tbaa !16
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  %303 = load i32, ptr %11, align 4, !tbaa !16
  call void @u_charsToUChars_77(ptr noundef %298, ptr noundef %302, i32 noundef %303)
  %304 = load ptr, ptr %4, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 4, !tbaa !33
  %307 = load i32, ptr %15, align 4, !tbaa !16
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %297
  %310 = load i32, ptr %15, align 4, !tbaa !16
  br label %315

311:                                              ; preds = %297
  %312 = load i32, ptr %11, align 4, !tbaa !16
  %313 = load i32, ptr %13, align 4, !tbaa !16
  %314 = add nsw i32 %312, %313
  br label %315

315:                                              ; preds = %311, %309
  %316 = phi i32 [ %310, %309 ], [ %314, %311 ]
  store i32 %316, ptr %12, align 4, !tbaa !16
  br label %317

317:                                              ; preds = %315, %289
  %318 = load ptr, ptr %6, align 8, !tbaa !22
  %319 = load ptr, ptr %4, align 8, !tbaa !28
  %320 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %319, i32 0, i32 1
  store ptr %318, ptr %320, align 8, !tbaa !30
  %321 = load ptr, ptr %6, align 8, !tbaa !22
  %322 = load i32, ptr %12, align 4, !tbaa !16
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %321, i64 %323
  %325 = load ptr, ptr %4, align 8, !tbaa !28
  %326 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %325, i32 0, i32 2
  store ptr %324, ptr %326, align 8, !tbaa !32
  %327 = load ptr, ptr %4, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !32
  store i16 0, ptr %329, align 2, !tbaa !26
  %330 = load ptr, ptr %10, align 8, !tbaa !18
  %331 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %332 = icmp ne ptr %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %317
  %334 = load ptr, ptr %10, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %334)
  br label %335

335:                                              ; preds = %333, %317
  %336 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %336, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %337

337:                                              ; preds = %335, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1000, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %338 = load ptr, ptr %3, align 8
  ret ptr %338
}

; Function Attrs: mustprogress uwtable
define i32 @ucbuf_getc32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp uge ptr %20, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = call noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %16
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load i16, ptr %44, align 2, !tbaa !26
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, -1024
  %48 = icmp eq i32 %47, 55296
  br i1 %48, label %49, label %69

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds i16, ptr %52, i64 0
  %54 = load i16, ptr %53, align 2, !tbaa !26
  %55 = zext i16 %54 to i32
  %56 = shl i32 %55, 10
  %57 = load ptr, ptr %4, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = load i16, ptr %60, align 2, !tbaa !26
  %62 = zext i16 %61 to i32
  %63 = add nsw i32 %56, %62
  %64 = sub nsw i32 %63, 56613888
  store i32 %64, ptr %6, align 4, !tbaa !16
  %65 = load ptr, ptr %4, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds i16, ptr %67, i64 2
  store ptr %68, ptr %66, align 8, !tbaa !30
  br label %76

69:                                               ; preds = %41
  %70 = load ptr, ptr %4, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i16, ptr %72, i32 1
  store ptr %73, ptr %71, align 8, !tbaa !30
  %74 = load i16, ptr %72, align 2, !tbaa !26
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %6, align 4, !tbaa !16
  br label %76

76:                                               ; preds = %69, %49
  %77 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %76, %39, %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define i32 @ucbuf_getcx32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds i16, ptr %28, i64 -2
  %30 = icmp uge ptr %25, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = call noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = icmp ult ptr %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i16, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !30
  %48 = load i16, ptr %46, align 2, !tbaa !26
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %9, align 4, !tbaa !16
  br label %51

50:                                               ; preds = %35
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %50, %43
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load i16, ptr %54, align 2, !tbaa !26
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !16
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = icmp ne i32 %57, 92
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = load ptr, ptr %4, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 2
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %6, align 4, !tbaa !16
  %73 = load i32, ptr %6, align 4, !tbaa !16
  %74 = icmp slt i32 %73, 10
  br i1 %74, label %75, label %90

75:                                               ; preds = %61
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = call noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = load ptr, ptr %4, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 2
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %6, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %75, %61
  store i32 0, ptr %7, align 4, !tbaa !16
  %91 = load i32, ptr %6, align 4, !tbaa !16
  %92 = load ptr, ptr %4, align 8, !tbaa !28
  %93 = call i32 @u_unescapeAt_77(ptr noundef @_ZL7_charAtiPv, ptr noundef %7, i32 noundef %91, ptr noundef %92)
  store i32 %93, ptr %8, align 4, !tbaa !16
  %94 = load i32, ptr %8, align 4, !tbaa !16
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %123

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %97, i32 0, i32 8
  %99 = load i8, ptr %98, align 8, !tbaa !40
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 21, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 20, ptr %13, align 4, !tbaa !16
  %102 = load i32, ptr %6, align 4, !tbaa !16
  %103 = load i32, ptr %13, align 4, !tbaa !16
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %106, ptr %13, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %105, %101
  %108 = load i32, ptr %13, align 4, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !39
  %111 = load ptr, ptr %4, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %115 = load i32, ptr %13, align 4, !tbaa !16
  call void @u_UCharsToChars_77(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr @stderr, align 8, !tbaa !41
  %117 = load i32, ptr %9, align 4, !tbaa !16
  %118 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.1, i32 noundef %117, ptr noundef %118) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 21, ptr %12) #10
  br label %120

120:                                              ; preds = %107, %96
  %121 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 18, ptr %121, align 4, !tbaa !24
  %122 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

123:                                              ; preds = %90
  %124 = load i32, ptr %8, align 4, !tbaa !16
  %125 = load i32, ptr %10, align 4, !tbaa !16
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %136, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %8, align 4, !tbaa !16
  %129 = icmp eq i32 %128, 117
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4, !tbaa !16
  %132 = icmp eq i32 %131, 117
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4, !tbaa !16
  %135 = icmp eq i32 %134, 92
  br i1 %135, label %136, label %143

136:                                              ; preds = %133, %123
  %137 = load i32, ptr %7, align 4, !tbaa !16
  %138 = load ptr, ptr %4, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds i16, ptr %140, i64 %141
  store ptr %142, ptr %139, align 8, !tbaa !30
  br label %145

143:                                              ; preds = %133, %130, %127
  %144 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

148:                                              ; preds = %146, %143, %120, %59, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

declare i32 @u_unescapeAt_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL7_charAtiPv(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !26
  ret i16 %11
}

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_open(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i8 %2, ptr %9, align 1, !tbaa !39
  store i8 %3, ptr %10, align 1, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %223

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %32, align 4, !tbaa !24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %223

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.2) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call ptr @T_FileStream_stdin()
  store ptr %38, ptr %12, align 8, !tbaa !3
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = call ptr @T_FileStream_open(ptr noundef %40, ptr noundef @.str)
  store ptr %41, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %39, %37
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %221

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %46 = call noalias ptr @uprv_malloc_77(i64 noundef 64) #11
  store ptr %46, ptr %16, align 8, !tbaa !28
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = call i32 @T_FileStream_size(ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !16
  %49 = load ptr, ptr %16, align 8, !tbaa !28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 7, ptr %52, align 4, !tbaa !24
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  call void @T_FileStream_close(ptr noundef %53)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %220

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load ptr, ptr %16, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %16, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %58, i32 0, i32 7
  store ptr null, ptr %59, align 8, !tbaa !37
  %60 = load i8, ptr %9, align 1, !tbaa !39
  %61 = load ptr, ptr %16, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %61, i32 0, i32 8
  store i8 %60, ptr %62, align 8, !tbaa !40
  %63 = load i8, ptr %10, align 1, !tbaa !39
  %64 = load ptr, ptr %16, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %64, i32 0, i32 9
  store i8 %63, ptr %65, align 1, !tbaa !35
  %66 = load ptr, ptr %16, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %66, i32 0, i32 5
  store i32 0, ptr %67, align 8, !tbaa !43
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %54
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = load i8, ptr %73, align 1, !tbaa !39
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %71, %54
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %16, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %16, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = call signext i8 @ucbuf_autodetect_fs(ptr noundef %78, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %84)
  br label %100

86:                                               ; preds = %71
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = call noundef signext i8 @_ZL15ucbuf_isCPKnownPKc(ptr noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = load ptr, ptr %16, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %16, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %11, align 8, !tbaa !15
  %98 = call signext i8 @ucbuf_autodetect_fs(ptr noundef %92, ptr noundef %14, ptr noundef %94, ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %91, %86
  br label %100

100:                                              ; preds = %99, %77
  %101 = load ptr, ptr %11, align 8, !tbaa !15
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %102)
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %16, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = load ptr, ptr %11, align 8, !tbaa !15
  %114 = call ptr @ucnv_open_77(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %16, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %115, i32 0, i32 7
  store ptr %114, ptr %116, align 8, !tbaa !37
  br label %117

117:                                              ; preds = %110, %105, %100
  %118 = load ptr, ptr %11, align 8, !tbaa !15
  %119 = load i32, ptr %118, align 4, !tbaa !24
  %120 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %119)
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %16, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  call void @ucnv_close_77(ptr noundef %125)
  %126 = load ptr, ptr %16, align 8, !tbaa !28
  call void @uprv_free_77(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  call void @T_FileStream_close(ptr noundef %127)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %220

128:                                              ; preds = %117
  %129 = load ptr, ptr %16, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %16, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %134, i32 0, i32 8
  %136 = load i8, ptr %135, align 8, !tbaa !40
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr @stderr, align 8, !tbaa !41
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.3) #10
  br label %142

142:                                              ; preds = %139, %133, %128
  %143 = load i32, ptr %13, align 4, !tbaa !16
  %144 = load ptr, ptr %16, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !43
  %147 = sub nsw i32 %143, %146
  %148 = load ptr, ptr %16, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %148, i32 0, i32 4
  store i32 %147, ptr %149, align 4, !tbaa !33
  %150 = load ptr, ptr %16, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %150, i32 0, i32 9
  %152 = load i8, ptr %151, align 1, !tbaa !35
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %142
  %155 = load ptr, ptr %16, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %155, i32 0, i32 3
  store i32 1500, ptr %156, align 8, !tbaa !38
  br label %168

157:                                              ; preds = %142
  %158 = load ptr, ptr %16, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !33
  %161 = load ptr, ptr %16, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !43
  %164 = add nsw i32 %160, %163
  %165 = add nsw i32 %164, 1
  %166 = load ptr, ptr %16, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %166, i32 0, i32 3
  store i32 %165, ptr %167, align 8, !tbaa !38
  br label %168

168:                                              ; preds = %157, %154
  %169 = load ptr, ptr %16, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !38
  %172 = mul nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = call noalias ptr @uprv_malloc_77(i64 noundef %173) #11
  %175 = load ptr, ptr %16, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8, !tbaa !34
  %177 = load ptr, ptr %16, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !34
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %168
  %182 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 7, ptr %182, align 4, !tbaa !24
  %183 = load ptr, ptr %16, align 8, !tbaa !28
  call void @ucbuf_close(ptr noundef %183)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %220

184:                                              ; preds = %168
  %185 = load ptr, ptr %16, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = load ptr, ptr %16, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8, !tbaa !30
  %190 = load ptr, ptr %16, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = load ptr, ptr %16, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8, !tbaa !32
  %195 = load ptr, ptr %11, align 8, !tbaa !15
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %196)
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %184
  %200 = load ptr, ptr @stderr, align 8, !tbaa !41
  %201 = load ptr, ptr %8, align 8, !tbaa !8
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = load ptr, ptr %11, align 8, !tbaa !15
  %204 = load i32, ptr %203, align 4, !tbaa !24
  %205 = call ptr @u_errorName_77(i32 noundef %204)
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.4, ptr noundef %202, ptr noundef %205) #10
  %207 = load ptr, ptr %16, align 8, !tbaa !28
  call void @ucbuf_close(ptr noundef %207)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %220

208:                                              ; preds = %184
  %209 = load ptr, ptr %16, align 8, !tbaa !28
  %210 = load ptr, ptr %11, align 8, !tbaa !15
  %211 = call noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %209, ptr noundef %210)
  %212 = load ptr, ptr %11, align 8, !tbaa !15
  %213 = load i32, ptr %212, align 4, !tbaa !24
  %214 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %213)
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load ptr, ptr %16, align 8, !tbaa !28
  call void @ucbuf_close(ptr noundef %217)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %220

218:                                              ; preds = %208
  %219 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %219, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %220

220:                                              ; preds = %218, %216, %199, %181, %122, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %223

221:                                              ; preds = %42
  %222 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 4, ptr %222, align 4, !tbaa !24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %223

223:                                              ; preds = %221, %220, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %224 = load ptr, ptr %6, align 8
  ret ptr %224
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @T_FileStream_stdin() #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #8

declare i32 @T_FileStream_size(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15ucbuf_isCPKnownPKc(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = call i32 @ucnv_compareNames_77(ptr noundef @.str.9, ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %54

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i32 @ucnv_compareNames_77(ptr noundef @.str.10, ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  br label %54

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call i32 @ucnv_compareNames_77(ptr noundef @.str.11, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 1, ptr %2, align 1
  br label %54

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = call i32 @ucnv_compareNames_77(ptr noundef @.str.12, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 1, ptr %2, align 1
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = call i32 @ucnv_compareNames_77(ptr noundef @.str.13, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 1, ptr %2, align 1
  br label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = call i32 @ucnv_compareNames_77(ptr noundef @.str.14, ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 1, ptr %2, align 1
  br label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = call i32 @ucnv_compareNames_77(ptr noundef @.str.15, ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 1, ptr %2, align 1
  br label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = call i32 @ucnv_compareNames_77(ptr noundef @.str.16, ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 1, ptr %2, align 1
  br label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = call i32 @ucnv_compareNames_77(ptr noundef @.str.17, ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i8 1, ptr %2, align 1
  br label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = call i32 @ucnv_compareNames_77(ptr noundef @.str.18, ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8 1, ptr %2, align 1
  br label %54

53:                                               ; preds = %48
  store i8 0, ptr %2, align 1
  br label %54

54:                                               ; preds = %53, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %55 = load i8, ptr %2, align 1
  ret i8 %55
}

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @ucbuf_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  call void @ucnv_close_77(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  call void @T_FileStream_close(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZL14ucbuf_closebufP8UCHARBUF(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  call void @uprv_free_77(ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

declare ptr @u_errorName_77(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @ucbuf_ungetc(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds i16, ptr %15, i64 -1
  %17 = load i16, ptr %16, align 2, !tbaa !26
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds i16, ptr %24, i32 -1
  store ptr %25, ptr %23, align 8, !tbaa !30
  br label %27

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %21
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ucbuf_closebufP8UCHARBUF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @uprv_free_77(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucbuf_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i16], align 2
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  br label %103

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %103

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  call void @T_FileStream_rewind(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = call i32 @T_FileStream_size(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = sub nsw i32 %38, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4, !tbaa !33
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  call void @ucnv_resetToUnicode_77(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %102

52:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %53 = load ptr, ptr %3, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !43
  %60 = call i32 @T_FileStream_read(ptr noundef %55, ptr noundef %56, i32 noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !16
  %61 = getelementptr inbounds [1 x i16], ptr %5, i64 0, i64 0
  store ptr %61, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  store ptr %62, ptr %8, align 8, !tbaa !18
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds [1 x i16], ptr %5, i64 0, i64 0
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %69 = load i32, ptr %9, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ucnv_toUnicode_77(ptr noundef %65, ptr noundef %6, ptr noundef %67, ptr noundef %8, ptr noundef %71, ptr noundef null, i8 noundef signext 0, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !15
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = icmp eq i32 %74, 15
  br i1 %75, label %76, label %78

76:                                               ; preds = %52
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  store i32 0, ptr %77, align 4, !tbaa !24
  br label %78

78:                                               ; preds = %76, %52
  %79 = load ptr, ptr %4, align 8, !tbaa !15
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %78
  %84 = load i32, ptr %9, align 4, !tbaa !16
  %85 = load ptr, ptr %3, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !43
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %99, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds [1 x i16], ptr %5, i64 0, i64 0
  %92 = getelementptr inbounds i16, ptr %91, i64 1
  %93 = icmp ne ptr %90, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [1 x i16], ptr %5, i64 0, i64 0
  %96 = load i16, ptr %95, align 2, !tbaa !26
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 65279
  br i1 %98, label %99, label %101

99:                                               ; preds = %94, %89, %83
  %100 = load ptr, ptr %4, align 8, !tbaa !15
  store i32 5, ptr %100, align 4, !tbaa !24
  br label %101

101:                                              ; preds = %99, %94, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  br label %102

102:                                              ; preds = %101, %21
  br label %103

103:                                              ; preds = %17, %102, %18
  ret void
}

declare void @ucnv_resetToUnicode_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @ucbuf_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 1, !tbaa !35
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = call i32 @T_FileStream_size(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = sub nsw i32 %15, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = call signext i8 @ucnv_getMinCharSize_77(ptr noundef %22)
  %24 = sext i8 %23 to i32
  %25 = sdiv i32 %19, %24
  store i32 %25, ptr %2, align 4
  br label %39

26:                                               ; preds = %6
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %2, align 4
  br label %39

38:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %26, %11
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare signext i8 @ucnv_getMinCharSize_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_getBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  store ptr null, ptr %4, align 8
  br label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 1, ptr %23, align 4, !tbaa !24
  store ptr null, ptr %4, align 8
  br label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 %35, ptr %36, align 4, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %24, %22, %15
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_resolveFileName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %11, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %129

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %30, %27, %24
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %41, align 4, !tbaa !24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %129

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %13, align 4, !tbaa !16
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = call i64 @strlen(ptr noundef %46) #12
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = load i32, ptr %13, align 4, !tbaa !16
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !39
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 47
  br i1 %56, label %57, label %104

57:                                               ; preds = %42
  %58 = load i32, ptr %13, align 4, !tbaa !16
  %59 = load i32, ptr %14, align 4, !tbaa !16
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 2
  store i32 %61, ptr %12, align 4, !tbaa !16
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = load i32, ptr %12, align 4, !tbaa !16
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8, !tbaa !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66, %57
  %70 = load i32, ptr %12, align 4, !tbaa !16
  %71 = load ptr, ptr %10, align 8, !tbaa !13
  store i32 %70, ptr %71, align 4, !tbaa !16
  %72 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 15, ptr %72, align 4, !tbaa !24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %129

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !18
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  store i8 0, ptr %75, align 1, !tbaa !39
  %76 = load ptr, ptr %8, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !39
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 47
  br i1 %80, label %81, label %98

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8, !tbaa !18
  %83 = load i32, ptr %13, align 4, !tbaa !16
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !39
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 46
  br i1 %89, label %90, label %98

90:                                               ; preds = %81
  %91 = load ptr, ptr %9, align 8, !tbaa !18
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = call ptr @strcpy(ptr noundef %91, ptr noundef %92) #10
  %94 = load ptr, ptr %9, align 8, !tbaa !18
  %95 = load i32, ptr %13, align 4, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 47, ptr %97, align 1, !tbaa !39
  br label %98

98:                                               ; preds = %90, %81, %73
  %99 = load ptr, ptr %9, align 8, !tbaa !18
  %100 = load i32, ptr %13, align 4, !tbaa !16
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !39
  br label %124

104:                                              ; preds = %42
  %105 = load i32, ptr %13, align 4, !tbaa !16
  %106 = load i32, ptr %14, align 4, !tbaa !16
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !16
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = load i32, ptr %12, align 4, !tbaa !16
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8, !tbaa !18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %104
  %117 = load i32, ptr %12, align 4, !tbaa !16
  %118 = load ptr, ptr %10, align 8, !tbaa !13
  store i32 %117, ptr %118, align 4, !tbaa !16
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 15, ptr %119, align 4, !tbaa !24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %129

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8, !tbaa !18
  %122 = load ptr, ptr %7, align 8, !tbaa !18
  %123 = call ptr @strcpy(ptr noundef %121, ptr noundef %122) #10
  br label %124

124:                                              ; preds = %120, %98
  %125 = load ptr, ptr %9, align 8, !tbaa !18
  %126 = load ptr, ptr %8, align 8, !tbaa !18
  %127 = call ptr @strcat(ptr noundef %125, ptr noundef %126) #10
  %128 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %128, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %129

129:                                              ; preds = %124, %116, %69, %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %130 = load ptr, ptr %6, align 8
  ret ptr %130
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_readline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  store i16 0, ptr %10, align 2, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %118

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %117, %19
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i16, ptr %21, i32 1
  store ptr %22, ptr %8, align 8, !tbaa !22
  %23 = load i16, ptr %21, align 2, !tbaa !26
  store i16 %23, ptr %10, align 2, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %194

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = icmp uge ptr %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 11, ptr %44, align 4, !tbaa !24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %194

45:                                               ; preds = %35, %29
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = call noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %194

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i16, ptr %10, align 2, !tbaa !26
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 13
  br i1 %58, label %59, label %89

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = icmp ule ptr %60, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = load i16, ptr %66, align 2, !tbaa !26
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i16, ptr %71, i32 1
  store ptr %72, ptr %8, align 8, !tbaa !22
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = ptrtoint ptr %71 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 %80, ptr %81, align 4, !tbaa !16
  %82 = load ptr, ptr %5, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  store ptr %84, ptr %9, align 8, !tbaa !22
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = load ptr, ptr %5, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !30
  %88 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %194

89:                                               ; preds = %65, %59, %55
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = load ptr, ptr %5, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = icmp uge ptr %90, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = load i16, ptr %10, align 2, !tbaa !26
  %97 = call noundef signext i8 @_ZL19ucbuf_isCharNewLineDs(i16 noundef zeroext %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %95, %89
  %100 = load ptr, ptr %8, align 8, !tbaa !22
  %101 = load ptr, ptr %5, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 2
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 %108, ptr %109, align 4, !tbaa !16
  %110 = load ptr, ptr %5, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  store ptr %112, ptr %9, align 8, !tbaa !22
  %113 = load ptr, ptr %8, align 8, !tbaa !22
  %114 = load ptr, ptr %5, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !30
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %194

117:                                              ; preds = %95
  br label %20, !llvm.loop !44

118:                                              ; preds = %3
  br label %119

119:                                              ; preds = %193, %118
  %120 = load ptr, ptr %8, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i16, ptr %120, i32 1
  store ptr %121, ptr %8, align 8, !tbaa !22
  %122 = load i16, ptr %120, align 2, !tbaa !26
  store i16 %122, ptr %10, align 2, !tbaa !26
  %123 = load ptr, ptr %5, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = load ptr, ptr %5, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = icmp eq ptr %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %194

131:                                              ; preds = %119
  %132 = load i16, ptr %10, align 2, !tbaa !26
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 13
  br i1 %134, label %135, label %165

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8, !tbaa !22
  %137 = load ptr, ptr %5, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = icmp ule ptr %136, %139
  br i1 %140, label %141, label %165

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !22
  %143 = load i16, ptr %142, align 2, !tbaa !26
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 10
  br i1 %145, label %146, label %165

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i16, ptr %147, i32 1
  store ptr %148, ptr %8, align 8, !tbaa !22
  %149 = load ptr, ptr %5, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = ptrtoint ptr %147 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 2
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 %156, ptr %157, align 4, !tbaa !16
  %158 = load ptr, ptr %5, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  store ptr %160, ptr %9, align 8, !tbaa !22
  %161 = load ptr, ptr %8, align 8, !tbaa !22
  %162 = load ptr, ptr %5, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8, !tbaa !30
  %164 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %164, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %194

165:                                              ; preds = %141, %135, %131
  %166 = load ptr, ptr %8, align 8, !tbaa !22
  %167 = load ptr, ptr %5, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = icmp uge ptr %166, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %165
  %172 = load i16, ptr %10, align 2, !tbaa !26
  %173 = call noundef signext i8 @_ZL19ucbuf_isCharNewLineDs(i16 noundef zeroext %172)
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %193

175:                                              ; preds = %171, %165
  %176 = load ptr, ptr %8, align 8, !tbaa !22
  %177 = load ptr, ptr %5, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = ptrtoint ptr %176 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 2
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 %184, ptr %185, align 4, !tbaa !16
  %186 = load ptr, ptr %5, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  store ptr %188, ptr %9, align 8, !tbaa !22
  %189 = load ptr, ptr %8, align 8, !tbaa !22
  %190 = load ptr, ptr %5, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.UCHARBUF, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8, !tbaa !30
  %192 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %192, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %194

193:                                              ; preds = %171
  br label %119, !llvm.loop !46

194:                                              ; preds = %175, %146, %130, %99, %70, %53, %43, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %195 = load ptr, ptr %4, align 8
  ret ptr %195
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL19ucbuf_isCharNewLineDs(i16 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !26
  %4 = load i16, ptr %3, align 2, !tbaa !26
  %5 = zext i16 %4 to i32
  switch i32 %5, label %7 [
    i32 10, label %6
    i32 13, label %6
    i32 12, label %6
    i32 133, label %6
    i32 8232, label %6
    i32 8233, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %2, align 1
  ret i8 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @ucnv_setToUCallBack_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @UCNV_TO_U_CALLBACK_STOP_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @ucnv_getInvalidChars_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @ucnv_reset_77(ptr noundef) #3

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ucnv_compareNames_77(ptr noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11_FileStream", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS10UConverter", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 char16_t", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS10UErrorCode", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"char16_t", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8UCHARBUF", !5, i64 0}
!30 = !{!31, !23, i64 8}
!31 = !{!"_ZTS8UCHARBUF", !23, i64 0, !23, i64 8, !23, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !4, i64 40, !21, i64 48, !6, i64 56, !6, i64 57}
!32 = !{!31, !23, i64 16}
!33 = !{!31, !17, i64 28}
!34 = !{!31, !23, i64 0}
!35 = !{!31, !6, i64 57}
!36 = !{!31, !4, i64 40}
!37 = !{!31, !21, i64 48}
!38 = !{!31, !17, i64 24}
!39 = !{!6, !6, i64 0}
!40 = !{!31, !6, i64 56}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!43 = !{!31, !17, i64 32}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
