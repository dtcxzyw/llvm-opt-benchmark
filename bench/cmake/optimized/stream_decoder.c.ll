; ModuleID = 'bench/cmake/original/stream_decoder.c.ll'
source_filename = "bench/cmake/original/stream_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter = type { i64, ptr }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @lzma_stream_decoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, ptrtoint (ptr @lzma_stream_decoder_init to i64)
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %8

8:                                                ; preds = %7, %4
  store i64 ptrtoint (ptr @lzma_stream_decoder_init to i64), ptr %5, align 8
  %.not37 = icmp ult i32 %3, 32
  br i1 %.not37, label %9, label %stream_decoder_reset.exit

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 344
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %22

12:                                               ; preds = %9
  %13 = tail call noalias ptr @lzma_alloc(i64 noundef 1408, ptr noundef %1) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %stream_decoder_reset.exit, label %15

15:                                               ; preds = %12
  store ptr %13, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @stream_decode, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @stream_decoder_end, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @stream_decoder_get_check, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @stream_decoder_memconfig, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i8 0, i64 56, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 344
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %15
  %23 = phi ptr [ null, %15 ], [ %.pre, %._crit_edge ]
  %.034 = phi ptr [ %13, %15 ], [ %10, %._crit_edge ]
  %24 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 352
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 360
  store i64 32768, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.034, i64 368
  %28 = trunc nuw i32 %3 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 369
  %31 = lshr i8 %28, 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.034, i64 370
  %34 = lshr i8 %28, 2
  %35 = and i8 %34, 1
  store i8 %35, ptr %33, align 2
  %36 = icmp samesign ugt i32 %3, 15
  %37 = getelementptr inbounds nuw i8, ptr %.034, i64 371
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.034, i64 372
  %40 = lshr i8 %28, 3
  %41 = and i8 %40, 1
  store i8 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.034, i64 373
  store i8 1, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.034, i64 344
  %44 = tail call ptr @lzma_index_hash_init(ptr noundef %23, ptr noundef %1) #9
  store ptr %44, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %stream_decoder_reset.exit, label %46

46:                                               ; preds = %22
  store i32 0, ptr %.034, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.034, i64 376
  store i64 0, ptr %47, align 8
  br label %stream_decoder_reset.exit

stream_decoder_reset.exit:                        ; preds = %46, %22, %12, %8
  %.0 = phi i32 [ 8, %8 ], [ 5, %12 ], [ 0, %46 ], [ 5, %22 ]
  ret i32 %.0
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca [5 x %struct.lzma_filter], align 16
  %11 = alloca %struct.lzma_stream_flags, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 373
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 370
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load i32, ptr %0, align 8
  br label %34

34:                                               ; preds = %.backedge, %9
  %35 = phi i32 [ %.pre, %9 ], [ %.be, %.backedge ]
  switch i32 %35, label %stream_decoder_reset.exit [
    i32 0, label %36
    i32 1, label %58
    i32 2, label %99
    i32 3, label %109
    i32 4, label %115
    i32 5, label %134
  ]

36:                                               ; preds = %34
  %37 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 12) #9
  %38 = load i64, ptr %14, align 8
  %39 = icmp ult i64 %38, 12
  br i1 %39, label %stream_decoder_reset.exit, label %40

40:                                               ; preds = %36
  store i64 0, ptr %14, align 8
  %41 = call i32 @lzma_stream_header_decode(ptr noundef nonnull %16, ptr noundef nonnull %13) #9
  switch i32 %41, label %stream_decoder_reset.exit [
    i32 0, label %45
    i32 7, label %42
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %18, align 1
  %44 = trunc i8 %43 to i1
  %spec.select = select i1 %44, i32 7, i32 9
  br label %stream_decoder_reset.exit

45:                                               ; preds = %40
  store i8 0, ptr %18, align 1
  %46 = load i32, ptr %19, align 8
  store i32 %46, ptr %20, align 8
  store i32 1, ptr %0, align 8
  %47 = load i8, ptr %21, align 8
  %48 = trunc i8 %47 to i1
  %49 = icmp eq i32 %46, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %stream_decoder_reset.exit, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr %22, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call zeroext i8 @lzma_check_is_supported(i32 noundef %46) #10
  %.not151 = icmp eq i8 %54, 0
  br i1 %.not151, label %stream_decoder_reset.exit, label %55

55:                                               ; preds = %53, %50
  %56 = load i8, ptr %23, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %stream_decoder_reset.exit, label %58

58:                                               ; preds = %55, %34
  %59 = load i64, ptr %3, align 8
  %.not152 = icmp ult i64 %59, %4
  br i1 %.not152, label %60, label %stream_decoder_reset.exit

60:                                               ; preds = %58
  %61 = load i64, ptr %14, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %._crit_edge170

._crit_edge170:                                   ; preds = %60
  %.pre171 = load i32, ptr %24, align 4
  br label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %2, i64 %59
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 3, ptr %0, align 8
  br label %.backedge

68:                                               ; preds = %63
  %69 = zext i8 %65 to i32
  %70 = shl nuw nsw i32 %69, 2
  %71 = add nuw nsw i32 %70, 4
  store i32 %71, ptr %24, align 4
  br label %72

72:                                               ; preds = %._crit_edge170, %68
  %73 = phi i32 [ %.pre171, %._crit_edge170 ], [ %71, %68 ]
  %74 = zext i32 %73 to i64
  %75 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %74) #9
  %76 = load i64, ptr %14, align 8
  %77 = load i32, ptr %24, align 4
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %stream_decoder_reset.exit, label %80

80:                                               ; preds = %72
  store i64 0, ptr %14, align 8
  store i32 1, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  %81 = call i32 @lzma_block_header_decode(ptr noundef nonnull %25, ptr noundef %1, ptr noundef nonnull %13) #9
  %.not153 = icmp eq i32 %81, 0
  br i1 %.not153, label %82, label %stream_decoder_reset.exit

82:                                               ; preds = %80
  %83 = load i8, ptr %27, align 1
  %84 = and i8 %83, 1
  store i8 %84, ptr %28, align 8
  %85 = call i64 @lzma_raw_decoder_memusage(ptr noundef nonnull %10) #11
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  store i64 %85, ptr %29, align 8
  %88 = load i64, ptr %30, align 8
  %89 = icmp ugt i64 %85, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 @lzma_block_decoder_init(ptr noundef nonnull %31, ptr noundef %1, ptr noundef nonnull %25) #9
  br label %92

92:                                               ; preds = %87, %82, %90
  %.0126 = phi i32 [ %91, %90 ], [ 8, %82 ], [ 6, %87 ]
  br label %93

93:                                               ; preds = %92, %93
  %.0127164 = phi i64 [ 0, %92 ], [ %96, %93 ]
  %94 = getelementptr inbounds nuw [5 x %struct.lzma_filter], ptr %10, i64 0, i64 %.0127164, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @lzma_free(ptr noundef %95, ptr noundef %1) #9
  %96 = add nuw nsw i64 %.0127164, 1
  %exitcond169.not = icmp eq i64 %96, 4
  br i1 %exitcond169.not, label %97, label %93, !llvm.loop !5

97:                                               ; preds = %93
  store ptr null, ptr %26, align 8
  %.not154 = icmp eq i32 %.0126, 0
  br i1 %.not154, label %98, label %stream_decoder_reset.exit

98:                                               ; preds = %97
  store i32 2, ptr %0, align 8
  br label %99

99:                                               ; preds = %98, %34
  %100 = load ptr, ptr %32, align 8
  %101 = load ptr, ptr %31, align 8
  %102 = call i32 %100(ptr noundef %101, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #9
  %.not155 = icmp eq i32 %102, 1
  br i1 %.not155, label %103, label %stream_decoder_reset.exit

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  %105 = call i64 @lzma_block_unpadded_size(ptr noundef nonnull %25) #11
  %106 = load i64, ptr %33, align 8
  %107 = call i32 @lzma_index_hash_append(ptr noundef %104, i64 noundef %105, i64 noundef %106) #9
  %.not156 = icmp eq i32 %107, 0
  br i1 %.not156, label %108, label %stream_decoder_reset.exit

108:                                              ; preds = %103
  store i32 1, ptr %0, align 8
  br label %.backedge

109:                                              ; preds = %34
  %110 = load i64, ptr %3, align 8
  %.not = icmp ult i64 %110, %4
  br i1 %.not, label %111, label %stream_decoder_reset.exit

111:                                              ; preds = %109
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @lzma_index_hash_decode(ptr noundef %112, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #9
  %.not141 = icmp eq i32 %113, 1
  br i1 %.not141, label %114, label %stream_decoder_reset.exit

114:                                              ; preds = %111
  store i32 4, ptr %0, align 8
  br label %115

115:                                              ; preds = %114, %34
  %116 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 12) #9
  %117 = load i64, ptr %14, align 8
  %118 = icmp ult i64 %117, 12
  br i1 %118, label %stream_decoder_reset.exit, label %119

119:                                              ; preds = %115
  store i64 0, ptr %14, align 8
  %120 = call i32 @lzma_stream_footer_decode(ptr noundef nonnull %11, ptr noundef nonnull %13) #9
  %.not142 = icmp eq i32 %120, 0
  br i1 %.not142, label %124, label %121

121:                                              ; preds = %119
  %122 = icmp eq i32 %120, 7
  %123 = select i1 %122, i32 9, i32 %120
  br label %stream_decoder_reset.exit

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8
  %126 = call i64 @lzma_index_hash_size(ptr noundef %125) #11
  %127 = load i64, ptr %15, align 8
  %.not143 = icmp eq i64 %126, %127
  br i1 %.not143, label %128, label %stream_decoder_reset.exit

128:                                              ; preds = %124
  %129 = call i32 @lzma_stream_flags_compare(ptr noundef nonnull %16, ptr noundef nonnull %11) #11
  %.not144 = icmp eq i32 %129, 0
  br i1 %.not144, label %130, label %stream_decoder_reset.exit

130:                                              ; preds = %128
  %131 = load i8, ptr %17, align 4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %stream_decoder_reset.exit

133:                                              ; preds = %130
  store i32 5, ptr %0, align 8
  br label %134

134:                                              ; preds = %133, %34
  %.promoted = load i64, ptr %3, align 8
  %.not145162 = icmp ult i64 %.promoted, %4
  br i1 %.not145162, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %134, %142
  %.not149 = icmp eq i32 %8, 3
  br i1 %.not149, label %135, label %stream_decoder_reset.exit

135:                                              ; preds = %._crit_edge
  %136 = load i64, ptr %14, align 8
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 1, i32 9
  br label %stream_decoder_reset.exit

.lr.ph:                                           ; preds = %134, %142
  %139 = phi i64 [ %143, %142 ], [ %.promoted, %134 ]
  %140 = getelementptr inbounds i8, ptr %2, i64 %139
  %141 = load i8, ptr %140, align 1
  %.not146 = icmp eq i8 %141, 0
  br i1 %.not146, label %142, label %147

142:                                              ; preds = %.lr.ph
  %143 = add i64 %139, 1
  store i64 %143, ptr %3, align 8
  %144 = load i64, ptr %14, align 8
  %145 = add i64 %144, 1
  %146 = and i64 %145, 3
  store i64 %146, ptr %14, align 8
  %exitcond.not = icmp eq i64 %143, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

147:                                              ; preds = %.lr.ph
  %148 = load i64, ptr %14, align 8
  %.not147 = icmp eq i64 %148, 0
  br i1 %.not147, label %151, label %149

149:                                              ; preds = %147
  %150 = add nuw i64 %139, 1
  store i64 %150, ptr %3, align 8
  br label %stream_decoder_reset.exit

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8
  %153 = call ptr @lzma_index_hash_init(ptr noundef %152, ptr noundef %1) #9
  store ptr %153, ptr %12, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %stream_decoder_reset.exit, label %stream_decoder_reset.exit.thread

stream_decoder_reset.exit.thread:                 ; preds = %151
  store i32 0, ptr %0, align 8
  store i64 0, ptr %14, align 8
  br label %.backedge

.backedge:                                        ; preds = %stream_decoder_reset.exit.thread, %108, %67
  %.be = phi i32 [ 0, %stream_decoder_reset.exit.thread ], [ 1, %108 ], [ 3, %67 ]
  br label %34

stream_decoder_reset.exit:                        ; preds = %45, %151, %34, %130, %128, %124, %115, %111, %109, %103, %99, %97, %80, %72, %58, %55, %53, %36, %40, %42, %._crit_edge, %149, %135, %121
  %.0 = phi i32 [ %138, %135 ], [ 9, %149 ], [ %123, %121 ], [ 0, %._crit_edge ], [ %spec.select, %42 ], [ %41, %40 ], [ 2, %45 ], [ 5, %151 ], [ 11, %34 ], [ 1, %130 ], [ %129, %128 ], [ 9, %124 ], [ 0, %115 ], [ %113, %111 ], [ 0, %109 ], [ %107, %103 ], [ %102, %99 ], [ %.0126, %97 ], [ %81, %80 ], [ 0, %72 ], [ 0, %58 ], [ 4, %55 ], [ 3, %53 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @stream_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @lzma_next_end(ptr noundef nonnull %3, ptr noundef %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  tail call void @lzma_index_hash_end(ptr noundef %5, ptr noundef %1) #9
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @stream_decoder_get_check(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 7) i32 @stream_decoder_memconfig(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %3, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i64 %3, ptr %7, align 8
  br label %13

13:                                               ; preds = %4, %12, %9
  %.0 = phi i32 [ 6, %9 ], [ 0, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_decoder(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_strm_init(ptr noundef %0) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @lzma_stream_decoder_init(ptr noundef %7, ptr noundef %9, i64 noundef %1, i32 noundef %2)
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %5
  tail call void @lzma_end(ptr noundef nonnull %0) #9
  br label %17

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 91
  store i8 1, ptr %16, align 1
  br label %17

17:                                               ; preds = %3, %12, %11
  %.0 = phi i32 [ %10, %11 ], [ 0, %12 ], [ %4, %3 ]
  ret i32 %.0
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

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nounwind
declare ptr @lzma_index_hash_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
