; ModuleID = 'bench/openjdk/original/jpegdecoder.ll'
source_filename = "bench/openjdk/original/jpegdecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sun_jpeg_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.sun_jpeg_source_mgr = type { %struct.jpeg_source_mgr, ptr, i32, i64, ptr, ptr, i64, %union.pixptr, i64, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%union.pixptr = type { ptr }

@the_jvm = hidden local_unnamed_addr global ptr null, align 8
@InputStream_readID = internal unnamed_addr global ptr null, align 8
@InputStream_availableID = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"sendHeaderInfo\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(IIZZZ)Z\00", align 1
@sendHeaderInfoID = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"sendPixels\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"([BI)Z\00", align 1
@sendPixelsByteID = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"([II)Z\00", align 1
@sendPixelsIntID = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"([BII)I\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"()I\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"sun/awt/image/ImageFormatException\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @JNI_OnLoad(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  store ptr %0, ptr @the_jvm, align 8
  ret i32 65538
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @sun_jpeg_init_source(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @sun_jpeg_fill_input_buffer(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @the_jvm, align 8
  %5 = tail call ptr @JNU_GetEnv(ptr noundef %4, i32 noundef 65538) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %110

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load i64, ptr %9, align 8
  %.not37 = icmp eq i64 %10, 0
  br i1 %.not37, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0, i64 noundef 0) #13
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %29, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %.sink.i = select i1 %19, i64 -1, i64 %22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %.sink.i, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1784
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %28 = load ptr, ptr %27, align 8
  tail call void %26(ptr noundef nonnull %5, ptr noundef %28, ptr noundef nonnull %16, i32 noundef 0) #13
  store ptr null, ptr %15, align 8
  br label %29

29:                                               ; preds = %17, %14
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %31 = load ptr, ptr %30, align 8
  %.not19.i = icmp eq ptr %31, null
  br i1 %.not19.i, label %RELEASE_ARRAYS.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1784
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %37 = load ptr, ptr %36, align 8
  tail call void %35(ptr noundef nonnull %5, ptr noundef %37, ptr noundef nonnull %31, i32 noundef 0) #13
  store ptr null, ptr %30, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %29, %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1368
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %40(ptr noundef nonnull %5, ptr noundef %42) #13
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 392
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @InputStream_readID, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = tail call i32 (ptr, ptr, ptr, ...) %46(ptr noundef nonnull %5, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %43) #13
  %spec.select = tail call i32 @llvm.smin.i32(i32 %51, i32 %43)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef nonnull %5) #13
  %.not38 = icmp eq ptr %55, null
  br i1 %.not38, label %56, label %GET_ARRAYS.exit.thread

56:                                               ; preds = %RELEASE_ARRAYS.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %58 = load ptr, ptr %57, align 8
  %.not.i40 = icmp eq ptr %58, null
  br i1 %.not.i40, label %72, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1368
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef nonnull %5, ptr noundef nonnull %58) #13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1776
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %57, align 8
  %70 = tail call ptr %68(ptr noundef nonnull %5, ptr noundef %69, ptr noundef null) #13
  store ptr %70, ptr %30, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %GET_ARRAYS.exit.thread, label %72

72:                                               ; preds = %59, %56
  %73 = load ptr, ptr %41, align 8
  %.not25.i = icmp eq ptr %73, null
  br i1 %.not25.i, label %GET_ARRAYS.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1776
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %5, ptr noundef nonnull %73, ptr noundef null) #13
  store ptr %78, ptr %15, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr %30, align 8
  %.not19.i.i = icmp eq ptr %81, null
  br i1 %.not19.i.i, label %GET_ARRAYS.exit.thread, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1784
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %57, align 8
  tail call void %85(ptr noundef nonnull %5, ptr noundef %86, ptr noundef nonnull %81, i32 noundef 0) #13
  store ptr null, ptr %30, align 8
  br label %GET_ARRAYS.exit.thread

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 2147483648
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %GET_ARRAYS.exit

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %78, i64 %89
  store ptr %93, ptr %3, align 8
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit.thread:                           ; preds = %82, %80, %59, %RELEASE_ARRAYS.exit
  %94 = load ptr, ptr %0, align 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit:                                  ; preds = %92, %87, %72, %GET_ARRAYS.exit.thread
  %96 = icmp slt i32 %spec.select, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %GET_ARRAYS.exit
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 120, ptr %99, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull %0, i32 noundef -1) #13
  %103 = load ptr, ptr %15, align 8
  store i8 -1, ptr %103, align 1
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 -39, ptr %105, align 1
  br label %106

106:                                              ; preds = %97, %GET_ARRAYS.exit
  %.1 = phi i32 [ 2, %97 ], [ %spec.select, %GET_ARRAYS.exit ]
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %3, align 8
  %108 = zext nneg i32 %.1 to i64
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %1, %106
  %.0 = phi i32 [ 1, %106 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @RELEASE_ARRAYS(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %.sink = select i1 %7, i64 -1, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %.sink, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %4, i32 noundef 0) #13
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %5, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %19, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  br label %26

26:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sun_jpeg_fill_suspended_buffer(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @the_jvm, align 8
  %5 = tail call ptr @JNU_GetEnv(ptr noundef %4, i32 noundef 65538) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %.sink.i = select i1 %10, i64 -1, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %.sink.i, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1784
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef nonnull %5, ptr noundef %19, ptr noundef nonnull %7, i32 noundef 0) #13
  store ptr null, ptr %6, align 8
  br label %20

20:                                               ; preds = %8, %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = load ptr, ptr %21, align 8
  %.not19.i = icmp eq ptr %22, null
  br i1 %.not19.i, label %RELEASE_ARRAYS.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1784
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %28 = load ptr, ptr %27, align 8
  tail call void %26(ptr noundef nonnull %5, ptr noundef %28, ptr noundef nonnull %22, i32 noundef 0) #13
  store ptr null, ptr %21, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %20, %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 392
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @InputStream_availableID, align 8
  %35 = tail call i32 (ptr, ptr, ptr, ...) %31(ptr noundef nonnull %5, ptr noundef %33, ptr noundef %34) #13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %5) #13
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %GET_ARRAYS.exit.thread

40:                                               ; preds = %RELEASE_ARRAYS.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not.i77 = icmp eq ptr %42, null
  br i1 %.not.i77, label %56, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1368
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %5, ptr noundef nonnull %42) #13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1776
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %41, align 8
  %54 = tail call ptr %52(ptr noundef nonnull %5, ptr noundef %53, ptr noundef null) #13
  store ptr %54, ptr %21, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %GET_ARRAYS.exit.thread, label %56

56:                                               ; preds = %43, %40
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %58 = load ptr, ptr %57, align 8
  %.not25.i = icmp eq ptr %58, null
  br i1 %.not25.i, label %GET_ARRAYS.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1776
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %5, ptr noundef nonnull %58, ptr noundef null) #13
  store ptr %63, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %21, align 8
  %.not19.i.i = icmp eq ptr %66, null
  br i1 %.not19.i.i, label %GET_ARRAYS.exit.thread, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1784
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %41, align 8
  tail call void %70(ptr noundef nonnull %5, ptr noundef %71, ptr noundef nonnull %66, i32 noundef 0) #13
  store ptr null, ptr %21, align 8
  br label %GET_ARRAYS.exit.thread

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 2147483648
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %GET_ARRAYS.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %63, i64 %74
  store ptr %78, ptr %3, align 8
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit.thread:                           ; preds = %67, %65, %43, %RELEASE_ARRAYS.exit
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit:                                  ; preds = %77, %72, %56, %GET_ARRAYS.exit.thread
  %81 = icmp slt i32 %35, 0
  br i1 %81, label %GET_ARRAYS.exit86, label %82

82:                                               ; preds = %GET_ARRAYS.exit
  %83 = zext nneg i32 %35 to i64
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %85 = load i64, ptr %84, align 8
  %.not71 = icmp ult i64 %85, %83
  br i1 %.not71, label %86, label %GET_ARRAYS.exit86

86:                                               ; preds = %82
  %.not72 = icmp eq i64 %85, 0
  br i1 %.not72, label %90, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %0, i64 noundef 0) #13
  br label %90

90:                                               ; preds = %87, %86
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %94, ptr nonnull align 1 %93, i64 %92, i1 false)
  %.pr = load ptr, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi ptr [ %.pr, %96 ], [ %94, %90 ]
  %.not.i78 = icmp eq ptr %98, null
  br i1 %.not.i78, label %111, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8
  %101 = icmp eq ptr %100, null
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  %.sink.i79 = select i1 %101, i64 -1, i64 %104
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %.sink.i79, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1784
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %110 = load ptr, ptr %109, align 8
  tail call void %108(ptr noundef nonnull %5, ptr noundef %110, ptr noundef nonnull %98, i32 noundef 0) #13
  store ptr null, ptr %6, align 8
  br label %111

111:                                              ; preds = %99, %97
  %112 = load ptr, ptr %21, align 8
  %.not19.i80 = icmp eq ptr %112, null
  br i1 %.not19.i80, label %RELEASE_ARRAYS.exit81, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1784
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %118 = load ptr, ptr %117, align 8
  tail call void %116(ptr noundef nonnull %5, ptr noundef %118, ptr noundef nonnull %112, i32 noundef 0) #13
  store ptr null, ptr %21, align 8
  br label %RELEASE_ARRAYS.exit81

RELEASE_ARRAYS.exit81:                            ; preds = %111, %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1368
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 %121(ptr noundef nonnull %5, ptr noundef %123) #13
  %125 = sext i32 %124 to i64
  %126 = icmp eq i64 %92, %125
  br i1 %126, label %127, label %168

127:                                              ; preds = %RELEASE_ARRAYS.exit81
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %129 = load ptr, ptr %128, align 8
  %.not.i82 = icmp eq ptr %129, null
  br i1 %.not.i82, label %143, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1368
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 %133(ptr noundef nonnull %5, ptr noundef nonnull %129) #13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1776
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %128, align 8
  %141 = tail call ptr %139(ptr noundef nonnull %5, ptr noundef %140, ptr noundef null) #13
  store ptr %141, ptr %21, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %165, label %143

143:                                              ; preds = %130, %127
  %144 = load ptr, ptr %122, align 8
  %.not25.i83 = icmp eq ptr %144, null
  br i1 %.not25.i83, label %GET_ARRAYS.exit86, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1776
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr %148(ptr noundef nonnull %5, ptr noundef nonnull %144, ptr noundef null) #13
  store ptr %149, ptr %6, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = load ptr, ptr %21, align 8
  %.not19.i.i85 = icmp eq ptr %152, null
  br i1 %.not19.i.i85, label %165, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1784
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %128, align 8
  tail call void %156(ptr noundef nonnull %5, ptr noundef %157, ptr noundef nonnull %152, i32 noundef 0) #13
  store ptr null, ptr %21, align 8
  br label %165

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 2147483648
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %GET_ARRAYS.exit86

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %149, i64 %160
  store ptr %164, ptr %3, align 8
  br label %GET_ARRAYS.exit86

165:                                              ; preds = %130, %151, %153
  %166 = load ptr, ptr %0, align 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit86

168:                                              ; preds = %RELEASE_ARRAYS.exit81
  %169 = sub i64 %125, %92
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 392
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %32, align 8
  %174 = load ptr, ptr @InputStream_readID, align 8
  %175 = load ptr, ptr %122, align 8
  %176 = tail call i32 (ptr, ptr, ptr, ...) %172(ptr noundef nonnull %5, ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef %92, i64 noundef %169) #13
  %177 = icmp sgt i32 %176, 0
  %178 = zext nneg i32 %176 to i64
  %179 = icmp ult i64 %169, %178
  %or.cond = select i1 %177, i1 %179, i1 false
  %180 = trunc nuw nsw i64 %169 to i32
  %.0 = select i1 %or.cond, i32 %180, i32 %176
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr %183(ptr noundef nonnull %5) #13
  %.not73 = icmp eq ptr %184, null
  br i1 %.not73, label %185, label %GET_ARRAYS.exit91.thread

185:                                              ; preds = %168
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %187 = load ptr, ptr %186, align 8
  %.not.i87 = icmp eq ptr %187, null
  br i1 %.not.i87, label %201, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1368
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 %191(ptr noundef nonnull %5, ptr noundef nonnull %187) #13
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %193, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1776
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %186, align 8
  %199 = tail call ptr %197(ptr noundef nonnull %5, ptr noundef %198, ptr noundef null) #13
  store ptr %199, ptr %21, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %GET_ARRAYS.exit91.thread, label %201

201:                                              ; preds = %188, %185
  %202 = load ptr, ptr %122, align 8
  %.not25.i88 = icmp eq ptr %202, null
  br i1 %.not25.i88, label %GET_ARRAYS.exit91, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1776
  %206 = load ptr, ptr %205, align 8
  %207 = tail call ptr %206(ptr noundef nonnull %5, ptr noundef nonnull %202, ptr noundef null) #13
  store ptr %207, ptr %6, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %216

209:                                              ; preds = %203
  %210 = load ptr, ptr %21, align 8
  %.not19.i.i90 = icmp eq ptr %210, null
  br i1 %.not19.i.i90, label %GET_ARRAYS.exit91.thread, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1784
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %186, align 8
  tail call void %214(ptr noundef nonnull %5, ptr noundef %215, ptr noundef nonnull %210, i32 noundef 0) #13
  store ptr null, ptr %21, align 8
  br label %GET_ARRAYS.exit91.thread

216:                                              ; preds = %203
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 2147483648
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %GET_ARRAYS.exit91

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %207, i64 %218
  store ptr %222, ptr %3, align 8
  br label %GET_ARRAYS.exit91

GET_ARRAYS.exit91.thread:                         ; preds = %211, %209, %188, %168
  %223 = load ptr, ptr %0, align 8
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit91

GET_ARRAYS.exit91:                                ; preds = %221, %216, %201, %GET_ARRAYS.exit91.thread
  %225 = icmp slt i32 %.0, 1
  br i1 %225, label %226, label %237

226:                                              ; preds = %GET_ARRAYS.exit91
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store i32 120, ptr %228, align 8
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull %0, i32 noundef -1) #13
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 %92
  store i8 -1, ptr %233, align 1
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr i8, ptr %234, i64 %92
  %236 = getelementptr i8, ptr %235, i64 1
  store i8 -39, ptr %236, align 1
  br label %237

237:                                              ; preds = %226, %GET_ARRAYS.exit91
  %.1 = phi i32 [ 2, %226 ], [ %.0, %GET_ARRAYS.exit91 ]
  %238 = load ptr, ptr %6, align 8
  store ptr %238, ptr %3, align 8
  %239 = zext nneg i32 %.1 to i64
  %240 = add i64 %92, %239
  store i64 %240, ptr %91, align 8
  br label %GET_ARRAYS.exit86

GET_ARRAYS.exit86:                                ; preds = %163, %158, %143, %165, %GET_ARRAYS.exit, %82, %237
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @sun_jpeg_skip_input_data(ptr noundef %0, i64 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @the_jvm, align 8
  %6 = tail call ptr @JNU_GetEnv(ptr noundef %5, i32 noundef 65538) #13
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %138, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %138, label %13

13:                                               ; preds = %8
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %sext = shl i64 %15, 32
  %17 = ashr exact i64 %sext, 32
  %.not = icmp slt i64 %17, %11
  br i1 %.not, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  store ptr %20, ptr %4, align 8
  %21 = sub i64 %15, %11
  store i64 %21, ptr %14, align 8
  br label %138

22:                                               ; preds = %13
  %23 = sub nsw i64 %11, %17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load i32, ptr %24, align 8
  %.not66 = icmp eq i32 %25, 0
  br i1 %.not66, label %29, label %26

26:                                               ; preds = %22
  store i64 %23, ptr %9, align 8
  store i64 0, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %138

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %44, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %.sink.i = select i1 %34, i64 -1, i64 %37
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %.sink.i, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1784
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %43 = load ptr, ptr %42, align 8
  tail call void %41(ptr noundef nonnull %6, ptr noundef %43, ptr noundef nonnull %31, i32 noundef 0) #13
  store ptr null, ptr %30, align 8
  br label %44

44:                                               ; preds = %32, %29
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %46 = load ptr, ptr %45, align 8
  %.not19.i = icmp eq ptr %46, null
  br i1 %.not19.i, label %RELEASE_ARRAYS.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1784
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8
  tail call void %50(ptr noundef nonnull %6, ptr noundef %52, ptr noundef nonnull %46, i32 noundef 0) #13
  store ptr null, ptr %45, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %44, %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1368
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %55(ptr noundef nonnull %6, ptr noundef %57) #13
  %59 = icmp sgt i64 %23, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RELEASE_ARRAYS.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %61

61:                                               ; preds = %.lr.ph, %78
  %.072 = phi i64 [ %23, %.lr.ph ], [ %80, %78 ]
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 392
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = load ptr, ptr @InputStream_readID, align 8
  %67 = load ptr, ptr %56, align 8
  %68 = tail call i32 (ptr, ptr, ptr, ...) %64(ptr noundef nonnull %6, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef %58) #13
  %spec.select = tail call i32 @llvm.smin.i32(i32 %68, i32 %58)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %71(ptr noundef nonnull %6) #13
  %.not67 = icmp eq ptr %72, null
  br i1 %.not67, label %76, label %73

73:                                               ; preds = %61
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %0) #13
  br label %76

76:                                               ; preds = %73, %61
  %77 = icmp slt i32 %spec.select, 0
  br i1 %77, label %._crit_edge, label %78

78:                                               ; preds = %76
  %79 = zext nneg i32 %spec.select to i64
  %80 = sub nsw i64 %.072, %79
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %61, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %78, %76, %RELEASE_ARRAYS.exit
  %.0.lcssa = phi i64 [ %23, %RELEASE_ARRAYS.exit ], [ %.072, %76 ], [ %80, %78 ]
  %.lcssa = phi i1 [ false, %RELEASE_ARRAYS.exit ], [ %77, %76 ], [ %77, %78 ]
  %.1 = phi i32 [ %16, %RELEASE_ARRAYS.exit ], [ %spec.select, %76 ], [ %spec.select, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %83 = load ptr, ptr %82, align 8
  %.not.i69 = icmp eq ptr %83, null
  br i1 %.not.i69, label %97, label %84

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1368
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef nonnull %6, ptr noundef nonnull %83) #13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1776
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %82, align 8
  %95 = tail call ptr %93(ptr noundef nonnull %6, ptr noundef %94, ptr noundef null) #13
  store ptr %95, ptr %45, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %119, label %97

97:                                               ; preds = %84, %._crit_edge
  %98 = load ptr, ptr %56, align 8
  %.not25.i = icmp eq ptr %98, null
  br i1 %.not25.i, label %GET_ARRAYS.exit, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1776
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr %102(ptr noundef nonnull %6, ptr noundef nonnull %98, ptr noundef null) #13
  store ptr %103, ptr %30, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %45, align 8
  %.not19.i.i = icmp eq ptr %106, null
  br i1 %.not19.i.i, label %119, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1784
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %82, align 8
  tail call void %110(ptr noundef nonnull %6, ptr noundef %111, ptr noundef nonnull %106, i32 noundef 0) #13
  store ptr null, ptr %45, align 8
  br label %119

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 2147483648
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %GET_ARRAYS.exit

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %103, i64 %114
  store ptr %118, ptr %4, align 8
  br label %GET_ARRAYS.exit

119:                                              ; preds = %84, %105, %107
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit:                                  ; preds = %117, %112, %97, %119
  br i1 %.lcssa, label %122, label %132

122:                                              ; preds = %GET_ARRAYS.exit
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i32 120, ptr %124, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull %0, i32 noundef -1) #13
  %128 = load ptr, ptr %30, align 8
  store i8 -1, ptr %128, align 1
  %129 = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store i8 -39, ptr %130, align 1
  store i64 2, ptr %14, align 8
  %131 = load ptr, ptr %30, align 8
  store ptr %131, ptr %4, align 8
  br label %138

132:                                              ; preds = %GET_ARRAYS.exit
  %133 = sub nsw i64 0, %.0.lcssa
  store i64 %133, ptr %14, align 8
  %134 = load ptr, ptr %30, align 8
  %135 = sext i32 %.1 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 %.0.lcssa
  store ptr %137, ptr %4, align 8
  br label %138

138:                                              ; preds = %8, %2, %132, %122, %26, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @sun_jpeg_term_source(ptr readnone captures(none) %0) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_JPEGImageDecoder_initIDs(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  store ptr %7, ptr @sendHeaderInfoID, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  store ptr %13, ptr @sendPixelsByteID, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #13
  store ptr %19, ptr @sendPixelsIntID, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #13
  store ptr %25, ptr @InputStream_readID, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #13
  store ptr %31, ptr @InputStream_availableID, align 8
  br label %32

32:                                               ; preds = %27, %21, %15, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_JPEGImageDecoder_readImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.jpeg_decompress_struct, align 8
  %6 = alloca %struct.sun_jpeg_error_mgr, align 8
  %7 = alloca %struct.sun_jpeg_source_mgr, align 8
  %8 = alloca [200 x i8], align 16
  %9 = icmp eq ptr %3, null
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %4
  call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #13
  br label %304

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr null, ptr %14, align 8
  %15 = call ptr @jStdError(ptr noundef nonnull %6) #13
  store ptr %15, ptr %5, align 8
  store ptr @sun_jpeg_error_exit, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @sun_jpeg_output_message, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = call i32 @_setjmp(ptr noundef nonnull %17) #14
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %49, label %19

19:                                               ; preds = %12
  call void @jDestDecompress(ptr noundef nonnull %5) #13
  %20 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %.sink.i = select i1 %23, i64 -1, i64 %26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %.sink.i, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1784
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %32 = load ptr, ptr %31, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %20, i32 noundef 0) #13
  store ptr null, ptr %14, align 8
  br label %33

33:                                               ; preds = %21, %19
  %34 = load ptr, ptr %13, align 8
  %.not19.i = icmp eq ptr %34, null
  br i1 %.not19.i, label %RELEASE_ARRAYS.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1784
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %40 = load ptr, ptr %39, align 8
  call void %38(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %34, i32 noundef 0) #13
  store ptr null, ptr %13, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %33, %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %43(ptr noundef nonnull %0) #13
  %.not93 = icmp eq ptr %44, null
  br i1 %.not93, label %45, label %304

45:                                               ; preds = %RELEASE_ARRAYS.exit
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull %5, ptr noundef nonnull %8) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #13
  br label %304

49:                                               ; preds = %12
  call void @jCreaDecompress(ptr noundef nonnull %5, i32 noundef 62, i64 noundef 632) #13
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @sun_jpeg_init_source, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @sun_jpeg_fill_input_buffer, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @sun_jpeg_skip_input_data, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @jResyncRestart, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @sun_jpeg_term_source, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1776
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #13
  store ptr %65, ptr %14, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %49
  %68 = load ptr, ptr %13, align 8
  %.not19.i.i = icmp eq ptr %68, null
  br i1 %.not19.i.i, label %GET_ARRAYS.exit, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1784
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %53, align 8
  call void %72(ptr noundef nonnull %0, ptr noundef %73, ptr noundef nonnull %68, i32 noundef 0) #13
  store ptr null, ptr %13, align 8
  br label %GET_ARRAYS.exit

74:                                               ; preds = %49
  %75 = load i64, ptr %56, align 8
  %76 = and i64 %75, 2147483648
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %65, i64 %75
  store ptr %79, ptr %7, align 8
  br label %80

GET_ARRAYS.exit:                                  ; preds = %69, %67
  call void @jDestDecompress(ptr noundef nonnull %5) #13
  br label %304

80:                                               ; preds = %74, %78
  %81 = call i32 @jReadHeader(ptr noundef nonnull %5, i32 noundef 1) #13
  %82 = call i32 @jHasMultScn(ptr noundef nonnull %5) #13
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %14, align 8
  %.not.i95 = icmp eq ptr %88, null
  br i1 %.not.i95, label %99, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8
  %91 = icmp eq ptr %90, null
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  %.sink.i96 = select i1 %91, i64 -1, i64 %94
  store i64 %.sink.i96, ptr %56, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1784
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %52, align 8
  call void %97(ptr noundef nonnull %0, ptr noundef %98, ptr noundef nonnull %88, i32 noundef 0) #13
  store ptr null, ptr %14, align 8
  br label %99

99:                                               ; preds = %89, %80
  %100 = load ptr, ptr %13, align 8
  %.not19.i97 = icmp eq ptr %100, null
  br i1 %.not19.i97, label %RELEASE_ARRAYS.exit98, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1784
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %53, align 8
  call void %104(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %100, i32 noundef 0) #13
  store ptr null, ptr %13, align 8
  br label %RELEASE_ARRAYS.exit98

RELEASE_ARRAYS.exit98:                            ; preds = %99, %101
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 296
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr @sendHeaderInfoID, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %113 = load i32, ptr %112, align 4
  %114 = call zeroext i8 (ptr, ptr, ptr, ...) %108(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %87, i32 noundef 0, i32 noundef %82) #13
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr %117(ptr noundef nonnull %0) #13
  %119 = icmp eq ptr %118, null
  %120 = icmp ne i8 %114, 0
  %or.cond3 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond3, label %122, label %121

121:                                              ; preds = %RELEASE_ARRAYS.exit98
  call void @jDestDecompress(ptr noundef nonnull %5) #13
  br label %304

122:                                              ; preds = %RELEASE_ARRAYS.exit98
  %123 = load ptr, ptr %0, align 8
  %124 = load i32, ptr %110, align 8
  %. = select i1 %86, i64 1408, i64 1432
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %.
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr %126(ptr noundef nonnull %0, i32 noundef %124) #13
  store ptr %127, ptr %53, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %GET_ARRAYS.exit103.thread, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1368
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %132(ptr noundef nonnull %0, ptr noundef nonnull %127) #13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %134, ptr %135, align 8
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1776
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %53, align 8
  %140 = call ptr %138(ptr noundef nonnull %0, ptr noundef %139, ptr noundef null) #13
  store ptr %140, ptr %13, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %GET_ARRAYS.exit103.thread, label %142

142:                                              ; preds = %129
  %143 = load ptr, ptr %52, align 8
  %.not25.i100 = icmp eq ptr %143, null
  br i1 %.not25.i100, label %GET_ARRAYS.exit103, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1776
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr %147(ptr noundef nonnull %0, ptr noundef nonnull %143, ptr noundef null) #13
  store ptr %148, ptr %14, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load ptr, ptr %13, align 8
  %.not19.i.i102 = icmp eq ptr %151, null
  br i1 %.not19.i.i102, label %GET_ARRAYS.exit103.thread, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1784
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %53, align 8
  call void %155(ptr noundef nonnull %0, ptr noundef %156, ptr noundef nonnull %151, i32 noundef 0) #13
  store ptr null, ptr %13, align 8
  br label %GET_ARRAYS.exit103.thread

157:                                              ; preds = %144
  %158 = load i64, ptr %56, align 8
  %159 = and i64 %158, 2147483648
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %GET_ARRAYS.exit103

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %148, i64 %158
  store ptr %162, ptr %7, align 8
  br label %GET_ARRAYS.exit103

GET_ARRAYS.exit103.thread:                        ; preds = %152, %150, %129, %122
  call void @jDestDecompress(ptr noundef nonnull %5) #13
  br label %304

GET_ARRAYS.exit103:                               ; preds = %161, %157, %142
  br i1 %86, label %164, label %163

163:                                              ; preds = %GET_ARRAYS.exit103
  store i32 2, ptr %84, align 8
  br label %164

164:                                              ; preds = %163, %GET_ARRAYS.exit103
  %165 = call i32 @jStrtDecompress(ptr noundef nonnull %5) #13
  %.not87 = icmp eq i32 %82, 0
  br i1 %.not87, label %168, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %167, align 8
  br label %168

168:                                              ; preds = %164, %166
  %.0 = phi i32 [ 0, %166 ], [ 1, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 140
  br label %173

173:                                              ; preds = %301, %168
  %.1 = phi i32 [ %.0, %168 ], [ 0, %301 ]
  br i1 %.not87, label %182, label %.preheader123

.preheader123:                                    ; preds = %173, %.preheader123
  call void @sun_jpeg_fill_suspended_buffer(ptr noundef nonnull %5)
  store i32 1, ptr %54, align 8
  %174 = call i32 @jConsumeInput(ptr noundef nonnull %5) #13
  store i32 0, ptr %54, align 8
  %175 = and i32 %174, -3
  %.not88 = icmp eq i32 %175, 0
  br i1 %.not88, label %176, label %.preheader123, !llvm.loop !8

176:                                              ; preds = %.preheader123
  %177 = icmp eq i32 %174, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  store i32 0, ptr %169, align 8
  br label %179

179:                                              ; preds = %178, %176
  %.3 = phi i32 [ 1, %178 ], [ %.1, %176 ]
  %180 = load i32, ptr %170, align 4
  %181 = call i32 @jStrtOutput(ptr noundef nonnull %5, i32 noundef %180) #13
  br label %182

182:                                              ; preds = %179, %173
  %.2 = phi i32 [ %.3, %179 ], [ %.1, %173 ]
  %183 = load i32, ptr %171, align 8
  %184 = load i32, ptr %172, align 4
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %182
  %.not89 = icmp eq i32 %.2, 0
  br label %186

186:                                              ; preds = %.lr.ph129, %GET_ARRAYS.exit116
  br i1 %.not89, label %.preheader, label %191

.preheader:                                       ; preds = %186, %.preheader
  call void @sun_jpeg_fill_suspended_buffer(ptr noundef nonnull %5)
  store i32 1, ptr %54, align 8
  %187 = call i32 @jConsumeInput(ptr noundef nonnull %5) #13
  store i32 0, ptr %54, align 8
  %188 = and i32 %187, -3
  %.not90 = icmp eq i32 %188, 0
  br i1 %.not90, label %189, label %.preheader, !llvm.loop !9

189:                                              ; preds = %.preheader
  %190 = icmp eq i32 %187, 2
  br i1 %190, label %._crit_edge130, label %191

191:                                              ; preds = %189, %186
  %192 = call i32 @jReadScanlines(ptr noundef nonnull %5, ptr noundef nonnull %13, i32 noundef 1) #13
  br i1 %86, label %193, label %207

193:                                              ; preds = %191
  %194 = load ptr, ptr %14, align 8
  %.not.i104 = icmp eq ptr %194, null
  br i1 %.not.i104, label %205, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %7, align 8
  %197 = icmp eq ptr %196, null
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  %.sink.i105 = select i1 %197, i64 -1, i64 %200
  store i64 %.sink.i105, ptr %56, align 8
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1784
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %52, align 8
  call void %203(ptr noundef nonnull %0, ptr noundef %204, ptr noundef nonnull %194, i32 noundef 0) #13
  store ptr null, ptr %14, align 8
  br label %205

205:                                              ; preds = %195, %193
  %206 = load ptr, ptr %13, align 8
  %.not19.i106 = icmp eq ptr %206, null
  br i1 %.not19.i106, label %RELEASE_ARRAYS.exit107, label %RELEASE_ARRAYS.exit107.sink.split

207:                                              ; preds = %191
  %208 = load ptr, ptr %13, align 8
  %209 = load i64, ptr %135, align 8
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %207
  %211 = mul i64 %209, 3
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i32, ptr %208, i64 %209
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.180127 = phi ptr [ %222, %.lr.ph ], [ %212, %.lr.ph.preheader ]
  %.182126 = phi ptr [ %227, %.lr.ph ], [ %213, %.lr.ph.preheader ]
  %214 = getelementptr inbounds i8, ptr %.180127, i64 -1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds i8, ptr %.180127, i64 -2
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %219, 8
  %221 = or disjoint i32 %220, %216
  %222 = getelementptr inbounds i8, ptr %.180127, i64 -3
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 16
  %226 = or disjoint i32 %221, %225
  %227 = getelementptr inbounds i8, ptr %.182126, i64 -4
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %13, align 8
  %229 = icmp ugt ptr %227, %228
  br i1 %229, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %207
  %.lcssa125 = phi ptr [ %208, %207 ], [ %228, %.lr.ph ]
  %230 = load ptr, ptr %14, align 8
  %.not.i108 = icmp eq ptr %230, null
  br i1 %.not.i108, label %241, label %231

231:                                              ; preds = %._crit_edge
  %232 = load ptr, ptr %7, align 8
  %233 = icmp eq ptr %232, null
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  %.sink.i109 = select i1 %233, i64 -1, i64 %236
  store i64 %.sink.i109, ptr %56, align 8
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1784
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %52, align 8
  call void %239(ptr noundef nonnull %0, ptr noundef %240, ptr noundef nonnull %230, i32 noundef 0) #13
  store ptr null, ptr %14, align 8
  %.pr = load ptr, ptr %13, align 8
  br label %241

241:                                              ; preds = %231, %._crit_edge
  %242 = phi ptr [ %.pr, %231 ], [ %.lcssa125, %._crit_edge ]
  %.not19.i110 = icmp eq ptr %242, null
  br i1 %.not19.i110, label %RELEASE_ARRAYS.exit107, label %RELEASE_ARRAYS.exit107.sink.split

RELEASE_ARRAYS.exit107.sink.split:                ; preds = %241, %205
  %.sink145 = phi ptr [ %206, %205 ], [ %242, %241 ]
  %sendPixelsIntID.sink.ph = phi ptr [ @sendPixelsByteID, %205 ], [ @sendPixelsIntID, %241 ]
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1784
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %53, align 8
  call void %245(ptr noundef nonnull %0, ptr noundef %246, ptr noundef nonnull %.sink145, i32 noundef 0) #13
  store ptr null, ptr %13, align 8
  br label %RELEASE_ARRAYS.exit107

RELEASE_ARRAYS.exit107:                           ; preds = %RELEASE_ARRAYS.exit107.sink.split, %241, %205
  %sendPixelsIntID.sink = phi ptr [ @sendPixelsByteID, %205 ], [ @sendPixelsIntID, %241 ], [ %sendPixelsIntID.sink.ph, %RELEASE_ARRAYS.exit107.sink.split ]
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 296
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %sendPixelsIntID.sink, align 8
  %251 = load ptr, ptr %53, align 8
  %252 = load i32, ptr %171, align 8
  %253 = add i32 %252, -1
  %254 = call zeroext i8 (ptr, ptr, ptr, ...) %249(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %250, ptr noundef %251, i32 noundef %253) #13
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr %257(ptr noundef nonnull %0) #13
  %259 = icmp eq ptr %258, null
  %260 = icmp ne i8 %254, 0
  %or.cond7 = select i1 %259, i1 %260, i1 false
  br i1 %or.cond7, label %261, label %GET_ARRAYS.exit116.thread

261:                                              ; preds = %RELEASE_ARRAYS.exit107
  %262 = load ptr, ptr %53, align 8
  %.not.i112 = icmp eq ptr %262, null
  br i1 %.not.i112, label %275, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1368
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 %266(ptr noundef nonnull %0, ptr noundef nonnull %262) #13
  %268 = sext i32 %267 to i64
  store i64 %268, ptr %135, align 8
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1776
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %53, align 8
  %273 = call ptr %271(ptr noundef nonnull %0, ptr noundef %272, ptr noundef null) #13
  store ptr %273, ptr %13, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %GET_ARRAYS.exit116.thread, label %275

275:                                              ; preds = %263, %261
  %276 = load ptr, ptr %52, align 8
  %.not25.i113 = icmp eq ptr %276, null
  br i1 %.not25.i113, label %GET_ARRAYS.exit116, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1776
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr %280(ptr noundef nonnull %0, ptr noundef nonnull %276, ptr noundef null) #13
  store ptr %281, ptr %14, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %290

283:                                              ; preds = %277
  %284 = load ptr, ptr %13, align 8
  %.not19.i.i115 = icmp eq ptr %284, null
  br i1 %.not19.i.i115, label %GET_ARRAYS.exit116.thread, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1784
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %53, align 8
  call void %288(ptr noundef nonnull %0, ptr noundef %289, ptr noundef nonnull %284, i32 noundef 0) #13
  store ptr null, ptr %13, align 8
  br label %GET_ARRAYS.exit116.thread

290:                                              ; preds = %277
  %291 = load i64, ptr %56, align 8
  %292 = and i64 %291, 2147483648
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %GET_ARRAYS.exit116

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %281, i64 %291
  store ptr %295, ptr %7, align 8
  br label %GET_ARRAYS.exit116

GET_ARRAYS.exit116:                               ; preds = %275, %290, %294
  %296 = load i32, ptr %171, align 8
  %297 = load i32, ptr %172, align 4
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %186, label %._crit_edge130, !llvm.loop !11

GET_ARRAYS.exit116.thread:                        ; preds = %263, %RELEASE_ARRAYS.exit107, %285, %283
  call void @jDestDecompress(ptr noundef nonnull %5) #13
  br label %304

._crit_edge130:                                   ; preds = %GET_ARRAYS.exit116, %189, %182
  br i1 %.not87, label %301, label %299

299:                                              ; preds = %._crit_edge130
  %300 = call i32 @jFinOutput(ptr noundef nonnull %5) #13
  br label %301

301:                                              ; preds = %._crit_edge130, %299
  %.not91 = icmp eq i32 %.2, 0
  br i1 %.not91, label %173, label %302, !llvm.loop !12

302:                                              ; preds = %301
  %303 = call i32 @jFinDecompress(ptr noundef nonnull %5) #13
  call void @jDestDecompress(ptr noundef nonnull %5) #13
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %304

304:                                              ; preds = %RELEASE_ARRAYS.exit, %45, %302, %GET_ARRAYS.exit116.thread, %GET_ARRAYS.exit103.thread, %121, %GET_ARRAYS.exit, %11
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @jStdError(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @sun_jpeg_error_exit(ptr noundef readonly captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %3, i32 noundef 1) #15
  unreachable
}

; Function Attrs: cold nounwind uwtable
define internal void @sun_jpeg_output_message(ptr noundef %0) #7 {
  %2 = alloca [200 x i8], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #8

declare void @jDestDecompress(ptr noundef) local_unnamed_addr #3

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jCreaDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @jResyncRestart(ptr noundef, i32 noundef) #3

declare i32 @jReadHeader(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @jHasMultScn(ptr noundef) local_unnamed_addr #3

declare i32 @jStrtDecompress(ptr noundef) local_unnamed_addr #3

declare i32 @jConsumeInput(ptr noundef) local_unnamed_addr #3

declare i32 @jStrtOutput(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @jReadScanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @jFinOutput(ptr noundef) local_unnamed_addr #3

declare i32 @jFinDecompress(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
