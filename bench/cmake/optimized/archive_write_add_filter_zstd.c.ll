; ModuleID = 'bench/cmake/original/archive_write_add_filter_zstd.c.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_zstd.c.ll"
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
@.str.7 = private unnamed_addr constant [15 x i8] c"min-frame-size\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"max-frame-size\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Can't allocate data for compression buffer\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Internal error initializing zstd compressor object\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Zstd compression failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_add_filter_zstd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #10
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #10
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @archive_compressor_zstd_open, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @archive_compressor_zstd_options, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @archive_compressor_zstd_flush, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @archive_compressor_zstd_close, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @archive_compressor_zstd_free, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.2, ptr %16, align 8
  store i32 3, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 -1, ptr %17, align 8
  %18 = tail call ptr @ZSTD_createCStream() #10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %6) #10
  br label %.sink.split

.sink.split:                                      ; preds = %5, %21
  %.str.3.sink = phi ptr [ @.str.3, %21 ], [ @.str.1, %5 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %.str.3.sink) #10
  br label %22

22:                                               ; preds = %.sink.split, %8, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %8 ], [ -30, %.sink.split ]
  ret i32 %.0
}

declare ptr @__archive_write_allocate_filter(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_zstd_open(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = tail call i64 @ZSTD_CStreamOutSize() #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
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
  %.026 = phi i64 [ %20, %18 ], [ %8, %17 ], [ %8, %7 ], [ %15, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %.026, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 0, ptr %23, align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %.026) #12
  store ptr %24, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef nonnull @.str.10) #10
  br label %47

28:                                               ; preds = %21, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @archive_compressor_zstd_write, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 8
  %33 = tail call i64 @ZSTD_initCStream(ptr noundef %31, i32 noundef %32) #10
  %34 = tail call i32 @ZSTD_isError(i64 noundef %33) #10
  %.not29 = icmp eq i32 %34, 0
  br i1 %.not29, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef -1, ptr noundef nonnull @.str.11) #10
  br label %47

38:                                               ; preds = %28
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %39, i32 noundef 400, i32 noundef %41) #10
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %43, i32 noundef 101, i32 noundef %45) #10
  br label %47

47:                                               ; preds = %38, %35, %26
  %.0 = phi i32 [ -30, %26 ], [ -30, %35 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 1) i32 @archive_compressor_zstd_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.4) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %14 = icmp eq ptr %2, null
  br i1 %14, label %string_to_number.exit.thread, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %2, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %string_to_number.exit.thread, label %18

18:                                               ; preds = %15
  %19 = call i64 @strtoimax(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 10) #10
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %string_to_number.exit.thread, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %24, label %string_to_number.exit.thread

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 75
  br i1 %27, label %string_to_number.exit.thread, label %28

string_to_number.exit.thread:                     ; preds = %15, %13, %24, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %148

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %29 = call i32 @ZSTD_maxCLevel() #10
  %30 = call i32 @ZSTD_versionNumber() #10
  %31 = icmp ugt i32 %30, 10305
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call i32 @ZSTD_minCLevel() #10
  %34 = sext i32 %33 to i64
  br label %38

35:                                               ; preds = %28
  %36 = call i32 @ZSTD_versionNumber() #10
  %37 = icmp ult i32 %36, 10304
  %spec.select = select i1 %37, i64 0, i64 -99
  br label %38

38:                                               ; preds = %35, %32
  %.021 = phi i64 [ %34, %32 ], [ %spec.select, %35 ]
  %39 = icmp slt i64 %19, %.021
  %40 = sext i32 %29 to i64
  %41 = icmp sgt i64 %19, %40
  %or.cond = select i1 %39, i1 true, i1 %41
  br i1 %or.cond, label %148, label %42

42:                                               ; preds = %38
  %43 = trunc nsw i64 %19 to i32
  store i32 %43, ptr %10, align 8
  br label %148

44:                                               ; preds = %3
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.5) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %48 = icmp eq ptr %2, null
  br i1 %48, label %string_to_number.exit38.thread, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %2, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %string_to_number.exit38.thread, label %52

52:                                               ; preds = %49
  %53 = call i64 @strtoimax(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 10) #10
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %string_to_number.exit38.thread, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %54, align 1
  %.not.i36 = icmp eq i8 %57, 0
  br i1 %.not.i36, label %58, label %string_to_number.exit38.thread

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #14
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 75
  br i1 %61, label %string_to_number.exit38.thread, label %62

string_to_number.exit38.thread:                   ; preds = %49, %47, %58, %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %148

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %63 = icmp slt i64 %53, 0
  br i1 %63, label %148, label %64

64:                                               ; preds = %62
  %65 = trunc i64 %53 to i32
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %65, ptr %66, align 4
  br label %148

67:                                               ; preds = %44
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.6) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %71, align 8
  br label %148

72:                                               ; preds = %67
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.7) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %76 = icmp eq ptr %2, null
  br i1 %76, label %string_to_number.exit41.thread, label %77

77:                                               ; preds = %75
  %78 = load i8, ptr %2, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %string_to_number.exit41.thread, label %80

80:                                               ; preds = %77
  %81 = call i64 @strtoimax(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 10) #10
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, %2
  br i1 %83, label %string_to_number.exit41.thread, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %82, align 1
  %.not.i39 = icmp eq i8 %85, 0
  br i1 %.not.i39, label %86, label %string_to_number.exit41.thread

86:                                               ; preds = %84
  %87 = tail call ptr @__errno_location() #14
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 75
  br i1 %89, label %string_to_number.exit41.thread, label %90

string_to_number.exit41.thread:                   ; preds = %77, %75, %86, %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %148

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %91 = icmp slt i64 %81, 0
  br i1 %91, label %148, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %81, ptr %93, align 8
  br label %148

94:                                               ; preds = %72
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.8) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %98 = icmp eq ptr %2, null
  br i1 %98, label %string_to_number.exit44.thread, label %99

99:                                               ; preds = %97
  %100 = load i8, ptr %2, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %string_to_number.exit44.thread, label %102

102:                                              ; preds = %99
  %103 = call i64 @strtoimax(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 10) #10
  %104 = load ptr, ptr %5, align 8
  %105 = icmp eq ptr %104, %2
  br i1 %105, label %string_to_number.exit44.thread, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %104, align 1
  %.not.i42 = icmp eq i8 %107, 0
  br i1 %.not.i42, label %108, label %string_to_number.exit44.thread

108:                                              ; preds = %106
  %109 = tail call ptr @__errno_location() #14
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 75
  br i1 %111, label %string_to_number.exit44.thread, label %112

string_to_number.exit44.thread:                   ; preds = %99, %97, %108, %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %148

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %113 = icmp slt i64 %103, 1024
  br i1 %113, label %148, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %103, ptr %115, align 8
  br label %148

116:                                              ; preds = %94
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.9) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %120 = icmp eq ptr %2, null
  br i1 %120, label %string_to_number.exit47.thread, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %2, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %string_to_number.exit47.thread, label %124

124:                                              ; preds = %121
  %125 = call i64 @strtoimax(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 10) #10
  %126 = load ptr, ptr %4, align 8
  %127 = icmp eq ptr %126, %2
  br i1 %127, label %string_to_number.exit47.thread, label %128

128:                                              ; preds = %124
  %129 = load i8, ptr %126, align 1
  %.not.i45 = icmp eq i8 %129, 0
  br i1 %.not.i45, label %130, label %string_to_number.exit47.thread

130:                                              ; preds = %128
  %131 = tail call ptr @__errno_location() #14
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 75
  br i1 %133, label %string_to_number.exit47.thread, label %134

string_to_number.exit47.thread:                   ; preds = %121, %119, %130, %128, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %148

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %135 = call { i64, i64 } @ZSTD_cParam_getBounds(i32 noundef 101) #10
  %136 = extractvalue { i64, i64 } %135, 0
  %137 = call i32 @ZSTD_isError(i64 noundef %136) #10
  %.not28 = icmp eq i32 %137, 0
  br i1 %.not28, label %141, label %138

138:                                              ; preds = %134
  %139 = trunc i64 %125 to i32
  %140 = add i32 %139, -32
  %or.cond34 = icmp ult i32 %140, -22
  br i1 %or.cond34, label %148, label %146

141:                                              ; preds = %134
  %142 = extractvalue { i64, i64 } %135, 1
  %.sroa.4.8.extract.shift = lshr i64 %142, 32
  %.sroa.4.8.extract.trunc = trunc nuw i64 %.sroa.4.8.extract.shift to i32
  %.sroa.2.8.extract.trunc = trunc i64 %142 to i32
  %143 = trunc i64 %125 to i32
  %144 = icmp slt i32 %143, %.sroa.2.8.extract.trunc
  %145 = icmp sgt i32 %143, %.sroa.4.8.extract.trunc
  %or.cond35 = select i1 %144, i1 true, i1 %145
  br i1 %or.cond35, label %148, label %146

146:                                              ; preds = %141, %138
  %.pre-phi = phi i32 [ %143, %141 ], [ %139, %138 ]
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.pre-phi, ptr %147, align 8
  br label %148

148:                                              ; preds = %string_to_number.exit47.thread, %string_to_number.exit44.thread, %string_to_number.exit41.thread, %string_to_number.exit38.thread, %string_to_number.exit.thread, %116, %141, %138, %112, %90, %62, %38, %146, %114, %92, %70, %64, %42
  %.0 = phi i32 [ 0, %42 ], [ 0, %64 ], [ 0, %70 ], [ 0, %92 ], [ 0, %114 ], [ 0, %146 ], [ -20, %38 ], [ -20, %62 ], [ -20, %90 ], [ -20, %112 ], [ -20, %138 ], [ -20, %141 ], [ -20, %116 ], [ -20, %string_to_number.exit.thread ], [ -20, %string_to_number.exit38.thread ], [ -20, %string_to_number.exit41.thread ], [ -20, %string_to_number.exit44.thread ], [ -20, %string_to_number.exit47.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_zstd_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %10, %6, %1
  %18 = tail call fastcc i32 @drive_compressor(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, i64 noundef 0)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_zstd_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call fastcc i32 @drive_compressor(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, i64 noundef 0)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_compressor_zstd_free(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @ZSTD_freeCStream(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #10
  tail call void @free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8
  ret i32 0
}

declare ptr @ZSTD_createCStream() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i64 @ZSTD_freeCStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ZSTD_maxCLevel() local_unnamed_addr #1

declare i32 @ZSTD_versionNumber() local_unnamed_addr #1

declare i32 @ZSTD_minCLevel() local_unnamed_addr #1

declare { i64, i64 } @ZSTD_cParam_getBounds(i32 noundef) local_unnamed_addr #1

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i64 @ZSTD_CStreamOutSize() local_unnamed_addr #1

declare i32 @archive_write_get_bytes_per_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_zstd_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @drive_compressor(ptr noundef %0, ptr noundef %5, i32 noundef 0, ptr noundef %1, i64 noundef %2)
  ret i32 %6
}

declare i64 @ZSTD_initCStream(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @drive_compressor(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.not43 = icmp eq i32 %2, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre47 = load i64, ptr %10, align 8
  br label %20

20:                                               ; preds = %.backedge, %5
  %21 = phi i64 [ %.pre47, %5 ], [ %.be, %.backedge ]
  %22 = phi i64 [ 0, %5 ], [ %.be49, %.backedge ]
  %23 = load i32, ptr %11, align 4
  switch i32 %23, label %43 [
    i32 0, label %24
    i32 1, label %31
    i32 2, label %38
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = call i64 @ZSTD_compressStream(ptr noundef %28, ptr noundef nonnull %9, ptr noundef nonnull %6) #10
  %30 = call i32 @ZSTD_isError(i64 noundef %29) #10
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %43, label %67

31:                                               ; preds = %20
  %32 = load ptr, ptr %12, align 8
  %33 = call i64 @ZSTD_endStream(ptr noundef %32, ptr noundef nonnull %9) #10
  %34 = call i32 @ZSTD_isError(i64 noundef %33) #10
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %67

35:                                               ; preds = %31
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  br label %43

38:                                               ; preds = %20
  %39 = load ptr, ptr %12, align 8
  %40 = call i64 @ZSTD_CCtx_reset(ptr noundef %39, i32 noundef 1) #10
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %13, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %43

43:                                               ; preds = %35, %37, %27, %38, %20
  %44 = load i64, ptr %8, align 8
  %45 = sub i64 %44, %22
  %46 = load i64, ptr %16, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %14, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %14, align 8
  %50 = load i64, ptr %10, align 8
  %51 = sub i64 %50, %21
  %52 = load i64, ptr %15, align 8
  %53 = add i64 %51, %52
  store i64 %53, ptr %15, align 8
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %43
  %57 = load i64, ptr %17, align 8
  %.not42 = icmp ult i64 %49, %57
  br i1 %.not42, label %59, label %58

58:                                               ; preds = %56
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %56, %43
  %60 = load i64, ptr %18, align 8
  %61 = icmp ne i64 %50, %60
  %.not44 = icmp eq i64 %50, 0
  %or.cond = or i1 %.not43, %.not44
  %or.cond46 = and i1 %61, %or.cond
  br i1 %or.cond46, label %.backedge, label %62

.backedge:                                        ; preds = %59, %66
  %.be = phi i64 [ %50, %59 ], [ 0, %66 ]
  %.be49 = phi i64 [ %44, %59 ], [ %.pre.pre, %66 ]
  br label %20

62:                                               ; preds = %59
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @__archive_write_filter(ptr noundef %63, ptr noundef %64, i64 noundef %50) #10
  %.not45 = icmp eq i32 %65, 0
  br i1 %.not45, label %66, label %.loopexit

66:                                               ; preds = %62
  store i64 0, ptr %10, align 8
  %.pre.pre = load i64, ptr %8, align 8
  br label %.backedge

67:                                               ; preds = %31, %27
  %.039 = phi i64 [ %33, %31 ], [ %29, %27 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @ZSTD_getErrorName(i64 noundef %.039) #10
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %69, i32 noundef -1, ptr noundef nonnull @.str.12, ptr noundef %70) #10
  br label %.loopexit

.loopexit:                                        ; preds = %62, %24, %67
  %.0 = phi i32 [ -30, %67 ], [ -30, %62 ], [ 0, %24 ]
  ret i32 %.0
}

declare i64 @ZSTD_compressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_endStream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_CCtx_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
