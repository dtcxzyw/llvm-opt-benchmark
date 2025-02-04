; ModuleID = 'bench/llvm/original/BranchProbability.ll'
source_filename = "bench/llvm/original/BranchProbability.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }>
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%"class.llvm::BranchProbability" = type { i32 }

$_ZNK4llvm13format_objectIJjjdEE7snprintEPcj = comdat any

$_ZN4llvm17BranchProbability1DE = comdat any

$_ZTVN4llvm13format_objectIJjjdEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17BranchProbability1DE = weak_odr local_unnamed_addr constant i32 -2147483648, comdat, align 4
@.str = private unnamed_addr constant [3 x i8] c"?%\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"0x%08x / 0x%08x = %.2f%%\00", align 1
@_ZTVN4llvm13format_objectIJjjdEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjdEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm17BranchProbabilityC1Ejj = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4llvm17BranchProbabilityC2Ejj

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm17BranchProbability5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 2) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  store i16 9535, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %19, ptr %9, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %2
  %21 = uitofp i32 %4 to double
  %22 = fmul double %21, 0x3E00000000000000
  %23 = fmul double %22, 1.000000e+02
  %24 = fmul double %23, 1.000000e+02
  %25 = tail call double @llvm.rint.f64(double %24)
  %26 = fdiv double %25, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.1, ptr %27, align 8, !tbaa !16, !alias.scope !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjdEEE, i64 16), ptr %3, align 8, !tbaa !21, !alias.scope !18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %26, ptr %28, align 8, !tbaa !23, !alias.scope !18
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -2147483648, ptr %29, align 8, !tbaa !26, !alias.scope !18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %4, ptr %30, align 4, !tbaa !28, !alias.scope !18
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %15, %20
  %.0 = phi ptr [ %31, %20 ], [ %16, %15 ], [ %1, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17BranchProbabilityC2Ejj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = icmp eq i32 %2, -2147483648
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = shl nuw nsw i64 %6, 31
  %8 = lshr i32 %2, 1
  %9 = zext nneg i32 %8 to i64
  %10 = or disjoint i64 %7, %9
  %11 = zext i32 %2 to i64
  %12 = udiv i64 %10, %11
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %3, %5
  %storemerge = phi i32 [ %13, %5 ], [ %1, %3 ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BranchProbability", align 4
  %4 = icmp ugt i64 %1, 4294967295
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %.067 = phi i64 [ %5, %.lr.ph ], [ %1, %2 ]
  %5 = lshr i64 %.067, 1
  %6 = add nuw nsw i32 %.08, 1
  %7 = icmp ugt i64 %.067, 8589934591
  br i1 %7, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = zext nneg i32 %6 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.06.lcssa = phi i64 [ %1, %2 ], [ %5, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %8, %._crit_edge.loopexit ]
  %9 = lshr i64 %0, %.0.lcssa
  %10 = trunc i64 %9 to i32
  %11 = trunc nuw i64 %.06.lcssa to i32
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %10, i32 noundef %11) #8
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %.not.i = icmp eq i64 %1, 0
  %4 = icmp eq i32 %3, -2147483648
  %or.cond.i = or i1 %.not.i, %4
  br i1 %or.cond.i, label %_ZL5scaleILj2147483648EEmmjj.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 32
  %7 = zext i32 %3 to i64
  %8 = mul nuw i64 %6, %7
  %9 = and i64 %1, 4294967295
  %10 = mul nuw i64 %9, %7
  %11 = trunc i64 %8 to i32
  %12 = lshr i64 %10, 32
  %13 = add nuw i64 %12, %8
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, %11
  %16 = select i1 %15, i64 4294967296, i64 0
  %17 = add nuw i64 %16, %8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %_ZL5scaleILj2147483648EEmmjj.exit, label %19

19:                                               ; preds = %5
  %20 = and i64 %17, 9223372032559808512
  %21 = and i64 %13, 2147483648
  %22 = or disjoint i64 %20, %21
  %23 = shl i64 %13, 32
  %24 = and i64 %23, 9223372032559808512
  %25 = and i64 %10, 2147483648
  %26 = or disjoint i64 %24, %25
  %27 = lshr exact i64 %26, 31
  %28 = shl nuw i64 %22, 1
  %29 = or disjoint i64 %28, %27
  br label %_ZL5scaleILj2147483648EEmmjj.exit

_ZL5scaleILj2147483648EEmmjj.exit:                ; preds = %2, %5, %19
  %.0.i = phi i64 [ %1, %2 ], [ %29, %19 ], [ -1, %5 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm17BranchProbability14scaleByInverseEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %.not.i = icmp eq i64 %1, 0
  %4 = icmp eq i32 %3, -2147483648
  %or.cond.i = or i1 %.not.i, %4
  br i1 %or.cond.i, label %_ZL5scaleILj0EEmmjj.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 1
  %7 = shl i64 %1, 31
  %8 = lshr i64 %1, 33
  %9 = trunc i64 %6 to i32
  %10 = and i32 %9, -2147483648
  %11 = and i64 %6, 2147483648
  %12 = lshr i64 %7, 32
  %13 = and i64 %12, 2147483647
  %14 = or disjoint i64 %13, %11
  %15 = trunc nuw i64 %14 to i32
  %16 = icmp ugt i32 %10, %15
  %17 = zext i1 %16 to i64
  %18 = add nuw nsw i64 %8, %17
  %19 = shl nuw i64 %18, 32
  %20 = or disjoint i64 %19, %14
  %21 = zext i32 %3 to i64
  %22 = udiv i64 %20, %21
  %23 = urem i64 %20, %21
  %24 = icmp ugt i64 %22, 4294967295
  br i1 %24, label %_ZL5scaleILj0EEmmjj.exit, label %25

25:                                               ; preds = %5
  %26 = shl nuw i64 %23, 32
  %27 = and i64 %7, 2147483648
  %28 = or disjoint i64 %26, %27
  %29 = udiv i64 %28, %21
  %30 = shl nuw i64 %22, 32
  %31 = tail call i64 @llvm.uadd.sat.i64(i64 %29, i64 %30)
  br label %_ZL5scaleILj0EEmmjj.exit

_ZL5scaleILj0EEmmjj.exit:                         ; preds = %2, %5, %25
  %.0.i = phi i64 [ %1, %2 ], [ %31, %25 ], [ -1, %5 ]
  ret i64 %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjdEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = load double, ptr %7, align 8, !tbaa !33
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %11, double noundef %12) #8
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm17BranchProbabilityE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 24}
!9 = !{!"_ZTSN4llvm11raw_ostreamE", !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !14, i64 44}
!10 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!15 = !{!9, !11, i64 32}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSN4llvm18format_object_baseE", !11, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm6formatIJjjdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm6formatIJjjdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm2EdLb0EE", !25, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !5, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!5, !5, i64 0}
!33 = !{!25, !25, i64 0}
