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
  br i1 %.not5499, label %.thread, label %.lr.ph103.split.us

.preheader.thread:                                ; preds = %.lr.ph
  %.not5499180 = icmp slt i32 %7, 1
  br i1 %.not5499180, label %.thread, label %.lr.ph103.split

.lr.ph103.split.us:                               ; preds = %.preheader
  %.not56 = icmp eq i32 %3, 0
  %21 = add nsw i32 %3, 1
  br i1 %.not56, label %..thread_crit_edge.split.us, label %.lr.ph103.split.us.split.preheader

.lr.ph103.split.us.split.preheader:               ; preds = %.lr.ph103.split.us
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %22 = add nuw i32 %smax, 1
  br label %.lr.ph103.split.us.split

.lr.ph103.split.us.split:                         ; preds = %.lr.ph103.split.us.split.preheader, %23
  %.0102.us = phi i32 [ %spec.select59.us, %23 ], [ undef, %.lr.ph103.split.us.split.preheader ]
  %.050100.us = phi i32 [ %24, %23 ], [ 1, %.lr.ph103.split.us.split.preheader ]
  %.not124 = icmp sgt i32 %.050100.us, %3
  %spec.select59.us = select i1 %.not124, i32 %21, i32 %.0102.us
  %exitcond175 = icmp eq i32 %.050100.us, %22
  br i1 %exitcond175, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %.lr.ph103.split.us.split
  %24 = add nuw i32 %.050100.us, 1
  %exitcond176.not = icmp eq i32 %.050100.us, %7
  br i1 %exitcond176.not, label %..thread_crit_edge.split.us, label %.lr.ph103.split.us.split, !llvm.loop !13

..thread_crit_edge.split.us:                      ; preds = %23, %.lr.ph103.split.us
  %.us-phi = phi i32 [ %7, %.lr.ph103.split.us ], [ %.050100.us, %23 ]
  store i32 %.us-phi, ptr %.sroa.072.0, align 4, !tbaa !11
  br label %.thread

.lr.ph103.split:                                  ; preds = %.preheader.thread
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %1, align 8
  %.not56181 = icmp eq i32 %3, 0
  %27 = add nsw i32 %3, 1
  %28 = add nuw nsw i64 %9, 1
  %29 = add nuw nsw i64 %6, 1
  %wide.trip.count173 = and i64 %29, 4294967295
  %wide.trip.count168 = and i64 %28, 4294967295
  br i1 %2, label %.lr.ph103.split.split.us, label %.lr.ph103.split.split

.lr.ph103.split.split.us:                         ; preds = %.lr.ph103.split
  %invariant.gep189 = getelementptr i8, ptr %26, i64 -1
  br i1 %.not56181, label %.lr.ph98.us.us, label %.lr.ph98.us

.lr.ph98.us.us:                                   ; preds = %.lr.ph103.split.split.us, %._crit_edge.split.us.us.us
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %._crit_edge.split.us.us.us ], [ 1, %.lr.ph103.split.split.us ]
  %30 = trunc nuw nsw i64 %indvars.iv170 to i32
  store i32 %30, ptr %.sroa.072.0, align 4, !tbaa !11
  %31 = add nsw i64 %indvars.iv170, -1
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %33 = trunc nuw nsw i64 %31 to i32
  %.pre179 = load i8, ptr %32, align 1, !tbaa !15
  br label %34

34:                                               ; preds = %34, %.lr.ph98.us.us
  %35 = phi i32 [ %.sroa.speculated.us.us.us, %34 ], [ %30, %.lr.ph98.us.us ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %34 ], [ 1, %.lr.ph98.us.us ]
  %.04796.us.us.us = phi i32 [ %37, %34 ], [ %33, %.lr.ph98.us.us ]
  %36 = getelementptr inbounds nuw i32, ptr %.sroa.072.0, i64 %indvars.iv165
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %gep190 = getelementptr i8, ptr %invariant.gep189, i64 %indvars.iv165
  %38 = load i8, ptr %gep190, align 1, !tbaa !15
  %39 = icmp ne i8 %.pre179, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %.04796.us.us.us, %40
  %42 = tail call i32 @llvm.smin.i32(i32 %37, i32 %35)
  %43 = add nsw i32 %42, 1
  %.sroa.speculated.us.us.us = tail call i32 @llvm.smin.i32(i32 %43, i32 %41)
  store i32 %.sroa.speculated.us.us.us, ptr %36, align 4, !tbaa !11
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.split.us.us.us, label %34, !llvm.loop !16

._crit_edge.split.us.us.us:                       ; preds = %34
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.thread, label %.lr.ph98.us.us, !llvm.loop !13

.lr.ph98.us:                                      ; preds = %.lr.ph103.split.split.us, %48
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %48 ], [ 1, %.lr.ph103.split.split.us ]
  %44 = trunc nuw nsw i64 %indvars.iv160 to i32
  store i32 %44, ptr %.sroa.072.0, align 4, !tbaa !11
  %45 = add nsw i64 %indvars.iv160, -1
  %46 = getelementptr inbounds i8, ptr %25, i64 %45
  %47 = trunc nuw nsw i64 %45 to i32
  %.pre178 = load i8, ptr %46, align 1, !tbaa !15
  br label %49

48:                                               ; preds = %._crit_edge.split.us.us
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count173
  br i1 %exitcond164.not, label %.thread, label %.lr.ph98.us, !llvm.loop !13

49:                                               ; preds = %49, %.lr.ph98.us
  %50 = phi i32 [ %.sroa.speculated.us.us, %49 ], [ %44, %.lr.ph98.us ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %49 ], [ 1, %.lr.ph98.us ]
  %.04796.us.us = phi i32 [ %52, %49 ], [ %47, %.lr.ph98.us ]
  %.08995.us.us = phi i32 [ %.sroa.speculated68.us.us, %49 ], [ %44, %.lr.ph98.us ]
  %51 = getelementptr inbounds nuw i32, ptr %.sroa.072.0, i64 %indvars.iv155
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %gep = getelementptr i8, ptr %invariant.gep189, i64 %indvars.iv155
  %53 = load i8, ptr %gep, align 1, !tbaa !15
  %54 = icmp ne i8 %.pre178, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %.04796.us.us, %55
  %57 = tail call i32 @llvm.smin.i32(i32 %52, i32 %50)
  %58 = add nsw i32 %57, 1
  %.sroa.speculated.us.us = tail call i32 @llvm.smin.i32(i32 %58, i32 %56)
  store i32 %.sroa.speculated.us.us, ptr %51, align 4, !tbaa !11
  %.sroa.speculated68.us.us = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.us.us, i32 %.08995.us.us)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count168
  br i1 %exitcond159.not, label %._crit_edge.split.us.us, label %49, !llvm.loop !16

._crit_edge.split.us.us:                          ; preds = %49
  %.not121 = icmp sgt i32 %.sroa.speculated68.us.us, %3
  br i1 %.not121, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %48

.lr.ph103.split.split:                            ; preds = %.lr.ph103.split
  br i1 %.not56181, label %.lr.ph98.us112, label %.lr.ph98

.lr.ph98.us112:                                   ; preds = %.lr.ph103.split.split, %._crit_edge.split.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.split.us ], [ 1, %.lr.ph103.split.split ]
  %59 = trunc nuw nsw i64 %indvars.iv150 to i32
  store i32 %59, ptr %.sroa.072.0, align 4, !tbaa !11
  %60 = add nsw i64 %indvars.iv150, -1
  %61 = getelementptr inbounds i8, ptr %25, i64 %60
  %62 = trunc nuw nsw i64 %60 to i32
  %.pre177 = load i8, ptr %61, align 1, !tbaa !15
  br label %63

63:                                               ; preds = %76, %.lr.ph98.us112
  %64 = phi i32 [ %storemerge119, %76 ], [ %59, %.lr.ph98.us112 ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %76 ], [ 1, %.lr.ph98.us112 ]
  %.04796.us = phi i32 [ %66, %76 ], [ %62, %.lr.ph98.us112 ]
  %65 = getelementptr inbounds nuw i32, ptr %.sroa.072.0, i64 %indvars.iv145
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = add nsw i64 %indvars.iv145, -1
  %68 = getelementptr inbounds i8, ptr %26, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = icmp eq i8 %.pre177, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i32, ptr %.sroa.072.0, i64 %67
  %73 = icmp slt i32 %66, %64
  %..i62.us = select i1 %73, ptr %65, ptr %72
  %74 = load i32, ptr %..i62.us, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  br label %76

76:                                               ; preds = %63, %71
  %storemerge119 = phi i32 [ %75, %71 ], [ %.04796.us, %63 ]
  store i32 %storemerge119, ptr %65, align 4, !tbaa !11
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count168
  br i1 %exitcond149.not, label %._crit_edge.split.us, label %63, !llvm.loop !16

._crit_edge.split.us:                             ; preds = %76
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count173
  br i1 %exitcond154.not, label %.thread, label %.lr.ph98.us112, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %77 = getelementptr inbounds nuw i32, ptr %.sroa.072.0, i64 %indvars.iv
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %78, ptr %77, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.thread, label %.lr.ph, !llvm.loop !17

79:                                               ; preds = %._crit_edge.split
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count173
  br i1 %exitcond144.not, label %.thread, label %.lr.ph98, !llvm.loop !13

.lr.ph98:                                         ; preds = %.lr.ph103.split.split, %79
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %79 ], [ 1, %.lr.ph103.split.split ]
  %80 = trunc nuw nsw i64 %indvars.iv140 to i32
  store i32 %80, ptr %.sroa.072.0, align 4, !tbaa !11
  %81 = add nsw i64 %indvars.iv140, -1
  %82 = getelementptr inbounds i8, ptr %25, i64 %81
  %83 = trunc nuw nsw i64 %81 to i32
  %.pre = load i8, ptr %82, align 1, !tbaa !15
  br label %84

._crit_edge.split:                                ; preds = %97
  %.not = icmp sgt i32 %.sroa.speculated68, %3
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %79

84:                                               ; preds = %.lr.ph98, %97
  %85 = phi i32 [ %80, %.lr.ph98 ], [ %storemerge, %97 ]
  %indvars.iv135 = phi i64 [ 1, %.lr.ph98 ], [ %indvars.iv.next136, %97 ]
  %.04796 = phi i32 [ %83, %.lr.ph98 ], [ %87, %97 ]
  %.08995 = phi i32 [ %80, %.lr.ph98 ], [ %.sroa.speculated68, %97 ]
  %86 = getelementptr inbounds nuw i32, ptr %.sroa.072.0, i64 %indvars.iv135
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = add nsw i64 %indvars.iv135, -1
  %89 = getelementptr inbounds i8, ptr %26, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = icmp eq i8 %.pre, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i32, ptr %.sroa.072.0, i64 %88
  %94 = icmp slt i32 %87, %85
  %..i62 = select i1 %94, ptr %86, ptr %93
  %95 = load i32, ptr %..i62, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  br label %97

97:                                               ; preds = %84, %92
  %storemerge = phi i32 [ %96, %92 ], [ %.04796, %84 ]
  store i32 %storemerge, ptr %86, align 4, !tbaa !11
  %.sroa.speculated68 = tail call i32 @llvm.smin.i32(i32 %storemerge, i32 %.08995)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count168
  br i1 %exitcond139.not, label %._crit_edge.split, label %84, !llvm.loop !16

.thread:                                          ; preds = %79, %._crit_edge.split.us, %48, %._crit_edge.split.us.us.us, %.preheader.thread, %..thread_crit_edge.split.us, %.preheader
  %98 = ashr exact i64 %11, 30
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.lr.ph103.split.us.split, %.thread
  %.3 = phi i32 [ %100, %.thread ], [ %spec.select59.us, %.lr.ph103.split.us.split ], [ %27, %._crit_edge.split.us.us ], [ %27, %._crit_edge.split ]
  %101 = ptrtoint ptr %.sroa.21.0 to i64
  %102 = ptrtoint ptr %.sroa.072.0 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.0, i64 noundef %103) #8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
