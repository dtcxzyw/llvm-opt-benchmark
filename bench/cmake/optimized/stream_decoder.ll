; ModuleID = 'bench/cmake/original/stream_decoder.ll'
source_filename = "bench/cmake/original/stream_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter = type { i64, ptr }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @lzma_stream_decoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %.not = icmp eq i64 %6, ptrtoint (ptr @lzma_stream_decoder_init to i64)
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %8

8:                                                ; preds = %7, %4
  store i64 ptrtoint (ptr @lzma_stream_decoder_init to i64), ptr %5, align 8, !tbaa !4
  %.not37 = icmp ult i32 %3, 64
  br i1 %.not37, label %9, label %stream_decoder_reset.exit

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 352
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %22

12:                                               ; preds = %9
  %13 = tail call ptr @lzma_alloc(i64 noundef 1416, ptr noundef %1) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %stream_decoder_reset.exit, label %15

15:                                               ; preds = %12
  store ptr %13, ptr %0, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @stream_decode, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @stream_decoder_end, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @stream_decoder_get_check, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @stream_decoder_memconfig, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %20, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.3.0..sroa_idx, i8 0, i64 64, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 352
  store ptr null, ptr %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %._crit_edge, %15
  %23 = phi ptr [ null, %15 ], [ %.pre, %._crit_edge ]
  %.034 = phi ptr [ %13, %15 ], [ %10, %._crit_edge ]
  %24 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 360
  store i64 %24, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 368
  store i64 32768, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %.034, i64 376
  %28 = trunc nuw nsw i32 %3 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr %27, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 377
  %31 = lshr i8 %28, 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 1, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %.034, i64 378
  %34 = lshr i8 %28, 2
  %35 = and i8 %34, 1
  store i8 %35, ptr %33, align 2, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %.034, i64 379
  %37 = lshr i8 %28, 4
  %38 = and i8 %37, 1
  store i8 %38, ptr %36, align 1, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %.034, i64 380
  %40 = lshr i8 %28, 3
  %41 = and i8 %40, 1
  store i8 %41, ptr %39, align 4, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %.034, i64 381
  store i8 1, ptr %42, align 1, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.034, i64 352
  %44 = tail call ptr @lzma_index_hash_init(ptr noundef %23, ptr noundef %1) #10
  store ptr %44, ptr %43, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %stream_decoder_reset.exit, label %46

46:                                               ; preds = %22
  store i32 0, ptr %.034, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %.034, i64 384
  store i64 0, ptr %47, align 8, !tbaa !33
  br label %stream_decoder_reset.exit

stream_decoder_reset.exit:                        ; preds = %46, %22, %12, %8
  %.0 = phi i32 [ 8, %8 ], [ 5, %12 ], [ 0, %46 ], [ 5, %22 ]
  ret i32 %.0
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca [5 x %struct.lzma_filter], align 16
  %11 = alloca %struct.lzma_stream_flags, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 377
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 378
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 379
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i32, ptr %0, align 8, !tbaa !32
  switch i32 %.pre, label %.thread [
    i32 0, label %37
    i32 1, label %59
    i32 2, label %81
    i32 3, label %93
    i32 4, label %102
    i32 5, label %107
    i32 6, label %126
  ]

34:                                               ; preds = %143
  store i32 0, ptr %0, align 8, !tbaa !32
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %37

35:                                               ; preds = %97
  store i32 1, ptr %0, align 8, !tbaa !32
  br label %59

36:                                               ; preds = %64
  store i32 4, ptr %0, align 8, !tbaa !32
  br label %102

37:                                               ; preds = %34, %9
  %38 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 12) #10
  %39 = load i64, ptr %14, align 8, !tbaa !33
  %40 = icmp ult i64 %39, 12
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  store i64 0, ptr %14, align 8, !tbaa !33
  %42 = call i32 @lzma_stream_header_decode(ptr noundef nonnull %16, ptr noundef nonnull %13) #10
  switch i32 %42, label %.thread [
    i32 0, label %46
    i32 7, label %43
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %18, align 1, !tbaa !31, !range !34, !noundef !35
  %45 = trunc nuw i8 %44 to i1
  %spec.select = select i1 %45, i32 7, i32 9
  br label %.thread

46:                                               ; preds = %41
  store i8 0, ptr %18, align 1, !tbaa !31
  %47 = load i32, ptr %19, align 8, !tbaa !36
  store i32 %47, ptr %20, align 8, !tbaa !37
  store i32 1, ptr %0, align 8, !tbaa !32
  %48 = load i8, ptr %21, align 8, !tbaa !26, !range !34, !noundef !35
  %49 = trunc nuw i8 %48 to i1
  %50 = icmp eq i32 %47, 0
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %.thread, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %22, align 1, !tbaa !27, !range !34, !noundef !35
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call zeroext i8 @lzma_check_is_supported(i32 noundef %47) #11
  %.not176 = icmp eq i8 %55, 0
  br i1 %.not176, label %.thread, label %56

56:                                               ; preds = %51, %54
  %57 = load i8, ptr %23, align 2, !tbaa !28, !range !34, !noundef !35
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %35, %56, %9
  %60 = load i64, ptr %3, align 8, !tbaa !23
  %.not177 = icmp ult i64 %60, %4
  br i1 %.not177, label %61, label %.thread

61:                                               ; preds = %59
  %62 = load i64, ptr %14, align 8, !tbaa !33
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %._crit_edge218

._crit_edge218:                                   ; preds = %61
  %.pre219 = load i32, ptr %24, align 4, !tbaa !38
  br label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 %60
  %66 = load i8, ptr %65, align 1, !tbaa !39
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %36, label %68

68:                                               ; preds = %64
  %69 = zext i8 %66 to i32
  %70 = shl nuw nsw i32 %69, 2
  %71 = add nuw nsw i32 %70, 4
  store i32 %71, ptr %24, align 4, !tbaa !38
  br label %72

72:                                               ; preds = %._crit_edge218, %68
  %73 = phi i32 [ %.pre219, %._crit_edge218 ], [ %71, %68 ]
  %74 = zext i32 %73 to i64
  %75 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %74) #10
  %76 = load i64, ptr %14, align 8, !tbaa !33
  %77 = load i32, ptr %24, align 4, !tbaa !38
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %72
  store i64 0, ptr %14, align 8, !tbaa !33
  store i32 2, ptr %0, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %80, %9
  store i32 1, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %10, ptr %26, align 8, !tbaa !41
  %82 = call i32 @lzma_block_header_decode(ptr noundef nonnull %25, ptr noundef %1, ptr noundef nonnull %13) #10
  %.not178 = icmp eq i32 %82, 0
  br i1 %.not178, label %83, label %.thread189

83:                                               ; preds = %81
  %84 = load i8, ptr %27, align 1, !tbaa !29, !range !34, !noundef !35
  store i8 %84, ptr %28, align 8, !tbaa !42
  %85 = call i64 @lzma_raw_decoder_memusage(ptr noundef nonnull %10) #12
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %.thread185, label %87

87:                                               ; preds = %83
  store i64 %85, ptr %29, align 8, !tbaa !25
  %88 = load i64, ptr %30, align 8, !tbaa !24
  %89 = icmp ugt i64 %85, %88
  br i1 %89, label %.thread185, label %90

.thread185:                                       ; preds = %83, %87
  %.0151.ph = phi i32 [ 6, %87 ], [ 8, %83 ]
  call void @lzma_filters_free(ptr noundef nonnull %10, ptr noundef %1) #10
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %.thread189

90:                                               ; preds = %87
  %91 = call i32 @lzma_block_decoder_init(ptr noundef nonnull %31, ptr noundef %1, ptr noundef nonnull %25) #10
  call void @lzma_filters_free(ptr noundef nonnull %10, ptr noundef %1) #10
  store ptr null, ptr %26, align 8, !tbaa !41
  %.not179 = icmp eq i32 %91, 0
  br i1 %.not179, label %92, label %.thread189

.thread189:                                       ; preds = %81, %90, %.thread185
  %.10.ph = phi i32 [ %.0151.ph, %.thread185 ], [ %91, %90 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

92:                                               ; preds = %90
  store i32 3, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

93:                                               ; preds = %92, %9
  %94 = load ptr, ptr %32, align 8, !tbaa !43
  %95 = load ptr, ptr %31, align 8, !tbaa !44
  %96 = call i32 %94(ptr noundef %95, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #10
  %.not180 = icmp eq i32 %96, 1
  br i1 %.not180, label %97, label %.thread

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8, !tbaa !11
  %99 = call i64 @lzma_block_unpadded_size(ptr noundef nonnull %25) #12
  %100 = load i64, ptr %33, align 8, !tbaa !45
  %101 = call i32 @lzma_index_hash_append(ptr noundef %98, i64 noundef %99, i64 noundef %100) #10
  %.not181 = icmp eq i32 %101, 0
  br i1 %.not181, label %35, label %.thread

102:                                              ; preds = %36, %9
  %103 = load i64, ptr %3, align 8, !tbaa !23
  %.not = icmp ult i64 %103, %4
  br i1 %.not, label %104, label %.thread

104:                                              ; preds = %102
  %105 = load ptr, ptr %12, align 8, !tbaa !11
  %106 = call i32 @lzma_index_hash_decode(ptr noundef %105, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #10
  %.not166 = icmp eq i32 %106, 1
  br i1 %.not166, label %.thread196, label %.thread

.thread196:                                       ; preds = %104
  store i32 5, ptr %0, align 8, !tbaa !32
  br label %107

107:                                              ; preds = %.thread196, %9
  %108 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 12) #10
  %109 = load i64, ptr %14, align 8, !tbaa !33
  %110 = icmp ult i64 %109, 12
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %107
  store i64 0, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = call i32 @lzma_stream_footer_decode(ptr noundef nonnull %11, ptr noundef nonnull %13) #10
  %.not167 = icmp eq i32 %112, 0
  br i1 %.not167, label %116, label %113

113:                                              ; preds = %111
  %114 = icmp eq i32 %112, 7
  %115 = select i1 %114, i32 9, i32 %112
  br label %.thread199

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  %118 = call i64 @lzma_index_hash_size(ptr noundef %117) #12
  %119 = load i64, ptr %15, align 8, !tbaa !46
  %.not168 = icmp eq i64 %118, %119
  br i1 %.not168, label %120, label %.thread199

120:                                              ; preds = %116
  %121 = call i32 @lzma_stream_flags_compare(ptr noundef nonnull %16, ptr noundef nonnull %11) #12
  %.not169 = icmp eq i32 %121, 0
  br i1 %.not169, label %122, label %.thread199

122:                                              ; preds = %120
  %123 = load i8, ptr %17, align 4, !tbaa !30, !range !34, !noundef !35
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %.thread199

.thread199:                                       ; preds = %120, %116, %122, %113
  %.15.ph = phi i32 [ %115, %113 ], [ 1, %122 ], [ 9, %116 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

125:                                              ; preds = %122
  store i32 6, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %126

126:                                              ; preds = %125, %9
  %.promoted = load i64, ptr %3, align 8, !tbaa !23
  %.not170211 = icmp ult i64 %.promoted, %4
  br i1 %.not170211, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %134, %126
  %.not174 = icmp eq i32 %8, 3
  br i1 %.not174, label %127, label %.thread

127:                                              ; preds = %._crit_edge
  %128 = load i64, ptr %14, align 8, !tbaa !33
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i32 1, i32 9
  br label %.thread

.lr.ph:                                           ; preds = %126, %134
  %131 = phi i64 [ %135, %134 ], [ %.promoted, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !39
  %.not171 = icmp eq i8 %133, 0
  br i1 %.not171, label %134, label %139

134:                                              ; preds = %.lr.ph
  %135 = add i64 %131, 1
  store i64 %135, ptr %3, align 8, !tbaa !23
  %136 = load i64, ptr %14, align 8, !tbaa !33
  %137 = add i64 %136, 1
  %138 = and i64 %137, 3
  store i64 %138, ptr %14, align 8, !tbaa !33
  %exitcond.not = icmp eq i64 %135, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

139:                                              ; preds = %.lr.ph
  %140 = load i64, ptr %14, align 8, !tbaa !33
  %.not172 = icmp eq i64 %140, 0
  br i1 %.not172, label %143, label %141

141:                                              ; preds = %139
  %142 = add nuw i64 %131, 1
  store i64 %142, ptr %3, align 8, !tbaa !23
  br label %.thread

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8, !tbaa !11
  %145 = call ptr @lzma_index_hash_init(ptr noundef %144, ptr noundef %1) #10
  store ptr %145, ptr %12, align 8, !tbaa !11
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread, label %34

.thread:                                          ; preds = %143, %46, %93, %97, %54, %104, %9, %107, %102, %72, %59, %37, %56, %41, %43, %.thread199, %.thread189, %._crit_edge, %141, %127
  %.6 = phi i32 [ %130, %127 ], [ 9, %141 ], [ 0, %._crit_edge ], [ %.10.ph, %.thread189 ], [ %.15.ph, %.thread199 ], [ %spec.select, %43 ], [ 4, %56 ], [ 0, %37 ], [ 0, %59 ], [ 0, %72 ], [ 0, %102 ], [ 0, %107 ], [ 11, %9 ], [ %106, %104 ], [ 3, %54 ], [ %96, %93 ], [ %101, %97 ], [ 2, %46 ], [ 5, %143 ], [ %42, %41 ]
  ret i32 %.6
}

; Function Attrs: nounwind uwtable
define internal void @stream_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @lzma_next_end(ptr noundef nonnull %3, ptr noundef %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @lzma_index_hash_end(ptr noundef %5, ptr noundef %1) #10
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @stream_decoder_get_check(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8, !tbaa !36
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 7) i32 @stream_decoder_memconfig(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %6, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %8, ptr %2, align 8, !tbaa !23
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = icmp ult i64 %3, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i64 %3, ptr %7, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %4, %12, %9
  %.0 = phi i32 [ 6, %9 ], [ 0, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_decoder(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_strm_init(ptr noundef %0) #10
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = tail call i32 @lzma_stream_decoder_init(ptr noundef %7, ptr noundef %9, i64 noundef %1, i32 noundef %2)
  %.not16.not = icmp eq i32 %10, 0
  br i1 %.not16.not, label %12, label %11

11:                                               ; preds = %5
  tail call void @lzma_end(ptr noundef nonnull %0) #10
  br label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i8 1, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 99
  store i8 1, ptr %15, align 1, !tbaa !52
  br label %16

16:                                               ; preds = %11, %3, %12
  %.1 = phi i32 [ 0, %12 ], [ %10, %11 ], [ %4, %3 ]
  ret i32 %.1
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #5

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_stream_header_decode(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @lzma_block_header_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_raw_decoder_memusage(ptr noundef) local_unnamed_addr #7

declare i32 @lzma_block_decoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_filters_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @lzma_index_hash_append(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @lzma_index_hash_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @lzma_stream_footer_decode(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_index_hash_size(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_stream_flags_compare(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @lzma_index_hash_end(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @lzma_index_hash_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"lzma_next_coder_s", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !16, i64 352}
!12 = !{!"", !13, i64 0, !5, i64 8, !14, i64 88, !15, i64 296, !16, i64 352, !9, i64 360, !9, i64 368, !17, i64 376, !17, i64 377, !17, i64 378, !17, i64 379, !17, i64 380, !17, i64 381, !9, i64 384, !7, i64 392}
!13 = !{!"int", !7, i64 0}
!14 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !7, i64 40, !6, i64 104, !6, i64 112, !6, i64 120, !13, i64 128, !13, i64 132, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !7, i64 200, !7, i64 201, !7, i64 202, !7, i64 203, !7, i64 204, !7, i64 205, !7, i64 206, !7, i64 207}
!15 = !{!"", !13, i64 0, !9, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !13, i64 44, !13, i64 48}
!16 = !{!"p1 _ZTS17lzma_index_hash_s", !6, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{!5, !6, i64 24}
!19 = !{!5, !6, i64 32}
!20 = !{!5, !6, i64 48}
!21 = !{!5, !6, i64 56}
!22 = !{!6, !6, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!12, !9, i64 360}
!25 = !{!12, !9, i64 368}
!26 = !{!12, !17, i64 376}
!27 = !{!12, !17, i64 377}
!28 = !{!12, !17, i64 378}
!29 = !{!12, !17, i64 379}
!30 = !{!12, !17, i64 380}
!31 = !{!12, !17, i64 381}
!32 = !{!12, !13, i64 0}
!33 = !{!12, !9, i64 384}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!12, !13, i64 312}
!37 = !{!12, !13, i64 96}
!38 = !{!12, !13, i64 92}
!39 = !{!7, !7, i64 0}
!40 = !{!12, !13, i64 88}
!41 = !{!12, !6, i64 120}
!42 = !{!12, !7, i64 288}
!43 = !{!12, !6, i64 32}
!44 = !{!12, !6, i64 8}
!45 = !{!12, !9, i64 112}
!46 = !{!15, !9, i64 8}
!47 = !{!48, !50, i64 56}
!48 = !{!"", !49, i64 0, !9, i64 8, !9, i64 16, !49, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !50, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !13, i64 128, !13, i64 132}
!49 = !{!"p1 omnipotent char", !6, i64 0}
!50 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!51 = !{!48, !6, i64 48}
!52 = !{!17, !17, i64 0}
