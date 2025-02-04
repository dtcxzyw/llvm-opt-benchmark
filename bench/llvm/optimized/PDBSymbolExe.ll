; ModuleID = 'bench/llvm/original/PDBSymbolExe.cpp.ll'
source_filename = "bench/llvm/original/PDBSymbolExe.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }

$_ZN4llvm3pdb12PDBSymbolExeD2Ev = comdat any

$_ZN4llvm3pdb12PDBSymbolExeD0Ev = comdat any

$_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb12PDBSymbolExeE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb12PDBSymbolExeD2Ev, ptr @_ZN4llvm3pdb12PDBSymbolExeD0Ev, ptr @_ZNK4llvm3pdb12PDBSymbolExe4dumpERNS0_12PDBSymDumperE, ptr @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb12PDBSymbolExe4dumpERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb12PDBSymbolExe18getPointerByteSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr.27", align 8
  %3 = alloca %"class.std::unique_ptr.18", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !7
  %6 = load ptr, ptr %5, align 8, !noalias !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !7
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 14) #5, !noalias !7
  %9 = load ptr, ptr %3, align 8, !noalias !7
  %.not.i.i = icmp eq ptr %9, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !4
  br i1 %.not.i.i, label %.thread, label %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_20PDBSymbolTypePointerEEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_20PDBSymbolTypePointerEEEEclEPS4_.exit.i.i: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !4
  %10 = load ptr, ptr %9, align 8, !noalias !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !10
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.27") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %9) #5, !noalias !10
  %13 = load ptr, ptr %2, align 8, !noalias !10
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_20PDBSymbolTypePointerEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %14

14:                                               ; preds = %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_20PDBSymbolTypePointerEEEEclEPS4_.exit.i.i
  %15 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #5, !noalias !13
  %16 = icmp eq i32 %15, 14
  %17 = load ptr, ptr %2, align 8, !noalias !10
  br i1 %16, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_20PDBSymbolTypePointerEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i: ; preds = %14
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_20PDBSymbolTypePointerEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i
  %18 = load ptr, ptr %17, align 8, !noalias !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !10
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %17) #5, !noalias !10
  br label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_20PDBSymbolTypePointerEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit

_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_20PDBSymbolTypePointerEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i, %14, %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_20PDBSymbolTypePointerEEEEclEPS4_.exit.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i ], [ null, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i ], [ null, %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_20PDBSymbolTypePointerEEEEclEPS4_.exit.i.i ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !4
  %21 = load ptr, ptr %9, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !4
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %9) #5, !noalias !4
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %.thread, label %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypePointerEEclEPS2_.exit.i

.thread:                                          ; preds = %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_20PDBSymbolTypePointerEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, %1
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 736
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #5
  %29 = icmp eq i32 %28, 332
  %. = select i1 %29, i32 4, i32 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypePointerESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypePointerEEclEPS2_.exit.i: ; preds = %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_20PDBSymbolTypePointerEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #5
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %.sroa.0.0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0) #5
  br label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypePointerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypePointerESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypePointerEEclEPS2_.exit.i
  %.09 = phi i32 [ %., %.thread ], [ %36, %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypePointerEEclEPS2_.exit.i ]
  ret i32 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymbolExeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymbolExeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_20PDBSymbolTypePointerEEESt10unique_ptrIT_St14default_deleteIS5_EEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_20PDBSymbolTypePointerEEESt10unique_ptrIT_St14default_deleteIS5_EEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_20PDBSymbolTypePointerEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_20PDBSymbolTypePointerEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv"}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_20PDBSymbolTypePointerEE7getNextEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_20PDBSymbolTypePointerEE7getNextEv"}
!13 = !{!14, !16, !18, !11, !5}
!14 = distinct !{!14, !15, !"_ZN4llvm15unique_dyn_castINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15unique_dyn_castINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!16 = distinct !{!16, !17, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!18 = distinct !{!18, !19, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
