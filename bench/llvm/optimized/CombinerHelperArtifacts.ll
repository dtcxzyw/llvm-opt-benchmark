; ModuleID = 'bench/llvm/original/CombinerHelperArtifacts.ll'
source_filename = "bench/llvm/original/CombinerHelperArtifacts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::LegalityQuery" = type { i32, %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.48" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.48" = type { ptr, i64 }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::DstOp" = type <{ %union.anon.55, i32, [4 x i8] }>
%union.anon.55 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair.2" }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.llvm::SrcOp" = type <{ %union.anon.56, i32, [4 x i8] }>
%union.anon.56 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"struct.llvm::LegalityQuery", align 8
  %6 = alloca [2 x %"class.llvm::LLT"], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %14, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

14:                                               ; preds = %3
  %15 = and i32 %10, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp ugt i32 %17, %15
  br i1 %18, label %19, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %21 = zext nneg i32 %15 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %22, i64 %21
  %24 = load i64, ptr %23, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %14, %19
  %.sroa.04.0.i = phi i64 [ %24, %19 ], [ 0, %14 ], [ 0, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit13

28:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %29 = and i32 %26, 2147483647
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = icmp ugt i32 %31, %29
  br i1 %32, label %33, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit13

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %35 = zext nneg i32 %29 to i64
  %36 = load ptr, ptr %34, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %36, i64 %35
  %38 = load i64, ptr %37, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit13

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit13: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %28, %33
  %.sroa.04.0.i12 = phi i64 [ %38, %33 ], [ 0, %28 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  store i64 %.sroa.04.0.i, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.04.0.i12, ptr %39, align 8, !tbaa !27
  store i32 131, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %40, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  br i1 %42, label %43, label %52

43:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !51
  store i32 %10, ptr %2, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %.sroa.414.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  store ptr %47, ptr %44, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  store ptr %49, ptr %45, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %48, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %50

50:                                               ; preds = %43
  %51 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #6
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %43, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br label %52

52:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit13, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  ret i1 %42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"struct.llvm::LegalityQuery", align 8
  %6 = alloca [2 x %"class.llvm::LLT"], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %14, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

14:                                               ; preds = %3
  %15 = and i32 %10, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp ugt i32 %17, %15
  br i1 %18, label %19, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %21 = zext nneg i32 %15 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %22, i64 %21
  %24 = load i64, ptr %23, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %14, %19
  %.sroa.04.0.i = phi i64 [ %24, %19 ], [ 0, %14 ], [ 0, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit13

28:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %29 = and i32 %26, 2147483647
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = icmp ugt i32 %31, %29
  br i1 %32, label %33, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit13

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %35 = zext nneg i32 %29 to i64
  %36 = load ptr, ptr %34, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %36, i64 %35
  %38 = load i64, ptr %37, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit13

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit13: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %28, %33
  %.sroa.04.0.i12 = phi i64 [ %38, %33 ], [ 0, %28 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  store i64 %.sroa.04.0.i, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.04.0.i12, ptr %39, align 8, !tbaa !27
  store i32 139, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %40, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  br i1 %42, label %43, label %52

43:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !51
  store i32 %10, ptr %2, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %.sroa.414.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  store ptr %47, ptr %44, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  store ptr %49, ptr %45, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %48, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %50

50:                                               ; preds = %43
  %51 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #6
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %43, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br label %52

52:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit13, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  ret i1 %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %5, align 8, !tbaa !54
  %6 = getelementptr i8, ptr %.val2, i64 32
  %.val2.val = load ptr, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %.val2.val, i64 36
  %.val2.val.val = load i32, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  store i32 %.val, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  store i32 %.val2.val.val, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8, !tbaa !61
  %10 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !66
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %5, align 8, !tbaa !68
  %6 = getelementptr i8, ptr %.val2, i64 32
  %.val2.val = load ptr, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %.val2.val, i64 36
  %.val2.val.val = load i32, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  store i32 %.val, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  store i32 %.val2.val.val, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8, !tbaa !61
  %10 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 0) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !66
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 32}
!4 = !{!"_ZTSN4llvm12MachineInstrE", !5, i64 0, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !20, i64 43, !19, i64 44, !12, i64 47, !21, i64 48, !22, i64 56, !19, i64 64, !26, i64 68}
!5 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !6, i64 0}
!6 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !7, i64 0}
!7 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !8, i64 0}
!8 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !9, i64 0}
!9 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !10, i64 0, !14, i64 8}
!10 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !15, i64 0}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !15, i64 0}
!17 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !15, i64 0}
!18 = !{!"p1 _ZTSN4llvm14MachineOperandE", !15, i64 0}
!19 = !{!"int", !12, i64 0}
!20 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !12, i64 0}
!21 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !12, i64 0}
!22 = !{!"_ZTSN4llvm8DebugLocE", !23, i64 0}
!23 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm13TrackingMDRefE", !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm8MetadataE", !15, i64 0}
!26 = !{!"short", !12, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !31, i64 8}
!29 = !{!"_ZTSN4llvm14CombinerHelperE", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64}
!30 = !{!"p1 _ZTSN4llvm16MachineIRBuilderE", !15, i64 0}
!31 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !15, i64 0}
!32 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !15, i64 0}
!33 = !{!"p1 _ZTSN4llvm14GISelKnownBitsE", !15, i64 0}
!34 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !15, i64 0}
!35 = !{!"bool", !12, i64 0}
!36 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !15, i64 0}
!37 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !15, i64 0}
!38 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !15, i64 0}
!39 = !{!40, !19, i64 8}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !19, i64 8, !19, i64 12}
!41 = !{!40, !15, i64 0}
!42 = !{!43, !19, i64 0}
!43 = !{!"_ZTSN4llvm13LegalityQueryE", !19, i64 0, !44, i64 8, !47, i64 24}
!44 = !{!"_ZTSN4llvm8ArrayRefINS_3LLTEEE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTSN4llvm3LLTE", !15, i64 0}
!46 = !{!"long", !12, i64 0}
!47 = !{!"_ZTSN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEE", !48, i64 0, !46, i64 8}
!48 = !{!"p1 _ZTSN4llvm13LegalityQuery7MemDescE", !15, i64 0}
!49 = !{!45, !45, i64 0}
!50 = !{!46, !46, i64 0}
!51 = !{i64 0, i64 16, !27}
!52 = !{!15, !15, i64 0}
!53 = !{!19, !19, i64 0}
!54 = !{!55, !57, i64 8}
!55 = !{!"_ZTSZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !56, i64 0, !57, i64 8}
!56 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!57 = !{!"p1 _ZTSN4llvm6GMergeE", !15, i64 0}
!58 = !{!59, !60, i64 16}
!59 = !{!"_ZTSN4llvm5DstOpE", !12, i64 0, !60, i64 16}
!60 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !12, i64 0}
!61 = !{!62, !63, i64 16}
!62 = !{!"_ZTSN4llvm5SrcOpE", !12, i64 0, !63, i64 16}
!63 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !12, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt9type_info", !15, i64 0}
!66 = !{i64 0, i64 4, !53, i64 8, i64 8, !67}
!67 = !{!57, !57, i64 0}
!68 = !{!69, !57, i64 8}
!69 = !{!"_ZTSZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !56, i64 0, !57, i64 8}
