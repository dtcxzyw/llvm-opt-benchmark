; ModuleID = 'bench/libquic/original/cubic.ll'
source_filename = "bench/libquic/original/cubic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3net5CubicC1EPKNS_9QuicClockE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net5CubicC2EPKNS_9QuicClockE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net5CubicC2EPKNS_9QuicClockE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 84), (88, 96)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %5, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %4, i8 0, i64 68, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net5Cubic5ResetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((16, 84), (88, 96)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %3, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net5Cubic17SetNumConnectionsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3net5Cubic5AlphaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = add nsw i32 %3, -1
  %5 = sitofp i32 %4 to float
  %6 = fadd float %5, 0x3FE6666660000000
  %7 = sitofp i32 %3 to float
  %8 = fdiv float %6, %7
  %9 = mul nsw i32 %3, 3
  %10 = mul nsw i32 %9, %3
  %11 = sitofp i32 %10 to float
  %12 = fsub float 1.000000e+00, %8
  %13 = fmul float %12, %11
  %14 = fadd float %8, 1.000000e+00
  %15 = fdiv float %13, %14
  ret float %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3net5Cubic4BetaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = add nsw i32 %3, -1
  %5 = sitofp i32 %4 to float
  %6 = fadd float %5, 0x3FE6666660000000
  %7 = sitofp i32 %3 to float
  %8 = fdiv float %6, %7
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net5Cubic20OnApplicationLimitedEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((16, 24)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN3net5Cubic31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((16, 24)) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ult i64 %1, %4
  %6 = uitofp i64 %1 to float
  %7 = fmul nnan float %6, 0x3FEB333340000000
  %8 = fptosi float %7 to i32
  %9 = sext i32 %8 to i64
  %storemerge = select i1 %5, i64 %9, i64 %1
  store i64 %storemerge, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = add nsw i32 %12, -1
  %14 = sitofp i32 %13 to float
  %15 = fadd nnan float %14, 0x3FE6666660000000
  %16 = sitofp i32 %12 to float
  %17 = fdiv float %15, %16
  %18 = fmul float %17, %6
  %19 = fptosi float %18 to i32
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net5Cubic24CongestionWindowAfterAckEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 %2, i64 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.016.0.copyload = load i64, ptr %17, align 8, !tbaa !14
  %18 = sub nsw i64 %12, %.sroa.016.0.copyload
  %19 = icmp slt i64 %18, 30001
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %21, align 8, !tbaa !14
  %24 = load i64, ptr %22, align 8, !tbaa !14
  %25 = tail call i64 @llvm.umax.i64(i64 %23, i64 %24)
  br label %88

.critedge:                                        ; preds = %4, %16
  store i64 %1, ptr %13, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %.not44 = icmp eq i64 %28, 0
  br i1 %.not44, label %29, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !21
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8, !tbaa !22
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.pre = load i64, ptr %.phi.trans.insert53, align 8, !tbaa !23
  %.promoted46.pre = load i64, ptr %5, align 8, !tbaa !16
  br label %44

29:                                               ; preds = %.critedge
  store i64 %12, ptr %27, align 8, !tbaa !14
  store i64 1, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %.not = icmp ugt i64 %32, %1
  br i1 %.not, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %35, align 8, !tbaa !22
  br label %44

36:                                               ; preds = %29
  %37 = sub nuw i64 %32, %1
  %38 = mul i64 %37, 2681735677
  %39 = uitofp i64 %38 to double
  %40 = tail call double @cbrt(double noundef %39) #7
  %41 = fptoui double %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %41, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %32, ptr %43, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %.critedge._crit_edge, %36, %33
  %.promoted46 = phi i64 [ %.promoted46.pre, %.critedge._crit_edge ], [ 1, %36 ], [ 1, %33 ]
  %.pre57 = phi i64 [ %.promoted.pre, %.critedge._crit_edge ], [ %1, %36 ], [ %1, %33 ]
  %45 = phi i64 [ %.pre52, %.critedge._crit_edge ], [ %32, %36 ], [ %1, %33 ]
  %46 = phi i32 [ %.pre, %.critedge._crit_edge ], [ %41, %36 ], [ 0, %33 ]
  %.sroa.0.0.copyload = phi i64 [ %28, %.critedge._crit_edge ], [ %12, %36 ], [ %12, %33 ]
  %47 = add nsw i64 %12, %3
  %48 = sub i64 %47, %.sroa.0.0.copyload
  %49 = shl i64 %48, 10
  %50 = udiv i64 %49, 1000000
  %51 = zext i32 %46 to i64
  %52 = sub nsw i64 %51, %50
  %53 = mul nsw i64 %52, 410
  %54 = mul nsw i64 %53, %52
  %55 = mul nsw i64 %54, %52
  %56 = ashr i64 %55, 40
  %57 = sub i64 %45, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = add nsw i32 %60, -1
  %62 = sitofp i32 %61 to float
  %63 = fadd float %62, 0x3FE6666660000000
  %64 = sitofp i32 %60 to float
  %65 = fdiv float %63, %64
  %66 = mul nsw i32 %60, 3
  %67 = mul nsw i32 %66, %60
  %68 = sitofp i32 %67 to float
  %69 = fsub float 1.000000e+00, %65
  %70 = fmul float %69, %68
  %71 = fadd float %65, 1.000000e+00
  %72 = fdiv float %70, %71
  %73 = uitofp i64 %.pre57 to float
  %74 = fdiv float %73, %72
  %75 = fptoui float %74 to i64
  %76 = icmp ult i64 %.promoted46, %75
  br i1 %76, label %._crit_edge56, label %.lr.ph

.lr.ph:                                           ; preds = %44, %.lr.ph
  %77 = phi i64 [ %84, %.lr.ph ], [ %75, %44 ]
  %78 = phi i64 [ %81, %.lr.ph ], [ %.pre57, %44 ]
  %79 = phi i64 [ %80, %.lr.ph ], [ %.promoted46, %44 ]
  %80 = sub nuw i64 %79, %77
  %81 = add i64 %78, 1
  %82 = uitofp i64 %81 to float
  %83 = fdiv float %82, %72
  %84 = fptoui float %83 to i64
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %80, ptr %5, align 8, !tbaa !16
  store i64 %81, ptr %58, align 8, !tbaa !23
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %44, %._crit_edge
  %86 = phi i64 [ %81, %._crit_edge ], [ %.pre57, %44 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %57, ptr %87, align 8, !tbaa !13
  %spec.select = tail call i64 @llvm.umax.i64(i64 %57, i64 %86)
  br label %88

88:                                               ; preds = %._crit_edge56, %20
  %.0 = phi i64 [ %25, %20 ], [ %spec.select, %._crit_edge56 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3net5CubicE", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !9, i64 80, !11, i64 88}
!5 = !{!"p1 _ZTSN3net9QuicClockE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSN3net8QuicTimeE", !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !11, i64 88}
!14 = !{!11, !11, i64 0}
!15 = !{!4, !11, i64 48}
!16 = !{!4, !11, i64 56}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!4, !11, i64 40}
!20 = !{!10, !11, i64 0}
!21 = !{!4, !9, i64 80}
!22 = !{!4, !11, i64 72}
!23 = !{!4, !11, i64 64}
