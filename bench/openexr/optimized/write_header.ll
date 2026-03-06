; ModuleID = 'bench/openexr/original/write_header.ll'
source_filename = "bench/openexr/original/write_header.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attr_box2f_t = type { %struct.exr_attr_v2f_t, %struct.exr_attr_v2f_t }
%struct.exr_attr_v2f_t = type { float, float }
%struct.exr_attr_chromaticities_t = type { float, float, float, float, float, float, float, float }
%struct.exr_attr_keycode_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.exr_attr_m33f_t = type { [9 x float] }
%struct.exr_attr_m33d_t = type { [9 x double] }
%struct.exr_attr_m44f_t = type { [16 x float] }
%struct.exr_attr_m44d_t = type { [16 x double] }
%struct.exr_attr_rational_t = type { i32, i32 }
%struct.exr_attr_timecode_t = type { i32, i32 }
%struct.exr_attr_v2d_t = type { double, double }
%struct.exr_attr_v3i_t = type { i32, i32, i32 }
%struct.exr_attr_v3f_t = type { float, float, float }
%struct.exr_attr_v3d_t = type { double, double, double }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @internal_exr_calc_header_version_flags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %.not = icmp eq i8 %4, 0
  %spec.store.select = select i1 %.not, i32 2, i32 4098
  store i32 %spec.store.select, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !22
  %7 = icmp ugt i8 %6, 31
  br i1 %7, label %.preheader, label %.critedge

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %.not4462 = icmp sgt i32 %9, 0
  br i1 %.not4462, label %.lr.ph64, label %.critedge

.lr.ph64:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %wide.trip.count75 = zext nneg i32 %9 to i64
  br label %12

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.critedge, label %12, !llvm.loop !25

12:                                               ; preds = %.lr.ph64, %._crit_edge.thread
  %indvars.iv72 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next73, %._crit_edge.thread ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv72
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph61, label %._crit_edge.thread

.lr.ph61:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %wide.trip.count70 = zext nneg i32 %16 to i64
  br label %.outer

.outer:                                           ; preds = %.loopexit.thread, %.lr.ph61
  %indvars.iv67.ph = phi i64 [ %indvars.iv.next6881, %.loopexit.thread ], [ 0, %.lr.ph61 ]
  %20 = phi i1 [ false, %.loopexit.thread ], [ true, %.lr.ph61 ]
  br label %21

21:                                               ; preds = %.outer, %.loopexit
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.loopexit ], [ %indvars.iv67.ph, %.outer ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv67
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !31
  %26 = icmp ugt i8 %25, 31
  br i1 %26, label %.thread51, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = icmp ugt i8 %29, 31
  br i1 %30, label %.thread51, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !39

43:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = icmp slt i32 %45, 32
  br i1 %46, label %42, label %.loopexit.thread

.loopexit:                                        ; preds = %42, %35, %31
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %21, !llvm.loop !42

.loopexit.thread:                                 ; preds = %43
  %indvars.iv.next6881 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not82 = icmp eq i64 %indvars.iv.next6881, %wide.trip.count70
  br i1 %exitcond71.not82, label %.thread51, label %.outer, !llvm.loop !42

._crit_edge:                                      ; preds = %.loopexit
  br i1 %20, label %._crit_edge.thread, label %.thread51

.thread51:                                        ; preds = %._crit_edge, %.loopexit.thread, %27, %21
  %47 = or disjoint i32 %spec.store.select, 1024
  store i32 %47, ptr %1, align 4, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.thread, %.preheader, %.thread51, %2
  %48 = phi i32 [ %spec.store.select, %2 ], [ %spec.store.select, %.preheader ], [ %47, %.thread51 ], [ %spec.store.select, %._crit_edge.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i8, ptr %49, align 4, !tbaa !44
  %.not45 = icmp eq i8 %50, 0
  br i1 %.not45, label %53, label %51

51:                                               ; preds = %.critedge
  %52 = or i32 %48, 2048
  store i32 %52, ptr %1, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %51, %.critedge
  %54 = phi i32 [ %52, %51 ], [ %48, %.critedge ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !45
  %.not46 = icmp eq i8 %56, 0
  br i1 %.not46, label %59, label %57

57:                                               ; preds = %53
  %58 = or i32 %54, 512
  store i32 %58, ptr %1, align 4, !tbaa !43
  br label %59

59:                                               ; preds = %57, %53
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_write_header(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %.not.i = icmp eq i8 %5, 0
  %spec.store.select.i = select i1 %.not.i, i32 2, i32 4098
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 2, !tbaa !22
  %8 = icmp ugt i8 %7, 31
  br i1 %8, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %.not4462.i = icmp sgt i32 %10, 0
  br i1 %.not4462.i, label %.lr.ph64.i, label %.critedge.i

.lr.ph64.i:                                       ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %wide.trip.count75.i = zext nneg i32 %10 to i64
  br label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %13
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %.critedge.i, label %13, !llvm.loop !25

13:                                               ; preds = %._crit_edge.thread.i, %.lr.ph64.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next73.i, %._crit_edge.thread.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv72.i
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph61.i, label %._crit_edge.thread.i

.lr.ph61.i:                                       ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %wide.trip.count70.i = zext nneg i32 %17 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.loopexit.thread.i, %.lr.ph61.i
  %indvars.iv67.ph.i = phi i64 [ %indvars.iv.next6881.i, %.loopexit.thread.i ], [ 0, %.lr.ph61.i ]
  %21 = phi i1 [ false, %.loopexit.thread.i ], [ true, %.lr.ph61.i ]
  br label %22

22:                                               ; preds = %.loopexit.i, %.outer.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.loopexit.i ], [ %indvars.iv67.ph.i, %.outer.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv67.i
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !31
  %27 = icmp ugt i8 %26, 31
  br i1 %27, label %.thread51.i, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = icmp ugt i8 %30, 31
  br i1 %31, label %.thread51.i, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %.loopexit.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %39 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %44, !llvm.loop !39

44:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %45 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = icmp slt i32 %46, 32
  br i1 %47, label %43, label %.loopexit.thread.i

.loopexit.i:                                      ; preds = %43, %36, %32
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %._crit_edge.i, label %22, !llvm.loop !42

.loopexit.thread.i:                               ; preds = %44
  %indvars.iv.next6881.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not82.i = icmp eq i64 %indvars.iv.next6881.i, %wide.trip.count70.i
  br i1 %exitcond71.not82.i, label %.thread51.i, label %.outer.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.loopexit.i
  br i1 %21, label %._crit_edge.thread.i, label %.thread51.i

.thread51.i:                                      ; preds = %._crit_edge.i, %.loopexit.thread.i, %28, %22
  %48 = or disjoint i32 %spec.store.select.i, 1024
  br label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.thread.i, %.thread51.i, %.preheader.i, %1
  %.060 = phi i32 [ %48, %.thread51.i ], [ %spec.store.select.i, %1 ], [ %spec.store.select.i, %.preheader.i ], [ %spec.store.select.i, %._crit_edge.thread.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i8, ptr %49, align 4, !tbaa !44
  %.not45.i = icmp eq i8 %50, 0
  %51 = or i32 %.060, 2048
  %spec.select = select i1 %.not45.i, i32 %.060, i32 %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !45
  %.not46.i = icmp eq i8 %53, 0
  %54 = or i32 %spec.select, 512
  %.2 = select i1 %.not46.i, i32 %spec.select, i32 %54
  %.2.fr = freeze i32 %.2
  store i32 20000630, ptr %2, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.2.fr, ptr %55, align 4, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %58) #6
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.preheader74, label %.critedge57

.preheader74:                                     ; preds = %.critedge.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 545
  %63 = and i32 %.2.fr, 6144
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.preheader74.split.us, label %.preheader74.split

.preheader74.split.us:                            ; preds = %.preheader74, %.thread66.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.thread66.us ], [ 0, %.preheader74 ]
  %65 = load i32, ptr %60, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv122, %66
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.preheader74.split.us
  %69 = load ptr, ptr %61, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv122
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load i8, ptr %62, align 1, !tbaa !47
  %.not54.us = icmp eq i8 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !28
  %75 = icmp sgt i32 %74, 0
  br i1 %.not54.us, label %.preheader.us, label %.preheader71.us

76:                                               ; preds = %80
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %77 = load i32, ptr %73, align 8, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next120, %78
  br i1 %79, label %80, label %.thread66.us, !llvm.loop !48

80:                                               ; preds = %.lr.ph86.us, %76
  %indvars.iv119 = phi i64 [ 0, %.lr.ph86.us ], [ %indvars.iv.next120, %76 ]
  %81 = load ptr, ptr %108, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv119
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = call fastcc i32 @save_attr(ptr noundef nonnull %0, ptr noundef %83)
  %.not55.us = icmp eq i32 %84, 0
  br i1 %.not55.us, label %76, label %.critedge57

.thread66.us:                                     ; preds = %select.unfold.us.us, %76, %.preheader.us, %.preheader71.us
  store i8 0, ptr %3, align 1, !tbaa !35
  %85 = load ptr, ptr %56, align 8, !tbaa !46
  %86 = call i32 %85(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %58) #6
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.preheader74.split.us, label %.critedge57, !llvm.loop !49

.preheader.us:                                    ; preds = %68
  br i1 %75, label %.lr.ph86.us, label %.thread66.us

.preheader71.us:                                  ; preds = %68
  br i1 %75, label %.lr.ph.us, label %.thread66.us

.lr.ph.us:                                        ; preds = %.preheader71.us
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br label %89

89:                                               ; preds = %select.unfold.us.us, %.lr.ph.us
  %90 = phi i32 [ %105, %select.unfold.us.us ], [ %74, %.lr.ph.us ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %select.unfold.us.us ], [ 0, %.lr.ph.us ]
  %91 = load ptr, ptr %88, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv116
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = load i32, ptr %60, align 4, !tbaa !23
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %93, align 8, !tbaa !51
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str) #7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %select.unfold.us.us, label %100

100:                                              ; preds = %96
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.1) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %select.unfold.us.us, label %103

103:                                              ; preds = %100, %89
  %104 = call fastcc i32 @save_attr(ptr noundef nonnull %0, ptr noundef %93)
  %.not56.us.us = icmp eq i32 %104, 0
  br i1 %.not56.us.us, label %.select.unfold.us.us_crit_edge, label %.critedge57

.select.unfold.us.us_crit_edge:                   ; preds = %103
  %.pre = load i32, ptr %73, align 8, !tbaa !28
  br label %select.unfold.us.us

select.unfold.us.us:                              ; preds = %.select.unfold.us.us_crit_edge, %100, %96
  %105 = phi i32 [ %.pre, %.select.unfold.us.us_crit_edge ], [ %90, %100 ], [ %90, %96 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next117, %106
  br i1 %107, label %89, label %.thread66.us, !llvm.loop !52

.lr.ph86.us:                                      ; preds = %.preheader.us
  %108 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %80

.preheader74.split:                               ; preds = %.preheader74, %.thread66
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.thread66 ], [ 0, %.preheader74 ]
  %109 = load i32, ptr %60, align 4, !tbaa !23
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv113, %110
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %.preheader74.split
  %113 = load ptr, ptr %61, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv113
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = load i8, ptr %62, align 1, !tbaa !47
  %.not54 = icmp eq i8 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !28
  %119 = icmp sgt i32 %118, 0
  br i1 %.not54, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %112
  br i1 %119, label %.lr.ph, label %.thread66

.lr.ph:                                           ; preds = %.preheader71
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 24
  br label %122

.preheader:                                       ; preds = %112
  br i1 %119, label %.lr.ph86, label %.thread66

.lr.ph86:                                         ; preds = %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  br label %134

122:                                              ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %123 = load ptr, ptr %120, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = call fastcc i32 @save_attr(ptr noundef nonnull %0, ptr noundef %125)
  %.not56 = icmp eq i32 %126, 0
  br i1 %.not56, label %select.unfold, label %.critedge57

select.unfold:                                    ; preds = %122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %117, align 8, !tbaa !28
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %122, label %.thread66, !llvm.loop !52

130:                                              ; preds = %134
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %131 = load i32, ptr %117, align 8, !tbaa !28
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next111, %132
  br i1 %133, label %134, label %.thread66, !llvm.loop !48

134:                                              ; preds = %.lr.ph86, %130
  %indvars.iv110 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next111, %130 ]
  %135 = load ptr, ptr %121, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv110
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = call fastcc i32 @save_attr(ptr noundef nonnull %0, ptr noundef %137)
  %.not55 = icmp eq i32 %138, 0
  br i1 %.not55, label %130, label %.critedge57

.thread66:                                        ; preds = %select.unfold, %130, %.preheader, %.preheader71
  store i8 0, ptr %3, align 1, !tbaa !35
  %139 = load ptr, ptr %56, align 8, !tbaa !46
  %140 = call i32 %139(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %58) #6
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.preheader74.split, label %.critedge57, !llvm.loop !49

.critedge:                                        ; preds = %.preheader74.split, %.preheader74.split.us
  %142 = load i8, ptr %4, align 1, !tbaa !3
  %.not53 = icmp eq i8 %142, 0
  br i1 %.not53, label %.critedge57, label %143

143:                                              ; preds = %.critedge
  store i8 0, ptr %3, align 1, !tbaa !35
  %144 = load ptr, ptr %56, align 8, !tbaa !46
  %145 = call i32 %144(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %58) #6
  br label %.critedge57

.critedge57:                                      ; preds = %.thread66, %122, %134, %.thread66.us, %103, %80, %.critedge, %143, %.critedge.i
  %.042 = phi i32 [ %59, %.critedge.i ], [ %145, %143 ], [ 0, %.critedge ], [ %104, %103 ], [ %126, %122 ], [ %86, %.thread66.us ], [ %84, %80 ], [ %138, %134 ], [ %140, %.thread66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.042
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_attr(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %1, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !31
  %11 = zext i8 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = tail call i32 %7(ptr noundef %0, ptr noundef %8, i64 noundef %12, ptr noundef nonnull %13) #6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %save_attr_uint8.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = zext i8 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef %18, i64 noundef %22, ptr noundef nonnull %13) #6
  %.not79 = icmp eq i32 %23, 0
  br i1 %.not79, label %24, label %save_attr_uint8.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !34
  switch i32 %26, label %124 [
    i32 1, label %27
    i32 2, label %30
    i32 3, label %33
    i32 4, label %35
    i32 5, label %38
    i32 6, label %46
    i32 7, label %49
    i32 8, label %57
    i32 9, label %60
    i32 10, label %62
    i32 11, label %65
    i32 12, label %68
    i32 13, label %76
    i32 14, label %79
    i32 15, label %82
    i32 16, label %85
    i32 17, label %88
    i32 18, label %90
    i32 19, label %93
    i32 20, label %96
    i32 21, label %98
    i32 22, label %100
    i32 23, label %103
    i32 24, label %106
    i32 25, label %109
    i32 26, label %112
    i32 27, label %115
    i32 28, label %118
    i32 30, label %121
  ]

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %28, align 8, !tbaa !35
  %29 = tail call fastcc i32 @save_box2i(ptr noundef nonnull %0, ptr %.val)
  br label %save_attr_uint8.exit

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %1, i64 24
  %.val80 = load ptr, ptr %31, align 8, !tbaa !35
  %32 = tail call fastcc i32 @save_box2f(ptr noundef nonnull %0, ptr %.val80)
  br label %save_attr_uint8.exit

33:                                               ; preds = %24
  %34 = tail call fastcc i32 @save_chlist(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %save_attr_uint8.exit

35:                                               ; preds = %24
  %36 = getelementptr i8, ptr %1, i64 24
  %.val81 = load ptr, ptr %36, align 8, !tbaa !35
  %37 = tail call fastcc i32 @save_chromaticities(ptr noundef nonnull %0, ptr %.val81)
  br label %save_attr_uint8.exit

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !46
  %40 = call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4, ptr noundef nonnull %13) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %save_attr_uint8.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %44, i64 noundef 1, ptr noundef nonnull %13) #6
  br label %save_attr_uint8.exit

46:                                               ; preds = %24
  %47 = getelementptr i8, ptr %1, i64 24
  %.val82 = load double, ptr %47, align 8, !tbaa !35
  %48 = tail call fastcc i32 @save_attr_double(ptr noundef nonnull %0, double %.val82)
  br label %save_attr_uint8.exit

49:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !43
  %50 = load ptr, ptr %6, align 8, !tbaa !46
  %51 = call i32 %50(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %13) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %save_attr_uint8.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %55, i64 noundef 1, ptr noundef nonnull %13) #6
  br label %save_attr_uint8.exit

57:                                               ; preds = %24
  %58 = getelementptr i8, ptr %1, i64 24
  %.val83 = load float, ptr %58, align 8, !tbaa !35
  %59 = tail call fastcc i32 @save_attr_float(ptr noundef nonnull %0, float %.val83)
  br label %save_attr_uint8.exit

60:                                               ; preds = %24
  %61 = tail call fastcc i32 @save_float_vector(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %save_attr_uint8.exit

62:                                               ; preds = %24
  %63 = getelementptr i8, ptr %1, i64 24
  %.val84 = load i32, ptr %63, align 8, !tbaa !35
  %64 = tail call fastcc i32 @save_attr_int(ptr noundef nonnull %0, i32 %.val84)
  br label %save_attr_uint8.exit

65:                                               ; preds = %24
  %66 = getelementptr i8, ptr %1, i64 24
  %.val85 = load ptr, ptr %66, align 8, !tbaa !35
  %67 = tail call fastcc i32 @save_keycode(ptr noundef nonnull %0, ptr %.val85)
  br label %save_attr_uint8.exit

68:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !43
  %69 = load ptr, ptr %6, align 8, !tbaa !46
  %70 = call i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %13) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %save_attr_uint8.exit

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %74, i64 noundef 1, ptr noundef nonnull %13) #6
  br label %save_attr_uint8.exit

76:                                               ; preds = %24
  %77 = getelementptr i8, ptr %1, i64 24
  %.val86 = load ptr, ptr %77, align 8, !tbaa !35
  %78 = tail call fastcc i32 @save_m33f(ptr noundef nonnull %0, ptr %.val86)
  br label %save_attr_uint8.exit

79:                                               ; preds = %24
  %80 = getelementptr i8, ptr %1, i64 24
  %.val87 = load ptr, ptr %80, align 8, !tbaa !35
  %81 = tail call fastcc i32 @save_m33d(ptr noundef nonnull %0, ptr %.val87)
  br label %save_attr_uint8.exit

82:                                               ; preds = %24
  %83 = getelementptr i8, ptr %1, i64 24
  %.val88 = load ptr, ptr %83, align 8, !tbaa !35
  %84 = tail call fastcc i32 @save_m44f(ptr noundef nonnull %0, ptr %.val88)
  br label %save_attr_uint8.exit

85:                                               ; preds = %24
  %86 = getelementptr i8, ptr %1, i64 24
  %.val89 = load ptr, ptr %86, align 8, !tbaa !35
  %87 = tail call fastcc i32 @save_m44d(ptr noundef nonnull %0, ptr %.val89)
  br label %save_attr_uint8.exit

88:                                               ; preds = %24
  %89 = tail call fastcc i32 @save_preview(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %save_attr_uint8.exit

90:                                               ; preds = %24
  %91 = getelementptr i8, ptr %1, i64 24
  %.val90 = load ptr, ptr %91, align 8, !tbaa !35
  %.val90.val = load i64, ptr %.val90, align 1
  %92 = tail call fastcc i32 @save_rational(ptr noundef nonnull %0, i64 %.val90.val)
  br label %save_attr_uint8.exit

93:                                               ; preds = %24
  %94 = getelementptr i8, ptr %1, i64 24
  %.val91 = load ptr, ptr %94, align 8, !tbaa !35
  %95 = tail call fastcc i32 @save_string(ptr noundef nonnull %0, ptr %.val91)
  br label %save_attr_uint8.exit

96:                                               ; preds = %24
  %97 = tail call fastcc i32 @save_string_vector(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %save_attr_uint8.exit

98:                                               ; preds = %24
  %99 = tail call fastcc i32 @save_tiledesc(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %save_attr_uint8.exit

100:                                              ; preds = %24
  %101 = getelementptr i8, ptr %1, i64 24
  %.val92 = load ptr, ptr %101, align 8, !tbaa !35
  %.val92.val = load i64, ptr %.val92, align 1
  %102 = tail call fastcc i32 @save_timecode(ptr noundef nonnull %0, i64 %.val92.val)
  br label %save_attr_uint8.exit

103:                                              ; preds = %24
  %104 = getelementptr i8, ptr %1, i64 24
  %.val93 = load ptr, ptr %104, align 8, !tbaa !35
  %.val93.val = load i64, ptr %.val93, align 1
  %105 = tail call fastcc i32 @save_v2i(ptr noundef nonnull %0, i64 %.val93.val)
  br label %save_attr_uint8.exit

106:                                              ; preds = %24
  %107 = getelementptr i8, ptr %1, i64 24
  %.val94 = load ptr, ptr %107, align 8, !tbaa !35
  %.val94.val = load i64, ptr %.val94, align 1
  %108 = tail call fastcc i32 @save_v2f(ptr noundef nonnull %0, i64 %.val94.val)
  br label %save_attr_uint8.exit

109:                                              ; preds = %24
  %110 = getelementptr i8, ptr %1, i64 24
  %.val95 = load ptr, ptr %110, align 8, !tbaa !35
  %111 = tail call fastcc i32 @save_v2d(ptr noundef nonnull %0, ptr %.val95)
  br label %save_attr_uint8.exit

112:                                              ; preds = %24
  %113 = getelementptr i8, ptr %1, i64 24
  %.val96 = load ptr, ptr %113, align 8, !tbaa !35
  %114 = tail call fastcc i32 @save_v3i(ptr noundef nonnull %0, ptr %.val96)
  br label %save_attr_uint8.exit

115:                                              ; preds = %24
  %116 = getelementptr i8, ptr %1, i64 24
  %.val97 = load ptr, ptr %116, align 8, !tbaa !35
  %117 = tail call fastcc i32 @save_v3f(ptr noundef nonnull %0, ptr %.val97)
  br label %save_attr_uint8.exit

118:                                              ; preds = %24
  %119 = getelementptr i8, ptr %1, i64 24
  %.val98 = load ptr, ptr %119, align 8, !tbaa !35
  %120 = tail call fastcc i32 @save_v3d(ptr noundef nonnull %0, ptr %.val98)
  br label %save_attr_uint8.exit

121:                                              ; preds = %24
  %122 = getelementptr i8, ptr %1, i64 24
  %.val99 = load ptr, ptr %122, align 8, !tbaa !35
  %123 = tail call fastcc i32 @save_opaque(ptr noundef nonnull %0, ptr %.val99)
  br label %save_attr_uint8.exit

124:                                              ; preds = %24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = tail call i32 %126(ptr noundef nonnull %0, i32 noundef 14) #6
  br label %save_attr_uint8.exit

save_attr_uint8.exit:                             ; preds = %72, %68, %53, %49, %42, %38, %27, %30, %33, %35, %46, %57, %60, %62, %65, %76, %79, %82, %85, %88, %90, %93, %96, %98, %100, %103, %106, %109, %112, %115, %118, %121, %124, %15, %2
  %.076 = phi i32 [ %23, %15 ], [ %14, %2 ], [ %127, %124 ], [ %29, %27 ], [ %32, %30 ], [ %34, %33 ], [ %37, %35 ], [ %123, %121 ], [ %48, %46 ], [ %40, %38 ], [ %59, %57 ], [ %61, %60 ], [ %64, %62 ], [ %67, %65 ], [ %51, %49 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %89, %88 ], [ %92, %90 ], [ %95, %93 ], [ %97, %96 ], [ %99, %98 ], [ %102, %100 ], [ %105, %103 ], [ %108, %106 ], [ %111, %109 ], [ %114, %112 ], [ %117, %115 ], [ %120, %118 ], [ %45, %42 ], [ %56, %53 ], [ %75, %72 ], [ %70, %68 ]
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_box2i(ptr noundef %0, ptr readonly captures(none) %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_box2i_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %.24.val, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 16, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_box2f(ptr noundef %0, ptr readonly captures(none) %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_box2f_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %.24.val, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 16, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_chlist(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %20

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %33

._crit_edge:                                      ; preds = %33
  %14 = add i64 %39, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = icmp ugt i64 %14, 2147483647
  br i1 %15, label %16, label %20

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef 3) #6
  br label %save_attr_sz.exit

20:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.045.lcssa76 = phi i64 [ 1, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %21 = trunc nuw nsw i64 %.045.lcssa76 to i32
  store i32 %21, ptr %3, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = call i32 %23(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %24) #6
  br label %save_attr_sz.exit

save_attr_sz.exit:                                ; preds = %16, %20
  %.0.i = phi i32 [ %19, %16 ], [ %25, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = icmp eq i32 %.0.i, 0
  br i1 %26, label %.lr.ph58, label %.critedge.thread

.lr.ph58:                                         ; preds = %save_attr_sz.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %40

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.04556 = phi i64 [ 0, %.lr.ph ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = add i64 %.04556, 16
  %39 = add i64 %38, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !58

40:                                               ; preds = %.lr.ph58, %70
  %indvars.iv67 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next68, %70 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv67, %43
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %indvars.iv67
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !59
  store i32 %50, ptr %4, align 4, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !60
  store i32 %52, ptr %7, align 4, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !61
  store i32 %54, ptr %27, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %56 = load i8, ptr %55, align 4, !tbaa !62
  store i8 %56, ptr %6, align 1, !tbaa !35
  store i8 0, ptr %28, align 1, !tbaa !35
  store i8 0, ptr %29, align 1, !tbaa !35
  store i8 0, ptr %30, align 1, !tbaa !35
  %57 = load ptr, ptr %31, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load i32, ptr %48, align 8, !tbaa !40
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call i32 %57(ptr noundef nonnull %0, ptr noundef %59, i64 noundef %62, ptr noundef nonnull %32) #6
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %.critedge.thread

64:                                               ; preds = %45
  %65 = load ptr, ptr %31, align 8, !tbaa !46
  %66 = call i32 %65(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %32) #6
  %.not50 = icmp eq i32 %66, 0
  br i1 %.not50, label %67, label %.critedge.thread

67:                                               ; preds = %64
  %68 = load ptr, ptr %31, align 8, !tbaa !46
  %69 = call i32 %68(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 4, ptr noundef nonnull %32) #6
  %.not51 = icmp eq i32 %69, 0
  br i1 %.not51, label %70, label %.critedge.thread

70:                                               ; preds = %67
  %71 = load ptr, ptr %31, align 8, !tbaa !46
  %72 = call i32 %71(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 8, ptr noundef nonnull %32) #6
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %40, label %.critedge.thread, !llvm.loop !64

.critedge:                                        ; preds = %40
  store i8 0, ptr %5, align 1, !tbaa !35
  %74 = load ptr, ptr %31, align 8, !tbaa !46
  %75 = call i32 %74(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %32) #6
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %70, %45, %64, %67, %save_attr_sz.exit, %.critedge
  %.3 = phi i32 [ %75, %.critedge ], [ %.0.i, %save_attr_sz.exit ], [ %72, %70 ], [ %63, %45 ], [ %66, %64 ], [ %69, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_chromaticities(ptr noundef %0, ptr readonly captures(none) %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_chromaticities_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %.24.val, i64 32, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 32, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_attr_double(ptr noundef %0, double %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %.24.val, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_attr_float(ptr noundef %0, float %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %.24.val, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_float_vector(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp ugt i64 %8, 2147483647
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef 3) #6
  br label %save_attr_sz.exit

14:                                               ; preds = %2
  %15 = trunc nuw nsw i64 %8 to i32
  store i32 %15, ptr %3, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = call i32 %17(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %18) #6
  br label %save_attr_sz.exit

save_attr_sz.exit:                                ; preds = %10, %14
  %.0.i = phi i32 [ %13, %10 ], [ %19, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %save_attr_sz.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !71
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = zext nneg i32 %23 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = call i32 %33(ptr noundef nonnull %0, ptr noundef %31, i64 noundef %35, ptr noundef nonnull %36) #6
  br label %65

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = zext nneg i32 %23 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = call ptr %40(i64 noundef %42) #6
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = call i32 %46(ptr noundef nonnull %0, i32 noundef 1) #6
  br label %65

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = load i32, ptr %49, align 8, !tbaa !68
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %51, i64 %54, i1 false)
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = load i32, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = sext i32 %56 to i64
  %60 = shl nsw i64 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %43, i64 noundef %60, ptr noundef nonnull %61) #6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  call void %64(ptr noundef nonnull %43) #6
  br label %65

65:                                               ; preds = %44, %48, %save_attr_sz.exit, %21, %29
  %.1 = phi i32 [ %.0.i, %save_attr_sz.exit ], [ %37, %29 ], [ 0, %21 ], [ %47, %44 ], [ %62, %48 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_attr_int(ptr noundef %0, i32 %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.24.val, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_keycode(ptr noundef %0, ptr readonly captures(none) %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_keycode_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %3, ptr noundef nonnull align 1 dereferenceable(28) %.24.val, i64 28, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 28, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 28, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_m33f(ptr noundef %0, ptr readonly captures(none) %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_m33f_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %3, ptr noundef nonnull align 1 dereferenceable(36) %.24.val, i64 36, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 36, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 36, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_m33d(ptr noundef %0, ptr readonly captures(none) %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_m33d_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(72) %.24.val, i64 72, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 72, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 72, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_m44f(ptr noundef %0, ptr readonly captures(none) %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_m44f_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(64) %.24.val, i64 64, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 64, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_m44d(ptr noundef %0, ptr readonly captures(none) %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_m44d_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %3, ptr noundef nonnull align 1 dereferenceable(128) %.24.val, i64 128, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 128, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_preview(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 8, !tbaa !80
  store i32 %7, ptr %4, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !43
  %11 = shl i32 %7, 2
  %12 = mul i32 %9, %11
  %13 = zext i32 %12 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = icmp ugt i32 %12, 2147483639
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = tail call i32 %17(ptr noundef %0, i32 noundef 3) #6
  br label %save_attr_sz.exit

19:                                               ; preds = %2
  %20 = add nuw nsw i32 %12, 8
  store i32 %20, ptr %3, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = call i32 %22(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %23) #6
  br label %save_attr_sz.exit

save_attr_sz.exit:                                ; preds = %15, %19
  %.0.i = phi i32 [ %18, %15 ], [ %24, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %save_attr_sz.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 8, ptr noundef nonnull %29) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = load ptr, ptr %27, align 8, !tbaa !46
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = call i32 %33(ptr noundef nonnull %0, ptr noundef %36, i64 noundef %13, ptr noundef nonnull %29) #6
  br label %.thread

.thread:                                          ; preds = %save_attr_sz.exit, %32, %26
  %.1 = phi i32 [ %37, %32 ], [ %30, %26 ], [ %.0.i, %save_attr_sz.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_rational(ptr noundef %0, i64 %.24.val.0.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_rational_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.24.val.0.val, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_string(ptr noundef %0, ptr readonly captures(none) %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %.24.val, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef 3) #6
  br label %save_attr_sz.exit

9:                                                ; preds = %1
  store i32 %3, ptr %2, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = call i32 %11(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %12) #6
  br label %save_attr_sz.exit

save_attr_sz.exit:                                ; preds = %5, %9
  %.0.i = phi i32 [ %8, %5 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %save_attr_sz.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %.24.val, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load i32, ptr %.24.val, align 8, !tbaa !84
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = call i32 %17(ptr noundef nonnull %0, ptr noundef %19, i64 noundef %21, ptr noundef nonnull %22) #6
  br label %24

24:                                               ; preds = %15, %save_attr_sz.exit
  %.0 = phi i32 [ %23, %15 ], [ %.0.i, %save_attr_sz.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_string_vector(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %16

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %26

._crit_edge:                                      ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = icmp ugt i64 %31, 2147483647
  br i1 %11, label %12, label %16

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = tail call i32 %14(ptr noundef %0, i32 noundef 3) #6
  br label %save_attr_sz.exit

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.025.lcssa43 = phi i64 [ 0, %._crit_edge.thread ], [ %31, %._crit_edge ]
  %17 = trunc nuw nsw i64 %.025.lcssa43 to i32
  store i32 %17, ptr %4, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = call i32 %19(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %20) #6
  br label %save_attr_sz.exit

save_attr_sz.exit:                                ; preds = %12, %16
  %.0.i = phi i32 [ %15, %12 ], [ %21, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq i32 %.0.i, 0
  br i1 %22, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %save_attr_sz.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %32

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.02529 = phi i64 [ 0, %.lr.ph ], [ %31, %26 ]
  %27 = add i64 %.02529, 4
  %28 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %29 = load i32, ptr %28, align 8, !tbaa !84
  %30 = sext i32 %29 to i64
  %31 = add i64 %27, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !86

32:                                               ; preds = %.lr.ph33, %50
  %indvars.iv38 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next39, %50 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv38, %35
  br i1 %36, label %37, label %.critedge

.critedge:                                        ; preds = %save_attr_sz.exit28, %32, %50, %save_attr_sz.exit
  %.0.lcssa = phi i32 [ %.0.i, %save_attr_sz.exit ], [ %.0.i27, %save_attr_sz.exit28 ], [ %56, %50 ], [ 0, %32 ]
  ret i32 %.0.lcssa

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv38
  %41 = load i32, ptr %40, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %25, align 8, !tbaa !54
  %45 = call i32 %44(ptr noundef nonnull %0, i32 noundef 3) #6
  br label %save_attr_sz.exit28

46:                                               ; preds = %37
  store i32 %41, ptr %3, align 4, !tbaa !43
  %47 = load ptr, ptr %23, align 8, !tbaa !46
  %48 = call i32 %47(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %24) #6
  br label %save_attr_sz.exit28

save_attr_sz.exit28:                              ; preds = %43, %46
  %.0.i27 = phi i32 [ %45, %43 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = icmp eq i32 %.0.i27, 0
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %save_attr_sz.exit28
  %51 = load ptr, ptr %23, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = load i32, ptr %40, align 8, !tbaa !84
  %55 = sext i32 %54 to i64
  %56 = call i32 %51(ptr noundef nonnull %0, ptr noundef %53, i64 noundef %55, ptr noundef nonnull %24) #6
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %32, label %.critedge, !llvm.loop !87
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_tiledesc(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 1, !tbaa !88
  store i32 %7, ptr %4, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 1, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 9, ptr %3, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = call i32 %12(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %13) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %2
  %17 = load ptr, ptr %11, align 8, !tbaa !46
  %18 = call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 8, ptr noundef nonnull %13) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 1, ptr noundef nonnull %13) #6
  br label %.thread

.thread:                                          ; preds = %2, %20, %16
  %.1 = phi i32 [ %24, %20 ], [ %18, %16 ], [ %14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_timecode(ptr noundef %0, i64 %.24.val.0.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_timecode_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.24.val.0.val, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_v2i(ptr noundef %0, i64 %.24.val.0.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_v2i_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.24.val.0.val, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_v2f(ptr noundef %0, i64 %.24.val.0.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_v2f_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.24.val.0.val, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_v2d(ptr noundef %0, ptr readonly captures(none) %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_v2d_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %.24.val, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 16, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_v3i(ptr noundef %0, ptr readonly captures(none) %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_v3i_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) %.24.val, i64 12, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 12, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 12, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_v3f(ptr noundef %0, ptr readonly captures(none) %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_v3f_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) %.24.val, i64 12, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 12, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 12, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_v3d(ptr noundef %0, ptr readonly captures(none) %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.exr_attr_v3d_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) %.24.val, i64 24, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 24, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = call i32 %5(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 24, ptr noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_opaque(ptr noundef %0, ptr %.24.val) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = call i32 @exr_attr_opaquedata_pack(ptr noundef %0, ptr noundef %.24.val, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %28

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = call i32 %11(ptr noundef %0, i32 noundef 3) #6
  br label %save_attr_sz.exit

13:                                               ; preds = %6
  store i32 %7, ptr %2, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = call i32 %15(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %16) #6
  br label %save_attr_sz.exit

save_attr_sz.exit:                                ; preds = %9, %13
  %.0.i = phi i32 [ %12, %9 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = icmp eq i32 %.0.i, 0
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %28

21:                                               ; preds = %save_attr_sz.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = call i32 %23(ptr noundef nonnull %0, ptr noundef %24, i64 noundef %25, ptr noundef nonnull %26) #6
  br label %28

28:                                               ; preds = %save_attr_sz.exit, %21, %1
  %.011 = phi i32 [ %5, %1 ], [ %27, %21 ], [ %.0.i, %save_attr_sz.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @exr_attr_opaquedata_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 5}
!4 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !11, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !13, i64 200, !20, i64 464, !21, i64 472, !14, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !8, i64 548}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_priv_exr_part_t", !8, i64 0, !8, i64 4, !14, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !16, i64 160, !8, i64 176, !8, i64 180, !8, i64 184, !11, i64 188, !8, i64 192, !8, i64 196, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !19, i64 240, !19, i64 242, !8, i64 244, !12, i64 248, !5, i64 256}
!14 = !{!"exr_attribute_list", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !10, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 4}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!21 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!22 = !{!4, !5, i64 2}
!23 = !{!4, !8, i64 196}
!24 = !{!4, !21, i64 472}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!20, !20, i64 0}
!28 = !{!13, !8, i64 8}
!29 = !{!13, !15, i64 16}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !5, i64 16}
!32 = !{!"", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !8, i64 20, !5, i64 24}
!33 = !{!32, !5, i64 17}
!34 = !{!32, !8, i64 20}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !8, i64 0}
!37 = !{!"", !8, i64 0, !8, i64 4, !10, i64 8}
!38 = !{!37, !10, i64 8}
!39 = distinct !{!39, !26}
!40 = !{!41, !8, i64 0}
!41 = !{!"", !7, i64 0, !8, i64 16, !5, i64 20, !5, i64 21, !8, i64 24, !8, i64 28}
!42 = distinct !{!42, !26}
!43 = !{!8, !8, i64 0}
!44 = !{!4, !5, i64 4}
!45 = !{!4, !5, i64 3}
!46 = !{!4, !10, i64 48}
!47 = !{!4, !5, i64 545}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{!13, !15, i64 24}
!51 = !{!32, !9, i64 0}
!52 = distinct !{!52, !26}
!53 = !{!32, !9, i64 8}
!54 = !{!4, !10, i64 56}
!55 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43}
!56 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 12, i64 4, !57}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !26}
!59 = !{!41, !8, i64 16}
!60 = !{!41, !8, i64 24}
!61 = !{!41, !8, i64 28}
!62 = !{!41, !5, i64 20}
!63 = !{!41, !9, i64 8}
!64 = distinct !{!64, !26}
!65 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 12, i64 4, !57, i64 16, i64 4, !57, i64 20, i64 4, !57, i64 24, i64 4, !57, i64 28, i64 4, !57}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !5, i64 0}
!68 = !{!69, !8, i64 0}
!69 = !{!"", !8, i64 0, !8, i64 4, !70, i64 8}
!70 = !{!"p1 float", !10, i64 0}
!71 = !{!69, !8, i64 4}
!72 = !{!69, !70, i64 8}
!73 = !{!4, !10, i64 88}
!74 = !{!4, !10, i64 96}
!75 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43, i64 16, i64 4, !43, i64 20, i64 4, !43, i64 24, i64 4, !43}
!76 = !{i64 0, i64 36, !35}
!77 = !{i64 0, i64 72, !35}
!78 = !{i64 0, i64 64, !35}
!79 = !{i64 0, i64 128, !35}
!80 = !{!81, !8, i64 0}
!81 = !{!"", !8, i64 0, !8, i64 4, !12, i64 8, !9, i64 16}
!82 = !{!81, !8, i64 4}
!83 = !{!81, !9, i64 16}
!84 = !{!7, !8, i64 0}
!85 = !{!7, !9, i64 8}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = !{!89, !8, i64 0}
!89 = !{!"", !8, i64 0, !8, i64 4, !5, i64 8}
!90 = !{!89, !8, i64 4}
!91 = !{i64 0, i64 8, !66, i64 8, i64 8, !66}
!92 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43}
!93 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57}
!94 = !{i64 0, i64 8, !66, i64 8, i64 8, !66, i64 16, i64 8, !66}
