; ModuleID = 'bench/cmake/original/lzma2_encoder.ll'
source_filename = "bench/cmake/original/lzma2_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_fastpos = external local_unnamed_addr constant [8192 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma2_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_lz_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @lzma2_encoder_init) #8
  ret i32 %4
}

declare i32 @lzma_lz_encoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_encoder_init(ptr noundef captures(none) %0, ptr noundef %1, i64 %2, ptr noundef readonly %3, ptr noundef %4) #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call ptr @lzma_alloc(i64 noundef 65704, ptr noundef %1) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %10
  store ptr %11, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lzma2_encode, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @lzma2_encoder_end, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @lzma2_encoder_options_update, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %17, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %13, %7
  %.031 = phi ptr [ %11, %13 ], [ %8, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false), !tbaa.struct !19
  store i32 0, ptr %.031, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %.031, i64 128
  store i8 1, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 129
  store i8 0, ptr %21, align 1, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i8 [ 1, %18 ], [ %29, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.031, i64 130
  store i8 %31, ptr %32, align 2, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %34 = tail call i32 @lzma_lzma_encoder_create(ptr noundef nonnull %33, ptr noundef %1, i64 noundef 33, ptr noundef nonnull %19, ptr noundef %4) #8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %43

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = add i64 %38, %36
  %40 = icmp ult i64 %39, 65536
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = sub i64 65536, %38
  store i64 %42, ptr %4, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %30, %10, %41, %35, %5
  %.0 = phi i32 [ 11, %5 ], [ %34, %30 ], [ 5, %10 ], [ 0, %41 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 65704, 65703) i64 @lzma_lzma2_encoder_memusage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @lzma_lzma_encoder_memusage(ptr noundef %0) #8
  %3 = icmp eq i64 %2, -1
  %4 = add i64 %2, 65704
  %.0 = select i1 %3, i64 -1, i64 %4
  ret i64 %.0
}

declare i64 @lzma_lzma_encoder_memusage(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 12) i32 @lzma_lzma2_props_encode(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !32
  %6 = tail call i32 @llvm.umax.i32(i32 %5, i32 4096)
  %spec.select = add i32 %6, -1
  %7 = lshr i32 %spec.select, 2
  %8 = or i32 %7, %spec.select
  %9 = lshr i32 %8, 3
  %10 = or i32 %9, %8
  %11 = lshr i32 %10, 4
  %12 = or i32 %11, %10
  %13 = lshr i32 %12, 8
  %14 = or i32 %13, %12
  %15 = lshr i32 %14, 16
  %16 = or i32 %15, %14
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %40, label %18

18:                                               ; preds = %4
  %19 = add nuw i32 %16, 1
  %20 = icmp ult i32 %16, 8191
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !33
  br label %get_dist_slot.exit

25:                                               ; preds = %18
  %26 = icmp ult i32 %16, 33554431
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = lshr i32 %19, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = add i8 %31, 24
  br label %get_dist_slot.exit

33:                                               ; preds = %25
  %34 = lshr i32 %19, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = add i8 %37, 48
  br label %get_dist_slot.exit

get_dist_slot.exit:                               ; preds = %21, %27, %33
  %.0.i = phi i8 [ %24, %21 ], [ %32, %27 ], [ %38, %33 ]
  %39 = add i8 %.0.i, -24
  br label %40

40:                                               ; preds = %4, %get_dist_slot.exit
  %storemerge = phi i8 [ %39, %get_dist_slot.exit ], [ 40, %4 ]
  store i8 %storemerge, ptr %1, align 1, !tbaa !33
  br label %41

41:                                               ; preds = %2, %40
  %.0 = phi i32 [ 0, %40 ], [ 11, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -1, 4831838209) i64 @lzma_lzma2_block_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !32
  %3 = add i32 %2, -4096
  %or.cond = icmp ult i32 %3, 1610608641
  %4 = icmp ugt i32 %2, 349525
  %5 = zext nneg i32 %2 to i64
  %6 = mul nuw nsw i64 %5, 3
  %7 = select i1 %4, i64 %6, i64 1048576
  %.0 = select i1 %or.cond, i64 %7, i64 -1
  ret i64 %.0
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_encode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = load i64, ptr %3, align 8, !tbaa !34
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %0, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %.lr.ph, %142
  %25 = phi i32 [ %.pre, %.lr.ph ], [ %143, %142 ]
  %26 = phi i64 [ %6, %.lr.ph ], [ %144, %142 ]
  switch i32 %25, label %142 [
    i32 0, label %29
    i32 1, label %._crit_edge
    i32 2, label %._crit_edge111
    i32 3, label %127
    i32 4, label %131
  ]

._crit_edge111:                                   ; preds = %24
  %.pre112 = load i64, ptr %17, align 8, !tbaa !35
  br label %122

._crit_edge:                                      ; preds = %24
  %.pre108 = load i64, ptr %10, align 8, !tbaa !36
  %27 = trunc i64 %.pre108 to i32
  %28 = sub i32 2097152, %27
  br label %53

29:                                               ; preds = %24
  %30 = load i32, ptr %12, align 4, !tbaa !37
  %31 = load i32, ptr %11, align 8, !tbaa !40
  %32 = sub i32 %30, %31
  %33 = load i32, ptr %13, align 4, !tbaa !41
  %34 = sub i32 0, %33
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = add nuw i64 %26, 1
  store i64 %41, ptr %3, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %26
  store i8 0, ptr %42, align 1, !tbaa !33
  br label %43

43:                                               ; preds = %40, %36
  %44 = icmp ne i32 %38, 0
  %45 = zext i1 %44 to i32
  br label %.thread

46:                                               ; preds = %29
  %47 = load i8, ptr %14, align 1, !tbaa !25, !range !43, !noundef !44
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8, !tbaa !12
  %51 = tail call i32 @lzma_lzma_encoder_reset(ptr noundef %50, ptr noundef nonnull %16) #8
  %.not80 = icmp eq i32 %51, 0
  br i1 %.not80, label %52, label %.thread

52:                                               ; preds = %49, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 1, ptr %0, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %._crit_edge, %52
  %54 = phi i32 [ %28, %._crit_edge ], [ 2097152, %52 ]
  %55 = load i32, ptr %18, align 4, !tbaa !45
  %56 = icmp ult i32 %54, %55
  %.pre109 = load i32, ptr %11, align 8, !tbaa !40
  %.pre110 = load i32, ptr %13, align 4, !tbaa !41
  %57 = add i32 %54, %.pre109
  %58 = add i32 %55, %.pre110
  %59 = sub i32 %57, %58
  %.073 = select i1 %56, i32 0, i32 %59
  %60 = load ptr, ptr %15, align 8, !tbaa !12
  %61 = tail call i32 @lzma_lzma_encode(ptr noundef %60, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %17, i64 noundef 65536, i32 noundef %.073) #8
  %62 = load i32, ptr %11, align 8, !tbaa !40
  %63 = load i32, ptr %13, align 4, !tbaa !41
  %64 = add i32 %.pre110, %62
  %65 = add i32 %.pre109, %63
  %66 = sub i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %10, align 8, !tbaa !36
  %69 = add i64 %68, %67
  store i64 %69, ptr %10, align 8, !tbaa !36
  %.not81 = icmp eq i32 %61, 1
  br i1 %.not81, label %70, label %.thread

70:                                               ; preds = %53
  %71 = load i64, ptr %17, align 8, !tbaa !35
  %.not82 = icmp ult i64 %71, %69
  br i1 %.not82, label %72, label %112

72:                                               ; preds = %70
  %73 = load i8, ptr %23, align 8, !tbaa !24, !range !43, !noundef !44
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i8, ptr %20, align 2, !tbaa !28, !range !43, !noundef !44
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i8 -32, ptr %8, align 1, !tbaa !33
  br label %85

79:                                               ; preds = %75
  store i8 -64, ptr %8, align 1, !tbaa !33
  br label %85

80:                                               ; preds = %72
  %81 = load i8, ptr %14, align 1, !tbaa !25, !range !43, !noundef !44
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i8 -96, ptr %21, align 1, !tbaa !33
  br label %85

84:                                               ; preds = %80
  store i8 -128, ptr %21, align 1, !tbaa !33
  br label %85

85:                                               ; preds = %84, %83, %79, %78
  %.0.i = phi i64 [ 0, %78 ], [ 0, %79 ], [ 1, %83 ], [ 1, %84 ]
  store i64 %.0.i, ptr %9, align 8, !tbaa !46
  %86 = add i64 %69, -1
  %87 = lshr i64 %86, 16
  %88 = add nuw nsw i64 %.0.i, 1
  %89 = getelementptr inbounds nuw [65542 x i8], ptr %8, i64 0, i64 %.0.i
  %90 = load i8, ptr %89, align 1, !tbaa !33
  %91 = trunc i64 %87 to i8
  %92 = add i8 %90, %91
  store i8 %92, ptr %89, align 1, !tbaa !33
  %93 = lshr i64 %86, 8
  %94 = trunc i64 %93 to i8
  %95 = or disjoint i64 %.0.i, 2
  %96 = getelementptr inbounds nuw [65542 x i8], ptr %8, i64 0, i64 %88
  store i8 %94, ptr %96, align 1, !tbaa !33
  %97 = trunc i64 %86 to i8
  %98 = add nuw nsw i64 %.0.i, 3
  %99 = getelementptr inbounds nuw [65542 x i8], ptr %8, i64 0, i64 %95
  store i8 %97, ptr %99, align 1, !tbaa !33
  %100 = add i64 %71, -1
  %101 = lshr i64 %100, 8
  %102 = trunc i64 %101 to i8
  %103 = or disjoint i64 %.0.i, 4
  %104 = getelementptr inbounds nuw [65542 x i8], ptr %8, i64 0, i64 %98
  store i8 %102, ptr %104, align 1, !tbaa !33
  %105 = trunc i64 %100 to i8
  %106 = getelementptr inbounds nuw [65542 x i8], ptr %8, i64 0, i64 %103
  store i8 %105, ptr %106, align 1, !tbaa !33
  br i1 %74, label %107, label %.thread87

107:                                              ; preds = %85
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 5
  %109 = tail call zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef nonnull %16, ptr noundef nonnull %108) #8
  %.pre.i = load i64, ptr %17, align 8, !tbaa !35
  br label %.thread87

.thread87:                                        ; preds = %107, %85
  %110 = phi i64 [ %.pre.i, %107 ], [ %71, %85 ]
  store i8 0, ptr %23, align 8, !tbaa !24
  store i8 0, ptr %14, align 1, !tbaa !25
  store i8 0, ptr %20, align 2, !tbaa !28
  %111 = add i64 %110, 6
  store i64 %111, ptr %17, align 8, !tbaa !35
  store i32 2, ptr %0, align 8, !tbaa !23
  br label %122

112:                                              ; preds = %70
  %113 = zext i32 %63 to i64
  %114 = add i64 %69, %113
  store i64 %114, ptr %10, align 8, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !41
  %115 = load i8, ptr %20, align 2, !tbaa !28, !range !43, !noundef !44
  %116 = trunc nuw i8 %115 to i1
  %spec.select.i = select i1 %116, i8 1, i8 2
  store i8 %spec.select.i, ptr %8, align 8, !tbaa !33
  store i8 0, ptr %20, align 2, !tbaa !28
  %117 = add i64 %114, 65535
  %118 = lshr i64 %117, 8
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %21, align 1, !tbaa !33
  %120 = trunc i64 %114 to i8
  %121 = add i8 %120, -1
  store i8 %121, ptr %22, align 2, !tbaa !33
  store i64 0, ptr %9, align 8, !tbaa !46
  store i8 1, ptr %14, align 1, !tbaa !25
  br label %.sink.split

122:                                              ; preds = %._crit_edge111, %.thread87
  %123 = phi i64 [ %.pre112, %._crit_edge111 ], [ %111, %.thread87 ]
  %124 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %123, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #8
  %125 = load i64, ptr %9, align 8, !tbaa !46
  %126 = load i64, ptr %17, align 8, !tbaa !35
  %.not83 = icmp eq i64 %125, %126
  br i1 %.not83, label %.sink.split, label %.thread

127:                                              ; preds = %24
  %128 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 3, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #8
  %129 = load i64, ptr %9, align 8, !tbaa !46
  %.not = icmp eq i64 %129, 3
  br i1 %.not, label %130, label %.thread

130:                                              ; preds = %127
  store i32 4, ptr %0, align 8, !tbaa !23
  %.pre107 = load i64, ptr %3, align 8, !tbaa !34
  br label %131

131:                                              ; preds = %130, %24
  %132 = phi i64 [ %.pre107, %130 ], [ %26, %24 ]
  %.val = load ptr, ptr %1, align 8, !tbaa !47
  %.val84 = load i32, ptr %11, align 8, !tbaa !40
  %133 = sub i64 %4, %132
  %134 = load i64, ptr %10, align 8, !tbaa !34
  %..i = tail call i64 @llvm.umin.i64(i64 %133, i64 %134)
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 %132
  %136 = zext i32 %.val84 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 %136
  %138 = sub i64 0, %134
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr readonly align 1 %139, i64 %..i, i1 false)
  %140 = add i64 %..i, %132
  store i64 %140, ptr %3, align 8, !tbaa !34
  %141 = sub i64 %134, %..i
  store i64 %141, ptr %10, align 8, !tbaa !34
  %.not79.not = icmp ugt i64 %134, %133
  br i1 %.not79.not, label %.thread, label %.sink.split

.sink.split:                                      ; preds = %131, %122, %112
  %.sink = phi i32 [ 3, %112 ], [ 0, %122 ], [ 0, %131 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !23
  br label %142

142:                                              ; preds = %.sink.split, %24
  %143 = phi i32 [ %25, %24 ], [ %.sink, %.sink.split ]
  %144 = load i64, ptr %3, align 8, !tbaa !34
  %145 = icmp ult i64 %144, %4
  br i1 %145, label %24, label %.thread, !llvm.loop !48

.thread:                                          ; preds = %49, %122, %127, %131, %142, %53, %5, %43
  %.4 = phi i32 [ %45, %43 ], [ 0, %5 ], [ %51, %49 ], [ 0, %122 ], [ 0, %127 ], [ 0, %131 ], [ 0, %142 ], [ 0, %53 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal void @lzma2_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @lzma_free(ptr noundef %4, ptr noundef %1) #8
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 12) i32 @lzma2_encoder_options_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %40

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %.not26 = icmp eq i32 %10, %12
  br i1 %.not26, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %.not27 = icmp eq i32 %15, %17
  br i1 %.not27, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %.not28 = icmp eq i32 %20, %22
  br i1 %.not28, label %40, label %23

23:                                               ; preds = %18, %13, %8
  %24 = icmp ugt i32 %12, 4
  br i1 %24, label %40, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = icmp ugt i32 %27, 4
  %29 = add nuw nsw i32 %27, %12
  %30 = icmp ugt i32 %29, 4
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %40, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = icmp ugt i32 %33, 4
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  store i32 %12, ptr %9, align 4, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %36, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %33, ptr %37, align 4, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 1, ptr %39, align 1, !tbaa !25
  br label %40

40:                                               ; preds = %31, %25, %23, %35, %18, %2, %6
  %.0 = phi i32 [ 11, %6 ], [ 11, %2 ], [ 8, %31 ], [ 8, %25 ], [ 8, %23 ], [ 0, %35 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @lzma_lzma_encoder_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_lzma_encoder_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_lzma_encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 24}
!12 = !{!13, !6, i64 8}
!13 = !{!"", !14, i64 0, !6, i64 8, !15, i64 16, !17, i64 128, !17, i64 129, !17, i64 130, !18, i64 136, !18, i64 144, !18, i64 152, !7, i64 160}
!14 = !{!"int", !7, i64 0}
!15 = !{!"", !14, i64 0, !16, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !6, i64 96, !6, i64 104}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{i64 0, i64 4, !20, i64 8, i64 8, !21, i64 16, i64 4, !20, i64 20, i64 4, !20, i64 24, i64 4, !20, i64 28, i64 4, !20, i64 32, i64 4, !20, i64 36, i64 4, !20, i64 40, i64 4, !20, i64 44, i64 4, !20, i64 48, i64 4, !20, i64 52, i64 4, !20, i64 56, i64 4, !20, i64 60, i64 4, !20, i64 64, i64 4, !20, i64 68, i64 4, !20, i64 72, i64 4, !20, i64 76, i64 4, !20, i64 80, i64 4, !20, i64 84, i64 4, !20, i64 88, i64 4, !20, i64 92, i64 4, !20, i64 96, i64 8, !22, i64 104, i64 8, !22}
!20 = !{!14, !14, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!13, !14, i64 0}
!24 = !{!13, !17, i64 128}
!25 = !{!13, !17, i64 129}
!26 = !{!13, !16, i64 24}
!27 = !{!13, !14, i64 32}
!28 = !{!13, !17, i64 130}
!29 = !{!30, !18, i64 0}
!30 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !14, i64 40, !14, i64 44, !16, i64 48, !14, i64 56}
!31 = !{!30, !18, i64 8}
!32 = !{!15, !14, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!13, !18, i64 144}
!36 = !{!13, !18, i64 136}
!37 = !{!38, !14, i64 36}
!38 = !{!"lzma_mf_s", !16, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !6, i64 48, !6, i64 56, !39, i64 64, !39, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!38, !14, i64 24}
!41 = !{!38, !14, i64 28}
!42 = !{!38, !14, i64 104}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!38, !14, i64 100}
!46 = !{!13, !18, i64 152}
!47 = !{!38, !16, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !6, i64 8}
!51 = !{!"", !18, i64 0, !6, i64 8}
!52 = !{!13, !14, i64 36}
!53 = !{!15, !14, i64 20}
!54 = !{!13, !14, i64 40}
!55 = !{!15, !14, i64 24}
!56 = !{!13, !14, i64 44}
!57 = !{!15, !14, i64 28}
