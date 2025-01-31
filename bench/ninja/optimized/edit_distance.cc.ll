; ModuleID = 'bench/ninja/original/edit_distance.cc.ll'
source_filename = "bench/ninja/original/edit_distance.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12EditDistanceRK11StringPieceS1_bi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %sext = add i64 %11, 4294967296
  %12 = icmp slt i64 %sext, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc54

.noexc54:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = lshr exact i64 %sext, 30
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #7
  store i32 0, ptr %14, align 4
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc54
  %16 = getelementptr i8, ptr %14, i64 4
  %17 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %17, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc54, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %14, %.noexc54 ], [ %14, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not83 = icmp slt i32 %10, 1
  br i1 %.not83, label %.preheader.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %18 = add nuw nsw i64 %9, 1
  %wide.trip.count = and i64 %18, 4294967295
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not4990 = icmp slt i32 %7, 1
  br i1 %.not4990, label %._crit_edge94, label %.lr.ph93

.preheader.thread:                                ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not4990159 = icmp slt i32 %7, 1
  br i1 %.not4990159, label %._crit_edge94, label %.lr.ph93.thread

.lr.ph93.thread:                                  ; preds = %.preheader.thread
  %.not52.not160 = icmp eq i32 %3, 0
  br i1 %.not52.not160, label %._crit_edge94.split.us, label %.lr.ph93.split.us.split.preheader

.lr.ph93:                                         ; preds = %.preheader
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %1, align 8
  %.not52.not = icmp eq i32 %3, 0
  %21 = add nuw nsw i64 %9, 1
  %22 = add nuw nsw i64 %6, 1
  %wide.trip.count152 = and i64 %22, 4294967295
  %wide.trip.count147 = and i64 %21, 4294967295
  br i1 %2, label %.lr.ph93.split.split.us, label %.lr.ph93.split.split

.lr.ph93.split.us.split.preheader:                ; preds = %.lr.ph93.thread
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %23 = add nuw i32 %smax, 1
  br label %.lr.ph93.split.us.split

.lr.ph93.split.us.split:                          ; preds = %.lr.ph93.split.us.split.preheader, %24
  %.04591.us = phi i32 [ %25, %24 ], [ 1, %.lr.ph93.split.us.split.preheader ]
  %exitcond154 = icmp eq i32 %.04591.us, %23
  br i1 %exitcond154, label %.split, label %24

24:                                               ; preds = %.lr.ph93.split.us.split
  %25 = add nuw i32 %.04591.us, 1
  %exitcond155.not = icmp eq i32 %.04591.us, %7
  br i1 %exitcond155.not, label %._crit_edge94.split.us, label %.lr.ph93.split.us.split, !llvm.loop !5

._crit_edge94.split.us:                           ; preds = %24, %.lr.ph93.thread
  %.us-phi = phi i32 [ %7, %.lr.ph93.thread ], [ %.04591.us, %24 ]
  store i32 %.us-phi, ptr %.sroa.0.0, align 4
  br label %._crit_edge94

.lr.ph93.split.split.us:                          ; preds = %.lr.ph93
  %invariant.gep167 = getelementptr i8, ptr %20, i64 -1
  br i1 %.not52.not, label %.lr.ph89.us.us, label %.lr.ph89.us

.lr.ph89.us.us:                                   ; preds = %.lr.ph93.split.split.us, %._crit_edge.split.us.us.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge.split.us.us.us ], [ 1, %.lr.ph93.split.split.us ]
  %26 = trunc nuw nsw i64 %indvars.iv149 to i32
  store i32 %26, ptr %.sroa.0.0, align 4
  %27 = add nsw i64 %indvars.iv149, -1
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  %29 = trunc nuw nsw i64 %27 to i32
  %.pre158 = load i8, ptr %28, align 1
  br label %30

30:                                               ; preds = %30, %.lr.ph89.us.us
  %31 = phi i32 [ %.sroa.speculated.us.us.us, %30 ], [ %26, %.lr.ph89.us.us ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %30 ], [ 1, %.lr.ph89.us.us ]
  %.04487.us.us.us = phi i32 [ %33, %30 ], [ %29, %.lr.ph89.us.us ]
  %32 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv144
  %33 = load i32, ptr %32, align 4
  %gep168 = getelementptr i8, ptr %invariant.gep167, i64 %indvars.iv144
  %34 = load i8, ptr %gep168, align 1
  %35 = icmp ne i8 %.pre158, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %.04487.us.us.us, %36
  %38 = tail call i32 @llvm.smin.i32(i32 %33, i32 %31)
  %39 = add nsw i32 %38, 1
  %.sroa.speculated.us.us.us = tail call i32 @llvm.smin.i32(i32 %39, i32 %37)
  store i32 %.sroa.speculated.us.us.us, ptr %32, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge.split.us.us.us, label %30, !llvm.loop !7

._crit_edge.split.us.us.us:                       ; preds = %30
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge94, label %.lr.ph89.us.us, !llvm.loop !5

.lr.ph89.us:                                      ; preds = %.lr.ph93.split.split.us, %44
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %44 ], [ 1, %.lr.ph93.split.split.us ]
  %40 = trunc nuw nsw i64 %indvars.iv139 to i32
  store i32 %40, ptr %.sroa.0.0, align 4
  %41 = add nsw i64 %indvars.iv139, -1
  %42 = getelementptr inbounds i8, ptr %19, i64 %41
  %43 = trunc nuw nsw i64 %41 to i32
  %.pre157 = load i8, ptr %42, align 1
  br label %45

44:                                               ; preds = %._crit_edge.split.us.us
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count152
  br i1 %exitcond143.not, label %._crit_edge94, label %.lr.ph89.us, !llvm.loop !5

45:                                               ; preds = %45, %.lr.ph89.us
  %46 = phi i32 [ %.sroa.speculated.us.us, %45 ], [ %40, %.lr.ph89.us ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %45 ], [ 1, %.lr.ph89.us ]
  %.04487.us.us = phi i32 [ %48, %45 ], [ %43, %.lr.ph89.us ]
  %.08286.us.us = phi i32 [ %.sroa.speculated62.us.us, %45 ], [ %40, %.lr.ph89.us ]
  %47 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv134
  %48 = load i32, ptr %47, align 4
  %gep = getelementptr i8, ptr %invariant.gep167, i64 %indvars.iv134
  %49 = load i8, ptr %gep, align 1
  %50 = icmp ne i8 %.pre157, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %.04487.us.us, %51
  %53 = tail call i32 @llvm.smin.i32(i32 %48, i32 %46)
  %54 = add nsw i32 %53, 1
  %.sroa.speculated.us.us = tail call i32 @llvm.smin.i32(i32 %54, i32 %52)
  store i32 %.sroa.speculated.us.us, ptr %47, align 4
  %.sroa.speculated62.us.us = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.us.us, i32 %.08286.us.us)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count147
  br i1 %exitcond138.not, label %._crit_edge.split.us.us, label %45, !llvm.loop !7

._crit_edge.split.us.us:                          ; preds = %45
  %55 = icmp sgt i32 %.sroa.speculated62.us.us, %3
  br i1 %55, label %.split, label %44

.lr.ph93.split.split:                             ; preds = %.lr.ph93
  br i1 %.not52.not, label %.lr.ph89.us98, label %.lr.ph89

.lr.ph89.us98:                                    ; preds = %.lr.ph93.split.split, %._crit_edge.split.us
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %._crit_edge.split.us ], [ 1, %.lr.ph93.split.split ]
  %56 = trunc nuw nsw i64 %indvars.iv129 to i32
  store i32 %56, ptr %.sroa.0.0, align 4
  %57 = add nsw i64 %indvars.iv129, -1
  %58 = getelementptr inbounds i8, ptr %19, i64 %57
  %59 = trunc nuw nsw i64 %57 to i32
  %.pre156 = load i8, ptr %58, align 1
  br label %60

60:                                               ; preds = %73, %.lr.ph89.us98
  %61 = phi i32 [ %storemerge, %73 ], [ %56, %.lr.ph89.us98 ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %73 ], [ 1, %.lr.ph89.us98 ]
  %.04487.us = phi i32 [ %63, %73 ], [ %59, %.lr.ph89.us98 ]
  %62 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv124
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i64 %indvars.iv124, -1
  %65 = getelementptr inbounds i8, ptr %20, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %.pre156, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %64
  %70 = icmp slt i32 %63, %61
  %..i56.us = select i1 %70, ptr %62, ptr %69
  %71 = load i32, ptr %..i56.us, align 4
  %72 = add nsw i32 %71, 1
  br label %73

73:                                               ; preds = %60, %68
  %storemerge = phi i32 [ %72, %68 ], [ %.04487.us, %60 ]
  store i32 %storemerge, ptr %62, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count147
  br i1 %exitcond128.not, label %._crit_edge.split.us, label %60, !llvm.loop !7

._crit_edge.split.us:                             ; preds = %73
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count152
  br i1 %exitcond133.not, label %._crit_edge94, label %.lr.ph89.us98, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %74 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !8

76:                                               ; preds = %._crit_edge.split
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count152
  br i1 %exitcond123.not, label %._crit_edge94, label %.lr.ph89, !llvm.loop !5

.lr.ph89:                                         ; preds = %.lr.ph93.split.split, %76
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %76 ], [ 1, %.lr.ph93.split.split ]
  %77 = trunc nuw nsw i64 %indvars.iv119 to i32
  store i32 %77, ptr %.sroa.0.0, align 4
  %78 = add nsw i64 %indvars.iv119, -1
  %79 = getelementptr inbounds i8, ptr %19, i64 %78
  %80 = trunc nuw nsw i64 %78 to i32
  %.pre = load i8, ptr %79, align 1
  br label %81

81:                                               ; preds = %.lr.ph89, %94
  %82 = phi i32 [ %77, %.lr.ph89 ], [ %storemerge103, %94 ]
  %indvars.iv114 = phi i64 [ 1, %.lr.ph89 ], [ %indvars.iv.next115, %94 ]
  %.04487 = phi i32 [ %80, %.lr.ph89 ], [ %84, %94 ]
  %.08286 = phi i32 [ %77, %.lr.ph89 ], [ %.sroa.speculated62, %94 ]
  %83 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv114
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i64 %indvars.iv114, -1
  %86 = getelementptr inbounds i8, ptr %20, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %.pre, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %85
  %91 = icmp slt i32 %84, %82
  %..i56 = select i1 %91, ptr %83, ptr %90
  %92 = load i32, ptr %..i56, align 4
  %93 = add nsw i32 %92, 1
  br label %94

94:                                               ; preds = %81, %89
  %storemerge103 = phi i32 [ %93, %89 ], [ %.04487, %81 ]
  store i32 %storemerge103, ptr %83, align 4
  %.sroa.speculated62 = tail call i32 @llvm.smin.i32(i32 %storemerge103, i32 %.08286)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count147
  br i1 %exitcond118.not, label %._crit_edge.split, label %81, !llvm.loop !7

._crit_edge.split:                                ; preds = %94
  %95 = icmp sgt i32 %.sroa.speculated62, %3
  br i1 %95, label %.split, label %76

.split:                                           ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.lr.ph93.split.us.split
  %96 = add nsw i32 %3, 1
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge94:                                    ; preds = %76, %._crit_edge.split.us, %44, %._crit_edge.split.us.us.us, %.preheader.thread, %._crit_edge94.split.us, %.preheader
  %97 = ashr exact i64 %11, 30
  %98 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %97
  %99 = load i32, ptr %98, align 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge94, %.split
  %.0 = phi i32 [ %96, %.split ], [ %99, %._crit_edge94 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #8
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
