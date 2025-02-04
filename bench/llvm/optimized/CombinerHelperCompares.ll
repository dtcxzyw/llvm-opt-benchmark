; ModuleID = 'bench/llvm/original/CombinerHelperCompares.ll'
source_filename = "bench/llvm/original/CombinerHelperCompares.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.59" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::GIConstant>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::GIConstant>::_Storage" = type { %"class.llvm::GIConstant" }
%"class.llvm::GIConstant" = type { i32, %"class.llvm::SmallVector", %"class.llvm::APInt" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.std::optional.71" = type { %"struct.std::_Optional_base.72" }
%"struct.std::_Optional_base.72" = type { %"struct.std::_Optional_payload.74" }
%"struct.std::_Optional_payload.74" = type { %"struct.std::_Optional_payload.base.78", [7 x i8] }
%"struct.std::_Optional_payload.base.78" = type { %"struct.std::_Optional_payload_base.base.77" }
%"struct.std::_Optional_payload_base.base.77" = type <{ %"union.std::_Optional_payload_base<llvm::GFConstant>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::GFConstant>::_Storage" = type { %"class.llvm::GFConstant" }
%"class.llvm::GFConstant" = type { i32, %"class.llvm::SmallVector.54" }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.58" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.58" = type { [48 x i8] }
%"class.llvm::DstOp" = type <{ %union.anon.86, i32, [4 x i8] }>
%union.anon.86 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.5" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.5" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.6" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.6" = type { %"class.llvm::PointerIntPair.7" }
%"class.llvm::PointerIntPair.7" = type { %"struct.llvm::detail::PunnedPointer.8" }
%"struct.llvm::detail::PunnedPointer.8" = type { [8 x i8] }
%"class.llvm::SrcOp" = type <{ %union.anon.99, i32, [4 x i8] }>
%union.anon.99 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper16constantFoldICmpERKNS_5GICmpERKNS_10GIConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %60

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %18, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

18:                                               ; preds = %10
  %19 = and i32 %14, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = icmp ugt i32 %21, %19
  br i1 %22, label %23, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %25 = zext nneg i32 %19 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %26, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !37
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %10, %18, %23
  %.sroa.04.0.i = phi i64 [ %28, %23 ], [ 0, %18 ], [ 0, %10 ]
  %29 = tail call noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %.sroa.04.0.i) #11
  br i1 %29, label %30, label %60

30:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @_ZNK4llvm10GIConstant14getScalarValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @_ZNK4llvm10GIConstant14getScalarValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  %34 = call noundef zeroext i1 @_ZN4llvm8ICmpInst7compareERKNS_5APIntES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %33) #11
  %35 = zext i1 %34 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8
  %39 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  store i8 %35, ptr %39, align 16, !tbaa !51
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %14, ptr %.sroa.413.0..sroa_idx, align 4, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.sroa.04.0.i, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !37
  store ptr %39, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %41, ptr %36, align 8, !tbaa !55
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESA_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %43, ptr %37, align 8, !tbaa !55
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESA_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %42, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESC_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESD_E4typeEOSG_.exit", label %44

44:                                               ; preds = %30
  %45 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #11
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESC_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESD_E4typeEOSG_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESC_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESD_E4typeEOSG_.exit": ; preds = %30, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit

49:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESC_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESD_E4typeEOSG_.exit"
  %50 = load ptr, ptr %8, align 8, !tbaa !37
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESC_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESD_E4typeEOSG_.exit", %49, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit12

56:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit12, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #13
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %56, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %60

60:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %5
  %.0 = phi i1 [ false, %5 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ true, %_ZN4llvm5APIntD2Ev.exit12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72), i64) local_unnamed_addr #3

declare void @_ZNK4llvm10GIConstant14getScalarValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm8ICmpInst7compareERKNS_5APIntES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper16constantFoldFCmpERKNS_5GFCmpERKNS_10GFConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  %9 = load i32, ptr %2, align 8, !tbaa !58
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %18, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

18:                                               ; preds = %10
  %19 = and i32 %14, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = icmp ugt i32 %21, %19
  br i1 %22, label %23, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %25 = zext nneg i32 %19 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %26, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !37
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %10, %18, %23
  %.sroa.04.0.i = phi i64 [ %28, %23 ], [ 0, %18 ], [ 0, %10 ]
  %29 = tail call noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %.sroa.04.0.i) #11
  br i1 %29, label %30, label %53

30:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @_ZNK4llvm10GFConstant14getScalarValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %2) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @_ZNK4llvm10GFConstant14getScalarValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  %34 = call noundef zeroext i1 @_ZN4llvm8FCmpInst7compareERKNS_7APFloatES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %33) #11
  %35 = zext i1 %34 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8
  %39 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  store i8 %35, ptr %39, align 16, !tbaa !51
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %14, ptr %.sroa.414.0..sroa_idx, align 4, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.sroa.04.0.i, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !37
  store ptr %39, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %41, ptr %36, align 8, !tbaa !55
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESA_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %43, ptr %37, align 8, !tbaa !55
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESA_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %42, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESC_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESD_E4typeEOSG_.exit", label %44

44:                                               ; preds = %30
  %45 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #11
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESC_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESD_E4typeEOSG_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESC_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESD_E4typeEOSG_.exit": ; preds = %30, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  %46 = load ptr, ptr %8, align 8, !tbaa !37
  %47 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not.i = icmp eq ptr %46, %47
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESC_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESD_E4typeEOSG_.exit"
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %_ZN4llvm7APFloatD2Ev.exit

49:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESC_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESD_E4typeEOSG_.exit"
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %48, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i12 = icmp eq ptr %50, %47
  br i1 %.not.i12, label %52, label %51

51:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %_ZN4llvm7APFloatD2Ev.exit13

52:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %_ZN4llvm7APFloatD2Ev.exit13

_ZN4llvm7APFloatD2Ev.exit13:                      ; preds = %51, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  br label %53

53:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit13, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %5
  %.0 = phi i1 [ false, %5 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ true, %_ZN4llvm7APFloatD2Ev.exit13 ]
  ret i1 %.0
}

declare void @_ZNK4llvm10GFConstant14getScalarValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm8FCmpInst7compareERKNS_7APFloatES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  call void @_ZN4llvm10GIConstant11getConstantENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, i32 %12, ptr noundef nonnull align 8 dereferenceable(504) %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i8, ptr %19, align 8, !tbaa !66, !range !68, !noundef !69
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %66

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #11
  %23 = load ptr, ptr %17, align 8, !tbaa !38
  call void @_ZN4llvm10GIConstant11getConstantENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, i32 %14, ptr noundef nonnull align 8 dereferenceable(504) %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %25 = load i8, ptr %24, align 8, !tbaa !66, !range !68, !noundef !69
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %34, label %_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit.thread39

_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit.thread39: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #11
  %27 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !56
  store i32 %27, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %10, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %12, ptr %.sroa.6.0..sroa_idx, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  store ptr %31, ptr %28, align 8, !tbaa !55
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  store ptr %33, ptr %29, align 8, !tbaa !55
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %32, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %64

34:                                               ; preds = %22
  %35 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper16constantFoldICmpERKNS_5GICmpERKNS_10GIConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.pre = load i8, ptr %24, align 8, !tbaa !66, !range !68
  %36 = trunc nuw i8 %.pre to i1
  br i1 %36, label %37, label %_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit.thread

_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit.thread: ; preds = %34
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #11
  br label %66

37:                                               ; preds = %34
  store i8 0, ptr %24, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %45, %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %47, i64 %50
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %52, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i ], [ %51, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -16
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %57 = load ptr, ptr %52, align 8, !tbaa !37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %59, %56, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %60 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i ], [ %47, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %60) #11
  br label %_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, %63
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #11
  br label %66

64:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit.thread39
  %65 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #11
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit.thread39, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %66

66:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit, %_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit.thread, %3, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.117 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ %35, %_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit ], [ undef, %3 ], [ %35, %_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit.thread ]
  %67 = load i8, ptr %19, align 8, !tbaa !66, !range !68, !noundef !69
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit28

69:                                               ; preds = %66
  store i8 0, ptr %19, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %71 = load i32, ptr %70, align 8, !tbaa !57
  %72 = icmp ugt i32 %71, 64
  br i1 %72, label %73, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i18

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i18, label %77

77:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %75) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i18

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i18:              ; preds = %77, %73, %69
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !49
  %.not4.i.i.i.i.i.i.i19 = icmp eq i32 %81, 0
  br i1 %.not4.i.i.i.i.i.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i27, label %.lr.ph.i.preheader.i.i.i.i.i.i20

.lr.ph.i.preheader.i.i.i.i.i.i20:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i18
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %79, i64 %82
  br label %.lr.ph.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i23, %.lr.ph.i.preheader.i.i.i.i.i.i20
  %.05.i.i.i.i.i.i.i22 = phi ptr [ %84, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i23 ], [ %83, %.lr.ph.i.preheader.i.i.i.i.i.i20 ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i22, i64 -16
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i22, i64 -8
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = icmp ugt i32 %86, 64
  br i1 %87, label %88, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i23

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i21
  %89 = load ptr, ptr %84, align 8, !tbaa !37
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i23, label %91

91:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %89) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i23

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i23:          ; preds = %91, %88, %.lr.ph.i.i.i.i.i.i.i21
  %.not.i.i.i.i.i.i.i24 = icmp eq ptr %79, %84
  br i1 %.not.i.i.i.i.i.i.i24, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i25, label %.lr.ph.i.i.i.i.i.i.i21, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i25: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i23
  %.pre.i.i.i.i.i.i26 = load ptr, ptr %78, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i27

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i25, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i18
  %92 = phi ptr [ %.pre.i.i.i.i.i.i26, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i25 ], [ %79, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i18 ]
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit28, label %95

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i27
  call void @free(ptr noundef %92) #11
  br label %_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit28

_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev.exit28: ; preds = %66, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i27, %95
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #11
  %spec.select = and i1 %.117, %21
  ret i1 %spec.select
}

declare void @_ZN4llvm10GIConstant11getConstantENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional.71", align 8
  %6 = alloca %"class.std::optional.71", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  call void @_ZN4llvm10GFConstant11getConstantENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %5, i32 %12, ptr noundef nonnull align 8 dereferenceable(504) %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load i8, ptr %19, align 8, !tbaa !72, !range !68, !noundef !69
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %58

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #11
  %23 = load ptr, ptr %17, align 8, !tbaa !38
  call void @_ZN4llvm10GFConstant11getConstantENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %6, i32 %14, ptr noundef nonnull align 8 dereferenceable(504) %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %25 = load i8, ptr %24, align 8, !tbaa !72, !range !68, !noundef !69
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %36, label %_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit.thread39

_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit.thread39: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #11
  %27 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8
  %31 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  store i32 %27, ptr %31, align 16, !tbaa !74
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %10, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %14, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !52
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %12, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !52
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !76
  store ptr %31, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  store ptr %33, ptr %28, align 8, !tbaa !55
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %35, ptr %29, align 8, !tbaa !55
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %34, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %56

36:                                               ; preds = %22
  %37 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper16constantFoldFCmpERKNS_5GFCmpERKNS_10GFConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.pre = load i8, ptr %24, align 8, !tbaa !72, !range !68
  %38 = trunc nuw i8 %.pre to i1
  br i1 %38, label %39, label %_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit.thread

_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit.thread: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #11
  br label %58

39:                                               ; preds = %36
  store i8 0, ptr %24, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !49
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %41, i64 %44
  %46 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  br label %47

47:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %_ZN4llvm7APFloatD2Ev.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %46
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %50

50:                                               ; preds = %47
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #11
  br label %_ZN4llvm7APFloatD2Ev.exit.i.i.i.i.i.i.i

51:                                               ; preds = %47
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #11
  br label %_ZN4llvm7APFloatD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm7APFloatD2Ev.exit.i.i.i.i.i.i.i:          ; preds = %51, %50
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %48
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, label %47, !llvm.loop !78

_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, %39
  %52 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i ], [ %41, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %52) #11
  br label %_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, %55
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #11
  br label %58

56:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit.thread39
  %57 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #11
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit.thread39, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %58

58:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit, %_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit.thread, %3, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.118 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ %37, %_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit ], [ undef, %3 ], [ %37, %_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit.thread ]
  %59 = load i8, ptr %19, align 8, !tbaa !72, !range !68, !noundef !69
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit28

61:                                               ; preds = %58
  store i8 0, ptr %19, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !49
  %.not4.i.i.i.i.i.i.i19 = icmp eq i32 %65, 0
  br i1 %.not4.i.i.i.i.i.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i27, label %.lr.ph.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %61
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %63, i64 %66
  %68 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  br label %69

69:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i.i.i20
  %.05.i.i.i.i.i.i.i21 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i20 ], [ %70, %_ZN4llvm7APFloatD2Ev.exit.i.i.i.i.i.i.i23 ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i21, i64 -24
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %71, %68
  br i1 %.not.i.i.i.i.i.i.i.i22, label %73, label %72

72:                                               ; preds = %69
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #11
  br label %_ZN4llvm7APFloatD2Ev.exit.i.i.i.i.i.i.i23

73:                                               ; preds = %69
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #11
  br label %_ZN4llvm7APFloatD2Ev.exit.i.i.i.i.i.i.i23

_ZN4llvm7APFloatD2Ev.exit.i.i.i.i.i.i.i23:        ; preds = %73, %72
  %.not.i.i.i.i.i.i.i24 = icmp eq ptr %63, %70
  br i1 %.not.i.i.i.i.i.i.i24, label %_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i25, label %69, !llvm.loop !78

_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i25: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i.i.i.i.i.i.i23
  %.pre.i.i.i.i.i.i26 = load ptr, ptr %62, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i27

_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i25, %61
  %74 = phi ptr [ %.pre.i.i.i.i.i.i26, %_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i25 ], [ %63, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit28, label %77

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i27
  call void @free(ptr noundef %74) #11
  br label %_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit28

_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev.exit28: ; preds = %58, %_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i27, %77
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #11
  %spec.select = and i1 %.118, %21
  ret i1 %spec.select
}

declare void @_ZN4llvm10GFConstant11getConstantENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.71") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = mul i64 %6, 24
  %18 = add i64 %17, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %18) #13
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESA_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::DstOp", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !55
  %5 = load i8, ptr %.val, align 8, !tbaa !81, !range !68, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %.sroa.04.0.copyload.i.i.i = load i32, ptr %10, align 4, !tbaa !52
  store i32 %.sroa.04.0.copyload.i.i.i, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %11, align 8, !tbaa !87
  %12 = tail call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #11
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %15, 0
  %16 = and i64 %14, 4
  %17 = icmp ne i64 %16, 0
  %18 = and i1 %spec.select.i.i.i.i.i, %17
  %19 = tail call noundef i64 @_ZN4llvm14getICmpTrueValERKNS_14TargetLoweringEbb(ptr noundef nonnull align 8 dereferenceable(412423) %12, i1 noundef zeroext %18, i1 noundef zeroext false) #11
  %20 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantES7_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %22, align 4, !tbaa !52
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %4, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %23, align 8, !tbaa !87
  %24 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantES7_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantES7_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %7, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESA_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %.val, ptr %0, align 8, !tbaa !55
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !92
  store ptr %7, ptr %0, align 8, !tbaa !55
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !55
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #13
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4llvm14getICmpTrueValERKNS_14TargetLoweringEbb(ptr noundef nonnull align 8 dereferenceable(412423), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESA_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::DstOp", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !55
  %5 = load i8, ptr %.val, align 8, !tbaa !93, !range !68, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %.sroa.04.0.copyload.i.i.i = load i32, ptr %10, align 4, !tbaa !52
  store i32 %.sroa.04.0.copyload.i.i.i, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %11, align 8, !tbaa !87
  %12 = tail call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #11
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %15, 0
  %16 = and i64 %14, 4
  %17 = icmp ne i64 %16, 0
  %18 = and i1 %spec.select.i.i.i.i.i, %17
  %19 = tail call noundef i64 @_ZN4llvm14getICmpTrueValERKNS_14TargetLoweringEbb(ptr noundef nonnull align 8 dereferenceable(412423) %12, i1 noundef zeroext %18, i1 noundef zeroext true) #11
  %20 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantES7_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %22, align 4, !tbaa !52
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %4, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %23, align 8, !tbaa !87
  %24 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantES7_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantES7_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %7, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESA_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %.val, ptr %0, align 8, !tbaa !55
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !92
  store ptr %7, ptr %0, align 8, !tbaa !55
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !55
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #13
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %5 = alloca %"class.llvm::SrcOp", align 8
  %6 = load i32, ptr %0, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %7, align 4, !tbaa !52
  store i32 %.sroa.03.0.copyload.i.i.i, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 8, !tbaa !52
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %11, align 4, !tbaa !52
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %5, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %12, align 8, !tbaa !98
  %13 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildICmpENS_7CmpInst9PredicateERKNS_5DstOpERKNS_5SrcOpES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !55
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !101
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildICmpENS_7CmpInst9PredicateERKNS_5DstOpERKNS_5SrcOpES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %5 = alloca %"class.llvm::SrcOp", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !55
  %6 = load i32, ptr %.val, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %7, align 4, !tbaa !52
  store i32 %.sroa.03.0.copyload.i.i.i, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 8, !tbaa !52
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %11, align 4, !tbaa !52
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %5, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %12, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 16777215
  %.sroa.0.0.insert.ext.i.i.i = zext nneg i32 %17 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 4294967296
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildFCmpENS_7CmpInst9PredicateERKNS_5DstOpERKNS_5SrcOpES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 %.sroa.0.0.insert.insert.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %.val, ptr %0, align 8, !tbaa !55
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !105
  store ptr %7, ptr %0, align 8, !tbaa !55
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !55
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #13
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildFCmpENS_7CmpInst9PredicateERKNS_5DstOpERKNS_5SrcOpES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm10GIConstantE", !5, i64 0, !8, i64 8, !16, i64 72}
!5 = !{!"_ZTSN4llvm10GIConstant14GIConstantKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm11SmallVectorINS_5APIntELj3EEE", !9, i64 0, !15, i64 16}
!9 = !{!"_ZTSN4llvm15SmallVectorImplINS_5APIntEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5APIntEvEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !14, i64 8, !14, i64 12}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5APIntELj3EEE", !6, i64 0}
!16 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !14, i64 8}
!17 = !{!18, !29, i64 32}
!18 = !{!"_ZTSN4llvm12MachineInstrE", !19, i64 0, !27, i64 16, !28, i64 24, !29, i64 32, !14, i64 40, !30, i64 43, !14, i64 44, !6, i64 47, !31, i64 48, !32, i64 56, !14, i64 64, !36, i64 68}
!19 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !24, i64 0, !26, i64 8}
!24 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!26 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !13, i64 0}
!27 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !13, i64 0}
!28 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !13, i64 0}
!29 = !{!"p1 _ZTSN4llvm14MachineOperandE", !13, i64 0}
!30 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!31 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!32 = !{!"_ZTSN4llvm8DebugLocE", !33, i64 0}
!33 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm13TrackingMDRefE", !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm8MetadataE", !13, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !41, i64 8}
!39 = !{!"_ZTSN4llvm14CombinerHelperE", !40, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !44, i64 32, !45, i64 40, !46, i64 48, !47, i64 56, !48, i64 64}
!40 = !{!"p1 _ZTSN4llvm16MachineIRBuilderE", !13, i64 0}
!41 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !13, i64 0}
!42 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !13, i64 0}
!43 = !{!"p1 _ZTSN4llvm14GISelKnownBitsE", !13, i64 0}
!44 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !13, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !13, i64 0}
!47 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !13, i64 0}
!48 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !13, i64 0}
!49 = !{!12, !14, i64 8}
!50 = !{!12, !13, i64 0}
!51 = !{!45, !45, i64 0}
!52 = !{!14, !14, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm14CombinerHelperE", !13, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{i64 0, i64 16, !37}
!57 = !{!16, !14, i64 8}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN4llvm10GFConstantE", !60, i64 0, !61, i64 8}
!60 = !{!"_ZTSN4llvm10GFConstant14GFConstantKindE", !6, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorINS_7APFloatELj2EEE", !62, i64 0, !65, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplINS_7APFloatEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7APFloatEvEE", !12, i64 0}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7APFloatELj2EEE", !6, i64 0}
!66 = !{!67, !45, i64 88}
!67 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10GIConstantEE", !6, i64 0, !45, i64 88}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !45, i64 72}
!73 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10GFConstantEE", !6, i64 0, !45, i64 72}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSN4llvm7CmpInst9PredicateE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm5GFCmpE", !13, i64 0}
!78 = distinct !{!78, !71}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm7APFloatE", !13, i64 0}
!81 = !{!82, !45, i64 0}
!82 = !{!"_ZTSZNK4llvm14CombinerHelper16constantFoldICmpERKNS_5GICmpERKNS_10GIConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !45, i64 0, !83, i64 4, !54, i64 8, !84, i64 16}
!83 = !{!"_ZTSN4llvm8RegisterE", !14, i64 0}
!84 = !{!"_ZTSN4llvm3LLTE", !85, i64 0, !85, i64 0, !85, i64 0, !85, i64 0}
!85 = !{!"long", !6, i64 0}
!86 = !{!82, !54, i64 8}
!87 = !{!88, !89, i64 16}
!88 = !{!"_ZTSN4llvm5DstOpE", !6, i64 0, !89, i64 16}
!89 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt9type_info", !13, i64 0}
!92 = !{i64 0, i64 1, !51, i64 4, i64 4, !52, i64 8, i64 8, !53, i64 16, i64 8, !37}
!93 = !{!94, !45, i64 0}
!94 = !{!"_ZTSZNK4llvm14CombinerHelper16constantFoldFCmpERKNS_5GFCmpERKNS_10GFConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !45, i64 0, !83, i64 4, !54, i64 8, !84, i64 16}
!95 = !{!94, !54, i64 8}
!96 = !{!97, !75, i64 0}
!97 = !{!"_ZTSZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !75, i64 0, !83, i64 4, !83, i64 8, !83, i64 12}
!98 = !{!99, !100, i64 16}
!99 = !{!"_ZTSN4llvm5SrcOpE", !6, i64 0, !100, i64 16}
!100 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !6, i64 0}
!101 = !{i64 0, i64 4, !74, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !52}
!102 = !{!103, !75, i64 0}
!103 = !{!"_ZTSZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !75, i64 0, !83, i64 4, !83, i64 8, !83, i64 12, !77, i64 16}
!104 = !{!103, !77, i64 16}
!105 = !{i64 0, i64 4, !74, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !52, i64 16, i64 8, !76}
