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
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %12
  store i32 0, ptr %15, align 4, !tbaa !11
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc60
  %18 = getelementptr i8, ptr %15, i64 4
  %19 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %19, i1 false), !tbaa !11
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc60, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.21.0 = phi ptr [ %16, %.noexc60 ], [ %16, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.072.0 = phi ptr [ %15, %.noexc60 ], [ %15, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not92 = icmp slt i32 %10, 1
  br i1 %.not92, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %20 = add nuw nsw i64 %9, 1
  %wide.trip.count = and i64 %20, 4294967295
  br label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not5499 = icmp slt i32 %7, 1
  br i1 %.not5499, label %.thread, label %.lr.ph103.split.us.preheader

.preheader.thread:                                ; preds = %.lr.ph
  %.not5499162 = icmp slt i32 %7, 1
  br i1 %.not5499162, label %.thread, label %.lr.ph103.split

.lr.ph103.split.us.preheader:                     ; preds = %.preheader
  %.not56 = icmp eq i32 %3, 0
  %21 = add nsw i32 %3, 1
  br label %.lr.ph103.split.us

.lr.ph103.split.us:                               ; preds = %.lr.ph103.split.us.preheader, %23
  %.050100.us = phi i32 [ %24, %23 ], [ 1, %.lr.ph103.split.us.preheader ]
  %22 = icmp sle i32 %.050100.us, %3
  %or.cond.not.us = or i1 %.not56, %22
  br i1 %or.cond.not.us, label %23, label %_ZNSt6vectorIiSaIiEED2Ev.exit

23:                                               ; preds = %.lr.ph103.split.us
  %24 = add nuw i32 %.050100.us, 1
  %exitcond159.not = icmp eq i32 %.050100.us, %7
  br i1 %exitcond159.not, label %..thread_crit_edge.split.us, label %.lr.ph103.split.us, !llvm.loop !13

..thread_crit_edge.split.us:                      ; preds = %23
  store i32 %7, ptr %.sroa.072.0, align 4, !tbaa !11
  br label %.thread

.lr.ph103.split:                                  ; preds = %.preheader.thread
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %1, align 8
  %.not56163 = icmp eq i32 %3, 0
  %27 = add nsw i32 %3, 1
  %28 = add nuw nsw i64 %9, 1
  %29 = add nuw nsw i64 %6, 1
  %wide.trip.count157 = and i64 %29, 4294967295
  %wide.trip.count152 = and i64 %28, 4294967295
  br i1 %2, label %.lr.ph98.us.preheader, label %.lr.ph103.split.split

.lr.ph98.us.preheader:                            ; preds = %.lr.ph103.split
  %invariant.gep = getelementptr i8, ptr %26, i64 -1
  br label %.lr.ph98.us

.lr.ph98.us:                                      ; preds = %.lr.ph98.us.preheader, %34
  %indvars.iv154 = phi i64 [ 1, %.lr.ph98.us.preheader ], [ %indvars.iv.next155, %34 ]
  %30 = trunc nuw nsw i64 %indvars.iv154 to i32
  store i32 %30, ptr %.sroa.072.0, align 4, !tbaa !11
  %31 = add nsw i64 %indvars.iv154, -1
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %33 = trunc nuw nsw i64 %31 to i32
  %.pre161 = load i8, ptr %32, align 1, !tbaa !16
  br label %35

34:                                               ; preds = %._crit_edge.split.us.us
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.thread, label %.lr.ph98.us, !llvm.loop !17

35:                                               ; preds = %35, %.lr.ph98.us
  %36 = phi i32 [ %.sroa.speculated.us.us, %35 ], [ %30, %.lr.ph98.us ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %35 ], [ 1, %.lr.ph98.us ]
  %.04796.us.us = phi i32 [ %38, %35 ], [ %33, %.lr.ph98.us ]
  %.08995.us.us = phi i32 [ %.sroa.speculated68.us.us, %35 ], [ %30, %.lr.ph98.us ]
  %37 = getelementptr inbounds nuw i32, ptr %.sroa.072.0, i64 %indvars.iv149
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv149
  %39 = load i8, ptr %gep, align 1, !tbaa !16
  %40 = icmp ne i8 %.pre161, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %.04796.us.us, %41
  %43 = tail call i32 @llvm.smin.i32(i32 %38, i32 %36)
  %44 = add nsw i32 %43, 1
  %.sroa.speculated.us.us = tail call i32 @llvm.smin.i32(i32 %44, i32 %42)
  store i32 %.sroa.speculated.us.us, ptr %37, align 4, !tbaa !11
  %.sroa.speculated68.us.us = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.us.us, i32 %.08995.us.us)
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge.split.us.us, label %35, !llvm.loop !18

._crit_edge.split.us.us:                          ; preds = %35
  %45 = icmp sle i32 %.sroa.speculated68.us.us, %3
  %or.cond.not.us108 = select i1 %.not56163, i1 true, i1 %45
  br i1 %or.cond.not.us108, label %34, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph103.split.split:                            ; preds = %.lr.ph103.split
  br i1 %.not56163, label %.lr.ph98.us112, label %.lr.ph98

.lr.ph98.us112:                                   ; preds = %.lr.ph103.split.split, %._crit_edge.split.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %._crit_edge.split.us ], [ 1, %.lr.ph103.split.split ]
  %46 = trunc nuw nsw i64 %indvars.iv144 to i32
  store i32 %46, ptr %.sroa.072.0, align 4, !tbaa !11
  %47 = add nsw i64 %indvars.iv144, -1
  %48 = getelementptr inbounds i8, ptr %25, i64 %47
  %49 = trunc nuw nsw i64 %47 to i32
  %.pre160 = load i8, ptr %48, align 1, !tbaa !16
  br label %50

50:                                               ; preds = %63, %.lr.ph98.us112
  %51 = phi i32 [ %storemerge119, %63 ], [ %46, %.lr.ph98.us112 ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %63 ], [ 1, %.lr.ph98.us112 ]
  %.04796.us = phi i32 [ %53, %63 ], [ %49, %.lr.ph98.us112 ]
  %52 = getelementptr inbounds nuw i32, ptr %.sroa.072.0, i64 %indvars.iv139
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = add nsw i64 %indvars.iv139, -1
  %55 = getelementptr inbounds i8, ptr %26, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = icmp eq i8 %.pre160, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i32, ptr %.sroa.072.0, i64 %54
  %60 = icmp slt i32 %53, %51
  %..i62.us = select i1 %60, ptr %52, ptr %59
  %61 = load i32, ptr %..i62.us, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  br label %63

63:                                               ; preds = %50, %58
  %storemerge119 = phi i32 [ %62, %58 ], [ %.04796.us, %50 ]
  store i32 %storemerge119, ptr %52, align 4, !tbaa !11
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count152
  br i1 %exitcond143.not, label %._crit_edge.split.us, label %50, !llvm.loop !19

._crit_edge.split.us:                             ; preds = %63
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count157
  br i1 %exitcond148.not, label %.thread, label %.lr.ph98.us112, !llvm.loop !20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds nuw i32, ptr %.sroa.072.0, i64 %indvars.iv
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.thread, label %.lr.ph, !llvm.loop !21

66:                                               ; preds = %._crit_edge.split
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count157
  br i1 %exitcond138.not, label %.thread, label %.lr.ph98, !llvm.loop !22

.lr.ph98:                                         ; preds = %.lr.ph103.split.split, %66
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %66 ], [ 1, %.lr.ph103.split.split ]
  %67 = trunc nuw nsw i64 %indvars.iv134 to i32
  store i32 %67, ptr %.sroa.072.0, align 4, !tbaa !11
  %68 = add nsw i64 %indvars.iv134, -1
  %69 = getelementptr inbounds i8, ptr %25, i64 %68
  %70 = trunc nuw nsw i64 %68 to i32
  %.pre = load i8, ptr %69, align 1, !tbaa !16
  br label %71

._crit_edge.split:                                ; preds = %84
  %.not = icmp sgt i32 %.sroa.speculated68, %3
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %66

71:                                               ; preds = %.lr.ph98, %84
  %72 = phi i32 [ %67, %.lr.ph98 ], [ %storemerge, %84 ]
  %indvars.iv129 = phi i64 [ 1, %.lr.ph98 ], [ %indvars.iv.next130, %84 ]
  %.04796 = phi i32 [ %70, %.lr.ph98 ], [ %74, %84 ]
  %.08995 = phi i32 [ %67, %.lr.ph98 ], [ %.sroa.speculated68, %84 ]
  %73 = getelementptr inbounds nuw i32, ptr %.sroa.072.0, i64 %indvars.iv129
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = add nsw i64 %indvars.iv129, -1
  %76 = getelementptr inbounds i8, ptr %26, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = icmp eq i8 %.pre, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i32, ptr %.sroa.072.0, i64 %75
  %81 = icmp slt i32 %74, %72
  %..i62 = select i1 %81, ptr %73, ptr %80
  %82 = load i32, ptr %..i62, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  br label %84

84:                                               ; preds = %71, %79
  %storemerge = phi i32 [ %83, %79 ], [ %.04796, %71 ]
  store i32 %storemerge, ptr %73, align 4, !tbaa !11
  %.sroa.speculated68 = tail call i32 @llvm.smin.i32(i32 %storemerge, i32 %.08995)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count152
  br i1 %exitcond133.not, label %._crit_edge.split, label %71, !llvm.loop !19

.thread:                                          ; preds = %66, %._crit_edge.split.us, %34, %.preheader.thread, %..thread_crit_edge.split.us, %.preheader
  %85 = ashr exact i64 %11, 30
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.lr.ph103.split.us, %.thread
  %.3 = phi i32 [ %87, %.thread ], [ %21, %.lr.ph103.split.us ], [ %27, %._crit_edge.split.us.us ], [ %27, %._crit_edge.split ]
  %88 = ptrtoint ptr %.sroa.21.0 to i64
  %89 = ptrtoint ptr %.sroa.072.0 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.0, i64 noundef %90) #8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
