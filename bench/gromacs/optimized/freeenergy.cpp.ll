; ModuleID = 'bench/gromacs/original/freeenergy.cpp.ll'
source_filename = "bench/gromacs/original/freeenergy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3gmx16computeFepPeriodERK10t_inputrecRK25ReplicaExchangeParameters(ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 396
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit56, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 400
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit

13:                                               ; preds = %6
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %15

15:                                               ; preds = %13
  %.0.i4.i = tail call noundef i32 @llvm.abs.i32(i32 %9, i1 true)
  %16 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %11, i1 true)
  %17 = lshr i32 %11, %16
  %18 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %9, i1 true)
  %19 = lshr i32 %.0.i4.i, %18
  %20 = tail call i32 @llvm.umin.i32(i32 %16, i32 %18)
  %spec.select3334.i.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %19)
  %21 = icmp eq i32 %17, %19
  br i1 %21, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %15
  %spec.select33.lcssa.i.i = phi i32 [ %spec.select3334.i.i, %15 ], [ %spec.select33.i.i, %.lr.ph.i.i ]
  %22 = shl i32 %spec.select33.lcssa.i.i, %20
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %spec.select3337.i.i = phi i32 [ %spec.select33.i.i, %.lr.ph.i.i ], [ %spec.select3334.i.i, %15 ]
  %.02736.i.i = phi i32 [ %spec.select3337.i.i, %.lr.ph.i.i ], [ %17, %15 ]
  %.02835.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ %19, %15 ]
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i, i32 %.02835.i.i)
  %23 = sub i32 %spec.select.i.i, %spec.select3337.i.i
  %24 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %23, i1 true)
  %25 = lshr i32 %23, %24
  %spec.select33.i.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i, i32 %25)
  %26 = icmp eq i32 %spec.select3337.i.i, %25
  br i1 %26, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !5

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit: ; preds = %._crit_edge.i.i, %13, %6
  %.0 = phi i32 [ %9, %6 ], [ %22, %._crit_edge.i.i ], [ %11, %13 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 424
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit30

30:                                               ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 432
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %.0.i.i18 = tail call noundef i32 @llvm.abs.i32(i32 %33, i1 true)
  %.0.i4.i19 = tail call noundef i32 @llvm.abs.i32(i32 %.0, i1 true)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit30, label %35

35:                                               ; preds = %30
  %36 = icmp eq i32 %.0, 0
  br i1 %36, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit30, label %37

37:                                               ; preds = %35
  %38 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %33, i1 true)
  %39 = lshr i32 %.0.i.i18, %38
  %40 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0, i1 true)
  %41 = lshr i32 %.0.i4.i19, %40
  %42 = tail call i32 @llvm.umin.i32(i32 %38, i32 %40)
  %spec.select3334.i.i20 = tail call i32 @llvm.umin.i32(i32 %39, i32 %41)
  %43 = icmp eq i32 %39, %41
  br i1 %43, label %._crit_edge.i.i27, label %.lr.ph.i.i21

._crit_edge.i.i27:                                ; preds = %.lr.ph.i.i21, %37
  %spec.select33.lcssa.i.i28 = phi i32 [ %spec.select3334.i.i20, %37 ], [ %spec.select33.i.i26, %.lr.ph.i.i21 ]
  %44 = shl i32 %spec.select33.lcssa.i.i28, %42
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit30

.lr.ph.i.i21:                                     ; preds = %37, %.lr.ph.i.i21
  %spec.select3337.i.i22 = phi i32 [ %spec.select33.i.i26, %.lr.ph.i.i21 ], [ %spec.select3334.i.i20, %37 ]
  %.02736.i.i23 = phi i32 [ %spec.select3337.i.i22, %.lr.ph.i.i21 ], [ %39, %37 ]
  %.02835.i.i24 = phi i32 [ %47, %.lr.ph.i.i21 ], [ %41, %37 ]
  %spec.select.i.i25 = tail call i32 @llvm.umax.i32(i32 %.02736.i.i23, i32 %.02835.i.i24)
  %45 = sub i32 %spec.select.i.i25, %spec.select3337.i.i22
  %46 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %45, i1 true)
  %47 = lshr i32 %45, %46
  %spec.select33.i.i26 = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i22, i32 %47)
  %48 = icmp eq i32 %spec.select3337.i.i22, %47
  br i1 %48, label %._crit_edge.i.i27, label %.lr.ph.i.i21, !llvm.loop !5

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit30: ; preds = %._crit_edge.i.i27, %35, %30, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit
  %.1 = phi i32 [ %.0, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit ], [ %44, %._crit_edge.i.i27 ], [ %.0.i4.i19, %30 ], [ %.0.i.i18, %35 ]
  %49 = load i32, ptr %1, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit43

51:                                               ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit30
  %52 = icmp eq i32 %.1, 0
  br i1 %52, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit43, label %53

53:                                               ; preds = %51
  %.0.i4.i32 = tail call noundef i32 @llvm.abs.i32(i32 %.1, i1 true)
  %54 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %49, i1 true)
  %55 = lshr i32 %49, %54
  %56 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.1, i1 true)
  %57 = lshr i32 %.0.i4.i32, %56
  %58 = tail call i32 @llvm.umin.i32(i32 %54, i32 %56)
  %spec.select3334.i.i33 = tail call i32 @llvm.umin.i32(i32 %55, i32 %57)
  %59 = icmp eq i32 %55, %57
  br i1 %59, label %._crit_edge.i.i40, label %.lr.ph.i.i34

._crit_edge.i.i40:                                ; preds = %.lr.ph.i.i34, %53
  %spec.select33.lcssa.i.i41 = phi i32 [ %spec.select3334.i.i33, %53 ], [ %spec.select33.i.i39, %.lr.ph.i.i34 ]
  %60 = shl i32 %spec.select33.lcssa.i.i41, %58
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit43

.lr.ph.i.i34:                                     ; preds = %53, %.lr.ph.i.i34
  %spec.select3337.i.i35 = phi i32 [ %spec.select33.i.i39, %.lr.ph.i.i34 ], [ %spec.select3334.i.i33, %53 ]
  %.02736.i.i36 = phi i32 [ %spec.select3337.i.i35, %.lr.ph.i.i34 ], [ %55, %53 ]
  %.02835.i.i37 = phi i32 [ %63, %.lr.ph.i.i34 ], [ %57, %53 ]
  %spec.select.i.i38 = tail call i32 @llvm.umax.i32(i32 %.02736.i.i36, i32 %.02835.i.i37)
  %61 = sub i32 %spec.select.i.i38, %spec.select3337.i.i35
  %62 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %61, i1 true)
  %63 = lshr i32 %61, %62
  %spec.select33.i.i39 = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i35, i32 %63)
  %64 = icmp eq i32 %spec.select3337.i.i35, %63
  br i1 %64, label %._crit_edge.i.i40, label %.lr.ph.i.i34, !llvm.loop !5

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit43: ; preds = %._crit_edge.i.i40, %51, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit30
  %.2 = phi i32 [ %.1, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit30 ], [ %60, %._crit_edge.i.i40 ], [ %49, %51 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 584
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit56

68:                                               ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit43
  %69 = getelementptr inbounds i8, ptr %0, i64 592
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 36
  %72 = load i32, ptr %71, align 4
  %.0.i.i44 = tail call noundef i32 @llvm.abs.i32(i32 %72, i1 true)
  %.0.i4.i45 = tail call noundef i32 @llvm.abs.i32(i32 %.2, i1 true)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit56, label %74

74:                                               ; preds = %68
  %75 = icmp eq i32 %.2, 0
  br i1 %75, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit56, label %76

76:                                               ; preds = %74
  %77 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %72, i1 true)
  %78 = lshr i32 %.0.i.i44, %77
  %79 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.2, i1 true)
  %80 = lshr i32 %.0.i4.i45, %79
  %81 = tail call i32 @llvm.umin.i32(i32 %77, i32 %79)
  %spec.select3334.i.i46 = tail call i32 @llvm.umin.i32(i32 %78, i32 %80)
  %82 = icmp eq i32 %78, %80
  br i1 %82, label %._crit_edge.i.i53, label %.lr.ph.i.i47

._crit_edge.i.i53:                                ; preds = %.lr.ph.i.i47, %76
  %spec.select33.lcssa.i.i54 = phi i32 [ %spec.select3334.i.i46, %76 ], [ %spec.select33.i.i52, %.lr.ph.i.i47 ]
  %83 = shl i32 %spec.select33.lcssa.i.i54, %81
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit56

.lr.ph.i.i47:                                     ; preds = %76, %.lr.ph.i.i47
  %spec.select3337.i.i48 = phi i32 [ %spec.select33.i.i52, %.lr.ph.i.i47 ], [ %spec.select3334.i.i46, %76 ]
  %.02736.i.i49 = phi i32 [ %spec.select3337.i.i48, %.lr.ph.i.i47 ], [ %78, %76 ]
  %.02835.i.i50 = phi i32 [ %86, %.lr.ph.i.i47 ], [ %80, %76 ]
  %spec.select.i.i51 = tail call i32 @llvm.umax.i32(i32 %.02736.i.i49, i32 %.02835.i.i50)
  %84 = sub i32 %spec.select.i.i51, %spec.select3337.i.i48
  %85 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %84, i1 true)
  %86 = lshr i32 %84, %85
  %spec.select33.i.i52 = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i48, i32 %86)
  %87 = icmp eq i32 %spec.select3337.i.i48, %86
  br i1 %87, label %._crit_edge.i.i53, label %.lr.ph.i.i47, !llvm.loop !5

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit56: ; preds = %._crit_edge.i.i53, %74, %68, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit43, %2
  %.015 = phi i32 [ 0, %2 ], [ %.2, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit43 ], [ %83, %._crit_edge.i.i53 ], [ %.0.i4.i45, %68 ], [ %.0.i.i44, %74 ]
  ret i32 %.015
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
