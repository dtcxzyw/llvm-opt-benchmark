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
  %28 = trunc nuw i32 %3 to i8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  br label %34

34:                                               ; preds = %.backedge, %9
  %35 = phi i32 [ %.pre, %9 ], [ %.be, %.backedge ]
  switch i32 %35, label %.thread [
    i32 0, label %36
    i32 1, label %58
    i32 2, label %81
    i32 3, label %93
    i32 4, label %103
    i32 5, label %108
    i32 6, label %127
  ]

36:                                               ; preds = %34
  %37 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 12) #10
  %38 = load i64, ptr %14, align 8, !tbaa !33
  %39 = icmp ult i64 %38, 12
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  store i64 0, ptr %14, align 8, !tbaa !33
  %41 = call i32 @lzma_stream_header_decode(ptr noundef nonnull %16, ptr noundef nonnull %13) #10
  switch i32 %41, label %.thread [
    i32 0, label %45
    i32 7, label %42
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %18, align 1, !tbaa !31, !range !34, !noundef !35
  %44 = trunc nuw i8 %43 to i1
  %spec.select = select i1 %44, i32 7, i32 9
  br label %.thread

45:                                               ; preds = %40
  store i8 0, ptr %18, align 1, !tbaa !31
  %46 = load i32, ptr %19, align 8, !tbaa !36
  store i32 %46, ptr %20, align 8, !tbaa !37
  store i32 1, ptr %0, align 8, !tbaa !32
  %47 = load i8, ptr %21, align 8, !tbaa !26, !range !34, !noundef !35
  %48 = trunc nuw i8 %47 to i1
  %49 = icmp eq i32 %46, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %.thread, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr %22, align 1, !tbaa !27, !range !34, !noundef !35
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call zeroext i8 @lzma_check_is_supported(i32 noundef %46) #11
  %.not176 = icmp eq i8 %54, 0
  br i1 %.not176, label %.thread, label %55

55:                                               ; preds = %50, %53
  %56 = load i8, ptr %23, align 2, !tbaa !28, !range !34, !noundef !35
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55, %34
  %59 = load i64, ptr %3, align 8, !tbaa !23
  %.not177 = icmp ult i64 %59, %4
  br i1 %.not177, label %60, label %.thread

60:                                               ; preds = %58
  %61 = load i64, ptr %14, align 8, !tbaa !33
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %._crit_edge218

._crit_edge218:                                   ; preds = %60
  %.pre219 = load i32, ptr %24, align 4, !tbaa !38
  br label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %59
  %65 = load i8, ptr %64, align 1, !tbaa !39
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 4, ptr %0, align 8, !tbaa !32
  br label %.backedge

68:                                               ; preds = %63
  %69 = zext i8 %65 to i32
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

81:                                               ; preds = %80, %34
  store i32 1, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #10
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
  %.10.ph = phi i32 [ %.0151.ph, %.thread185 ], [ %82, %81 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #10
  br label %.thread

92:                                               ; preds = %90
  store i32 3, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #10
  br label %93

93:                                               ; preds = %92, %34
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
  br i1 %.not181, label %102, label %.thread

102:                                              ; preds = %97
  store i32 1, ptr %0, align 8, !tbaa !32
  br label %.backedge

103:                                              ; preds = %34
  %104 = load i64, ptr %3, align 8, !tbaa !23
  %.not = icmp ult i64 %104, %4
  br i1 %.not, label %105, label %.thread

105:                                              ; preds = %103
  %106 = load ptr, ptr %12, align 8, !tbaa !11
  %107 = call i32 @lzma_index_hash_decode(ptr noundef %106, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #10
  %.not166 = icmp eq i32 %107, 1
  br i1 %.not166, label %.thread196, label %.thread

.thread196:                                       ; preds = %105
  store i32 5, ptr %0, align 8, !tbaa !32
  br label %108

108:                                              ; preds = %.thread196, %34
  %109 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 12) #10
  %110 = load i64, ptr %14, align 8, !tbaa !33
  %111 = icmp ult i64 %110, 12
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %108
  store i64 0, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #10
  %113 = call i32 @lzma_stream_footer_decode(ptr noundef nonnull %11, ptr noundef nonnull %13) #10
  %.not167 = icmp eq i32 %113, 0
  br i1 %.not167, label %117, label %114

114:                                              ; preds = %112
  %115 = icmp eq i32 %113, 7
  %116 = select i1 %115, i32 9, i32 %113
  br label %.thread199

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8, !tbaa !11
  %119 = call i64 @lzma_index_hash_size(ptr noundef %118) #12
  %120 = load i64, ptr %15, align 8, !tbaa !46
  %.not168 = icmp eq i64 %119, %120
  br i1 %.not168, label %121, label %.thread199

121:                                              ; preds = %117
  %122 = call i32 @lzma_stream_flags_compare(ptr noundef nonnull %16, ptr noundef nonnull %11) #12
  %.not169 = icmp eq i32 %122, 0
  br i1 %.not169, label %123, label %.thread199

123:                                              ; preds = %121
  %124 = load i8, ptr %17, align 4, !tbaa !30, !range !34, !noundef !35
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %.thread199

.thread199:                                       ; preds = %121, %117, %123, %114
  %.15.ph = phi i32 [ %116, %114 ], [ %122, %121 ], [ 9, %117 ], [ 1, %123 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #10
  br label %.thread

126:                                              ; preds = %123
  store i32 6, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #10
  br label %127

127:                                              ; preds = %126, %34
  %.promoted = load i64, ptr %3, align 8, !tbaa !23
  %.not170211 = icmp ult i64 %.promoted, %4
  br i1 %.not170211, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %127, %135
  %.not174 = icmp eq i32 %8, 3
  br i1 %.not174, label %128, label %.thread

128:                                              ; preds = %._crit_edge
  %129 = load i64, ptr %14, align 8, !tbaa !33
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 1, i32 9
  br label %.thread

.lr.ph:                                           ; preds = %127, %135
  %132 = phi i64 [ %136, %135 ], [ %.promoted, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !39
  %.not171 = icmp eq i8 %134, 0
  br i1 %.not171, label %135, label %140

135:                                              ; preds = %.lr.ph
  %136 = add i64 %132, 1
  store i64 %136, ptr %3, align 8, !tbaa !23
  %137 = load i64, ptr %14, align 8, !tbaa !33
  %138 = add i64 %137, 1
  %139 = and i64 %138, 3
  store i64 %139, ptr %14, align 8, !tbaa !33
  %exitcond.not = icmp eq i64 %136, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

140:                                              ; preds = %.lr.ph
  %141 = load i64, ptr %14, align 8, !tbaa !33
  %.not172 = icmp eq i64 %141, 0
  br i1 %.not172, label %144, label %142

142:                                              ; preds = %140
  %143 = add nuw i64 %132, 1
  store i64 %143, ptr %3, align 8, !tbaa !23
  br label %.thread

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8, !tbaa !11
  %146 = call ptr @lzma_index_hash_init(ptr noundef %145, ptr noundef %1) #10
  store ptr %146, ptr %12, align 8, !tbaa !11
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.thread, label %stream_decoder_reset.exit.thread

stream_decoder_reset.exit.thread:                 ; preds = %144
  store i32 0, ptr %0, align 8, !tbaa !32
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %.backedge

.backedge:                                        ; preds = %stream_decoder_reset.exit.thread, %102, %67
  %.be = phi i32 [ 1, %102 ], [ 4, %67 ], [ 0, %stream_decoder_reset.exit.thread ]
  br label %34

.thread:                                          ; preds = %144, %45, %93, %97, %53, %105, %34, %108, %103, %72, %58, %36, %55, %40, %42, %.thread199, %.thread189, %._crit_edge, %142, %128
  %.6 = phi i32 [ %131, %128 ], [ 9, %142 ], [ 0, %._crit_edge ], [ %.10.ph, %.thread189 ], [ %.15.ph, %.thread199 ], [ %spec.select, %42 ], [ %41, %40 ], [ 5, %144 ], [ 2, %45 ], [ %101, %97 ], [ %96, %93 ], [ 3, %53 ], [ %107, %105 ], [ 11, %34 ], [ 0, %108 ], [ 0, %103 ], [ 0, %72 ], [ 0, %58 ], [ 0, %36 ], [ 4, %55 ]
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
define internal i32 @stream_decoder_get_check(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8, !tbaa !36
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 7) i32 @stream_decoder_memconfig(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3) #4 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %.1 = phi i32 [ %4, %3 ], [ %10, %11 ], [ 0, %12 ]
  ret i32 %.1
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #6

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_stream_header_decode(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @lzma_block_header_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_raw_decoder_memusage(ptr noundef) local_unnamed_addr #8

declare i32 @lzma_block_decoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_filters_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @lzma_index_hash_append(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @lzma_index_hash_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @lzma_stream_footer_decode(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_index_hash_size(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_stream_flags_compare(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @lzma_index_hash_end(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @lzma_index_hash_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
