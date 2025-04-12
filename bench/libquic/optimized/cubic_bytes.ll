; ModuleID = 'bench/libquic/original/cubic_bytes.ll'
source_filename = "bench/libquic/original/cubic_bytes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3net10CubicBytesC1EPKNS_9QuicClockE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net10CubicBytesC2EPKNS_9QuicClockE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net10CubicBytesC2EPKNS_9QuicClockE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 12), (16, 76), (80, 88)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %5, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net10CubicBytes5ResetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((16, 76), (80, 88)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %3, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net10CubicBytes17SetNumConnectionsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3net10CubicBytes5AlphaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
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
define noundef float @_ZNK3net10CubicBytes4BetaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
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
define void @_ZN3net10CubicBytes20OnApplicationLimitedEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((16, 24)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN3net10CubicBytes31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((16, 24)) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ult i64 %1, %4
  %6 = uitofp i64 %1 to float
  %7 = fmul float %6, 0x3FEB333340000000
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
  %15 = fadd float %14, 0x3FE6666660000000
  %16 = sitofp i32 %12 to float
  %17 = fdiv float %15, %16
  %18 = fmul float %17, %6
  %19 = fptosi float %18 to i32
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10CubicBytes24CongestionWindowAfterAckEmmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = add i64 %7, %1
  store i64 %8, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.013.0.copyload = load i64, ptr %18, align 8, !tbaa !14
  %19 = sub nsw i64 %13, %.sroa.013.0.copyload
  %20 = icmp slt i64 %19, 30001
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %22, align 8, !tbaa !14
  %25 = load i64, ptr %23, align 8, !tbaa !14
  %26 = tail call i64 @llvm.umax.i64(i64 %24, i64 %25)
  br label %83

.critedge:                                        ; preds = %5, %17
  store i64 %2, ptr %14, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %.not39 = icmp eq i64 %29, 0
  br i1 %.not39, label %30, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !21
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre43 = load i64, ptr %.phi.trans.insert42, align 8, !tbaa !22
  %.pre44 = load i64, ptr %6, align 8, !tbaa !16
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre46 = load i64, ptr %.phi.trans.insert45, align 8, !tbaa !23
  br label %44

30:                                               ; preds = %.critedge
  store i64 %13, ptr %28, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %.not = icmp ugt i64 %32, %2
  br i1 %.not, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %35, align 8, !tbaa !22
  br label %44

36:                                               ; preds = %30
  %37 = sub nuw i64 %32, %2
  %38 = mul i64 %37, 1836805
  %39 = uitofp i64 %38 to double
  %40 = tail call double @cbrt(double noundef %39) #7
  %41 = fptoui double %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %41, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %32, ptr %43, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %.critedge._crit_edge, %36, %33
  %45 = phi i64 [ %.pre46, %.critedge._crit_edge ], [ %2, %36 ], [ %2, %33 ]
  %46 = phi i64 [ %.pre44, %.critedge._crit_edge ], [ %1, %36 ], [ %1, %33 ]
  %47 = phi i64 [ %.pre43, %.critedge._crit_edge ], [ %32, %36 ], [ %2, %33 ]
  %48 = phi i32 [ %.pre, %.critedge._crit_edge ], [ %41, %36 ], [ 0, %33 ]
  %.sroa.0.0.copyload = phi i64 [ %29, %.critedge._crit_edge ], [ %13, %36 ], [ %13, %33 ]
  %49 = add nsw i64 %13, %4
  %50 = sub i64 %49, %.sroa.0.0.copyload
  %51 = shl i64 %50, 10
  %52 = udiv i64 %51, 1000000
  %53 = zext i32 %48 to i64
  %54 = sub nsw i64 %53, %52
  %55 = mul nsw i64 %54, 410
  %56 = mul nsw i64 %55, %54
  %57 = mul nsw i64 %56, %54
  %58 = ashr i64 %57, 40
  %.neg = mul nsw i64 %58, -1460
  %59 = add i64 %.neg, %47
  %60 = uitofp i64 %46 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = add nsw i32 %62, -1
  %64 = sitofp i32 %63 to float
  %65 = fadd float %64, 0x3FE6666660000000
  %66 = sitofp i32 %62 to float
  %67 = fdiv float %65, %66
  %68 = mul nsw i32 %62, 3
  %69 = mul nsw i32 %68, %62
  %70 = sitofp i32 %69 to float
  %71 = fsub float 1.000000e+00, %67
  %72 = fmul float %71, %70
  %73 = fadd float %67, 1.000000e+00
  %74 = fdiv float %72, %73
  %75 = fmul float %74, 1.460000e+03
  %76 = fmul float %75, %60
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = uitofp i64 %45 to float
  %79 = fdiv float %76, %78
  %80 = fadd float %79, %78
  %81 = fptoui float %80 to i64
  store i64 %81, ptr %77, align 8, !tbaa !23
  store i64 0, ptr %6, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %59, ptr %82, align 8, !tbaa !13
  %spec.select = tail call i64 @llvm.umax.i64(i64 %59, i64 %81)
  br label %83

83:                                               ; preds = %44, %21
  %.031 = phi i64 [ %26, %21 ], [ %spec.select, %44 ]
  ret i64 %.031
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3net10CubicBytesE", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !9, i64 72, !11, i64 80}
!5 = !{!"p1 _ZTSN3net9QuicClockE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSN3net8QuicTimeE", !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !11, i64 80}
!14 = !{!11, !11, i64 0}
!15 = !{!4, !11, i64 40}
!16 = !{!4, !11, i64 48}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!4, !11, i64 32}
!20 = !{!10, !11, i64 0}
!21 = !{!4, !9, i64 72}
!22 = !{!4, !11, i64 64}
!23 = !{!4, !11, i64 56}
