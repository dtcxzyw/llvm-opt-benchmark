; ModuleID = 'bench/cmake/original/lzma2_encoder.c.ll'
source_filename = "bench/cmake/original/lzma2_encoder.c.ll"
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
define internal i32 @lzma2_encoder_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call noalias ptr @lzma_alloc(i64 noundef 65704, ptr noundef %1) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %9
  store ptr %10, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lzma2_encode, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @lzma2_encoder_end, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @lzma2_encoder_options_update, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %6
  %.029 = phi ptr [ %10, %12 ], [ %7, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  store i32 0, ptr %.029, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.029, i64 128
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.029, i64 129
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %24, %17
  %30 = phi i8 [ 1, %17 ], [ %28, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.029, i64 130
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %33 = tail call i32 @lzma_lzma_encoder_create(ptr noundef nonnull %32, ptr noundef %1, ptr noundef nonnull %18, ptr noundef %3) #8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %42

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %35
  %39 = icmp ult i64 %38, 65536
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = sub i64 65536, %37
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %34, %40, %29, %9, %4
  %.0 = phi i32 [ 11, %4 ], [ 5, %9 ], [ %33, %29 ], [ 0, %40 ], [ 0, %34 ]
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
define dso_local noundef i32 @lzma_lzma2_props_encode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 4096)
  %spec.select = add i32 %4, -1
  %5 = lshr i32 %spec.select, 2
  %6 = or i32 %5, %spec.select
  %7 = lshr i32 %6, 3
  %8 = or i32 %7, %6
  %9 = lshr i32 %8, 4
  %10 = or i32 %9, %8
  %11 = lshr i32 %10, 8
  %12 = or i32 %11, %10
  %13 = lshr i32 %12, 16
  %14 = or i32 %13, %12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %38, label %16

16:                                               ; preds = %2
  %17 = add nuw i32 %14, 1
  %18 = icmp ult i32 %14, 8191
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  br label %get_dist_slot.exit

23:                                               ; preds = %16
  %24 = icmp ult i32 %14, 33554431
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = lshr i32 %17, 12
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, 24
  br label %get_dist_slot.exit

31:                                               ; preds = %23
  %32 = lshr i32 %17, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = add i8 %35, 48
  br label %get_dist_slot.exit

get_dist_slot.exit:                               ; preds = %19, %25, %31
  %.0.i = phi i8 [ %22, %19 ], [ %30, %25 ], [ %36, %31 ]
  %37 = add i8 %.0.i, -24
  br label %38

38:                                               ; preds = %2, %get_dist_slot.exit
  %storemerge = phi i8 [ %37, %get_dist_slot.exit ], [ 40, %2 ]
  store i8 %storemerge, ptr %1, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 1048576, 12884901886) i64 @lzma_lzma2_block_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp ugt i32 %2, 349525
  %4 = zext i32 %2 to i64
  %5 = mul nuw nsw i64 %4, 3
  %6 = select i1 %3, i64 %5, i64 1048576
  ret i64 %6
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_encode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = load i64, ptr %3, align 8
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %.lr.ph, label %.loopexit

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
  %.pre = load i32, ptr %0, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %142
  %25 = phi i32 [ %.pre, %.lr.ph ], [ %143, %142 ]
  %26 = phi i64 [ %6, %.lr.ph ], [ %144, %142 ]
  switch i32 %25, label %142 [
    i32 0, label %29
    i32 1, label %._crit_edge
    i32 2, label %._crit_edge102
    i32 3, label %127
    i32 4, label %131
  ]

._crit_edge102:                                   ; preds = %24
  %.pre103 = load i64, ptr %17, align 8
  br label %122

._crit_edge:                                      ; preds = %24
  %.pre99 = load i64, ptr %10, align 8
  %27 = trunc i64 %.pre99 to i32
  %28 = sub i32 2097152, %27
  br label %53

29:                                               ; preds = %24
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 8
  %32 = sub i32 %30, %31
  %33 = load i32, ptr %13, align 4
  %34 = sub i32 0, %33
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = add nuw i64 %26, 1
  store i64 %41, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 %26
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %36
  %44 = icmp ne i32 %38, 0
  %45 = zext i1 %44 to i32
  br label %.loopexit

46:                                               ; preds = %29
  %47 = load i8, ptr %14, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %51 = tail call i32 @lzma_lzma_encoder_reset(ptr noundef %50, ptr noundef nonnull %16) #8
  %.not76 = icmp eq i32 %51, 0
  br i1 %.not76, label %52, label %.loopexit

52:                                               ; preds = %49, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  br label %53

53:                                               ; preds = %._crit_edge, %52
  %54 = phi i32 [ %28, %._crit_edge ], [ 2097152, %52 ]
  %55 = load i32, ptr %18, align 4
  %56 = icmp ult i32 %54, %55
  %.pre100 = load i32, ptr %11, align 8
  %.pre101 = load i32, ptr %13, align 4
  %57 = add i32 %54, %.pre100
  %58 = add i32 %55, %.pre101
  %59 = sub i32 %57, %58
  %.069 = select i1 %56, i32 0, i32 %59
  %60 = load ptr, ptr %15, align 8
  %61 = tail call i32 @lzma_lzma_encode(ptr noundef %60, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %17, i64 noundef 65536, i32 noundef %.069) #8
  %62 = load i32, ptr %11, align 8
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %.pre101, %62
  %65 = add i32 %.pre100, %63
  %66 = sub i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %10, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %10, align 8
  %.not77 = icmp eq i32 %61, 1
  br i1 %.not77, label %70, label %.loopexit

70:                                               ; preds = %53
  %71 = load i64, ptr %17, align 8
  %.not78 = icmp ult i64 %71, %69
  br i1 %.not78, label %82, label %72

72:                                               ; preds = %70
  %73 = zext i32 %63 to i64
  %74 = add i64 %69, %73
  store i64 %74, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %75 = load i8, ptr %20, align 2
  %76 = trunc i8 %75 to i1
  %spec.select.i = select i1 %76, i8 1, i8 2
  store i8 %spec.select.i, ptr %8, align 8
  store i8 0, ptr %20, align 2
  %77 = add i64 %74, 65535
  %78 = lshr i64 %77, 8
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %21, align 1
  %80 = trunc i64 %74 to i8
  %81 = add i8 %80, -1
  store i8 %81, ptr %22, align 2
  store i64 0, ptr %9, align 8
  store i8 1, ptr %14, align 1
  br label %.sink.split

82:                                               ; preds = %70
  %83 = load i8, ptr %23, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i8, ptr %20, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 -32, ptr %8, align 1
  br label %95

89:                                               ; preds = %85
  store i8 -64, ptr %8, align 1
  br label %95

90:                                               ; preds = %82
  %91 = load i8, ptr %14, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i8 -96, ptr %21, align 1
  br label %95

94:                                               ; preds = %90
  store i8 -128, ptr %21, align 1
  br label %95

95:                                               ; preds = %94, %93, %89, %88
  %.0.i = phi i64 [ 0, %88 ], [ 0, %89 ], [ 1, %93 ], [ 1, %94 ]
  store i64 %.0.i, ptr %9, align 8
  %96 = add i64 %69, -1
  %97 = lshr i64 %96, 16
  %98 = add nuw nsw i64 %.0.i, 1
  %99 = getelementptr inbounds nuw [65542 x i8], ptr %8, i64 0, i64 %.0.i
  %100 = load i8, ptr %99, align 1
  %101 = trunc i64 %97 to i8
  %102 = add i8 %100, %101
  store i8 %102, ptr %99, align 1
  %103 = lshr i64 %96, 8
  %104 = trunc i64 %103 to i8
  %105 = or disjoint i64 %.0.i, 2
  %106 = getelementptr inbounds nuw [65542 x i8], ptr %8, i64 0, i64 %98
  store i8 %104, ptr %106, align 1
  %107 = trunc i64 %96 to i8
  %108 = add nuw nsw i64 %.0.i, 3
  %109 = getelementptr inbounds nuw [65542 x i8], ptr %8, i64 0, i64 %105
  store i8 %107, ptr %109, align 1
  %110 = add i64 %71, -1
  %111 = lshr i64 %110, 8
  %112 = trunc i64 %111 to i8
  %113 = or disjoint i64 %.0.i, 4
  %114 = getelementptr inbounds nuw [65542 x i8], ptr %8, i64 0, i64 %108
  store i8 %112, ptr %114, align 1
  %115 = trunc i64 %110 to i8
  %116 = getelementptr inbounds nuw [65542 x i8], ptr %8, i64 0, i64 %113
  store i8 %115, ptr %116, align 1
  br i1 %84, label %117, label %lzma2_header_lzma.exit

117:                                              ; preds = %95
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 5
  %119 = tail call zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef nonnull %16, ptr noundef nonnull %118) #8
  %.pre.i = load i64, ptr %17, align 8
  br label %lzma2_header_lzma.exit

lzma2_header_lzma.exit:                           ; preds = %95, %117
  %120 = phi i64 [ %.pre.i, %117 ], [ %71, %95 ]
  store i8 0, ptr %23, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %20, align 2
  %121 = add i64 %120, 6
  store i64 %121, ptr %17, align 8
  store i32 2, ptr %0, align 8
  br label %122

122:                                              ; preds = %._crit_edge102, %lzma2_header_lzma.exit
  %123 = phi i64 [ %.pre103, %._crit_edge102 ], [ %121, %lzma2_header_lzma.exit ]
  %124 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %123, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #8
  %125 = load i64, ptr %9, align 8
  %126 = load i64, ptr %17, align 8
  %.not79 = icmp eq i64 %125, %126
  br i1 %.not79, label %.sink.split, label %.loopexit

127:                                              ; preds = %24
  %128 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 3, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #8
  %129 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %129, 3
  br i1 %.not, label %130, label %.loopexit

130:                                              ; preds = %127
  store i32 4, ptr %0, align 8
  %.pre98 = load i64, ptr %3, align 8
  br label %131

131:                                              ; preds = %130, %24
  %132 = phi i64 [ %.pre98, %130 ], [ %26, %24 ]
  %.val = load ptr, ptr %1, align 8
  %.val80 = load i32, ptr %11, align 8
  %133 = sub i64 %4, %132
  %134 = load i64, ptr %10, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %133, i64 %134)
  %135 = getelementptr inbounds i8, ptr %2, i64 %132
  %136 = zext i32 %.val80 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 %136
  %138 = sub i64 0, %134
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr readonly align 1 %139, i64 %..i, i1 false)
  %140 = add i64 %..i, %132
  store i64 %140, ptr %3, align 8
  %141 = sub i64 %134, %..i
  store i64 %141, ptr %10, align 8
  %.not75.not = icmp ugt i64 %134, %133
  br i1 %.not75.not, label %.loopexit, label %.sink.split

.sink.split:                                      ; preds = %131, %122, %72
  %.sink = phi i32 [ 3, %72 ], [ 0, %122 ], [ 0, %131 ]
  store i32 %.sink, ptr %0, align 8
  br label %142

142:                                              ; preds = %.sink.split, %24
  %143 = phi i32 [ %25, %24 ], [ %.sink, %.sink.split ]
  %144 = load i64, ptr %3, align 8
  %145 = icmp ult i64 %144, %4
  br i1 %145, label %24, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %49, %53, %122, %127, %131, %142, %5, %43
  %.0 = phi i32 [ %45, %43 ], [ 0, %5 ], [ %51, %49 ], [ 0, %53 ], [ 0, %122 ], [ 0, %127 ], [ 0, %131 ], [ 0, %142 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lzma2_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @lzma_free(ptr noundef %4, ptr noundef %1) #8
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 12) i32 @lzma2_encoder_options_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %42

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4
  %.not26 = icmp eq i32 %10, %12
  br i1 %.not26, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8
  %.not27 = icmp eq i32 %15, %17
  br i1 %.not27, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %22 = load i32, ptr %21, align 4
  %.not28 = icmp eq i32 %20, %22
  br i1 %.not28, label %42, label %23

23:                                               ; preds = %18, %13, %8
  %24 = icmp ugt i32 %12, 4
  br i1 %24, label %42, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 4
  %29 = add nuw nsw i32 %27, %12
  %30 = icmp ugt i32 %29, 4
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %42, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 4
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  store i32 %12, ptr %9, align 4
  %36 = load i32, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr %32, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 1, ptr %41, align 1
  br label %42

42:                                               ; preds = %18, %35, %23, %25, %31, %2, %6
  %.0 = phi i32 [ 11, %6 ], [ 11, %2 ], [ 8, %31 ], [ 8, %25 ], [ 8, %23 ], [ 0, %35 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @lzma_lzma_encoder_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
