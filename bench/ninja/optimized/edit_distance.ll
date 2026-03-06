; ModuleID = 'bench/ninja/original/edit_distance.ll'
source_filename = "bench/ninja/original/edit_distance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12EditDistanceRK11StringPieceS1_bi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %sext = add i64 %11, 4294967296
  %12 = ashr exact i64 %sext, 32
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc60

.noexc60:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = ashr exact i64 %sext, 30
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #7
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  store i32 0, ptr %15, align 4, !tbaa !11
  %17 = add nsw i64 %12, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc60
  %19 = getelementptr i8, ptr %15, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !11
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc60, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.21.0 = phi ptr [ %16, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc60 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.072.0 = phi ptr [ %15, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %15, %.noexc60 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not89 = icmp slt i32 %10, 1
  br i1 %.not89, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %20 = add nuw nsw i64 %9, 1
  %wide.trip.count = and i64 %20, 4294967295
  br label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not5496 = icmp slt i32 %7, 1
  br i1 %.not5496, label %.thread, label %.lr.ph100.split.us

.preheader.thread:                                ; preds = %.lr.ph
  %.not5496184 = icmp slt i32 %7, 1
  br i1 %.not5496184, label %.thread, label %.lr.ph100.split

.lr.ph100.split.us:                               ; preds = %.preheader
  %.not56 = icmp eq i32 %3, 0
  %21 = add nsw i32 %3, 1
  br i1 %.not56, label %..thread_crit_edge.split.us, label %.lr.ph100.split.us.split.preheader

.lr.ph100.split.us.split.preheader:               ; preds = %.lr.ph100.split.us
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %22 = add nuw i32 %smax, 1
  br label %.lr.ph100.split.us.split

.lr.ph100.split.us.split:                         ; preds = %.lr.ph100.split.us.split.preheader, %23
  %.099.us = phi i32 [ %spec.select59.us, %23 ], [ undef, %.lr.ph100.split.us.split.preheader ]
  %.05097.us = phi i32 [ %24, %23 ], [ 1, %.lr.ph100.split.us.split.preheader ]
  %.not121 = icmp sgt i32 %.05097.us, %3
  %spec.select59.us = select i1 %.not121, i32 %21, i32 %.099.us
  %exitcond172 = icmp eq i32 %.05097.us, %22
  br i1 %exitcond172, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %.lr.ph100.split.us.split
  %24 = add nuw i32 %.05097.us, 1
  %exitcond173.not = icmp eq i32 %.05097.us, %7
  br i1 %exitcond173.not, label %..thread_crit_edge.split.us, label %.lr.ph100.split.us.split, !llvm.loop !13

..thread_crit_edge.split.us:                      ; preds = %23, %.lr.ph100.split.us
  %.us-phi = phi i32 [ %7, %.lr.ph100.split.us ], [ %.05097.us, %23 ]
  store i32 %.us-phi, ptr %.sroa.072.0, align 4, !tbaa !11
  br label %.thread

.lr.ph100.split:                                  ; preds = %.preheader.thread
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %1, align 8
  %.not56185 = icmp eq i32 %3, 0
  %27 = add nsw i32 %3, 1
  %28 = add nuw nsw i64 %9, 1
  %29 = add nuw nsw i64 %6, 1
  %wide.trip.count170 = and i64 %29, 4294967295
  %wide.trip.count165 = and i64 %28, 4294967295
  br i1 %2, label %.lr.ph100.split.split.us, label %.lr.ph100.split.split

.lr.ph100.split.split.us:                         ; preds = %.lr.ph100.split
  br i1 %.not56185, label %.lr.ph95.us.us, label %.lr.ph95.us

.lr.ph95.us.us:                                   ; preds = %.lr.ph100.split.split.us, %._crit_edge.split.us.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %._crit_edge.split.us.us.us ], [ 1, %.lr.ph100.split.split.us ]
  %30 = trunc nuw nsw i64 %indvars.iv167 to i32
  store i32 %30, ptr %.sroa.072.0, align 4, !tbaa !11
  %31 = add nsw i64 %indvars.iv167, -1
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %33 = trunc nuw nsw i64 %31 to i32
  %.pre176 = load i8, ptr %32, align 1, !tbaa !15
  br label %34

34:                                               ; preds = %34, %.lr.ph95.us.us
  %35 = phi i32 [ %.sroa.speculated.us.us.us, %34 ], [ %30, %.lr.ph95.us.us ]
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %34 ], [ 1, %.lr.ph95.us.us ]
  %.04793.us.us.us = phi i32 [ %37, %34 ], [ %33, %.lr.ph95.us.us ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.072.0, i64 %indvars.iv162
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = getelementptr i8, ptr %26, i64 %indvars.iv162
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = icmp ne i8 %.pre176, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %.04793.us.us.us, %42
  %44 = tail call i32 @llvm.smin.i32(i32 %37, i32 %35)
  %45 = add nsw i32 %44, 1
  %.sroa.speculated.us.us.us = tail call i32 @llvm.smin.i32(i32 %45, i32 %43)
  store i32 %.sroa.speculated.us.us.us, ptr %36, align 4, !tbaa !11
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge.split.us.us.us, label %34, !llvm.loop !16

._crit_edge.split.us.us.us:                       ; preds = %34
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.thread, label %.lr.ph95.us.us, !llvm.loop !13

.lr.ph95.us:                                      ; preds = %.lr.ph100.split.split.us, %50
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %50 ], [ 1, %.lr.ph100.split.split.us ]
  %46 = trunc nuw nsw i64 %indvars.iv157 to i32
  store i32 %46, ptr %.sroa.072.0, align 4, !tbaa !11
  %47 = add nsw i64 %indvars.iv157, -1
  %48 = getelementptr inbounds i8, ptr %25, i64 %47
  %49 = trunc nuw nsw i64 %47 to i32
  %.pre175 = load i8, ptr %48, align 1, !tbaa !15
  br label %51

50:                                               ; preds = %._crit_edge.split.us.us
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count170
  br i1 %exitcond161.not, label %.thread, label %.lr.ph95.us, !llvm.loop !13

51:                                               ; preds = %51, %.lr.ph95.us
  %52 = phi i32 [ %.sroa.speculated.us.us, %51 ], [ %46, %.lr.ph95.us ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %51 ], [ 1, %.lr.ph95.us ]
  %.04793.us.us = phi i32 [ %54, %51 ], [ %49, %.lr.ph95.us ]
  %.08692.us.us = phi i32 [ %.sroa.speculated68.us.us, %51 ], [ %46, %.lr.ph95.us ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.072.0, i64 %indvars.iv152
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = getelementptr i8, ptr %26, i64 %indvars.iv152
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = icmp ne i8 %.pre175, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %.04793.us.us, %59
  %61 = tail call i32 @llvm.smin.i32(i32 %54, i32 %52)
  %62 = add nsw i32 %61, 1
  %.sroa.speculated.us.us = tail call i32 @llvm.smin.i32(i32 %62, i32 %60)
  store i32 %.sroa.speculated.us.us, ptr %53, align 4, !tbaa !11
  %.sroa.speculated68.us.us = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.us.us, i32 %.08692.us.us)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count165
  br i1 %exitcond156.not, label %._crit_edge.split.us.us, label %51, !llvm.loop !16

._crit_edge.split.us.us:                          ; preds = %51
  %.not118 = icmp sgt i32 %.sroa.speculated68.us.us, %3
  br i1 %.not118, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

.lr.ph100.split.split:                            ; preds = %.lr.ph100.split
  br i1 %.not56185, label %.lr.ph95.us109, label %.lr.ph95

.lr.ph95.us109:                                   ; preds = %.lr.ph100.split.split, %._crit_edge.split.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge.split.us ], [ 1, %.lr.ph100.split.split ]
  %63 = trunc nuw nsw i64 %indvars.iv147 to i32
  store i32 %63, ptr %.sroa.072.0, align 4, !tbaa !11
  %64 = add nsw i64 %indvars.iv147, -1
  %65 = getelementptr inbounds i8, ptr %25, i64 %64
  %66 = trunc nuw nsw i64 %64 to i32
  %.pre174 = load i8, ptr %65, align 1, !tbaa !15
  br label %67

67:                                               ; preds = %80, %.lr.ph95.us109
  %68 = phi i32 [ %storemerge116, %80 ], [ %63, %.lr.ph95.us109 ]
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %80 ], [ 1, %.lr.ph95.us109 ]
  %.04793.us = phi i32 [ %70, %80 ], [ %66, %.lr.ph95.us109 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.072.0, i64 %indvars.iv142
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = add nsw i64 %indvars.iv142, -1
  %72 = getelementptr inbounds i8, ptr %26, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = icmp eq i8 %.pre174, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.072.0, i64 %71
  %77 = icmp slt i32 %70, %68
  %..i62.us = select i1 %77, ptr %69, ptr %76
  %78 = load i32, ptr %..i62.us, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  br label %80

80:                                               ; preds = %67, %75
  %storemerge116 = phi i32 [ %79, %75 ], [ %.04793.us, %67 ]
  store i32 %storemerge116, ptr %69, align 4, !tbaa !11
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count165
  br i1 %exitcond146.not, label %._crit_edge.split.us, label %67, !llvm.loop !16

._crit_edge.split.us:                             ; preds = %80
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count170
  br i1 %exitcond151.not, label %.thread, label %.lr.ph95.us109, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.072.0, i64 %indvars.iv
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %82, ptr %81, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.thread, label %.lr.ph, !llvm.loop !17

83:                                               ; preds = %._crit_edge.split
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count170
  br i1 %exitcond141.not, label %.thread, label %.lr.ph95, !llvm.loop !13

.lr.ph95:                                         ; preds = %.lr.ph100.split.split, %83
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %83 ], [ 1, %.lr.ph100.split.split ]
  %84 = trunc nuw nsw i64 %indvars.iv137 to i32
  store i32 %84, ptr %.sroa.072.0, align 4, !tbaa !11
  %85 = add nsw i64 %indvars.iv137, -1
  %86 = getelementptr inbounds i8, ptr %25, i64 %85
  %87 = trunc nuw nsw i64 %85 to i32
  %.pre = load i8, ptr %86, align 1, !tbaa !15
  br label %88

._crit_edge.split:                                ; preds = %101
  %.not = icmp sgt i32 %.sroa.speculated68, %3
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %83

88:                                               ; preds = %.lr.ph95, %101
  %89 = phi i32 [ %84, %.lr.ph95 ], [ %storemerge, %101 ]
  %indvars.iv132 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next133, %101 ]
  %.04793 = phi i32 [ %87, %.lr.ph95 ], [ %91, %101 ]
  %.08692 = phi i32 [ %84, %.lr.ph95 ], [ %.sroa.speculated68, %101 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.072.0, i64 %indvars.iv132
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = add nsw i64 %indvars.iv132, -1
  %93 = getelementptr inbounds i8, ptr %26, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = icmp eq i8 %.pre, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.072.0, i64 %92
  %98 = icmp slt i32 %91, %89
  %..i62 = select i1 %98, ptr %90, ptr %97
  %99 = load i32, ptr %..i62, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  br label %101

101:                                              ; preds = %88, %96
  %storemerge = phi i32 [ %100, %96 ], [ %.04793, %88 ]
  store i32 %storemerge, ptr %90, align 4, !tbaa !11
  %.sroa.speculated68 = tail call i32 @llvm.smin.i32(i32 %storemerge, i32 %.08692)
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count165
  br i1 %exitcond136.not, label %._crit_edge.split, label %88, !llvm.loop !16

.thread:                                          ; preds = %83, %._crit_edge.split.us, %50, %._crit_edge.split.us.us.us, %.preheader.thread, %..thread_crit_edge.split.us, %.preheader
  %102 = ashr exact i64 %11, 30
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.lr.ph100.split.us.split, %.thread
  %.3 = phi i32 [ %104, %.thread ], [ %27, %._crit_edge.split.us.us ], [ %spec.select59.us, %.lr.ph100.split.us.split ], [ %27, %._crit_edge.split ]
  %105 = ptrtoint ptr %.sroa.21.0 to i64
  %106 = ptrtoint ptr %.sroa.072.0 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.0, i64 noundef %107) #8
  ret i32 %.3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTS11StringPiece", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
