; ModuleID = 'bench/cmake/original/archive_write_add_filter_zstd.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_zstd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"archive_write_add_filter_zstd\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Failed to allocate zstd compressor object\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"frame-per-file\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"min-frame-in\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"min-frame-out\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"min-frame-size\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"max-frame-in\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"max-frame-size\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"max-frame-out\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Can't allocate data for compression buffer\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Internal error initializing zstd compressor object\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Zstd compression failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_add_filter_zstd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #10
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #10
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @archive_compressor_zstd_open, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @archive_compressor_zstd_options, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @archive_compressor_zstd_flush, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @archive_compressor_zstd_close, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @archive_compressor_zstd_free, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 14, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.2, ptr %15, align 8, !tbaa !20
  store i32 3, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 -1, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 -1, ptr %17, align 8, !tbaa !26
  %18 = tail call ptr @ZSTD_createCStream() #10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %18, ptr %19, align 8, !tbaa !27
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #10
  br label %.sink.split

.sink.split:                                      ; preds = %4, %21
  %.str.3.sink = phi ptr [ @.str.3, %21 ], [ @.str.1, %4 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %.str.3.sink) #10
  br label %22

22:                                               ; preds = %.sink.split, %7, %1
  %.1 = phi i32 [ -30, %1 ], [ 0, %7 ], [ -30, %.sink.split ]
  ret i32 %.1
}

declare ptr @__archive_write_allocate_filter(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_zstd_open(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %1
  %8 = tail call i64 @ZSTD_CStreamOutSize() #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i32 %11, -1329217314
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = tail call i32 @archive_write_get_bytes_per_block(ptr noundef nonnull %10) #10
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %8, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = urem i64 %8, %15
  %20 = sub i64 %8, %19
  br label %21

21:                                               ; preds = %13, %18, %17, %7
  %.028 = phi i64 [ %8, %7 ], [ %20, %18 ], [ %8, %17 ], [ %15, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %.028, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 0, ptr %23, align 8, !tbaa !36
  %24 = tail call noalias ptr @malloc(i64 noundef %.028) #12
  store ptr %24, ptr %4, align 8, !tbaa !28
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef nonnull @.str.14) #10
  br label %45

.critedge:                                        ; preds = %21, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @archive_compressor_zstd_write, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load i32, ptr %3, align 8, !tbaa !21
  %31 = tail call i64 @ZSTD_initCStream(ptr noundef %29, i32 noundef %30) #10
  %32 = tail call i32 @ZSTD_isError(i64 noundef %31) #10
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %36, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.15) #10
  br label %45

36:                                               ; preds = %.critedge
  %37 = load ptr, ptr %28, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %37, i32 noundef 400, i32 noundef %39) #10
  %41 = load ptr, ptr %28, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %41, i32 noundef 101, i32 noundef %43) #10
  br label %45

45:                                               ; preds = %25, %36, %33
  %.1 = phi i32 [ -30, %33 ], [ 0, %36 ], [ -30, %25 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 1) i32 @archive_compressor_zstd_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.4) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = icmp eq ptr %2, null
  br i1 %15, label %string_to_number.exit.thread, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %2, align 1, !tbaa !40
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %string_to_number.exit.thread, label %19

19:                                               ; preds = %16
  %20 = call i64 @strtoimax(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 10) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %string_to_number.exit.thread, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %21, align 1, !tbaa !40
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %string_to_number.exit.thread

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #14
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = icmp eq i32 %27, 75
  br i1 %28, label %string_to_number.exit.thread, label %29

string_to_number.exit.thread:                     ; preds = %14, %16, %25, %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %224

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = call i32 @ZSTD_maxCLevel() #10
  %31 = call i32 @ZSTD_versionNumber() #10
  %32 = icmp ugt i32 %31, 10305
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 @ZSTD_minCLevel() #10
  %35 = sext i32 %34 to i64
  br label %39

36:                                               ; preds = %29
  %37 = call i32 @ZSTD_versionNumber() #10
  %38 = icmp ult i32 %37, 10304
  %spec.select = select i1 %38, i64 0, i64 -99
  br label %39

39:                                               ; preds = %36, %33
  %.034 = phi i64 [ %35, %33 ], [ %spec.select, %36 ]
  %40 = icmp slt i64 %20, %.034
  %41 = sext i32 %30 to i64
  %42 = icmp sgt i64 %20, %41
  %or.cond47 = select i1 %40, i1 true, i1 %42
  br i1 %or.cond47, label %224, label %43

43:                                               ; preds = %39
  %44 = trunc nsw i64 %20 to i32
  store i32 %44, ptr %11, align 8, !tbaa !21
  br label %224

45:                                               ; preds = %3
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.5) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = icmp eq ptr %2, null
  br i1 %49, label %string_to_number.exit55.thread, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %2, align 1, !tbaa !40
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %string_to_number.exit55.thread, label %53

53:                                               ; preds = %50
  %54 = call i64 @strtoimax(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 10) #10
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %string_to_number.exit55.thread, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %55, align 1, !tbaa !40
  %.not.i53 = icmp eq i8 %58, 0
  br i1 %.not.i53, label %59, label %string_to_number.exit55.thread

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #14
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = icmp eq i32 %61, 75
  br i1 %62, label %string_to_number.exit55.thread, label %63

string_to_number.exit55.thread:                   ; preds = %48, %50, %59, %57, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %224

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = icmp eq i64 %54, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i64 @sysconf(i32 noundef 84) #10
  br label %67

67:                                               ; preds = %65, %63
  %.076 = phi i64 [ %66, %65 ], [ %54, %63 ]
  %or.cond = icmp ugt i64 %.076, 2147483647
  br i1 %or.cond, label %224, label %68

68:                                               ; preds = %67
  %69 = trunc nuw nsw i64 %.076 to i32
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !38
  br label %224

71:                                               ; preds = %45
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.6) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %75, align 8, !tbaa !43
  br label %224

76:                                               ; preds = %71
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.7) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = icmp eq ptr %2, null
  br i1 %81, label %string_to_size.exit.thread, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %2, align 1, !tbaa !40
  switch i8 %83, label %84 [
    i8 0, label %string_to_size.exit.thread
    i8 45, label %string_to_size.exit.thread
  ]

84:                                               ; preds = %82
  %85 = call i64 @strtoumax(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 10) #10
  %86 = load ptr, ptr %6, align 8, !tbaa !41
  %87 = icmp ugt ptr %86, %2
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load i8, ptr %86, align 1, !tbaa !40
  switch i8 %89, label %93 [
    i8 75, label %thread-pre-split.i
    i8 107, label %thread-pre-split.i
    i8 77, label %90
    i8 109, label %90
    i8 71, label %91
    i8 103, label %91
  ]

90:                                               ; preds = %88, %88
  br label %thread-pre-split.i

91:                                               ; preds = %88, %88
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %91, %90, %88, %88
  %.1.ph.i = phi i32 [ 30, %91 ], [ 20, %90 ], [ 10, %88 ], [ 10, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %92, ptr %6, align 8, !tbaa !41
  %.pr.i = load i8, ptr %92, align 1, !tbaa !40
  br label %93

93:                                               ; preds = %thread-pre-split.i, %88
  %94 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %89, %88 ]
  %95 = phi ptr [ %92, %thread-pre-split.i ], [ %86, %88 ]
  %.1.i = phi i32 [ %.1.ph.i, %thread-pre-split.i ], [ 0, %88 ]
  switch i8 %94, label %98 [
    i8 66, label %96
    i8 98, label %96
  ]

96:                                               ; preds = %93, %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %97, ptr %6, align 8, !tbaa !41
  br label %98

98:                                               ; preds = %96, %93, %84
  %99 = phi ptr [ %97, %96 ], [ %95, %93 ], [ %86, %84 ]
  %.0.i56 = phi i32 [ %.1.i, %96 ], [ %.1.i, %93 ], [ 0, %84 ]
  %100 = icmp eq ptr %99, %2
  br i1 %100, label %string_to_size.exit.thread, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %99, align 1, !tbaa !40
  %.not.i57 = icmp eq i8 %102, 0
  br i1 %.not.i57, label %103, label %string_to_size.exit.thread

103:                                              ; preds = %101
  %104 = tail call ptr @__errno_location() #14
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = icmp eq i32 %105, 75
  br i1 %106, label %string_to_size.exit.thread, label %107

107:                                              ; preds = %103
  %108 = zext nneg i32 %.0.i56 to i64
  %109 = lshr i64 -1, %108
  %110 = icmp ugt i64 %85, %109
  br i1 %110, label %string_to_size.exit.thread, label %111

string_to_size.exit.thread:                       ; preds = %79, %98, %82, %82, %103, %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

111:                                              ; preds = %107
  %112 = shl i64 %85, %108
  store i64 %112, ptr %80, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

113:                                              ; preds = %76
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.8) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.9) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %153

119:                                              ; preds = %116, %113
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = icmp eq ptr %2, null
  br i1 %121, label %string_to_size.exit65.thread, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %2, align 1, !tbaa !40
  switch i8 %123, label %124 [
    i8 0, label %string_to_size.exit65.thread
    i8 45, label %string_to_size.exit65.thread
  ]

124:                                              ; preds = %122
  %125 = call i64 @strtoumax(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 10) #10
  %126 = load ptr, ptr %5, align 8, !tbaa !41
  %127 = icmp ugt ptr %126, %2
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load i8, ptr %126, align 1, !tbaa !40
  switch i8 %129, label %133 [
    i8 75, label %thread-pre-split.i61
    i8 107, label %thread-pre-split.i61
    i8 77, label %130
    i8 109, label %130
    i8 71, label %131
    i8 103, label %131
  ]

130:                                              ; preds = %128, %128
  br label %thread-pre-split.i61

131:                                              ; preds = %128, %128
  br label %thread-pre-split.i61

thread-pre-split.i61:                             ; preds = %131, %130, %128, %128
  %.1.ph.i62 = phi i32 [ 30, %131 ], [ 20, %130 ], [ 10, %128 ], [ 10, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %132, ptr %5, align 8, !tbaa !41
  %.pr.i63 = load i8, ptr %132, align 1, !tbaa !40
  br label %133

133:                                              ; preds = %thread-pre-split.i61, %128
  %134 = phi i8 [ %.pr.i63, %thread-pre-split.i61 ], [ %129, %128 ]
  %135 = phi ptr [ %132, %thread-pre-split.i61 ], [ %126, %128 ]
  %.1.i64 = phi i32 [ %.1.ph.i62, %thread-pre-split.i61 ], [ 0, %128 ]
  switch i8 %134, label %138 [
    i8 66, label %136
    i8 98, label %136
  ]

136:                                              ; preds = %133, %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %137, ptr %5, align 8, !tbaa !41
  br label %138

138:                                              ; preds = %136, %133, %124
  %139 = phi ptr [ %137, %136 ], [ %135, %133 ], [ %126, %124 ]
  %.0.i59 = phi i32 [ %.1.i64, %136 ], [ %.1.i64, %133 ], [ 0, %124 ]
  %140 = icmp eq ptr %139, %2
  br i1 %140, label %string_to_size.exit65.thread, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %139, align 1, !tbaa !40
  %.not.i60 = icmp eq i8 %142, 0
  br i1 %.not.i60, label %143, label %string_to_size.exit65.thread

143:                                              ; preds = %141
  %144 = tail call ptr @__errno_location() #14
  %145 = load i32, ptr %144, align 4, !tbaa !42
  %146 = icmp eq i32 %145, 75
  br i1 %146, label %string_to_size.exit65.thread, label %147

147:                                              ; preds = %143
  %148 = zext nneg i32 %.0.i59 to i64
  %149 = lshr i64 -1, %148
  %150 = icmp ugt i64 %125, %149
  br i1 %150, label %string_to_size.exit65.thread, label %151

string_to_size.exit65.thread:                     ; preds = %119, %138, %122, %122, %143, %141, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %224

151:                                              ; preds = %147
  %152 = shl i64 %125, %148
  store i64 %152, ptr %120, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %224

153:                                              ; preds = %116
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.10) #13
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.11) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %194

159:                                              ; preds = %156, %153
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = icmp eq ptr %2, null
  br i1 %161, label %string_to_size.exit73.thread, label %162

162:                                              ; preds = %159
  %163 = load i8, ptr %2, align 1, !tbaa !40
  switch i8 %163, label %164 [
    i8 0, label %string_to_size.exit73.thread
    i8 45, label %string_to_size.exit73.thread
  ]

164:                                              ; preds = %162
  %165 = call i64 @strtoumax(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 10) #10
  %166 = load ptr, ptr %4, align 8, !tbaa !41
  %167 = icmp ugt ptr %166, %2
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load i8, ptr %166, align 1, !tbaa !40
  switch i8 %169, label %173 [
    i8 75, label %thread-pre-split.i69
    i8 107, label %thread-pre-split.i69
    i8 77, label %170
    i8 109, label %170
    i8 71, label %171
    i8 103, label %171
  ]

170:                                              ; preds = %168, %168
  br label %thread-pre-split.i69

171:                                              ; preds = %168, %168
  br label %thread-pre-split.i69

thread-pre-split.i69:                             ; preds = %171, %170, %168, %168
  %.1.ph.i70 = phi i32 [ 30, %171 ], [ 20, %170 ], [ 10, %168 ], [ 10, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %172, ptr %4, align 8, !tbaa !41
  %.pr.i71 = load i8, ptr %172, align 1, !tbaa !40
  br label %173

173:                                              ; preds = %thread-pre-split.i69, %168
  %174 = phi i8 [ %.pr.i71, %thread-pre-split.i69 ], [ %169, %168 ]
  %175 = phi ptr [ %172, %thread-pre-split.i69 ], [ %166, %168 ]
  %.1.i72 = phi i32 [ %.1.ph.i70, %thread-pre-split.i69 ], [ 0, %168 ]
  switch i8 %174, label %178 [
    i8 66, label %176
    i8 98, label %176
  ]

176:                                              ; preds = %173, %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %177, ptr %4, align 8, !tbaa !41
  br label %178

178:                                              ; preds = %176, %173, %164
  %179 = phi ptr [ %177, %176 ], [ %175, %173 ], [ %166, %164 ]
  %.0.i67 = phi i32 [ %.1.i72, %176 ], [ %.1.i72, %173 ], [ 0, %164 ]
  %180 = icmp eq ptr %179, %2
  br i1 %180, label %string_to_size.exit73.thread, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %179, align 1, !tbaa !40
  %.not.i68 = icmp eq i8 %182, 0
  br i1 %.not.i68, label %183, label %string_to_size.exit73.thread

183:                                              ; preds = %181
  %184 = tail call ptr @__errno_location() #14
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %186 = icmp eq i32 %185, 75
  br i1 %186, label %string_to_size.exit73.thread, label %187

187:                                              ; preds = %183
  %188 = zext nneg i32 %.0.i67 to i64
  %189 = lshr i64 -1, %188
  %190 = icmp ugt i64 %165, %189
  br i1 %190, label %string_to_size.exit73.thread, label %191

string_to_size.exit73.thread:                     ; preds = %159, %178, %162, %162, %183, %181, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %224

191:                                              ; preds = %187
  %192 = shl i64 %165, %188
  store i64 %192, ptr %160, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %193 = icmp ult i64 %192, 1024
  %spec.select51 = select i1 %193, i32 -20, i32 0
  br label %224

194:                                              ; preds = %156
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.12) #13
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %199 = tail call fastcc i32 @string_to_size(ptr noundef %2, ptr noundef nonnull %198)
  %.not40 = icmp eq i32 %199, 0
  br i1 %.not40, label %200, label %224

200:                                              ; preds = %197
  %201 = load i64, ptr %198, align 8, !tbaa !26
  %202 = icmp ult i64 %201, 1024
  %spec.select52 = select i1 %202, i32 -20, i32 0
  br label %224

203:                                              ; preds = %194
  %204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.13) #13
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %207 = call fastcc i32 @string_to_number(ptr noundef %2, ptr noundef %9)
  %.not = icmp eq i32 %207, 0
  br i1 %.not, label %208, label %223

208:                                              ; preds = %206
  %209 = tail call { i64, i64 } @ZSTD_cParam_getBounds(i32 noundef 101) #10
  %210 = extractvalue { i64, i64 } %209, 0
  %211 = tail call i32 @ZSTD_isError(i64 noundef %210) #10
  %.not39 = icmp eq i32 %211, 0
  br i1 %.not39, label %216, label %212

212:                                              ; preds = %208
  %213 = load i64, ptr %9, align 8, !tbaa !44
  %214 = trunc i64 %213 to i32
  %215 = add i32 %214, -32
  %or.cond49 = icmp ult i32 %215, -22
  br i1 %or.cond49, label %223, label %.critedge

216:                                              ; preds = %208
  %217 = extractvalue { i64, i64 } %209, 1
  %218 = load i64, ptr %9, align 8, !tbaa !44
  %219 = trunc i64 %218 to i32
  %.sroa.4.8.extract.trunc = trunc i64 %217 to i32
  %220 = icmp slt i32 %219, %.sroa.4.8.extract.trunc
  %.sroa.4.12.extract.shift = lshr i64 %217, 32
  %.sroa.4.12.extract.trunc = trunc nuw i64 %.sroa.4.12.extract.shift to i32
  %221 = icmp sgt i32 %219, %.sroa.4.12.extract.trunc
  %or.cond50 = select i1 %220, i1 true, i1 %221
  br i1 %or.cond50, label %223, label %.critedge

.critedge:                                        ; preds = %212, %216
  %.pre-phi = phi i32 [ %214, %212 ], [ %219, %216 ]
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.pre-phi, ptr %222, align 8, !tbaa !39
  br label %223

223:                                              ; preds = %.critedge, %212, %216, %206
  %.4 = phi i32 [ -20, %206 ], [ 0, %.critedge ], [ -20, %212 ], [ -20, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %224

224:                                              ; preds = %string_to_size.exit73.thread, %151, %string_to_size.exit65.thread, %111, %string_to_size.exit.thread, %68, %67, %string_to_number.exit55.thread, %39, %43, %string_to_number.exit.thread, %200, %191, %203, %197, %223, %74
  %.2 = phi i32 [ %spec.select51, %191 ], [ -20, %39 ], [ 0, %74 ], [ -20, %67 ], [ -20, %197 ], [ -20, %string_to_size.exit.thread ], [ %.4, %223 ], [ %spec.select52, %200 ], [ -20, %203 ], [ -20, %string_to_size.exit73.thread ], [ -20, %string_to_number.exit.thread ], [ 0, %43 ], [ 0, %68 ], [ -20, %string_to_number.exit55.thread ], [ 0, %111 ], [ 0, %151 ], [ -20, %string_to_size.exit65.thread ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_zstd_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %7, align 4, !tbaa !45
  br label %23

23:                                               ; preds = %10, %16, %22, %6, %1
  %24 = tail call fastcc i32 @drive_compressor(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, i64 noundef 0)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_zstd_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !45
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call fastcc i32 @drive_compressor(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, i64 noundef 0)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_compressor_zstd_free(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @ZSTD_freeCStream(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @free(ptr noundef %8) #10
  tail call void @free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8, !tbaa !4
  ret i32 0
}

declare ptr @ZSTD_createCStream() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i64 @ZSTD_freeCStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -20, 1) i32 @string_to_number(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !40
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = call i64 @strtoimax(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #10
  store i64 %9, ptr %1, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %10, align 1, !tbaa !40
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #14
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp eq i32 %16, 75
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %12, %8
  store i64 0, ptr %1, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %14, %2, %5, %18
  %.0 = phi i32 [ -20, %2 ], [ -20, %18 ], [ -20, %5 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ZSTD_maxCLevel() local_unnamed_addr #1

declare i32 @ZSTD_versionNumber() local_unnamed_addr #1

declare i32 @ZSTD_minCLevel() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -20, 1) i32 @string_to_size(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !40
  switch i8 %6, label %7 [
    i8 0, label %36
    i8 45, label %36
  ]

7:                                                ; preds = %5
  %8 = call i64 @strtoumax(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = icmp ugt ptr %9, %0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !40
  switch i8 %12, label %16 [
    i8 75, label %thread-pre-split
    i8 107, label %thread-pre-split
    i8 77, label %13
    i8 109, label %13
    i8 71, label %14
    i8 103, label %14
  ]

13:                                               ; preds = %11, %11
  br label %thread-pre-split

14:                                               ; preds = %11, %11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %11, %11, %14, %13
  %.1.ph = phi i32 [ 30, %14 ], [ 20, %13 ], [ 10, %11 ], [ 10, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %15, ptr %3, align 8, !tbaa !41
  %.pr = load i8, ptr %15, align 1, !tbaa !40
  br label %16

16:                                               ; preds = %thread-pre-split, %11
  %17 = phi i8 [ %.pr, %thread-pre-split ], [ %12, %11 ]
  %18 = phi ptr [ %15, %thread-pre-split ], [ %9, %11 ]
  %.1 = phi i32 [ %.1.ph, %thread-pre-split ], [ 0, %11 ]
  switch i8 %17, label %21 [
    i8 66, label %19
    i8 98, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %20, ptr %3, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %16, %19, %7
  %22 = phi ptr [ %20, %19 ], [ %18, %16 ], [ %9, %7 ]
  %.0 = phi i32 [ %.1, %19 ], [ %.1, %16 ], [ 0, %7 ]
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %22, align 1, !tbaa !40
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %26, label %36

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #14
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = icmp eq i32 %28, 75
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = zext nneg i32 %.0 to i64
  %32 = lshr i64 -1, %31
  %33 = icmp ugt i64 %8, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = shl i64 %8, %31
  store i64 %35, ptr %1, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %30, %21, %24, %26, %2, %5, %5, %34
  %.011 = phi i32 [ 0, %34 ], [ -20, %2 ], [ -20, %21 ], [ -20, %5 ], [ -20, %5 ], [ -20, %26 ], [ -20, %24 ], [ -20, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

declare { i64, i64 } @ZSTD_cParam_getBounds(i32 noundef) local_unnamed_addr #1

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @ZSTD_CStreamOutSize() local_unnamed_addr #1

declare i32 @archive_write_get_bytes_per_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_zstd_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call fastcc i32 @drive_compressor(ptr noundef %0, ptr noundef %5, i32 noundef 0, ptr noundef %1, i64 noundef %2)
  ret i32 %6
}

declare i64 @ZSTD_initCStream(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @drive_compressor(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ZSTD_inBuffer_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not46 = icmp eq i32 %2, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre50 = load i64, ptr %10, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %.backedge, %5
  %22 = phi i64 [ %.pre50, %5 ], [ %.be, %.backedge ]
  %23 = phi i64 [ 0, %5 ], [ %.be53, %.backedge ]
  %24 = load i32, ptr %11, align 4, !tbaa !45
  switch i32 %24, label %44 [
    i32 0, label %25
    i32 1, label %32
    i32 2, label %39
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !52
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  %30 = call i64 @ZSTD_compressStream(ptr noundef %29, ptr noundef nonnull %9, ptr noundef nonnull %6) #10
  %31 = call i32 @ZSTD_isError(i64 noundef %30) #10
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %44, label %70

32:                                               ; preds = %21
  %33 = load ptr, ptr %12, align 8, !tbaa !27
  %34 = call i64 @ZSTD_endStream(ptr noundef %33, ptr noundef nonnull %9) #10
  %35 = call i32 @ZSTD_isError(i64 noundef %34) #10
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %70

36:                                               ; preds = %32
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  store i32 2, ptr %11, align 4, !tbaa !45
  br label %44

39:                                               ; preds = %21
  %40 = load ptr, ptr %12, align 8, !tbaa !27
  %41 = call i64 @ZSTD_CCtx_reset(ptr noundef %40, i32 noundef 1) #10
  %42 = load i64, ptr %13, align 8, !tbaa !54
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !54
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %36, %38, %28, %39, %21
  %45 = load i64, ptr %8, align 8, !tbaa !53
  %46 = sub i64 %45, %23
  %47 = load i64, ptr %16, align 8, !tbaa !55
  %48 = add i64 %47, %46
  store i64 %48, ptr %16, align 8, !tbaa !55
  %49 = load i64, ptr %14, align 8, !tbaa !46
  %50 = add i64 %49, %46
  store i64 %50, ptr %14, align 8, !tbaa !46
  %51 = load i64, ptr %10, align 8, !tbaa !36
  %52 = sub i64 %51, %22
  %53 = load i64, ptr %15, align 8, !tbaa !48
  %54 = add i64 %53, %52
  store i64 %54, ptr %15, align 8, !tbaa !48
  %55 = load i32, ptr %11, align 4, !tbaa !45
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  %58 = load i64, ptr %17, align 8, !tbaa !25
  %.not44 = icmp ult i64 %50, %58
  br i1 %.not44, label %59, label %61

59:                                               ; preds = %57
  %60 = load i64, ptr %18, align 8, !tbaa !26
  %.not45 = icmp ult i64 %54, %60
  br i1 %.not45, label %62, label %61

61:                                               ; preds = %59, %57
  store i32 1, ptr %11, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %59, %61, %44
  %63 = load i64, ptr %19, align 8, !tbaa !35
  %64 = icmp ne i64 %51, %63
  %.not47 = icmp eq i64 %51, 0
  %or.cond = or i1 %.not46, %.not47
  %or.cond49 = and i1 %64, %or.cond
  br i1 %or.cond49, label %.backedge, label %65

.backedge:                                        ; preds = %62, %69
  %.be = phi i64 [ %51, %62 ], [ 0, %69 ]
  %.be53 = phi i64 [ %45, %62 ], [ %.pre.pre, %69 ]
  br label %21

65:                                               ; preds = %62
  %66 = load ptr, ptr %20, align 8, !tbaa !56
  %67 = load ptr, ptr %9, align 8, !tbaa !28
  %68 = call i32 @__archive_write_filter(ptr noundef %66, ptr noundef %67, i64 noundef %51) #10
  %.not48 = icmp eq i32 %68, 0
  br i1 %.not48, label %69, label %.loopexit

69:                                               ; preds = %65
  store i64 0, ptr %10, align 8, !tbaa !36
  %.pre.pre = load i64, ptr %8, align 8, !tbaa !53
  br label %.backedge

70:                                               ; preds = %32, %28
  %.041 = phi i64 [ %30, %28 ], [ %34, %32 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = call ptr @ZSTD_getErrorName(i64 noundef %.041) #10
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %72, i32 noundef -1, ptr noundef nonnull @.str.16, ptr noundef %73) #10
  br label %.loopexit

.loopexit:                                        ; preds = %65, %25, %70
  %.0 = phi i32 [ -30, %70 ], [ -30, %65 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i64 @ZSTD_compressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_endStream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_CCtx_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 72}
!5 = !{!"archive_write_filter", !6, i64 0, !9, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !12, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7archive", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS20archive_write_filter", !10, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!5, !10, i64 32}
!15 = !{!5, !10, i64 24}
!16 = !{!5, !10, i64 48}
!17 = !{!5, !10, i64 56}
!18 = !{!5, !10, i64 64}
!19 = !{!5, !13, i64 88}
!20 = !{!5, !12, i64 80}
!21 = !{!22, !13, i64 0}
!22 = !{!"private_data", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !23, i64 88, !24, i64 96}
!23 = !{!"p1 _ZTS11ZSTD_CCtx_s", !10, i64 0}
!24 = !{!"ZSTD_outBuffer_s", !10, i64 0, !6, i64 8, !6, i64 16}
!25 = !{!22, !6, i64 32}
!26 = !{!22, !6, i64 48}
!27 = !{!22, !23, i64 88}
!28 = !{!22, !10, i64 96}
!29 = !{!5, !9, i64 8}
!30 = !{!31, !13, i64 0}
!31 = !{!"archive", !13, i64 0, !13, i64 4, !32, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !12, i64 40, !33, i64 48, !12, i64 72, !13, i64 80, !13, i64 84, !34, i64 88, !12, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !7, i64 128, !6, i64 136}
!32 = !{!"p1 _ZTS14archive_vtable", !10, i64 0}
!33 = !{!"archive_string", !12, i64 0, !6, i64 8, !6, i64 16}
!34 = !{!"p1 _ZTS19archive_string_conv", !10, i64 0}
!35 = !{!22, !6, i64 104}
!36 = !{!22, !6, i64 112}
!37 = !{!5, !10, i64 40}
!38 = !{!22, !13, i64 4}
!39 = !{!22, !13, i64 8}
!40 = !{!7, !7, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{!22, !13, i64 16}
!44 = !{!6, !6, i64 0}
!45 = !{!22, !13, i64 12}
!46 = !{!22, !6, i64 64}
!47 = !{!22, !6, i64 24}
!48 = !{!22, !6, i64 72}
!49 = !{!22, !6, i64 40}
!50 = !{!51, !10, i64 0}
!51 = !{!"ZSTD_inBuffer_s", !10, i64 0, !6, i64 8, !6, i64 16}
!52 = !{!51, !6, i64 8}
!53 = !{!51, !6, i64 16}
!54 = !{!22, !6, i64 56}
!55 = !{!22, !6, i64 80}
!56 = !{!5, !11, i64 16}
