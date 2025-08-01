; ModuleID = 'bench/openexr/original/coding.ll'
source_filename = "bench/openexr/original/coding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }

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
  br label %115

.thread:                                          ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %.lr.ph

24:                                               ; preds = %6
  %25 = icmp sgt i32 %11, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %24
  %.04663 = phi ptr [ %18, %.thread ], [ %2, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %.fr54 = freeze i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp eq i32 %.fr54, 1
  %33 = add nsw i32 %31, %.fr54
  %34 = add nsw i32 %33, -1
  %35 = icmp slt i32 %33, 1
  %36 = sub nsw i32 1, %33
  %.pn.i = select i1 %35, i32 %36, i32 %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = icmp eq i32 %38, 1
  %wide.trip.count60 = zext nneg i32 %11 to i64
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %compute_sampled_width.exit.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %compute_sampled_width.exit.us ], [ 0, %.lr.ph ]
  %40 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %27, i64 %indvars.iv57
  %41 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %.04663, i64 %indvars.iv57
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  store ptr %43, ptr %41, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %compute_sampled_height.exit.us, label %47

47:                                               ; preds = %.lr.ph.split.us
  %48 = srem i32 %31, %45
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %compute_sampled_height.exit.us

compute_sampled_height.exit.us:                   ; preds = %47, %.lr.ph.split.us
  %.028.i.us = phi i32 [ 1, %.lr.ph.split.us ], [ %50, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %.028.i.us, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = icmp slt i32 %53, 2
  %brmerge = select i1 %54, i1 true, i1 %39
  %.mux = select i1 %54, i32 %38, i32 1
  br i1 %brmerge, label %compute_sampled_width.exit.us, label %55

55:                                               ; preds = %compute_sampled_height.exit.us
  %56 = sdiv i32 %38, %53
  br label %compute_sampled_width.exit.us

compute_sampled_width.exit.us:                    ; preds = %compute_sampled_height.exit.us, %55
  %.0.i50.us = phi i32 [ %.mux, %compute_sampled_height.exit.us ], [ %56, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %.0.i50.us, ptr %57, align 4, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %53, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 %45, ptr %59, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %61 = load i8, ptr %60, align 4, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 %61, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !44
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i8 2, i8 4
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 %66, ptr %67, align 1, !tbaa !45
  %68 = trunc i32 %64 to i16
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 26
  store i16 %68, ptr %69, align 2, !tbaa !46
  %70 = zext nneg i8 %66 to i16
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i16 %70, ptr %71, align 4, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 30
  store i16 %68, ptr %72, align 2, !tbaa !48
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !49

._crit_edge:                                      ; preds = %compute_sampled_width.exit, %compute_sampled_width.exit.us, %24
  %.04664 = phi ptr [ %2, %24 ], [ %.04663, %compute_sampled_width.exit.us ], [ %.04663, %compute_sampled_width.exit ]
  store ptr %.04664, ptr %0, align 8, !tbaa !52
  %73 = trunc i32 %11 to i16
  store i16 %73, ptr %1, align 2, !tbaa !53
  br label %115

.lr.ph.split:                                     ; preds = %.lr.ph, %compute_sampled_width.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %compute_sampled_width.exit ], [ 0, %.lr.ph ]
  %74 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %27, i64 %indvars.iv
  %75 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %.04663, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  store ptr %77, ptr %75, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %compute_sampled_height.exit, label %81

81:                                               ; preds = %.lr.ph.split
  %82 = srem i32 %31, %79
  %83 = icmp eq i32 %82, 0
  %84 = sub nsw i32 %79, %82
  %85 = select i1 %83, i32 0, i32 %84
  %.0.i = add nsw i32 %85, %31
  %86 = urem i32 %.pn.i, %79
  %87 = sub nsw i32 %34, %86
  %88 = icmp sgt i32 %.0.i, %87
  br i1 %88, label %compute_sampled_height.exit, label %89

89:                                               ; preds = %81
  %90 = sub nsw i32 %87, %.0.i
  %91 = udiv i32 %90, %79
  %92 = add nuw nsw i32 %91, 1
  br label %compute_sampled_height.exit

compute_sampled_height.exit:                      ; preds = %.lr.ph.split, %81, %89
  %.028.i = phi i32 [ %.fr54, %.lr.ph.split ], [ %92, %89 ], [ 0, %81 ]
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %.028.i, ptr %93, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !38
  %96 = icmp slt i32 %95, 2
  %brmerge52 = select i1 %96, i1 true, i1 %39
  %.mux53 = select i1 %96, i32 %38, i32 1
  br i1 %brmerge52, label %compute_sampled_width.exit, label %97

97:                                               ; preds = %compute_sampled_height.exit
  %98 = sdiv i32 %38, %95
  br label %compute_sampled_width.exit

compute_sampled_width.exit:                       ; preds = %compute_sampled_height.exit, %97
  %.0.i50 = phi i32 [ %.mux53, %compute_sampled_height.exit ], [ %98, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 %.0.i50, ptr %99, align 4, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 %95, ptr %100, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 %79, ptr %101, align 4, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %103 = load i8, ptr %102, align 4, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i8 %103, ptr %104, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i8 2, i8 4
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 25
  store i8 %108, ptr %109, align 1, !tbaa !45
  %110 = trunc i32 %106 to i16
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 26
  store i16 %110, ptr %111, align 2, !tbaa !46
  %112 = zext nneg i8 %108 to i16
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 28
  store i16 %112, ptr %113, align 4, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 30
  store i16 %110, ptr %114, align 2, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !54

115:                                              ; preds = %._crit_edge, %20
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
  br i1 %.not, label %.preheader, label %92

.preheader:                                       ; preds = %5
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %.fr46 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i32 %.fr46, 1
  %20 = add nsw i32 %18, %.fr46
  %21 = add nsw i32 %20, -1
  %22 = icmp slt i32 %20, 1
  %23 = sub nsw i32 1, %20
  %.pn.i = select i1 %22, i32 %23, i32 %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %.fr = freeze i32 %25
  %26 = icmp eq i32 %.fr, 1
  %wide.trip.count58 = zext nneg i32 %10 to i64
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %compute_sampled_width.exit.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %compute_sampled_width.exit.us ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %14, i64 %indvars.iv55
  %28 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %0, i64 %indvars.iv55
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %28, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %compute_sampled_height.exit.us, label %34

34:                                               ; preds = %.lr.ph.split.us
  %35 = srem i32 %18, %32
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %compute_sampled_height.exit.us

compute_sampled_height.exit.us:                   ; preds = %34, %.lr.ph.split.us
  %.028.i.us = phi i32 [ 1, %.lr.ph.split.us ], [ %37, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.028.i.us, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = icmp slt i32 %40, 2
  %brmerge = or i1 %41, %26
  %.mux = select i1 %41, i32 %.fr, i32 1
  br i1 %brmerge, label %compute_sampled_width.exit.us, label %42

42:                                               ; preds = %compute_sampled_height.exit.us
  %43 = sdiv i32 %.fr, %40
  br label %compute_sampled_width.exit.us

compute_sampled_width.exit.us:                    ; preds = %compute_sampled_height.exit.us, %42
  %.0.i38.us = phi i32 [ %.mux, %compute_sampled_height.exit.us ], [ %43, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %.0.i38.us, ptr %44, align 4, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %40, ptr %45, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %32, ptr %46, align 4, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %48 = load i8, ptr %47, align 4, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 %48, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i8 2, i8 4
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store i8 %53, ptr %54, align 1, !tbaa !45
  %55 = trunc i32 %51 to i16
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 26
  store i16 %55, ptr %56, align 2, !tbaa !46
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %compute_sampled_height.exit.us41
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %compute_sampled_height.exit.us41 ], [ 0, %.lr.ph.split ]
  %57 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %14, i64 %indvars.iv50
  %58 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %0, i64 %indvars.iv50
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  store ptr %60, ptr %58, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %compute_sampled_height.exit.us41, label %64

64:                                               ; preds = %.lr.ph.split.split.us
  %65 = srem i32 %18, %62
  %66 = icmp eq i32 %65, 0
  %67 = sub nsw i32 %62, %65
  %68 = select i1 %66, i32 0, i32 %67
  %.0.i.us = add nsw i32 %68, %18
  %69 = urem i32 %.pn.i, %62
  %70 = sub nsw i32 %21, %69
  %71 = icmp sgt i32 %.0.i.us, %70
  br i1 %71, label %compute_sampled_height.exit.us41, label %72

72:                                               ; preds = %64
  %73 = sub nsw i32 %70, %.0.i.us
  %74 = udiv i32 %73, %62
  %75 = add nuw nsw i32 %74, 1
  br label %compute_sampled_height.exit.us41

compute_sampled_height.exit.us41:                 ; preds = %72, %64, %.lr.ph.split.split.us
  %.028.i.us42 = phi i32 [ %.fr46, %.lr.ph.split.split.us ], [ %75, %72 ], [ 0, %64 ]
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %.028.i.us42, ptr %76, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 1, ptr %79, align 4, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %78, ptr %80, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 %62, ptr %81, align 4, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %83 = load i8, ptr %82, align 4, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i8 %83, ptr %84, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i8 2, i8 4
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 25
  store i8 %88, ptr %89, align 1, !tbaa !45
  %90 = trunc i32 %86 to i16
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 26
  store i16 %90, ptr %91, align 2, !tbaa !46
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count58
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !56

92:                                               ; preds = %5
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = tail call i32 (ptr, i32, ptr, ...) %94(ptr noundef %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef %10) #2
  br label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %compute_sampled_width.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %compute_sampled_width.exit ], [ 0, %.lr.ph.split ]
  %96 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %14, i64 %indvars.iv
  %97 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %0, i64 %indvars.iv
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  store ptr %99, ptr %97, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = icmp slt i32 %101, 2
  br i1 %102, label %compute_sampled_height.exit, label %103

103:                                              ; preds = %.lr.ph.split.split
  %104 = srem i32 %18, %101
  %105 = icmp eq i32 %104, 0
  %106 = sub nsw i32 %101, %104
  %107 = select i1 %105, i32 0, i32 %106
  %.0.i = add nsw i32 %107, %18
  %108 = urem i32 %.pn.i, %101
  %109 = sub nsw i32 %21, %108
  %110 = icmp sgt i32 %.0.i, %109
  br i1 %110, label %compute_sampled_height.exit, label %111

111:                                              ; preds = %103
  %112 = sub nsw i32 %109, %.0.i
  %113 = udiv i32 %112, %101
  %114 = add nuw nsw i32 %113, 1
  br label %compute_sampled_height.exit

compute_sampled_height.exit:                      ; preds = %.lr.ph.split.split, %103, %111
  %.028.i = phi i32 [ %.fr46, %.lr.ph.split.split ], [ %114, %111 ], [ 0, %103 ]
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %.028.i, ptr %115, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !38
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %compute_sampled_width.exit, label %119

119:                                              ; preds = %compute_sampled_height.exit
  %120 = sdiv i32 %.fr, %117
  br label %compute_sampled_width.exit

compute_sampled_width.exit:                       ; preds = %compute_sampled_height.exit, %119
  %.0.i38 = phi i32 [ %.fr, %compute_sampled_height.exit ], [ %120, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 %.0.i38, ptr %121, align 4, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 %117, ptr %122, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 %101, ptr %123, align 4, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %125 = load i8, ptr %124, align 4, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i8 %125, ptr %126, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !44
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i8 2, i8 4
  %131 = getelementptr inbounds nuw i8, ptr %97, i64 25
  store i8 %130, ptr %131, align 1, !tbaa !45
  %132 = trunc i32 %128 to i16
  %133 = getelementptr inbounds nuw i8, ptr %97, i64 26
  store i16 %132, ptr %133, align 2, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count58
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !58

.loopexit:                                        ; preds = %compute_sampled_width.exit, %compute_sampled_height.exit.us41, %compute_sampled_width.exit.us, %.preheader, %92
  %.0 = phi i32 [ %95, %92 ], [ 0, %.preheader ], [ 0, %compute_sampled_width.exit.us ], [ 0, %compute_sampled_height.exit.us41 ], [ 0, %compute_sampled_width.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_encode_free_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !tbaa !59
  %.not26 = icmp eq i64 %7, 0
  br i1 %.not26, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(i32 noundef %1, ptr noundef nonnull %5) #2
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %.not29 = icmp slt i32 %17, %21
  br i1 %.not29, label %26, label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = tail call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %14, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %17) #2
  br label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  tail call void %28(ptr noundef nonnull %5) #2
  br label %29

29:                                               ; preds = %26, %11, %6
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %29, %4
  store i64 0, ptr %3, align 8, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %12, %22, %30
  %.1 = phi i32 [ 0, %30 ], [ 2, %12 ], [ %25, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_encode_alloc_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not67 = icmp eq ptr %10, null
  br i1 %.not67, label %.thread69, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %.not68 = icmp slt i32 %13, %17
  br i1 %.not68, label %22, label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = tail call i32 (ptr, i32, ptr, ...) %20(ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %13) #2
  br label %.thread69

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = tail call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %10, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %1) #2
  br label %.thread69

26:                                               ; preds = %5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !59
  %29 = icmp ult i64 %28, %4
  br i1 %29, label %30, label %.thread69

30:                                               ; preds = %27
  %.not26.i = icmp eq i64 %28, 0
  br i1 %.not26.i, label %52, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %.not27.i = icmp eq ptr %33, null
  br i1 %.not27.i, label %35, label %34

34:                                               ; preds = %31
  tail call void %33(i32 noundef %1, ptr noundef nonnull %6) #2
  br label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %.not28.i = icmp eq ptr %37, null
  br i1 %.not28.i, label %internal_encode_free_buffer.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !64
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 196
  %44 = load i32, ptr %43, align 4, !tbaa !65
  %.not29.i = icmp slt i32 %40, %44
  br i1 %.not29.i, label %49, label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = tail call i32 (ptr, i32, ptr, ...) %47(ptr noundef nonnull %37, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %40) #2
  br label %internal_encode_free_buffer.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  tail call void %51(ptr noundef nonnull %6) #2
  br label %52

52:                                               ; preds = %49, %34, %30
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %.thread

.thread:                                          ; preds = %26, %52
  store i64 0, ptr %3, align 8, !tbaa !59
  br label %internal_encode_free_buffer.exit

internal_encode_free_buffer.exit:                 ; preds = %35, %45, %.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %.not62 = icmp eq ptr %54, null
  br i1 %.not62, label %57, label %55

55:                                               ; preds = %internal_encode_free_buffer.exit
  %56 = tail call ptr %54(i32 noundef %1, i64 noundef %4) #2
  br label %75

57:                                               ; preds = %internal_encode_free_buffer.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %.not63 = icmp eq ptr %59, null
  br i1 %.not63, label %.thread69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 196
  %66 = load i32, ptr %65, align 4, !tbaa !65
  %.not64 = icmp slt i32 %62, %66
  br i1 %.not64, label %71, label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !57
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
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %.not65 = icmp eq ptr %79, null
  br i1 %.not65, label %.thread69, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !64
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 196
  %86 = load i32, ptr %85, align 4, !tbaa !65
  %.not66 = icmp slt i32 %82, %86
  br i1 %.not66, label %91, label %87

87:                                               ; preds = %84, %80
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = tail call i32 (ptr, i32, ptr, ...) %89(ptr noundef nonnull %79, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %82) #2
  br label %.thread69

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = tail call i32 (ptr, i32, ptr, ...) %93(ptr noundef nonnull %79, i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef %4) #2
  br label %.thread69

95:                                               ; preds = %75
  store ptr %.051, ptr %2, align 8, !tbaa !52
  store i64 %4, ptr %3, align 8, !tbaa !59
  br label %.thread69

.thread69:                                        ; preds = %57, %67, %27, %95, %87, %91, %77, %18, %22, %8
  %.1 = phi i32 [ %21, %18 ], [ %25, %22 ], [ 2, %8 ], [ %90, %87 ], [ %94, %91 ], [ 2, %77 ], [ 0, %95 ], [ 0, %27 ], [ 2, %57 ], [ %70, %67 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_decode_free_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !tbaa !59
  %.not26 = icmp eq i64 %7, 0
  br i1 %.not26, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(i32 noundef %1, ptr noundef nonnull %5) #2
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %.not29 = icmp slt i32 %17, %21
  br i1 %.not29, label %26, label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = tail call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %14, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %17) #2
  br label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  tail call void %28(ptr noundef nonnull %5) #2
  br label %29

29:                                               ; preds = %26, %11, %6
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %29, %4
  store i64 0, ptr %3, align 8, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %12, %22, %30
  %.1 = phi i32 [ 0, %30 ], [ 2, %12 ], [ %25, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_decode_alloc_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %.thread54, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !59
  %11 = icmp ult i64 %10, %4
  br i1 %11, label %12, label %.thread54

12:                                               ; preds = %9
  %.not26.i = icmp eq i64 %10, 0
  br i1 %.not26.i, label %34, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not27.i = icmp eq ptr %15, null
  br i1 %.not27.i, label %17, label %16

16:                                               ; preds = %13
  tail call void %15(i32 noundef %1, ptr noundef nonnull %6) #2
  br label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %.not28.i = icmp eq ptr %19, null
  br i1 %.not28.i, label %internal_decode_free_buffer.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !71
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 196
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %.not29.i = icmp slt i32 %22, %26
  br i1 %.not29.i, label %31, label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = tail call i32 (ptr, i32, ptr, ...) %29(ptr noundef nonnull %19, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %22) #2
  br label %internal_decode_free_buffer.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  tail call void %33(ptr noundef nonnull %6) #2
  br label %34

34:                                               ; preds = %31, %16, %12
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %.thread

.thread:                                          ; preds = %8, %34
  store i64 0, ptr %3, align 8, !tbaa !59
  br label %internal_decode_free_buffer.exit

internal_decode_free_buffer.exit:                 ; preds = %17, %27, %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %.not49 = icmp eq ptr %36, null
  br i1 %.not49, label %39, label %37

37:                                               ; preds = %internal_decode_free_buffer.exit
  %38 = tail call ptr %36(i32 noundef %1, i64 noundef %4) #2
  br label %57

39:                                               ; preds = %internal_decode_free_buffer.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %.not50 = icmp eq ptr %41, null
  br i1 %.not50, label %.thread54, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !71
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 196
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %.not51 = icmp slt i32 %44, %48
  br i1 %.not51, label %53, label %49

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !57
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
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %.not52 = icmp eq ptr %61, null
  br i1 %.not52, label %.thread54, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !71
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 196
  %68 = load i32, ptr %67, align 4, !tbaa !65
  %.not53 = icmp slt i32 %64, %68
  br i1 %.not53, label %73, label %69

69:                                               ; preds = %66, %62
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = tail call i32 (ptr, i32, ptr, ...) %71(ptr noundef nonnull %61, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %64) #2
  br label %.thread54

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = tail call i32 (ptr, i32, ptr, ...) %75(ptr noundef nonnull %61, i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef %4) #2
  br label %.thread54

77:                                               ; preds = %57
  store ptr %.040, ptr %2, align 8, !tbaa !52
  store i64 %4, ptr %3, align 8, !tbaa !59
  br label %.thread54

.thread54:                                        ; preds = %39, %49, %9, %77, %69, %73, %59, %5
  %.0 = phi i32 [ 0, %5 ], [ %72, %69 ], [ %76, %73 ], [ 2, %59 ], [ 0, %77 ], [ 0, %9 ], [ 2, %39 ], [ %52, %49 ]
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
!49 = distinct !{!49, !50, !51}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!52 = !{!10, !10, i64 0}
!53 = !{!16, !16, i64 0}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50, !51}
!56 = distinct !{!56, !50, !51}
!57 = !{!21, !10, i64 72}
!58 = distinct !{!58, !50}
!59 = !{!15, !15, i64 0}
!60 = !{!61, !10, i64 232}
!61 = !{!"_exr_encode_pipeline", !15, i64 0, !10, i64 8, !16, i64 16, !16, i64 18, !5, i64 20, !62, i64 24, !29, i64 32, !10, i64 96, !10, i64 104, !15, i64 112, !15, i64 120, !14, i64 128, !15, i64 136, !10, i64 144, !15, i64 152, !15, i64 160, !10, i64 168, !15, i64 176, !15, i64 184, !10, i64 192, !15, i64 200, !10, i64 208, !15, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !6, i64 272}
!62 = !{!"p1 _ZTS19_priv_exr_context_t", !10, i64 0}
!63 = !{!61, !62, i64 24}
!64 = !{!61, !5, i64 20}
!65 = !{!21, !5, i64 196}
!66 = !{!21, !10, i64 96}
!67 = !{!61, !10, i64 224}
!68 = !{!69, !10, i64 224}
!69 = !{!"_exr_decode_pipeline", !15, i64 0, !10, i64 8, !16, i64 16, !16, i64 18, !5, i64 20, !62, i64 24, !29, i64 32, !5, i64 96, !5, i64 100, !15, i64 104, !10, i64 112, !10, i64 120, !15, i64 128, !10, i64 136, !15, i64 144, !10, i64 152, !15, i64 160, !14, i64 168, !15, i64 176, !10, i64 184, !15, i64 192, !10, i64 200, !15, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !6, i64 264}
!70 = !{!69, !62, i64 24}
!71 = !{!69, !5, i64 20}
!72 = !{!69, !10, i64 216}
