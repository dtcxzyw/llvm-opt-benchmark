; ModuleID = 'bench/llvm/original/TargetOptionsImpl.ll'
source_filename = "bench/llvm/original/TargetOptionsImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Attribute" = type { ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"frame-pointer\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"non-leaf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Attribute", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr nonnull @.str, i64 13) #6
  br i1 %5, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %7 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr nonnull @.str, i64 13) #6
  store ptr %7, ptr %3, align 8
  %8 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  switch i64 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit22.thread44 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit18
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit22
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %6
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit22.thread44

_ZN4llvmeqENS_9StringRefES0_.exit18:              ; preds = %6
  %bcmp.i17 = call i32 @bcmp(ptr %9, ptr nonnull @.str.2, i64 %10)
  %12 = icmp eq i32 %bcmp.i17, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit18.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit22.thread44

_ZN4llvmeqENS_9StringRefES0_.exit18.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 66
  %16 = load i8, ptr %15, align 2, !tbaa !126, !range !144, !noundef !145
  %17 = trunc nuw i8 %16 to i1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit22:              ; preds = %6
  %bcmp.i21 = call i32 @bcmp(ptr %9, ptr nonnull @.str.3, i64 %10)
  %18 = icmp eq i32 %bcmp.i21, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit22.thread44

_ZN4llvmeqENS_9StringRefES0_.exit22.thread44:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18, %_ZN4llvmeqENS_9StringRefES0_.exit, %6, %_ZN4llvmeqENS_9StringRefES0_.exit22
  %.not.i23 = icmp eq i64 %10, 8
  call void @llvm.assume(i1 %.not.i23)
  %bcmp.i25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %19 = icmp eq i32 %bcmp.i25, 0
  call void @llvm.assume(i1 %19)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit22.thread44, %_ZN4llvmeqENS_9StringRefES0_.exit22, %2
  %.0 = phi i1 [ false, %2 ], [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit18.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit22.thread44 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetOptions22FramePointerIsReservedERKNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Attribute", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr nonnull @.str, i64 13) #6
  br i1 %5, label %6, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %7 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr nonnull @.str, i64 13) #6
  store ptr %7, ptr %3, align 8
  %8 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  switch i64 %10, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %6
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %11 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i:        ; preds = %6
  %bcmp.i.i18.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %12 = icmp eq i32 %bcmp.i.i18.i.i, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
  %bcmp.i.i29.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %13 = icmp eq i32 %bcmp.i.i29.i.i, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit: ; preds = %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %6, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetOptions32HonorSignDependentRoundingFPMathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 129
  %5 = icmp eq i16 %4, 128
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetOptions26ShouldEmitDebugEntryValuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 2
  %.not = icmp eq i16 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4
  %.not1 = icmp eq i32 %6, 3
  %or.cond = select i1 %.not, i1 true, i1 %.not1
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %1
  %8 = and i16 %3, 4
  %9 = icmp ne i16 %8, 0
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i1 [ %9, %7 ], [ true, %1 ]
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15MachineFunctionE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !25, i64 120, !26, i64 128, !39, i64 224, !41, i64 232, !47, i64 312, !49, i64 320, !25, i64 336, !57, i64 340, !58, i64 341, !58, i64 342, !58, i64 343, !59, i64 344, !62, i64 352, !69, i64 360, !74, i64 384, !74, i64 408, !79, i64 432, !84, i64 456, !86, i64 480, !88, i64 504, !90, i64 528, !58, i64 552, !58, i64 553, !58, i64 554, !58, i64 555, !58, i64 556, !58, i64 557, !58, i64 558, !25, i64 560, !95, i64 564, !96, i64 568, !101, i64 592, !101, i64 616, !106, i64 640, !107, i64 648, !108, i64 656, !109, i64 664, !111, i64 688, !113, i64 712, !25, i64 856, !118, i64 864, !123, i64 1040, !58, i64 1064}
!5 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!20 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !27, i64 0, !27, i64 8, !28, i64 16, !34, i64 64, !38, i64 80, !38, i64 88}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !29, i64 0, !33, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !25, i64 8, !25, i64 12}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !32, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!41 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !32, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!47 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!49 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !56, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!57 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!58 = !{!"bool", !7, i64 0}
!59 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !60, i64 0}
!60 = !{!"_ZTSSt6bitsetILm12EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Base_bitsetILm1EE", !38, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!69 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!74 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!79 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!84 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !85, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !87, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!88 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !89, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!90 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!95 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!96 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!101 = !{!"_ZTSSt6vectorIjSaIjEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 int", !6, i64 0}
!106 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!107 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!108 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!109 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !110, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!111 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !112, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !32, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !32, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !124, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!125 = !{!4, !14, i64 48}
!126 = !{!127, !58, i64 66}
!127 = !{!"_ZTSN4llvm16MachineFrameInfoE", !57, i64 0, !58, i64 1, !58, i64 2, !128, i64 8, !25, i64 32, !58, i64 36, !58, i64 37, !58, i64 38, !58, i64 39, !58, i64 40, !38, i64 48, !38, i64 56, !57, i64 64, !58, i64 65, !58, i64 66, !25, i64 68, !25, i64 72, !38, i64 80, !25, i64 88, !133, i64 96, !58, i64 120, !138, i64 128, !38, i64 656, !57, i64 664, !58, i64 665, !58, i64 666, !58, i64 667, !58, i64 668, !58, i64 669, !58, i64 670, !143, i64 672, !143, i64 680, !38, i64 688}
!128 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !6, i64 0}
!133 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !6, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !139, i64 0, !142, i64 16}
!139 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !32, i64 0}
!142 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !7, i64 0}
!143 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!144 = !{i8 0, i8 2}
!145 = !{}
