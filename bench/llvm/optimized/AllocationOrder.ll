; ModuleID = 'bench/llvm/original/AllocationOrder.ll'
source_filename = "bench/llvm/original/AllocationOrder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::AllocationOrder" = type <{ %"class.llvm::SmallVector", %"class.llvm::ArrayRef", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.135" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.135" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.136" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.136" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.179" }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm15AllocationOrder6createEjRKNS_10VirtRegMapERKNS_17RegisterClassInfoEPKNS_13LiveRegMatrixE(ptr dead_on_unwind noalias writable sret(%"class.llvm::AllocationOrder") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = and i32 %1, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %13, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %15
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i16, ptr %21, align 8, !tbaa !158
  %23 = zext i16 %22 to i64
  %24 = load ptr, ptr %3, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !162
  %28 = load i32, ptr %25, align 8, !tbaa !191
  %.not.i.i = icmp eq i32 %27, %28
  br i1 %.not.i.i, label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit, label %29

29:                                               ; preds = %5
  tail call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull %19) #5
  br label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit

_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit: ; preds = %5, %29
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !200
  %34 = zext i32 %33 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #5
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %35, ptr %6, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %36, align 8, !tbaa !202
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %37, align 8, !tbaa !203
  %38 = load ptr, ptr %10, align 8, !tbaa !204
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 400
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(308) %10, i32 %1, ptr %31, i64 %34, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(1065) %8, ptr noundef nonnull %2, ptr noundef %4) #5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %0, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !202
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %44, align 8, !tbaa !203
  %45 = load i64, ptr %36, align 8, !tbaa !202
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = icmp eq ptr %0, %6
  %or.cond = select i1 %.not.i.i.i, i1 true, i1 %46
  %.pre17 = load ptr, ptr %6, align 8, !tbaa !201
  br i1 %or.cond, label %_ZN4llvm15AllocationOrderC2EONS_11SmallVectorItLj16EEENS_8ArrayRefItEEb.exit, label %47

47:                                               ; preds = %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit
  %48 = icmp eq ptr %.pre17, %35
  br i1 %48, label %52, label %_ZN4llvm15AllocationOrderC2EONS_11SmallVectorItLj16EEENS_8ArrayRefItEEb.exit.thread

_ZN4llvm15AllocationOrderC2EONS_11SmallVectorItLj16EEENS_8ArrayRefItEEb.exit.thread: ; preds = %47
  store ptr %.pre17, ptr %0, align 8, !tbaa !201
  store i64 %45, ptr %43, align 8, !tbaa !202
  %49 = load i64, ptr %37, align 8, !tbaa !203
  store i64 %49, ptr %44, align 8, !tbaa !203
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %31, ptr %50, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %34, ptr %.sroa.2.0..sroa_idx.i24, align 8, !tbaa !206
  %spec.select.i25 = select i1 %41, i32 0, i32 %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %spec.select.i25, ptr %51, align 8, !tbaa !207
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

52:                                               ; preds = %47
  %53 = icmp ugt i64 %45, 16
  br i1 %53, label %_ZSt4moveIPtS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPtS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPtS0_ET0_T_S2_S1_.exit35.i:             ; preds = %52
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %42, i64 noundef %45, i64 noundef 2) #5
  %.pre = load i64, ptr %36, align 8, !tbaa !202
  %.pre16.pre18.pre = load ptr, ptr %6, align 8, !tbaa !201
  %.not.i.i.i14 = icmp samesign eq i64 %.pre, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE18uninitialized_moveIPtS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPtS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPtS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %52, %_ZSt4moveIPtS0_ET0_T_S2_S1_.exit35.i
  %54 = phi i64 [ %.pre, %_ZSt4moveIPtS0_ET0_T_S2_S1_.exit35.i ], [ %45, %52 ]
  %.pre16.pre1823 = phi ptr [ %.pre16.pre18.pre, %_ZSt4moveIPtS0_ET0_T_S2_S1_.exit35.i ], [ %.pre17, %52 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !201
  %gepdiff.i = shl nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 2 %.pre16.pre1823, i64 %gepdiff.i, i1 false)
  %.pre16.pre = load ptr, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE18uninitialized_moveIPtS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseItLb1EE18uninitialized_moveIPtS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPtS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPtS0_ET0_T_S2_S1_.exit35.i
  %.pre16 = phi ptr [ %.pre16.pre, %_ZSt4moveIPtS0_ET0_T_S2_S1_.exit35.i.thread ], [ %.pre16.pre18.pre, %_ZSt4moveIPtS0_ET0_T_S2_S1_.exit35.i ]
  store i64 %45, ptr %43, align 8, !tbaa !202
  store i64 0, ptr %36, align 8, !tbaa !202
  br label %_ZN4llvm15AllocationOrderC2EONS_11SmallVectorItLj16EEENS_8ArrayRefItEEb.exit

_ZN4llvm15AllocationOrderC2EONS_11SmallVectorItLj16EEENS_8ArrayRefItEEb.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE18uninitialized_moveIPtS3_EEvT_S4_T0_.exit.i, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit
  %56 = phi ptr [ %.pre16, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE18uninitialized_moveIPtS3_EEvT_S4_T0_.exit.i ], [ %.pre17, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %31, ptr %57, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %34, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !206
  %spec.select.i = select i1 %41, i32 0, i32 %33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %spec.select.i, ptr %58, align 8, !tbaa !207
  %59 = icmp eq ptr %56, %35
  br i1 %59, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm15AllocationOrderC2EONS_11SmallVectorItLj16EEENS_8ArrayRefItEEb.exit
  call void @free(ptr noundef %56) #5
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm15AllocationOrderC2EONS_11SmallVectorItLj16EEENS_8ArrayRefItEEb.exit.thread, %_ZN4llvm15AllocationOrderC2EONS_11SmallVectorItLj16EEENS_8ArrayRefItEEb.exit, %60
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"_ZTSN4llvm10VirtRegMapE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !21, i64 56, !26, i64 80, !32, i64 104}
!5 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!12 = !{!"_ZTSN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEEE", !13, i64 0, !19, i64 16, !20, i64 20}
!13 = !{!"_ZTSN4llvm11SmallVectorINS_10MCRegisterELj0EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorImplINS_10MCRegisterEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10MCRegisterEvEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSN4llvm10MCRegisterE", !18, i64 0}
!20 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!21 = !{!"_ZTSN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEEE", !22, i64 0, !18, i64 16, !20, i64 20}
!22 = !{!"_ZTSN4llvm11SmallVectorIiLj0EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !17, i64 0}
!26 = !{!"_ZTSN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEEE", !27, i64 0, !31, i64 16, !20, i64 20}
!27 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj0EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !17, i64 0}
!31 = !{!"_ZTSN4llvm8RegisterE", !18, i64 0}
!32 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !33, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!33 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterENS_6ShapeTEEE", !6, i64 0}
!34 = !{!4, !10, i64 16}
!35 = !{!36, !5, i64 32}
!36 = !{!"_ZTSN4llvm15MachineFunctionE", !37, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !5, i64 32, !41, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !45, i64 72, !46, i64 80, !47, i64 88, !48, i64 96, !18, i64 120, !53, i64 128, !65, i64 224, !67, i64 232, !73, i64 312, !75, i64 320, !18, i64 336, !83, i64 340, !84, i64 341, !84, i64 342, !84, i64 343, !85, i64 344, !88, i64 352, !95, i64 360, !100, i64 384, !100, i64 408, !105, i64 432, !110, i64 456, !112, i64 480, !114, i64 504, !116, i64 528, !84, i64 552, !84, i64 553, !84, i64 554, !84, i64 555, !84, i64 556, !84, i64 557, !84, i64 558, !18, i64 560, !121, i64 564, !122, i64 568, !127, i64 592, !127, i64 616, !132, i64 640, !133, i64 648, !134, i64 656, !135, i64 664, !137, i64 688, !139, i64 712, !18, i64 856, !144, i64 864, !149, i64 1040, !84, i64 1064}
!37 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!38 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!39 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!40 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!41 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!42 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!43 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!44 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!45 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!46 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!47 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!48 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!53 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !54, i64 0, !54, i64 8, !55, i64 16, !60, i64 64, !64, i64 80, !64, i64 88}
!54 = !{!"p1 omnipotent char", !6, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !56, i64 0, !59, i64 16}
!56 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !17, i64 0}
!59 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !17, i64 0}
!64 = !{!"long", !7, i64 0}
!65 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!67 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !69, i64 0, !72, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !17, i64 0}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!73 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!75 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !82, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!83 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!84 = !{!"bool", !7, i64 0}
!85 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !86, i64 0}
!86 = !{!"_ZTSSt6bitsetILm12EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Base_bitsetILm1EE", !64, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!95 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!100 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!105 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!110 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !111, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!111 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!112 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !113, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!113 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !115, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!116 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!121 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!122 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!127 = !{!"_ZTSSt6vectorIjSaIjEE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 int", !6, i64 0}
!132 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!133 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!134 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !136, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !138, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !17, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !17, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !150, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!151 = !{!17, !6, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN4llvm19TargetRegisterClassE", !154, i64 0, !131, i64 8, !155, i64 16, !156, i64 24, !7, i64 32, !84, i64 33, !7, i64 34, !84, i64 35, !84, i64 36, !131, i64 40, !157, i64 48, !6, i64 56}
!154 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!155 = !{!"p1 short", !6, i64 0}
!156 = !{!"_ZTSN4llvm11LaneBitmaskE", !64, i64 0}
!157 = !{!"short", !7, i64 0}
!158 = !{!159, !157, i64 24}
!159 = !{!"_ZTSN4llvm15MCRegisterClassE", !155, i64 0, !54, i64 8, !18, i64 16, !157, i64 20, !157, i64 22, !157, i64 24, !157, i64 26, !7, i64 28, !84, i64 29, !84, i64 30}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !6, i64 0}
!162 = !{!163, !18, i64 8}
!163 = !{!"_ZTSN4llvm17RegisterClassInfoE", !164, i64 0, !18, i64 8, !11, i64 16, !10, i64 24, !170, i64 32, !176, i64 88, !178, i64 152, !178, i64 224, !184, i64 296, !190, i64 304}
!164 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !161, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !171, i64 0, !175, i64 24}
!171 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !64, i64 8, !64, i64 16}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !7, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !171, i64 0, !177, i64 24}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !7, i64 0}
!178 = !{!"_ZTSN4llvm9BitVectorE", !179, i64 0, !18, i64 64}
!179 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !17, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !131, i64 0}
!190 = !{!"_ZTSN4llvm8ArrayRefIhEE", !54, i64 0, !64, i64 8}
!191 = !{!192, !18, i64 0}
!192 = !{!"_ZTSN4llvm17RegisterClassInfo6RCInfoE", !18, i64 0, !18, i64 4, !84, i64 8, !7, i64 9, !157, i64 10, !193, i64 16}
!193 = !{!"_ZTSSt10unique_ptrIA_tSt14default_deleteIS0_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataItSt14default_deleteIA_tELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implItSt14default_deleteIA_tEE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPtSt14default_deleteIA_tEEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !155, i64 0}
!199 = !{!155, !155, i64 0}
!200 = !{!192, !18, i64 4}
!201 = !{!174, !6, i64 0}
!202 = !{!174, !64, i64 8}
!203 = !{!174, !64, i64 16}
!204 = !{!205, !205, i64 0}
!205 = !{!"vtable pointer", !8, i64 0}
!206 = !{!64, !64, i64 0}
!207 = !{!208, !18, i64 72}
!208 = !{!"_ZTSN4llvm15AllocationOrderE", !170, i64 0, !209, i64 56, !18, i64 72}
!209 = !{!"_ZTSN4llvm8ArrayRefItEE", !155, i64 0, !64, i64 8}
