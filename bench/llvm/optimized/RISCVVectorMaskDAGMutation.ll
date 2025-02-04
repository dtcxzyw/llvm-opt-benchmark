; ModuleID = 'bench/llvm/original/RISCVVectorMaskDAGMutation.ll'
source_filename = "bench/llvm/original/RISCVVectorMaskDAGMutation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair.63", %union.anon.65, i32 }
%"class.llvm::PointerIntPair.63" = type { %"struct.llvm::detail::PunnedPointer.64" }
%"struct.llvm::detail::PunnedPointer.64" = type { [8 x i8] }
%union.anon.65 = type { i32 }

$_ZN4llvm19ScheduleDAGMutationD2Ev = comdat any

$_ZN4llvm26RISCVVectorMaskDAGMutationD0Ev = comdat any

$_ZN4llvm26RISCVVectorMaskDAGMutation5applyEPNS_17ScheduleDAGInstrsE = comdat any

$_ZTVN4llvm26RISCVVectorMaskDAGMutationE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm26RISCVVectorMaskDAGMutationE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19ScheduleDAGMutation6anchorEv, ptr @_ZN4llvm19ScheduleDAGMutationD2Ev, ptr @_ZN4llvm26RISCVVectorMaskDAGMutationD0Ev, ptr @_ZN4llvm26RISCVVectorMaskDAGMutation5applyEPNS_17ScheduleDAGInstrsE] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32createRISCVVectorMaskDAGMutationEPKNS_18TargetRegisterInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #6, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm26RISCVVectorMaskDAGMutationE, i64 16), ptr %2, align 8, !tbaa !6, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !9, !noalias !3
  store ptr %2, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19ScheduleDAGMutation6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ScheduleDAGMutationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26RISCVVectorMaskDAGMutationD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26RISCVVectorMaskDAGMutation5applyEPNS_17ScheduleDAGInstrsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SDep", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not2426 = icmp eq ptr %5, %7
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %11

._crit_edge:                                      ; preds = %_ZN4llvmL20isVectorMaskProducerEPKNS_12MachineInstrE.exit, %2
  ret void

11:                                               ; preds = %.lr.ph, %_ZN4llvmL20isVectorMaskProducerEPKNS_12MachineInstrE.exit
  %.028 = phi ptr [ null, %.lr.ph ], [ %spec.select, %_ZN4llvmL20isVectorMaskProducerEPKNS_12MachineInstrE.exit ]
  %.sroa.020.027 = phi ptr [ %5, %.lr.ph ], [ %32, %_ZN4llvmL20isVectorMaskProducerEPKNS_12MachineInstrE.exit ]
  %12 = load ptr, ptr %.sroa.020.027, align 8, !tbaa !20
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %12, i32 11, ptr noundef %13, i1 noundef zeroext false) #8
  %15 = icmp eq i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not25 = icmp eq ptr %17, null
  %.not = select i1 %15, i1 true, i1 %.not25
  %spec.select = select i1 %.not, ptr %.028, ptr %.sroa.020.027
  %.not16 = icmp eq ptr %spec.select, null
  %.not17 = icmp eq ptr %spec.select, %.sroa.020.027
  %or.cond = or i1 %.not16, %.not17
  br i1 %or.cond, label %_ZN4llvmL20isVectorMaskProducerEPKNS_12MachineInstrE.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 68
  %.val = load i16, ptr %19, align 4, !tbaa !21
  %20 = zext i16 %.val to i32
  %21 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %20) #8
  switch i32 %21, label %_ZN4llvmL20isVectorMaskProducerEPKNS_12MachineInstrE.exit [
    i32 13419, label %22
    i32 13441, label %22
    i32 13418, label %22
    i32 13490, label %22
    i32 13444, label %22
    i32 13442, label %22
    i32 13443, label %22
    i32 13489, label %22
    i32 13449, label %22
    i32 13457, label %22
    i32 13471, label %22
    i32 13412, label %22
    i32 13414, label %22
    i32 13410, label %22
    i32 13413, label %22
    i32 13415, label %22
    i32 13411, label %22
    i32 13445, label %22
    i32 13447, label %22
    i32 13446, label %22
    i32 13448, label %22
    i32 13451, label %22
    i32 13452, label %22
    i32 13450, label %22
    i32 13469, label %22
    i32 13470, label %22
    i32 13468, label %22
    i32 13466, label %22
    i32 13467, label %22
    i32 13464, label %22
    i32 13465, label %22
    i32 13462, label %22
    i32 13463, label %22
    i32 13461, label %22
    i32 13459, label %22
    i32 13460, label %22
    i32 13458, label %22
    i32 13454, label %22
    i32 13453, label %22
    i32 13456, label %22
    i32 13455, label %22
    i32 13428, label %22
    i32 13427, label %22
    i32 13436, label %22
    i32 13435, label %22
    i32 13434, label %22
    i32 13433, label %22
    i32 13432, label %22
    i32 13431, label %22
    i32 13430, label %22
    i32 13429, label %22
  ]

22:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = and i64 %26, 1792
  %.not18 = icmp eq i64 %27, 768
  br i1 %.not18, label %_ZN4llvmL20isVectorMaskProducerEPKNS_12MachineInstrE.exit, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %29 = ptrtoint ptr %spec.select to i64
  %30 = or i64 %29, 6
  store i64 %30, ptr %3, align 8
  store i32 0, ptr %10, align 4, !tbaa !46
  store i32 3, ptr %9, align 8, !tbaa !20
  %31 = call noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(3280) %1, ptr noundef nonnull %.sroa.020.027, ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %_ZN4llvmL20isVectorMaskProducerEPKNS_12MachineInstrE.exit

_ZN4llvmL20isVectorMaskProducerEPKNS_12MachineInstrE.exit: ; preds = %18, %28, %22, %11
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 256
  %.not24 = icmp eq ptr %32, %7
  br i1 %.not24, label %._crit_edge, label %11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind allocsize(0) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN4llvm26RISCVVectorMaskDAGMutationEJRPKNS0_18TargetRegisterInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN4llvm26RISCVVectorMaskDAGMutationEJRPKNS0_18TargetRegisterInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN4llvm26RISCVVectorMaskDAGMutationE", !11, i64 0, !12, i64 8}
!11 = !{!"_ZTSN4llvm19ScheduleDAGMutationE"}
!12 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19ScheduleDAGMutationELb0EE", !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm19ScheduleDAGMutationE", !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm5SUnitE", !13, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !41, i64 68}
!22 = !{!"_ZTSN4llvm12MachineInstrE", !23, i64 0, !31, i64 16, !32, i64 24, !33, i64 32, !34, i64 40, !35, i64 43, !34, i64 44, !14, i64 47, !36, i64 48, !37, i64 56, !34, i64 64, !41, i64 68}
!23 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !28, i64 0, !30, i64 8}
!28 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !14, i64 0}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !13, i64 0}
!31 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !13, i64 0}
!32 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !13, i64 0}
!33 = !{!"p1 _ZTSN4llvm14MachineOperandE", !13, i64 0}
!34 = !{!"int", !14, i64 0}
!35 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !14, i64 0}
!36 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !14, i64 0}
!37 = !{!"_ZTSN4llvm8DebugLocE", !38, i64 0}
!38 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm13TrackingMDRefE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm8MetadataE", !13, i64 0}
!41 = !{!"short", !14, i64 0}
!42 = !{!22, !31, i64 16}
!43 = !{!44, !45, i64 24}
!44 = !{!"_ZTSN4llvm11MCInstrDescE", !41, i64 0, !41, i64 2, !14, i64 4, !14, i64 5, !41, i64 6, !14, i64 8, !14, i64 9, !41, i64 10, !41, i64 12, !45, i64 16, !45, i64 24}
!45 = !{!"long", !14, i64 0}
!46 = !{!47, !34, i64 12}
!47 = !{!"_ZTSN4llvm4SDepE", !48, i64 0, !14, i64 8, !34, i64 12}
!48 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !14, i64 0}
