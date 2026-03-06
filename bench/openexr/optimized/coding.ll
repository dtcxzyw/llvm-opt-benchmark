; ModuleID = 'bench/openexr/original/coding.ll'
source_filename = "bench/openexr/original/coding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [51 x i8] c"Mismatch in channel counts: stored %d, incoming %d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Attempt to allocate 0 byte buffer for transcode buffer %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Unable to allocate %lu bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_coding_fill_channel_info(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %24, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = zext nneg i32 %11 to i64
  %17 = mul nuw nsw i64 %16, 48
  %18 = tail call ptr %15(i64 noundef %17) #2
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = tail call i32 %22(ptr noundef nonnull %4, i32 noundef 1) #2
  br label %145

.thread:                                          ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %.lr.ph

24:                                               ; preds = %6
  %25 = icmp sgt i32 %11, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %24
  %.04676 = phi ptr [ %18, %.thread ], [ %2, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %.fr53 = freeze i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp eq i32 %.fr53, 1
  %33 = add nsw i32 %31, %.fr53
  %34 = add nsw i32 %33, -1
  %35 = icmp slt i32 %33, 1
  %36 = sub nsw i32 1, %33
  %.pn.i = select i1 %35, i32 %36, i32 %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %.fr = freeze i32 %38
  %39 = icmp eq i32 %.fr, 1
  %wide.trip.count65 = zext nneg i32 %11 to i64
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %39, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %compute_sampled_height.exit.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %compute_sampled_height.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv62
  %41 = getelementptr inbounds nuw [48 x i8], ptr %.04676, i64 %indvars.iv62
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  store ptr %43, ptr %41, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %compute_sampled_height.exit.us.us, label %47

47:                                               ; preds = %.lr.ph.split.us.split.us
  %48 = srem i32 %31, %45
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %compute_sampled_height.exit.us.us

compute_sampled_height.exit.us.us:                ; preds = %47, %.lr.ph.split.us.split.us
  %.028.i.us.us = phi i32 [ 1, %.lr.ph.split.us.split.us ], [ %50, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %.028.i.us.us, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %54, align 4, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %53, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 %45, ptr %56, align 4, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %58 = load i8, ptr %57, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 %58, ptr %59, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i8 2, i8 4
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 %63, ptr %64, align 1, !tbaa !45
  %65 = trunc i32 %61 to i16
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 26
  store i16 %65, ptr %66, align 2, !tbaa !46
  %67 = zext nneg i8 %63 to i16
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i16 %67, ptr %68, align 4, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 30
  store i16 %65, ptr %69, align 2, !tbaa !48
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !49

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %compute_sampled_width.exit.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %compute_sampled_width.exit.us ], [ 0, %.lr.ph.split.us ]
  %70 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv57
  %71 = getelementptr inbounds nuw [48 x i8], ptr %.04676, i64 %indvars.iv57
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  store ptr %73, ptr %71, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %compute_sampled_height.exit.us, label %77

77:                                               ; preds = %.lr.ph.split.us.split
  %78 = srem i32 %31, %75
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i32
  br label %compute_sampled_height.exit.us

compute_sampled_height.exit.us:                   ; preds = %77, %.lr.ph.split.us.split
  %.028.i.us = phi i32 [ 1, %.lr.ph.split.us.split ], [ %80, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %.028.i.us, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !38
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %compute_sampled_width.exit.us, label %85

85:                                               ; preds = %compute_sampled_height.exit.us
  %86 = sdiv i32 %.fr, %83
  br label %compute_sampled_width.exit.us

compute_sampled_width.exit.us:                    ; preds = %85, %compute_sampled_height.exit.us
  %.0.i50.us = phi i32 [ %.fr, %compute_sampled_height.exit.us ], [ %86, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %.0.i50.us, ptr %87, align 4, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %83, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 %75, ptr %89, align 4, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %91 = load i8, ptr %90, align 4, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i8 %91, ptr %92, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i8 2, i8 4
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 25
  store i8 %96, ptr %97, align 1, !tbaa !45
  %98 = trunc i32 %94 to i16
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 26
  store i16 %98, ptr %99, align 2, !tbaa !46
  %100 = zext nneg i8 %96 to i16
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i16 %100, ptr %101, align 4, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 30
  store i16 %98, ptr %102, align 2, !tbaa !48
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count65
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !49

._crit_edge:                                      ; preds = %compute_sampled_width.exit, %compute_sampled_width.exit.us, %compute_sampled_height.exit.us.us, %24
  %.04677 = phi ptr [ %.04676, %compute_sampled_width.exit.us ], [ %.04676, %compute_sampled_height.exit.us.us ], [ %2, %24 ], [ %.04676, %compute_sampled_width.exit ]
  store ptr %.04677, ptr %0, align 8, !tbaa !51
  %103 = trunc i32 %11 to i16
  store i16 %103, ptr %1, align 2, !tbaa !52
  br label %145

.lr.ph.split:                                     ; preds = %.lr.ph, %compute_sampled_width.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %compute_sampled_width.exit ], [ 0, %.lr.ph ]
  %104 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv
  %105 = getelementptr inbounds nuw [48 x i8], ptr %.04676, i64 %indvars.iv
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  store ptr %107, ptr %105, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !36
  %110 = icmp slt i32 %109, 2
  br i1 %110, label %compute_sampled_height.exit, label %111

111:                                              ; preds = %.lr.ph.split
  %112 = srem i32 %31, %109
  %113 = icmp eq i32 %112, 0
  %114 = sub nsw i32 %109, %112
  %115 = select i1 %113, i32 0, i32 %114
  %.0.i = add nsw i32 %115, %31
  %116 = urem i32 %.pn.i, %109
  %117 = sub nsw i32 %34, %116
  %118 = icmp sgt i32 %.0.i, %117
  br i1 %118, label %compute_sampled_height.exit, label %119

119:                                              ; preds = %111
  %120 = sub nsw i32 %117, %.0.i
  %121 = udiv i32 %120, %109
  %122 = add nuw nsw i32 %121, 1
  br label %compute_sampled_height.exit

compute_sampled_height.exit:                      ; preds = %.lr.ph.split, %111, %119
  %.028.i = phi i32 [ %.fr53, %.lr.ph.split ], [ 0, %111 ], [ %122, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %.028.i, ptr %123, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !38
  %126 = icmp slt i32 %125, 2
  %brmerge = or i1 %126, %39
  %.mux = select i1 %126, i32 %.fr, i32 1
  br i1 %brmerge, label %compute_sampled_width.exit, label %127

127:                                              ; preds = %compute_sampled_height.exit
  %128 = sdiv i32 %.fr, %125
  br label %compute_sampled_width.exit

compute_sampled_width.exit:                       ; preds = %compute_sampled_height.exit, %127
  %.0.i50 = phi i32 [ %.mux, %compute_sampled_height.exit ], [ %128, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %.0.i50, ptr %129, align 4, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 %125, ptr %130, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 %109, ptr %131, align 4, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !42
  %134 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i8 %133, ptr %134, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i8 2, i8 4
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 25
  store i8 %138, ptr %139, align 1, !tbaa !45
  %140 = trunc i32 %136 to i16
  %141 = getelementptr inbounds nuw i8, ptr %105, i64 26
  store i16 %140, ptr %141, align 2, !tbaa !46
  %142 = zext nneg i8 %138 to i16
  %143 = getelementptr inbounds nuw i8, ptr %105, i64 28
  store i16 %142, ptr %143, align 4, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %105, i64 30
  store i16 %140, ptr %144, align 2, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count65
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !49

145:                                              ; preds = %._crit_edge, %20
  %.0 = phi i32 [ 0, %._crit_edge ], [ %23, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_coding_update_channel_info(ptr noundef writeonly captures(none) %0, i16 noundef signext %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = sext i16 %1 to i32
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %.preheader, label %119

.preheader:                                       ; preds = %5
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %.fr48 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i32 %.fr48, 1
  %20 = add nsw i32 %18, %.fr48
  %21 = add nsw i32 %20, -1
  %22 = icmp slt i32 %20, 1
  %23 = sub nsw i32 1, %20
  %.pn.i = select i1 %22, i32 %23, i32 %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %.fr = freeze i32 %25
  %26 = icmp eq i32 %.fr, 1
  %wide.trip.count67 = zext nneg i32 %10 to i64
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %26, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %compute_sampled_height.exit.us.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %compute_sampled_height.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %28, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %compute_sampled_height.exit.us.us, label %34

34:                                               ; preds = %.lr.ph.split.us.split.us
  %35 = srem i32 %18, %32
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %compute_sampled_height.exit.us.us

compute_sampled_height.exit.us.us:                ; preds = %34, %.lr.ph.split.us.split.us
  %.028.i.us.us = phi i32 [ 1, %.lr.ph.split.us.split.us ], [ %37, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.028.i.us.us, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %41, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %40, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %32, ptr %43, align 4, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %45 = load i8, ptr %44, align 4, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 %45, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i8 2, i8 4
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store i8 %50, ptr %51, align 1, !tbaa !45
  %52 = trunc i32 %48 to i16
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 26
  store i16 %52, ptr %53, align 2, !tbaa !46
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !53

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %compute_sampled_width.exit.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %compute_sampled_width.exit.us ], [ 0, %.lr.ph.split.us ]
  %54 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv59
  %55 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv59
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  store ptr %57, ptr %55, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %compute_sampled_height.exit.us, label %61

61:                                               ; preds = %.lr.ph.split.us.split
  %62 = srem i32 %18, %59
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  br label %compute_sampled_height.exit.us

compute_sampled_height.exit.us:                   ; preds = %61, %.lr.ph.split.us.split
  %.028.i.us = phi i32 [ 1, %.lr.ph.split.us.split ], [ %64, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %.028.i.us, ptr %65, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %compute_sampled_width.exit.us, label %69

69:                                               ; preds = %compute_sampled_height.exit.us
  %70 = sdiv i32 %.fr, %67
  br label %compute_sampled_width.exit.us

compute_sampled_width.exit.us:                    ; preds = %69, %compute_sampled_height.exit.us
  %.0.i38.us = phi i32 [ %.fr, %compute_sampled_height.exit.us ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %.0.i38.us, ptr %71, align 4, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %67, ptr %72, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 %59, ptr %73, align 4, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %75 = load i8, ptr %74, align 4, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 %75, ptr %76, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !44
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i8 2, i8 4
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 25
  store i8 %80, ptr %81, align 1, !tbaa !45
  %82 = trunc i32 %78 to i16
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 26
  store i16 %82, ptr %83, align 2, !tbaa !46
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count67
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !53

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %compute_sampled_height.exit.us41
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %compute_sampled_height.exit.us41 ], [ 0, %.lr.ph.split ]
  %84 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv54
  %85 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv54
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  store ptr %87, ptr %85, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = icmp slt i32 %89, 2
  br i1 %90, label %compute_sampled_height.exit.us41, label %91

91:                                               ; preds = %.lr.ph.split.split.us
  %92 = srem i32 %18, %89
  %93 = icmp eq i32 %92, 0
  %94 = sub nsw i32 %89, %92
  %95 = select i1 %93, i32 0, i32 %94
  %.0.i.us = add nsw i32 %95, %18
  %96 = urem i32 %.pn.i, %89
  %97 = sub nsw i32 %21, %96
  %98 = icmp sgt i32 %.0.i.us, %97
  br i1 %98, label %compute_sampled_height.exit.us41, label %99

99:                                               ; preds = %91
  %100 = sub nsw i32 %97, %.0.i.us
  %101 = udiv i32 %100, %89
  %102 = add nuw nsw i32 %101, 1
  br label %compute_sampled_height.exit.us41

compute_sampled_height.exit.us41:                 ; preds = %99, %91, %.lr.ph.split.split.us
  %.028.i.us42 = phi i32 [ %.fr48, %.lr.ph.split.split.us ], [ 0, %91 ], [ %102, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %.028.i.us42, ptr %103, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 1, ptr %106, align 4, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %105, ptr %107, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 %89, ptr %108, align 4, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %110 = load i8, ptr %109, align 4, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i8 %110, ptr %111, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !44
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i8 2, i8 4
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 25
  store i8 %115, ptr %116, align 1, !tbaa !45
  %117 = trunc i32 %113 to i16
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 26
  store i16 %117, ptr %118, align 2, !tbaa !46
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count67
  br i1 %exitcond58.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !53

119:                                              ; preds = %5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = tail call i32 (ptr, i32, ptr, ...) %121(ptr noundef %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef %10) #2
  br label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %compute_sampled_width.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %compute_sampled_width.exit ], [ 0, %.lr.ph.split ]
  %123 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv
  %124 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  store ptr %126, ptr %124, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %compute_sampled_height.exit, label %130

130:                                              ; preds = %.lr.ph.split.split
  %131 = srem i32 %18, %128
  %132 = icmp eq i32 %131, 0
  %133 = sub nsw i32 %128, %131
  %134 = select i1 %132, i32 0, i32 %133
  %.0.i = add nsw i32 %134, %18
  %135 = urem i32 %.pn.i, %128
  %136 = sub nsw i32 %21, %135
  %137 = icmp sgt i32 %.0.i, %136
  br i1 %137, label %compute_sampled_height.exit, label %138

138:                                              ; preds = %130
  %139 = sub nsw i32 %136, %.0.i
  %140 = udiv i32 %139, %128
  %141 = add nuw nsw i32 %140, 1
  br label %compute_sampled_height.exit

compute_sampled_height.exit:                      ; preds = %.lr.ph.split.split, %130, %138
  %.028.i = phi i32 [ %.fr48, %.lr.ph.split.split ], [ 0, %130 ], [ %141, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %.028.i, ptr %142, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !38
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %compute_sampled_width.exit, label %146

146:                                              ; preds = %compute_sampled_height.exit
  %147 = sdiv i32 %.fr, %144
  br label %compute_sampled_width.exit

compute_sampled_width.exit:                       ; preds = %compute_sampled_height.exit, %146
  %.0.i38 = phi i32 [ %.fr, %compute_sampled_height.exit ], [ %147, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 %.0.i38, ptr %148, align 4, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 %144, ptr %149, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 %128, ptr %150, align 4, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %152 = load i8, ptr %151, align 4, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i8 %152, ptr %153, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !44
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i8 2, i8 4
  %158 = getelementptr inbounds nuw i8, ptr %124, i64 25
  store i8 %157, ptr %158, align 1, !tbaa !45
  %159 = trunc i32 %155 to i16
  %160 = getelementptr inbounds nuw i8, ptr %124, i64 26
  store i16 %159, ptr %160, align 2, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count67
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !53

.loopexit:                                        ; preds = %compute_sampled_width.exit, %compute_sampled_height.exit.us41, %compute_sampled_width.exit.us, %compute_sampled_height.exit.us.us, %.preheader, %119
  %.0 = phi i32 [ %122, %119 ], [ 0, %compute_sampled_height.exit.us41 ], [ 0, %.preheader ], [ 0, %compute_sampled_width.exit.us ], [ 0, %compute_sampled_height.exit.us.us ], [ 0, %compute_sampled_width.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_encode_free_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !tbaa !55
  %.not26 = icmp eq i64 %7, 0
  br i1 %.not26, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(i32 noundef %1, ptr noundef nonnull %5) #2
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %.not29 = icmp slt i32 %17, %21
  br i1 %.not29, label %26, label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = tail call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %14, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %17) #2
  br label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  tail call void %28(ptr noundef nonnull %5) #2
  br label %29

29:                                               ; preds = %26, %11, %6
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %29, %4
  store i64 0, ptr %3, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %12, %22, %30
  %.1 = phi i32 [ 0, %30 ], [ 2, %12 ], [ %25, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_encode_alloc_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %.not67 = icmp eq ptr %10, null
  br i1 %.not67, label %.thread69, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %.not68 = icmp slt i32 %13, %17
  br i1 %.not68, label %22, label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = tail call i32 (ptr, i32, ptr, ...) %20(ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %13) #2
  br label %.thread69

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = tail call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %10, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %1) #2
  br label %.thread69

26:                                               ; preds = %5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !55
  %29 = icmp ult i64 %28, %4
  br i1 %29, label %30, label %.thread69

30:                                               ; preds = %27
  %.not26.i = icmp eq i64 %28, 0
  br i1 %.not26.i, label %52, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %.not27.i = icmp eq ptr %33, null
  br i1 %.not27.i, label %35, label %34

34:                                               ; preds = %31
  tail call void %33(i32 noundef %1, ptr noundef nonnull %6) #2
  br label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %.not28.i = icmp eq ptr %37, null
  br i1 %.not28.i, label %internal_encode_free_buffer.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 196
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %.not29.i = icmp slt i32 %40, %44
  br i1 %.not29.i, label %49, label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = tail call i32 (ptr, i32, ptr, ...) %47(ptr noundef nonnull %37, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %40) #2
  br label %internal_encode_free_buffer.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  tail call void %51(ptr noundef nonnull %6) #2
  br label %52

52:                                               ; preds = %49, %34, %30
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %26, %52
  store i64 0, ptr %3, align 8, !tbaa !55
  br label %internal_encode_free_buffer.exit

internal_encode_free_buffer.exit:                 ; preds = %35, %45, %.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %.not62 = icmp eq ptr %54, null
  br i1 %.not62, label %57, label %55

55:                                               ; preds = %internal_encode_free_buffer.exit
  %56 = tail call ptr %54(i32 noundef %1, i64 noundef %4) #2
  br label %75

57:                                               ; preds = %internal_encode_free_buffer.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %.not63 = icmp eq ptr %59, null
  br i1 %.not63, label %.thread69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !60
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 196
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %.not64 = icmp slt i32 %62, %66
  br i1 %.not64, label %71, label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = tail call i32 (ptr, i32, ptr, ...) %69(ptr noundef nonnull %59, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %62) #2
  br label %.thread69

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = tail call ptr %73(i64 noundef %4) #2
  br label %75

75:                                               ; preds = %71, %55
  %.051 = phi ptr [ %56, %55 ], [ %74, %71 ]
  %76 = icmp eq ptr %.051, null
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %.not65 = icmp eq ptr %79, null
  br i1 %.not65, label %.thread69, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !60
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 196
  %86 = load i32, ptr %85, align 4, !tbaa !61
  %.not66 = icmp slt i32 %82, %86
  br i1 %.not66, label %91, label %87

87:                                               ; preds = %84, %80
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = tail call i32 (ptr, i32, ptr, ...) %89(ptr noundef nonnull %79, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %82) #2
  br label %.thread69

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = tail call i32 (ptr, i32, ptr, ...) %93(ptr noundef nonnull %79, i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef %4) #2
  br label %.thread69

95:                                               ; preds = %75
  store ptr %.051, ptr %2, align 8, !tbaa !51
  store i64 %4, ptr %3, align 8, !tbaa !55
  br label %.thread69

.thread69:                                        ; preds = %57, %67, %27, %95, %87, %91, %77, %18, %22, %8
  %.1 = phi i32 [ 0, %27 ], [ 2, %8 ], [ 2, %77 ], [ %21, %18 ], [ %25, %22 ], [ %90, %87 ], [ %94, %91 ], [ 0, %95 ], [ 2, %57 ], [ %70, %67 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_decode_free_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !tbaa !55
  %.not26 = icmp eq i64 %7, 0
  br i1 %.not26, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(i32 noundef %1, ptr noundef nonnull %5) #2
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %.not29 = icmp slt i32 %17, %21
  br i1 %.not29, label %26, label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = tail call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %14, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %17) #2
  br label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  tail call void %28(ptr noundef nonnull %5) #2
  br label %29

29:                                               ; preds = %26, %11, %6
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %29, %4
  store i64 0, ptr %3, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %12, %22, %30
  %.1 = phi i32 [ 0, %30 ], [ 2, %12 ], [ %25, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_decode_alloc_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %.thread54, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !55
  %11 = icmp ult i64 %10, %4
  br i1 %11, label %12, label %.thread54

12:                                               ; preds = %9
  %.not26.i = icmp eq i64 %10, 0
  br i1 %.not26.i, label %34, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %.not27.i = icmp eq ptr %15, null
  br i1 %.not27.i, label %17, label %16

16:                                               ; preds = %13
  tail call void %15(i32 noundef %1, ptr noundef nonnull %6) #2
  br label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %.not28.i = icmp eq ptr %19, null
  br i1 %.not28.i, label %internal_decode_free_buffer.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 196
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %.not29.i = icmp slt i32 %22, %26
  br i1 %.not29.i, label %31, label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = tail call i32 (ptr, i32, ptr, ...) %29(ptr noundef nonnull %19, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %22) #2
  br label %internal_decode_free_buffer.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  tail call void %33(ptr noundef nonnull %6) #2
  br label %34

34:                                               ; preds = %31, %16, %12
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %8, %34
  store i64 0, ptr %3, align 8, !tbaa !55
  br label %internal_decode_free_buffer.exit

internal_decode_free_buffer.exit:                 ; preds = %17, %27, %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %.not49 = icmp eq ptr %36, null
  br i1 %.not49, label %39, label %37

37:                                               ; preds = %internal_decode_free_buffer.exit
  %38 = tail call ptr %36(i32 noundef %1, i64 noundef %4) #2
  br label %57

39:                                               ; preds = %internal_decode_free_buffer.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %.not50 = icmp eq ptr %41, null
  br i1 %.not50, label %.thread54, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 196
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %.not51 = icmp slt i32 %44, %48
  br i1 %.not51, label %53, label %49

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = tail call i32 (ptr, i32, ptr, ...) %51(ptr noundef nonnull %41, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %44) #2
  br label %.thread54

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = tail call ptr %55(i64 noundef %4) #2
  br label %57

57:                                               ; preds = %53, %37
  %.040 = phi ptr [ %38, %37 ], [ %56, %53 ]
  %58 = icmp eq ptr %.040, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %.not52 = icmp eq ptr %61, null
  br i1 %.not52, label %.thread54, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 196
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %.not53 = icmp slt i32 %64, %68
  br i1 %.not53, label %73, label %69

69:                                               ; preds = %66, %62
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = tail call i32 (ptr, i32, ptr, ...) %71(ptr noundef nonnull %61, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %64) #2
  br label %.thread54

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = tail call i32 (ptr, i32, ptr, ...) %75(ptr noundef nonnull %61, i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef %4) #2
  br label %.thread54

77:                                               ; preds = %57
  store ptr %.040, ptr %2, align 8, !tbaa !51
  store i64 %4, ptr %3, align 8, !tbaa !55
  br label %.thread54

.thread54:                                        ; preds = %39, %49, %9, %77, %69, %73, %59, %5
  %.0 = phi i32 [ 0, %9 ], [ 0, %5 ], [ 2, %59 ], [ %72, %69 ], [ %76, %73 ], [ 0, %77 ], [ 2, %39 ], [ %52, %49 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"_priv_exr_part_t", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !11, i64 144, !11, i64 160, !5, i64 176, !5, i64 180, !5, i64 184, !13, i64 188, !5, i64 192, !5, i64 196, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !15, i64 232, !16, i64 240, !16, i64 242, !5, i64 244, !15, i64 248, !6, i64 256}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"exr_attribute_list", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8}
!12 = !{!"", !5, i64 0, !5, i64 4}
!13 = !{!"float", !6, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"", !5, i64 0, !5, i64 4, !10, i64 8}
!20 = !{!21, !10, i64 88}
!21 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !22, i64 8, !22, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !13, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !15, i64 152, !10, i64 160, !10, i64 168, !15, i64 176, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !4, i64 200, !24, i64 464, !25, i64 472, !8, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !5, i64 548}
!22 = !{!"", !5, i64 0, !5, i64 4, !23, i64 8}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!25 = !{!"p2 _ZTS16_priv_exr_part_t", !9, i64 0}
!26 = !{!21, !10, i64 56}
!27 = !{!19, !10, i64 8}
!28 = !{!29, !5, i64 12}
!29 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!30 = !{!29, !5, i64 8}
!31 = !{!29, !5, i64 16}
!32 = !{!33, !23, i64 8}
!33 = !{!"", !22, i64 0, !5, i64 16, !6, i64 20, !6, i64 21, !5, i64 24, !5, i64 28}
!34 = !{!35, !23, i64 0}
!35 = !{!"", !23, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !6, i64 25, !16, i64 26, !16, i64 28, !16, i64 30, !5, i64 32, !5, i64 36, !6, i64 40}
!36 = !{!33, !5, i64 28}
!37 = !{!35, !5, i64 8}
!38 = !{!33, !5, i64 24}
!39 = !{!35, !5, i64 12}
!40 = !{!35, !5, i64 16}
!41 = !{!35, !5, i64 20}
!42 = !{!33, !6, i64 20}
!43 = !{!35, !6, i64 24}
!44 = !{!33, !5, i64 16}
!45 = !{!35, !6, i64 25}
!46 = !{!35, !16, i64 26}
!47 = !{!35, !16, i64 28}
!48 = !{!35, !16, i64 30}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!10, !10, i64 0}
!52 = !{!16, !16, i64 0}
!53 = distinct !{!53, !50}
!54 = !{!21, !10, i64 72}
!55 = !{!15, !15, i64 0}
!56 = !{!57, !10, i64 232}
!57 = !{!"_exr_encode_pipeline", !15, i64 0, !10, i64 8, !16, i64 16, !16, i64 18, !5, i64 20, !58, i64 24, !29, i64 32, !10, i64 96, !10, i64 104, !15, i64 112, !15, i64 120, !14, i64 128, !15, i64 136, !10, i64 144, !15, i64 152, !15, i64 160, !10, i64 168, !15, i64 176, !15, i64 184, !10, i64 192, !15, i64 200, !10, i64 208, !15, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !6, i64 272}
!58 = !{!"p1 _ZTS19_priv_exr_context_t", !10, i64 0}
!59 = !{!57, !58, i64 24}
!60 = !{!57, !5, i64 20}
!61 = !{!21, !5, i64 196}
!62 = !{!21, !10, i64 96}
!63 = !{!57, !10, i64 224}
!64 = !{!65, !10, i64 224}
!65 = !{!"_exr_decode_pipeline", !15, i64 0, !10, i64 8, !16, i64 16, !16, i64 18, !5, i64 20, !58, i64 24, !29, i64 32, !5, i64 96, !5, i64 100, !15, i64 104, !10, i64 112, !10, i64 120, !15, i64 128, !10, i64 136, !15, i64 144, !10, i64 152, !15, i64 160, !14, i64 168, !15, i64 176, !10, i64 184, !15, i64 192, !10, i64 200, !15, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !6, i64 264}
!66 = !{!65, !58, i64 24}
!67 = !{!65, !5, i64 20}
!68 = !{!65, !10, i64 216}
