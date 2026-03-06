; ModuleID = 'bench/llvm/original/CombinerHelperVectorOps.ll'
source_filename = "bench/llvm/original/CombinerHelperVectorOps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::ValueAndVReg>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ValueAndVReg>::_Storage" = type { %"struct.llvm::ValueAndVReg" }
%"struct.llvm::ValueAndVReg" = type { %"class.llvm::APInt", %"class.llvm::Register", [4 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.49, i32, [4 x i8] }>
%union.anon.49 = type { i64 }
%"class.llvm::Register" = type { i32 }
%"class.std::optional.51" = type { %"struct.std::_Optional_base.52" }
%"struct.std::_Optional_base.52" = type { %"struct.std::_Optional_payload.54" }
%"struct.std::_Optional_payload.54" = type { %"struct.std::_Optional_payload.base.58", [7 x i8] }
%"struct.std::_Optional_payload.base.58" = type { %"struct.std::_Optional_payload_base.base.57" }
%"struct.std::_Optional_payload_base.base.57" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"struct.llvm::LegalityQuery" = type { i32, %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.61" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.61" = type { ptr, i64 }
%"class.llvm::LLT" = type { i64 }
%class.anon.71 = type { %"class.llvm::Register", ptr, %"class.llvm::APInt" }
%class.anon.72 = type { %"class.llvm::Register", ptr, %"class.std::optional" }
%class.anon.78 = type { %"class.llvm::Register", ptr, %"class.std::optional.51" }
%class.anon.80 = type { %"class.llvm::Register", ptr, %"class.std::optional.51" }
%"class.llvm::DstOp" = type <{ %union.anon.81, i32, [4 x i8] }>
%union.anon.81 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair.2" }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.llvm::SrcOp" = type <{ %union.anon.83, i32, [4 x i8] }>
%union.anon.83 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper25matchExtractVectorElementERNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional.51", align 8
  %7 = alloca %"struct.llvm::LegalityQuery", align 8
  %8 = alloca [1 x %"class.llvm::LLT"], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp slt i32 %12, 0
  br i1 %19, label %20, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

20:                                               ; preds = %3
  %21 = and i32 %12, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = icmp ugt i32 %23, %21
  br i1 %24, label %25, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %27 = zext nneg i32 %21 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load i64, ptr %29, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %20, %25
  %.sroa.04.0.i = phi i64 [ %30, %25 ], [ 0, %20 ], [ 0, %3 ]
  %31 = icmp slt i32 %14, 0
  br i1 %31, label %32, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit15

32:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %33 = and i32 %14, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = icmp ugt i32 %35, %33
  br i1 %36, label %37, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit15

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %39 = zext nneg i32 %33 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load i64, ptr %41, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit15

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit15: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %32, %37
  %.sroa.04.0.i14 = phi i64 [ %42, %37 ], [ 0, %32 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, i32 %16, ptr noundef nonnull align 8 dereferenceable(504) %18, i1 noundef zeroext true) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %43, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !44, !range !46, !noundef !47
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit15
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !48
  store i32 %50, ptr %48, align 8, !tbaa !48
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %53, ptr %6, align 8, !tbaa !27
  br label %56

54:                                               ; preds = %47
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %56

55:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.critedge

56:                                               ; preds = %54, %52
  store i8 1, ptr %43, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = and i64 %.sroa.04.0.i14, -7
  %spec.select.i.i.i = icmp ne i64 %57, 0
  %58 = and i64 %.sroa.04.0.i14, 12
  %59 = icmp eq i64 %58, 4
  %60 = and i1 %spec.select.i.i.i, %59
  br i1 %60, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %.critedge

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %56
  %61 = lshr i64 %.sroa.04.0.i14, 8
  %62 = and i64 %61, 65535
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !48
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %66 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  %67 = sub i32 %64, %66
  %68 = icmp ult i32 %67, 65
  br i1 %68, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt3ugeEm.exit.thread

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %69 = load ptr, ptr %6, align 8
  %.0.in.i.i.i = select i1 %65, ptr %6, ptr %69
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !27
  %.not = icmp ult i64 %.0.i.i.i, %62
  br i1 %.not, label %.critedge, label %_ZNK4llvm5APInt3ugeEm.exit.thread

_ZNK4llvm5APInt3ugeEm.exit.thread:                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugeEm.exit
  store i64 %.sroa.04.0.i, ptr %8, align 8, !tbaa !27
  store i32 67, ptr %7, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %70, align 8, !tbaa !57
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %72, label %73, label %82

73:                                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i32 %12, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  store ptr %77, ptr %74, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %76, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  store ptr %79, ptr %75, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %78, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit", label %80

80:                                               ; preds = %73
  %81 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit": ; preds = %73, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

.critedge:                                        ; preds = %55, %56, %_ZNK4llvm5APInt3ugeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

82:                                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit.thread, %.critedge, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit" ], [ false, %.critedge ], [ false, %_ZNK4llvm5APInt3ugeEm.exit.thread ]
  %83 = load i8, ptr %43, align 8, !tbaa !42, !range !46, !noundef !47
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

85:                                               ; preds = %82
  store i8 0, ptr %43, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !48
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #12
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %82, %85, %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = load i8, ptr %44, align 8, !tbaa !44, !range !46, !noundef !47
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

95:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit
  store i8 0, ptr %44, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !48
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %99, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !27
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #12
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %95, %99, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional.51", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %9, ptr noundef nonnull align 8 dereferenceable(504) %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %10, align 8, !tbaa !28
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, i32 %16, ptr noundef nonnull align 8 dereferenceable(504) %17, i1 noundef zeroext true) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i8, ptr %19, align 8, !tbaa !44, !range !46, !noundef !47
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit.thread

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !48
  store i32 %25, ptr %23, align 8, !tbaa !48
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %28, ptr %6, align 8, !tbaa !27
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit

29:                                               ; preds = %22
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit: ; preds = %27, %29
  store i8 1, ptr %18, align 8, !tbaa !42
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = load ptr, ptr %10, align 8, !tbaa !28
  %34 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %32, ptr noundef nonnull align 8 dereferenceable(504) %33) #10
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit.thread, label %35

35:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %37 = load i16, ptr %36, align 4, !tbaa !62
  %38 = icmp eq i16 %37, 234
  br i1 %38, label %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit, label %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit.thread

_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit: ; preds = %35
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 100
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = load ptr, ptr %10, align 8, !tbaa !28
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, i32 %45, ptr noundef nonnull align 8 dereferenceable(504) %46, i1 noundef zeroext true) #10
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = load i8, ptr %47, align 8, !tbaa !44, !range !46, !noundef !47
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

50:                                               ; preds = %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !48
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %_ZNK4llvm5APIntneERKS0_.exit

54:                                               ; preds = %50
  %55 = load i64, ptr %7, align 8, !tbaa !27
  %56 = load i64, ptr %6, align 8, !tbaa !27
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %.thread, label %59

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %50
  %58 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %54, %_ZNK4llvm5APIntneERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %62, align 8
  %63 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  store i32 %41, ptr %63, align 16, !tbaa !59
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %34, ptr %.sroa.419.0..sroa_idx, align 8, !tbaa !63
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %16, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !59
  store ptr %63, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  store ptr %65, ptr %60, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %64, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  store ptr %67, ptr %61, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %66, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %.thread33, label %68

.thread33:                                        ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

68:                                               ; preds = %59
  %69 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  %.pre.pre = load i8, ptr %47, align 8, !tbaa !44, !range !46
  %70 = trunc nuw i8 %.pre.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %70, label %.thread, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

.thread:                                          ; preds = %54, %_ZNK4llvm5APIntneERKS0_.exit, %.thread33, %68
  %.230 = phi i1 [ true, %.thread33 ], [ true, %68 ], [ false, %_ZNK4llvm5APIntneERKS0_.exit ], [ false, %54 ]
  store i8 0, ptr %47, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !48
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

74:                                               ; preds = %.thread
  %75 = load ptr, ptr %7, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #12
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit, %68, %.thread, %74, %77
  %.229 = phi i1 [ true, %68 ], [ %.230, %.thread ], [ %.230, %74 ], [ %.230, %77 ], [ false, %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit.thread

_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit, %35, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, %3
  %.0 = phi i1 [ false, %3 ], [ %.229, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit ], [ false, %35 ], [ false, %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit ]
  %78 = load i8, ptr %18, align 8, !tbaa !42, !range !46, !noundef !47
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

80:                                               ; preds = %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit.thread
  store i8 0, ptr %18, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !48
  %83 = icmp ugt i32 %82, 64
  br i1 %83, label %84, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #12
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit.thread, %80, %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = load i8, ptr %19, align 8, !tbaa !44, !range !46, !noundef !47
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit18

90:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit
  store i8 0, ptr %19, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !48
  %93 = icmp ugt i32 %92, 64
  br i1 %93, label %94, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit18

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !27
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit18, label %97

97:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %95) #12
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit18

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit18: ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %90, %94, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %class.anon.71, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

15:                                               ; preds = %4
  %16 = and i32 %11, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp ugt i32 %18, %16
  br i1 %19, label %20, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %22 = zext nneg i32 %16 to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %15, %20
  %.sroa.04.0.i = phi i64 [ %25, %20 ], [ 0, %15 ], [ 0, %4 ]
  %26 = tail call i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %.sroa.04.0.i) #10
  %27 = load ptr, ptr %12, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %27, i32 %31) #10
  br i1 %32, label %33, label %86

33:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1680
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(412423) %34, i16 %26, ptr null) #10
  br i1 %38, label %39, label %86

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = load ptr, ptr %12, align 8, !tbaa !28
  %44 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm19getIConstantFromRegENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %42, ptr noundef nonnull align 8 dereferenceable(504) %43) #10
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !48
  store i32 %47, ptr %45, align 8, !tbaa !48
  %48 = icmp ult i32 %47, 65
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %48, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %39
  %52 = load i64, ptr %44, align 8, !tbaa !27
  store i64 %52, ptr %6, align 8, !tbaa !27
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %55, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %49, align 8, !tbaa !67
  store i32 %47, ptr %51, align 8, !tbaa !48
  br label %60

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %39
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %44) #10
  %.pre = load i32, ptr %45, align 8, !tbaa !48
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %58, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %49, align 8, !tbaa !67
  store i32 %.pre, ptr %51, align 8, !tbaa !48
  %59 = icmp ult i32 %.pre, 65
  br i1 %59, label %60, label %63

60:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %_ZN4llvm5APIntC2ERKS0_.exit
  %61 = phi i32 [ %47, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %62 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %62, ptr %50, align 8, !tbaa !27
  br label %_ZN4llvm5APIntC2ERKS0_.exit20

63:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %.pre22 = load i32, ptr %51, align 8, !tbaa !48
  %.pre23 = load i64, ptr %50, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit20

_ZN4llvm5APIntC2ERKS0_.exit20:                    ; preds = %60, %63
  %64 = phi i64 [ %62, %60 ], [ %.pre23, %63 ]
  %65 = phi i32 [ %61, %60 ], [ %.pre22, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %68, align 8
  %69 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %65, ptr %71, align 8, !tbaa !48
  store i64 %64, ptr %70, align 8
  store i32 0, ptr %51, align 8, !tbaa !48
  store ptr %69, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  store ptr %73, ptr %66, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %72, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  store ptr %75, ptr %67, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %74, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit.thread", label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit.thread": ; preds = %_ZN4llvm5APIntC2ERKS0_.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %_ZN4llvm5APIntC2ERKS0_.exit20
  %76 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #10
  %.val.pre = load ptr, ptr %50, align 8
  %.val19.pre = load i32, ptr %51, align 8, !tbaa !48
  %77 = icmp ult i32 %.val19.pre, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = icmp eq ptr %.val.pre, null
  %or.cond.i = select i1 %77, i1 true, i1 %78
  br i1 %or.cond.i, label %"_ZZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit", label %79

79:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  call void @_ZdaPv(ptr noundef nonnull %.val.pre) #12
  br label %"_ZZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

"_ZZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit": ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit.thread", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = load i32, ptr %45, align 8, !tbaa !48
  %81 = icmp ugt i32 %80, 64
  br i1 %81, label %82, label %_ZN4llvm5APIntD2Ev.exit

82:                                               ; preds = %"_ZZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"
  %83 = load ptr, ptr %6, align 8, !tbaa !27
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %"_ZZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit", %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %33, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm5APIntD2Ev.exit ], [ false, %33 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  ret i1 %.0
}

declare i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm19getIConstantFromRegENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [2 x %"class.llvm::LLT"], align 8
  %8 = alloca %class.anon.72, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %10, ptr noundef nonnull align 8 dereferenceable(504) %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = load ptr, ptr %11, align 8, !tbaa !28
  %19 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %17, ptr noundef nonnull align 8 dereferenceable(504) %18) #10
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit.thread, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %22 = load i16, ptr %21, align 4, !tbaa !62
  %23 = icmp eq i16 %22, 78
  br i1 %23, label %_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit, label %_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit.thread

_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit: ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !28
  %25 = icmp slt i32 %17, 0
  br i1 %25, label %26, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

26:                                               ; preds = %_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit
  %27 = and i32 %17, 2147483647
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = icmp ugt i32 %29, %27
  br i1 %30, label %31, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 448
  %33 = zext nneg i32 %27 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load i64, ptr %35, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit, %26, %31
  %.sroa.04.0.i = phi i64 [ %36, %31 ], [ 0, %26 ], [ 0, %_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit ]
  %37 = tail call i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %.sroa.04.0.i) #10
  %38 = load ptr, ptr %11, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %38, i32 %42) #10
  br i1 %43, label %44, label %_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit.thread

44:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1680
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(412423) %45, i16 %37, ptr null) #10
  br i1 %49, label %50, label %_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit.thread

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %53 = load i32, ptr %52, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = load ptr, ptr %11, align 8, !tbaa !28
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, i32 %53, ptr noundef nonnull align 8 dereferenceable(504) %54, i1 noundef zeroext true) #10
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = load i8, ptr %55, align 8, !tbaa !44, !range !46, !noundef !47
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = load ptr, ptr %11, align 8, !tbaa !28
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %64, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit33

64:                                               ; preds = %58
  %65 = and i32 %61, 2147483647
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 456
  %67 = load i32, ptr %66, align 8, !tbaa !39
  %68 = icmp ugt i32 %67, %65
  br i1 %68, label %69, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit33

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 448
  %71 = zext nneg i32 %65 to i64
  %72 = load ptr, ptr %70, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  %74 = load i64, ptr %73, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit33

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit33: ; preds = %58, %64, %69
  %.sroa.04.0.i32 = phi i64 [ %74, %69 ], [ 0, %64 ], [ 0, %58 ]
  %75 = load ptr, ptr %39, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit35

79:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit33
  %80 = and i32 %77, 2147483647
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 456
  %82 = load i32, ptr %81, align 8, !tbaa !39
  %83 = icmp ugt i32 %82, %80
  br i1 %83, label %84, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit35

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 448
  %86 = zext nneg i32 %80 to i64
  %87 = load ptr, ptr %85, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %86
  %89 = load i64, ptr %88, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit35

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit35: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit33, %79, %84
  %.sroa.04.0.i34 = phi i64 [ %89, %84 ], [ 0, %79 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.04.0.i32, ptr %7, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.04.0.i34, ptr %90, align 8, !tbaa !27
  store i32 132, ptr %6, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %91, align 8, !tbaa !57
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre41 = load i8, ptr %55, align 8, !tbaa !44, !range !46
  br i1 %93, label %94, label %141

94:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %61, ptr %8, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %95, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %97, align 8, !tbaa !44
  %98 = trunc nuw i8 %.pre41 to i1
  br i1 %98, label %99, label %_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !48
  store i32 %102, ptr %100, align 8, !tbaa !48
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %105, ptr %96, align 8, !tbaa !27
  br label %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

106:                                              ; preds = %99
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %106, %104
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !59
  store i32 %109, ptr %107, align 8, !tbaa !59
  store i8 1, ptr %97, align 8, !tbaa !44
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_.exit: ; preds = %94, %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %110 = phi i32 [ undef, %94 ], [ %109, %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i ]
  %111 = phi i8 [ 0, %94 ], [ 1, %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %112, align 8
  %113 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i8 0, ptr %114, align 8, !tbaa !44
  %115 = trunc nuw i8 %111 to i1
  br i1 %115, label %116, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"

116:                                              ; preds = %_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_.exit
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !48
  store i32 %120, ptr %118, align 8, !tbaa !48
  %121 = load i64, ptr %96, align 8
  store i64 %121, ptr %117, align 8
  store i32 0, ptr %119, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 %110, ptr %122, align 8, !tbaa !59
  store i8 1, ptr %114, align 8, !tbaa !44
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i": ; preds = %116, %_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_.exit
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %113, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !61
  store ptr %126, ptr %124, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %125, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  store ptr %128, ptr %123, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %127, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %129

129:                                              ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"
  %130 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  %.pre = load i8, ptr %97, align 8, !tbaa !44, !range !46
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i", %129
  %131 = phi i8 [ %111, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i" ], [ %.pre, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %"_ZZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

133:                                              ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  store i8 0, ptr %97, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !48
  %136 = icmp ugt i32 %135, 64
  br i1 %136, label %137, label %"_ZZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

137:                                              ; preds = %133
  %138 = load ptr, ptr %96, align 8, !tbaa !27
  %139 = icmp eq ptr %138, null
  br i1 %139, label %"_ZZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit", label %140

140:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %138) #12
  br label %"_ZZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

"_ZZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit": ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %133, %137, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre40 = load i8, ptr %55, align 8, !tbaa !44, !range !46
  br label %141

141:                                              ; preds = %"_ZZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit", %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit35
  %142 = phi i8 [ %.pre40, %"_ZZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit" ], [ %.pre41, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit35 ]
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

144:                                              ; preds = %141
  store i8 0, ptr %55, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !48
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !tbaa !27
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #12
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit: ; preds = %50, %141, %144, %148, %151
  %.253 = phi i1 [ %93, %151 ], [ %93, %141 ], [ %93, %144 ], [ %93, %148 ], [ false, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit.thread

_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %3, %20, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, %44, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.0 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ %.253, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit ], [ false, %44 ], [ false, %20 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i49 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"struct.llvm::LegalityQuery", align 8
  %9 = alloca [1 x %"class.llvm::LLT"], align 8
  %10 = alloca %"struct.llvm::LegalityQuery", align 8
  %11 = alloca [3 x %"class.llvm::LLT"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm19getIConstantFromRegENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %15, ptr noundef nonnull align 8 dereferenceable(504) %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !48
  store i32 %21, ptr %19, align 8, !tbaa !48
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %18, align 8, !tbaa !27
  store i64 %24, ptr %7, align 8, !tbaa !27
  br label %_ZN4llvm5APIntC2ERKS0_.exit

25:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %.pre = load i32, ptr %19, align 8, !tbaa !48
  %.pre64 = load ptr, ptr %7, align 8
  %26 = icmp ult i32 %.pre, 65
  %27 = select i1 %26, ptr %7, ptr %.pre64
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %23, %25
  %.0.in.i = phi ptr [ %7, %23 ], [ %27, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %.sroa.0.0.copyload.i.i = load ptr, ptr %30, align 8, !tbaa !78
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !27
  %31 = and i64 %.0.i, 4294967295
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = load ptr, ptr %16, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

38:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %39 = and i32 %36, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = icmp ugt i32 %41, %39
  br i1 %42, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 448
  %44 = zext nneg i32 %39 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = and i64 %47, -7
  %spec.select.i.i = icmp ne i64 %48, 0
  %49 = and i64 %47, 4
  %50 = icmp ne i64 %49, 0
  %51 = and i1 %spec.select.i.i, %50
  br i1 %51, label %52, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

52:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %53 = and i64 %47, 8
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %54

54:                                               ; preds = %52
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str) #10
  %.pre65.pre = load ptr, ptr %16, align 8, !tbaa !28
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %52, %54
  %.pre65 = phi ptr [ %34, %52 ], [ %.pre65.pre, %54 ]
  %55 = trunc i64 %47 to i32
  %56 = lshr i32 %55, 8
  %57 = and i32 %56, 65535
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %38, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZNK4llvm3LLT14getNumElementsEv.exit
  %58 = phi ptr [ %.pre65, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ %34, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ %34, %38 ], [ %34, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %59 = phi i32 [ %57, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ 1, %38 ], [ 1, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit43

64:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread
  %65 = and i32 %62, 2147483647
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 456
  %67 = load i32, ptr %66, align 8, !tbaa !39
  %68 = icmp ugt i32 %67, %65
  br i1 %68, label %69, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit43

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 448
  %71 = zext nneg i32 %65 to i64
  %72 = load ptr, ptr %70, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  %74 = load i64, ptr %73, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit43

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit43: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, %64, %69
  %.sroa.04.0.i42 = phi i64 [ %74, %69 ], [ 0, %64 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread ]
  %75 = icmp slt i32 %33, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %75, label %76, label %89

76:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit43
  store i64 %.sroa.04.0.i42, ptr %9, align 8, !tbaa !27
  store i32 67, ptr %8, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %77, align 8, !tbaa !57
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store i32 %62, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  store ptr %84, ptr %81, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %83, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  store ptr %86, ptr %82, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %85, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %87

87:                                               ; preds = %80
  %88 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #10
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %80, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

89:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = icmp samesign ult i32 %33, %59
  %91 = load ptr, ptr %28, align 8
  %.sroa.052.0.in.v = select i1 %90, i64 36, i64 68
  %.sroa.052.0.in = getelementptr inbounds nuw i8, ptr %91, i64 %.sroa.052.0.in.v
  %92 = select i1 %90, i32 0, i32 %59
  %.039 = sub nuw nsw i32 %33, %92
  %.sroa.052.0 = load i32, ptr %.sroa.052.0.in, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 68
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45

96:                                               ; preds = %89
  %97 = and i32 %94, 2147483647
  %98 = getelementptr inbounds nuw i8, ptr %58, i64 456
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = icmp ugt i32 %99, %97
  br i1 %100, label %101, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %58, i64 448
  %103 = zext nneg i32 %97 to i64
  %104 = load ptr, ptr %102, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %103
  %106 = load i64, ptr %105, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45: ; preds = %89, %96, %101
  %.sroa.04.0.i44 = phi i64 [ %106, %101 ], [ 0, %96 ], [ 0, %89 ]
  %107 = icmp slt i32 %.sroa.052.0, 0
  br i1 %107, label %108, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit47

108:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45
  %109 = and i32 %.sroa.052.0, 2147483647
  %110 = getelementptr inbounds nuw i8, ptr %58, i64 456
  %111 = load i32, ptr %110, align 8, !tbaa !39
  %112 = icmp ugt i32 %111, %109
  br i1 %112, label %113, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit47

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %58, i64 448
  %115 = zext nneg i32 %109 to i64
  %116 = load ptr, ptr %114, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %115
  %118 = load i64, ptr %117, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit47

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit47: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45, %108, %113
  %.sroa.04.0.i46 = phi i64 [ %118, %113 ], [ 0, %108 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.04.0.i42, ptr %11, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.04.0.i46, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.04.0.i44, ptr %120, align 8, !tbaa !27
  store i32 235, ptr %10, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %121, align 8, !tbaa !57
  %.sroa.22.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i48, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %10) #10
  br i1 %123, label %124, label %.critedge2

124:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit47
  %125 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %.sroa.04.0.i44) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %125, label %126, label %.thread

.critedge2:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %129, align 8
  %130 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  store i64 %.sroa.04.0.i44, ptr %130, align 16, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %.039, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !59
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 %62, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !59
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 %.sroa.052.0, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !59
  store ptr %130, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i49, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i49)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !61
  store ptr %132, ptr %127, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %131, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  store ptr %134, ptr %128, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %133, align 8, !tbaa !61
  %.not.i.i50 = icmp eq ptr %132, null
  br i1 %.not.i.i50, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %135

135:                                              ; preds = %126
  %136 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #10
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %126, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %76, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %.critedge2, %124, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %124 ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %.critedge2 ], [ false, %76 ]
  %137 = load i32, ptr %19, align 8, !tbaa !48
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZN4llvm5APIntD2Ev.exit

139:                                              ; preds = %.thread
  %140 = load ptr, ptr %7, align 8, !tbaa !27
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.thread, %139, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper27matchInsertVectorElementOOBERNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [1 x %"class.llvm::LLT"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

15:                                               ; preds = %3
  %16 = and i32 %11, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp ugt i32 %18, %16
  br i1 %19, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %21 = zext nneg i32 %16 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = and i64 %24, -7
  %spec.select.i.i.i = icmp ne i64 %25, 0
  %26 = and i64 %24, 12
  %27 = icmp eq i64 %26, 4
  %28 = and i1 %spec.select.i.i.i, %27
  br i1 %28, label %29, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

29:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %31 = load i32, ptr %30, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, i32 %31, ptr noundef nonnull align 8 dereferenceable(504) %13, i1 noundef zeroext true) #10
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load i8, ptr %32, align 8, !tbaa !44, !range !46, !noundef !47
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %34, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %.critedge

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %29
  %35 = lshr i64 %24, 8
  %36 = and i64 %35, 65535
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %40 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  %41 = sub i32 %38, %40
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt3ugeEm.exit.thread

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %43 = load ptr, ptr %5, align 8
  %.0.in.i.i.i = select i1 %39, ptr %5, ptr %43
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !27
  %.not = icmp ult i64 %.0.i.i.i, %36
  br i1 %.not, label %.critedge, label %_ZNK4llvm5APInt3ugeEm.exit.thread

_ZNK4llvm5APInt3ugeEm.exit.thread:                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugeEm.exit
  store i64 %24, ptr %7, align 8, !tbaa !27
  store i32 67, ptr %6, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %44, align 8, !tbaa !57
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %46, label %47, label %56

47:                                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i32 %11, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  store ptr %51, ptr %48, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  store ptr %53, ptr %49, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %52, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit", label %54

54:                                               ; preds = %47
  %55 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit": ; preds = %47, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

.critedge:                                        ; preds = %29, %_ZNK4llvm5APInt3ugeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit.thread, %.critedge, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit"
  %.1 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit" ], [ false, %.critedge ], [ false, %_ZNK4llvm5APInt3ugeEm.exit.thread ]
  %57 = load i8, ptr %32, align 8, !tbaa !44, !range !46, !noundef !47
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

59:                                               ; preds = %56
  store i8 0, ptr %32, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !48
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %63, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #12
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit: ; preds = %56, %59, %63, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %3, %15, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ false, %15 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper16matchAddOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %10, i32 %14) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %16, i32 %19) #10
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %24, i32 %28) #10
  br i1 %29, label %30, label %48

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %31, i32 %35) #10
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8
  %41 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  store i32 %23, ptr %41, align 16, !tbaa !59
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %15, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !80
  store ptr %41, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  store ptr %43, ptr %38, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  store ptr %45, ptr %39, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %44, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %46

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %37, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %3, %30, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %30 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional.51", align 8
  %6 = alloca %class.anon.78, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %8, i32 %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %12, i32 %16) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %13, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.51") align 8 %5, i32 %20, ptr noundef nonnull align 8 dereferenceable(504) %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !42, !range !46, !noundef !47
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %27, i32 %31) #10
  %.pre14 = load i8, ptr %22, align 8, !tbaa !42, !range !46
  br i1 %32, label %33, label %75

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %26, ptr %6, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %34, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %36, align 8, !tbaa !42
  %37 = trunc nuw i8 %.pre14 to i1
  br i1 %37, label %38, label %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !48
  store i32 %41, ptr %39, align 8, !tbaa !48
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %44, ptr %35, align 8, !tbaa !27
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

45:                                               ; preds = %38
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %45, %43
  store i8 1, ptr %36, align 8, !tbaa !42
  br label %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit:       ; preds = %33, %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %46 = phi i8 [ 0, %33 ], [ 1, %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %47, align 8
  %48 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 0, ptr %49, align 8, !tbaa !42
  %50 = trunc nuw i8 %46 to i1
  br i1 %50, label %51, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"

51:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !48
  store i32 %55, ptr %53, align 8, !tbaa !48
  %56 = load i64, ptr %35, align 8
  store i64 %56, ptr %52, align 8
  store i32 0, ptr %54, align 8, !tbaa !48
  store i8 1, ptr %49, align 8, !tbaa !42
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i": ; preds = %51, %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  store ptr %60, ptr %58, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %59, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  store ptr %62, ptr %57, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %61, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %63

63:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"
  %64 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  %.pre = load i8, ptr %36, align 8, !tbaa !42, !range !46
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i", %63
  %65 = phi i8 [ %46, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i" ], [ %.pre, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %"_ZZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

67:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  store i8 0, ptr %36, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !48
  %70 = icmp ugt i32 %69, 64
  br i1 %70, label %71, label %"_ZZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

71:                                               ; preds = %67
  %72 = load ptr, ptr %35, align 8, !tbaa !27
  %73 = icmp eq ptr %72, null
  br i1 %73, label %"_ZZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit", label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #12
  br label %"_ZZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

"_ZZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit": ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %67, %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre13 = load i8, ptr %22, align 8, !tbaa !42, !range !46
  br label %75

75:                                               ; preds = %"_ZZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit", %25
  %76 = phi i8 [ %.pre13, %"_ZZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit" ], [ %.pre14, %25 ]
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

78:                                               ; preds = %75
  store i8 0, ptr %22, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = icmp ugt i32 %80, 64
  br i1 %81, label %82, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !27
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #12
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %3, %75, %78, %82, %85
  %.019 = phi i1 [ %32, %85 ], [ %32, %75 ], [ %32, %78 ], [ %32, %82 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.019
}

declare void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.51") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper16matchSubOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %8, i32 %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %12, i32 %16) #10
  %18 = load i32, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

21:                                               ; preds = %3
  %22 = and i32 %18, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = icmp ugt i32 %24, %22
  br i1 %25, label %26, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %28 = zext nneg i32 %22 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load i64, ptr %30, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %21, %26
  %.sroa.04.0.i = phi i64 [ %31, %26 ], [ 0, %21 ], [ 0, %3 ]
  store i64 %.sroa.04.0.i, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %19, i32 %35) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  store i32 53, ptr %6, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %38, align 8, !tbaa !57
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %40, label %41, label %53

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

41:                                               ; preds = %37
  %42 = load i64, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %45, align 8
  %46 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  store i64 %42, ptr %46, align 16, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %18, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !59
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %11, ptr %.sroa.613.0..sroa_idx, align 8, !tbaa !88
  store ptr %46, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  store ptr %48, ptr %43, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  store ptr %50, ptr %44, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %49, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %51

51:                                               ; preds = %41
  %52 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %41, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %37, %.critedge, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %.critedge ], [ false, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional.51", align 8
  %6 = alloca %"class.llvm::LLT", align 8
  %7 = alloca %"struct.llvm::LegalityQuery", align 8
  %8 = alloca %class.anon.80, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %10, i32 %12) #10
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %14, i32 %18) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  call void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.51") align 8 %5, i32 %22, ptr noundef nonnull align 8 dereferenceable(504) %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !42, !range !46, !noundef !47
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

27:                                               ; preds = %3
  %28 = load i32, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

31:                                               ; preds = %27
  %32 = and i32 %28, 2147483647
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = icmp ugt i32 %34, %32
  br i1 %35, label %36, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 448
  %38 = zext nneg i32 %32 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8, !tbaa !27
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %27, %31, %36
  %.sroa.04.0.i = phi i64 [ %41, %36 ], [ 0, %31 ], [ 0, %27 ]
  store i64 %.sroa.04.0.i, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %29, i32 %45) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  store i32 231, ptr %7, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %48, align 8, !tbaa !57
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %50, label %51, label %94

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %28, ptr %8, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %52, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %54, align 8, !tbaa !42
  %55 = load i8, ptr %24, align 8, !tbaa !42, !range !46, !noundef !47
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !48
  store i32 %60, ptr %58, align 8, !tbaa !48
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %63, ptr %53, align 8, !tbaa !27
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

64:                                               ; preds = %57
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %64, %62
  store i8 1, ptr %54, align 8, !tbaa !42
  br label %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit:       ; preds = %51, %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %65 = phi i8 [ 0, %51 ], [ 1, %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %66, align 8
  %67 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 0, ptr %68, align 8, !tbaa !42
  %69 = trunc nuw i8 %65 to i1
  br i1 %69, label %70, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"

70:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !48
  store i32 %74, ptr %72, align 8, !tbaa !48
  %75 = load i64, ptr %53, align 8
  store i64 %75, ptr %71, align 8
  store i32 0, ptr %73, align 8, !tbaa !48
  store i8 1, ptr %68, align 8, !tbaa !42
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i": ; preds = %70, %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  store ptr %79, ptr %77, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %78, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  store ptr %81, ptr %76, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %80, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %82

82:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"
  %83 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  %.pre = load i8, ptr %54, align 8, !tbaa !42, !range !46
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i", %82
  %84 = phi i8 [ %65, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i" ], [ %.pre, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %"_ZZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

86:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  store i8 0, ptr %54, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !48
  %89 = icmp ugt i32 %88, 64
  br i1 %89, label %90, label %"_ZZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

90:                                               ; preds = %86
  %91 = load ptr, ptr %53, align 8, !tbaa !27
  %92 = icmp eq ptr %91, null
  br i1 %92, label %"_ZZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit", label %93

93:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %91) #12
  br label %"_ZZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

"_ZZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit": ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %86, %90, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

94:                                               ; preds = %"_ZZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit", %.critedge, %47
  %.1 = phi i1 [ true, %"_ZZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit" ], [ false, %.critedge ], [ false, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre14 = load i8, ptr %24, align 8, !tbaa !42, !range !46
  %95 = trunc nuw i8 %.pre14 to i1
  br i1 %95, label %96, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

96:                                               ; preds = %94
  store i8 0, ptr %24, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !48
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !27
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #12
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %3, %94, %96, %100, %103
  %.021 = phi i1 [ %.1, %103 ], [ %.1, %94 ], [ %.1, %96 ], [ %.1, %100 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.val, ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %4, align 8, !tbaa !92
  %5 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %5 = alloca %"class.llvm::SrcOp", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %.val, align 8, !tbaa !59
  store i32 %.sroa.03.0.copyload.i.i.i, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %12, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %14, align 8, !tbaa !59
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %5, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %15, align 8, !tbaa !99
  %16 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder25buildExtractVectorElementERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !102
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !61
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder25buildExtractVectorElementERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %.val, align 8, !tbaa !59
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp ult i32 %10, 65
  %12 = load ptr, ptr %8, align 8
  %.0.in.i.i.i.i = select i1 %11, ptr %8, ptr %12
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !27
  %13 = add i64 %.0.i.i.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %19, ptr %4, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %20, align 8, !tbaa !99
  %21 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %17
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.val5, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !48
  store i32 %12, ptr %10, align 8, !tbaa !48
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %15, ptr %8, align 8, !tbaa !27
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

16:                                               ; preds = %6
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %16, %14
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

17:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !61
  %18 = icmp eq ptr %.val6.i, null
  br i1 %18, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %.val6.i, i64 16
  %.val.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val6.i, i64 24
  %.val1.i.i = load i32, ptr %21, align 8, !tbaa !48
  %22 = icmp ult i32 %.val1.i.i, 65
  %23 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i.i.i, label %"_ZZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", label %24

24:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #12
  br label %"_ZZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

"_ZZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i": ; preds = %24, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %"_ZZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", %17, %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %.val, align 8, !tbaa !59
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp ult i32 %10, 65
  %12 = load ptr, ptr %8, align 8
  %.0.in.i.i.i.i = select i1 %11, ptr %8, ptr %12
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !27
  %13 = add i64 %.0.i.i.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %19, ptr %4, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %20, align 8, !tbaa !99
  %21 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %25
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %.val, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %11, align 8, !tbaa !44
  %12 = load i8, ptr %10, align 8, !tbaa !44, !range !46, !noundef !47
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !48
  store i32 %17, ptr %15, align 8, !tbaa !48
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %20, ptr %8, align 8, !tbaa !27
  br label %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %14
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !59
  store i32 %24, ptr %22, align 8, !tbaa !59
  store i8 1, ptr %11, align 8, !tbaa !44
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i, %6
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

25:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !61
  %26 = icmp eq ptr %.val6.i, null
  br i1 %26, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !44, !range !46, !noundef !47
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %"_ZZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

32:                                               ; preds = %27
  store i8 0, ptr %29, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp ugt i32 %34, 64
  br i1 %35, label %36, label %"_ZZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

36:                                               ; preds = %32
  %37 = load ptr, ptr %28, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", label %39

39:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %37) #12
  br label %"_ZZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

"_ZZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i": ; preds = %39, %36, %32, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 48) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %"_ZZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", %25, %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.val, ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %4, align 8, !tbaa !92
  %5 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::DstOp", align 8
  %5 = alloca %"class.llvm::SrcOp", align 8
  %6 = alloca %"class.llvm::SrcOp", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %.val, align 8, !tbaa !27
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = sext i32 %9 to i64
  %11 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %10) #10
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %14, align 4, !tbaa !59
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %16, align 8, !tbaa !59
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %5, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %17, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !106
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %18, align 8, !tbaa !99
  %19 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder25buildExtractVectorElementERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !110
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !61
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.val, ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %4, align 8, !tbaa !92
  %5 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %.val, align 8, !tbaa !59
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !113
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !113
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !48, !noalias !113
  store i32 %17, ptr %15, align 8, !tbaa !48, !alias.scope !113
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %14, align 8, !tbaa !27, !noalias !113
  store i64 %20, ptr %5, align 8, !tbaa !27, !alias.scope !113
  br label %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i

21:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  br label %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i

_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i:            ; preds = %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !3, !noalias !117
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !117
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !48, !noalias !117
  store i32 %31, ptr %29, align 8, !tbaa !48, !alias.scope !117
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i
  %34 = load i64, ptr %28, align 8, !tbaa !27, !noalias !117
  store i64 %34, ptr %6, align 8, !tbaa !27, !alias.scope !117
  br label %_ZNK4llvm7GVScale6getSrcEv.exit3.i.i.i

35:                                               ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %28) #10
  br label %_ZNK4llvm7GVScale6getSrcEv.exit3.i.i.i

_ZNK4llvm7GVScale6getSrcEv.exit3.i.i.i:           ; preds = %35, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %36 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5) #10, !noalias !120
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %29, align 8, !tbaa !48, !noalias !120
  store i32 %38, ptr %37, align 8, !tbaa !48, !alias.scope !120
  %39 = load i64, ptr %6, align 8, !noalias !120
  store i64 %39, ptr %4, align 8, !alias.scope !120
  store i32 0, ptr %29, align 8, !tbaa !48, !noalias !120
  %40 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %41 = load i32, ptr %37, align 8, !tbaa !48
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

43:                                               ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit3.i.i.i
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %46, %43, %_ZNK4llvm7GVScale6getSrcEv.exit3.i.i.i
  %47 = load i32, ptr %29, align 8, !tbaa !48
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit4.i.i.i

49:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit4.i.i.i, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #12
  br label %_ZN4llvm5APIntD2Ev.exit4.i.i.i

_ZN4llvm5APIntD2Ev.exit4.i.i.i:                   ; preds = %52, %49, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load i32, ptr %15, align 8, !tbaa !48
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

55:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit4.i.i.i
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #12
  br label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit4.i.i.i, %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !123
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !61
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %.val, align 8, !tbaa !59
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !124
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !27, !noalias !124
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !48, !noalias !124
  store i32 %16, ptr %14, align 8, !tbaa !48, !alias.scope !124
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %13, align 8, !tbaa !27, !noalias !124
  store i64 %19, ptr %5, align 8, !tbaa !27, !alias.scope !124
  br label %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i

20:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i

_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i:            ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  %22 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %26, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

26:                                               ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %29, %26, %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i
  %30 = load i32, ptr %14, align 8, !tbaa !48
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

32:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #12
  br label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %22
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.val, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %11, align 8, !tbaa !42
  %12 = load i8, ptr %10, align 8, !tbaa !42, !range !46, !noundef !47
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !48
  store i32 %17, ptr %15, align 8, !tbaa !48
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %20, ptr %8, align 8, !tbaa !27
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %14
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %21, %19
  store i8 1, ptr %11, align 8, !tbaa !42
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i, %6
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

22:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !61
  %23 = icmp eq ptr %.val6.i, null
  br i1 %23, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !42, !range !46, !noundef !47
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %"_ZZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

29:                                               ; preds = %24
  store i8 0, ptr %26, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %"_ZZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

33:                                               ; preds = %29
  %34 = load ptr, ptr %25, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %"_ZZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

"_ZZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i": ; preds = %36, %33, %29, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %"_ZZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", %22, %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca [1 x %"class.llvm::DstOp"], align 8
  %4 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %.val, align 8, !tbaa !27
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !129
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !27, !noalias !129
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !48, !noalias !129
  store i32 %18, ptr %16, align 8, !tbaa !48, !alias.scope !129
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i.i, label %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i

_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i:            ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  %.pr.i.i.i = load i32, ptr %16, align 8, !tbaa !48, !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %20 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %20, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i.i, label %30

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i, %2
  %.in.i.i.i = phi ptr [ %15, %2 ], [ %7, %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i ]
  %21 = phi i32 [ %18, %2 ], [ %.pr.i.i.i, %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i ]
  %22 = load i64, ptr %.in.i.i.i, align 8, !tbaa !27, !noalias !47
  %23 = xor i64 %22, -1
  %24 = sub nsw i32 0, %21
  %25 = and i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = icmp eq i32 %21, 0
  %spec.select.i.i.i.i.i.i = select i1 %28, i64 0, i64 %27, !prof !135
  %29 = and i64 %spec.select.i.i.i.i.i.i, %23
  store i64 %29, ptr %7, align 8, !tbaa !27, !noalias !132
  br label %_ZN4llvmngENS_5APIntE.exit.i.i.i

30:                                               ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10, !noalias !132
  br label %_ZN4llvmngENS_5APIntE.exit.i.i.i

_ZN4llvmngENS_5APIntE.exit.i.i.i:                 ; preds = %30, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i.i
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10, !noalias !132
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i32, ptr %16, align 8, !tbaa !48, !noalias !132
  store i32 %33, ptr %32, align 8, !tbaa !48, !alias.scope !132
  %34 = load i64, ptr %7, align 8, !noalias !132
  store i64 %34, ptr %6, align 8, !alias.scope !132
  store i32 0, ptr %16, align 8, !tbaa !48, !noalias !132
  %35 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %36 = load i32, ptr %32, align 8, !tbaa !48
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

38:                                               ; preds = %_ZN4llvmngENS_5APIntE.exit.i.i.i
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %41, %38, %_ZN4llvmngENS_5APIntE.exit.i.i.i
  %42 = load i32, ptr %16, align 8, !tbaa !48
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %44, label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

44:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #12
  br label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %44, %47
  %48 = extractvalue { ptr, ptr } %35, 1
  %49 = extractvalue { ptr, ptr } %35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 16777215
  %.sroa.0.0.insert.ext.i.i.i = zext nneg i32 %59 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 4294967296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %3, align 8
  %.sroa.414.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %.sroa.414.0..sroa_idx.i.i.i, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %56, ptr %4, align 8
  %.sroa.410.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.410.0..sroa_idx.i.i.i, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %49, ptr %60, align 8
  %.sroa.07.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %48, ptr %.sroa.07.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !138
  %61 = load ptr, ptr %1, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call { ptr, ptr } %63(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 53, ptr nonnull %3, i64 1, ptr nonnull %4, i64 2, i64 %.sroa.0.0.insert.insert.i.i.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false), !tbaa.struct !139
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !61
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %.val, align 8, !tbaa !59
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !140
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !27, !noalias !140
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !48, !noalias !140
  store i32 %16, ptr %14, align 8, !tbaa !48, !alias.scope !140
  %17 = icmp ult i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br i1 %17, label %_ZNK4llvm7GVScale6getSrcEv.exit.thread.i.i.i, label %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i

_ZNK4llvm7GVScale6getSrcEv.exit.thread.i.i.i:     ; preds = %2
  %19 = load i64, ptr %13, align 8, !tbaa !27, !noalias !140
  store i64 %19, ptr %5, align 8, !tbaa !27, !alias.scope !140
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %20, align 8, !tbaa !48, !alias.scope !143
  br label %23

_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i:            ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  %.pr.i.i.i = load i32, ptr %14, align 8, !tbaa !48, !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pr.i.i.i, ptr %21, align 8, !tbaa !48, !alias.scope !146
  %22 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %22, label %_ZNK4llvm7GVScale6getSrcEv.exit._crit_edge.i.i.i, label %26

_ZNK4llvm7GVScale6getSrcEv.exit._crit_edge.i.i.i: ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i
  %.pre.i.i.i = load i64, ptr %5, align 8, !tbaa !27, !noalias !146
  br label %23

23:                                               ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit._crit_edge.i.i.i, %_ZNK4llvm7GVScale6getSrcEv.exit.thread.i.i.i
  %24 = phi i64 [ %19, %_ZNK4llvm7GVScale6getSrcEv.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK4llvm7GVScale6getSrcEv.exit._crit_edge.i.i.i ]
  %25 = phi ptr [ %20, %_ZNK4llvm7GVScale6getSrcEv.exit.thread.i.i.i ], [ %21, %_ZNK4llvm7GVScale6getSrcEv.exit._crit_edge.i.i.i ]
  store i64 %24, ptr %4, align 8, !tbaa !27, !alias.scope !146
  br label %_ZNK4llvm5APInt3shlERKS0_.exit.i.i.i

26:                                               ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %_ZNK4llvm5APInt3shlERKS0_.exit.i.i.i

_ZNK4llvm5APInt3shlERKS0_.exit.i.i.i:             ; preds = %26, %23
  %27 = phi ptr [ %25, %23 ], [ %21, %26 ]
  %28 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %29 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %30 = load i32, ptr %27, align 8, !tbaa !48
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

32:                                               ; preds = %_ZNK4llvm5APInt3shlERKS0_.exit.i.i.i
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %35, %32, %_ZNK4llvm5APInt3shlERKS0_.exit.i.i.i
  %36 = load i32, ptr %14, align 8, !tbaa !48
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #12
  br label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %22
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.val, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %11, align 8, !tbaa !42
  %12 = load i8, ptr %10, align 8, !tbaa !42, !range !46, !noundef !47
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !48
  store i32 %17, ptr %15, align 8, !tbaa !48
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %20, ptr %8, align 8, !tbaa !27
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %14
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %21, %19
  store i8 1, ptr %11, align 8, !tbaa !42
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i, %6
  store ptr %7, ptr %0, align 8, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

22:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !61
  %23 = icmp eq ptr %.val6.i, null
  br i1 %23, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !42, !range !46, !noundef !47
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %"_ZZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

29:                                               ; preds = %24
  store i8 0, ptr %26, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %"_ZZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

33:                                               ; preds = %29
  %34 = load ptr, ptr %25, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %"_ZZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

"_ZZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i": ; preds = %36, %33, %29, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %"_ZZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", %22, %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

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
!42 = !{!43, !35, i64 16}
!43 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !12, i64 0, !35, i64 16}
!44 = !{!45, !35, i64 24}
!45 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE", !12, i64 0, !35, i64 24}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !19, i64 8}
!49 = !{!"_ZTSN4llvm5APIntE", !12, i64 0, !19, i64 8}
!50 = !{!51, !19, i64 0}
!51 = !{!"_ZTSN4llvm13LegalityQueryE", !19, i64 0, !52, i64 8, !55, i64 24}
!52 = !{!"_ZTSN4llvm8ArrayRefINS_3LLTEEE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN4llvm3LLTE", !15, i64 0}
!54 = !{!"long", !12, i64 0}
!55 = !{!"_ZTSN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEE", !56, i64 0, !54, i64 8}
!56 = !{!"p1 _ZTSN4llvm13LegalityQuery7MemDescE", !15, i64 0}
!57 = !{!53, !53, i64 0}
!58 = !{!54, !54, i64 0}
!59 = !{!19, !19, i64 0}
!60 = !{i64 0, i64 16, !27}
!61 = !{!15, !15, i64 0}
!62 = !{!4, !26, i64 68}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm20GInsertVectorElementE", !15, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !13, i64 0}
!67 = !{!68, !70, i64 8}
!68 = !{!"_ZTSZNK4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !69, i64 0, !70, i64 8, !49, i64 16}
!69 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!70 = !{!"p1 _ZTSN4llvm12GBuildVectorE", !15, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSZNK4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !69, i64 0, !73, i64 8, !74, i64 16}
!73 = !{!"p1 _ZTSN4llvm17GBuildVectorTruncE", !15, i64 0}
!74 = !{!"_ZTSSt8optionalIN4llvm12ValueAndVRegEE", !75, i64 0}
!75 = !{!"_ZTSSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EE", !76, i64 0}
!76 = !{!"_ZTSSt17_Optional_payloadIN4llvm12ValueAndVRegELb0ELb0ELb0EE", !77, i64 0}
!77 = !{!"_ZTSSt17_Optional_payloadIN4llvm12ValueAndVRegELb1ELb0ELb0EE", !45, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !15, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm7GVScaleE", !15, i64 0}
!82 = !{!83, !81, i64 8}
!83 = !{!"_ZTSZNK4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !69, i64 0, !81, i64 8, !84, i64 16}
!84 = !{!"_ZTSSt8optionalIN4llvm5APIntEE", !85, i64 0}
!85 = !{!"_ZTSSt14_Optional_baseIN4llvm5APIntELb0ELb0EE", !86, i64 0}
!86 = !{!"_ZTSSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EE", !87, i64 0}
!87 = !{!"_ZTSSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EE", !43, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm4GSubE", !15, i64 0}
!90 = !{!91, !81, i64 8}
!91 = !{!"_ZTSZNK4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !69, i64 0, !81, i64 8, !84, i64 16}
!92 = !{!93, !94, i64 16}
!93 = !{!"_ZTSN4llvm5DstOpE", !12, i64 0, !94, i64 16}
!94 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !12, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt9type_info", !15, i64 0}
!97 = !{!98, !64, i64 8}
!98 = !{!"_ZTSZNK4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !69, i64 0, !64, i64 8, !69, i64 16}
!99 = !{!100, !101, i64 16}
!100 = !{!"_ZTSN4llvm5SrcOpE", !12, i64 0, !101, i64 16}
!101 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !12, i64 0}
!102 = !{i64 0, i64 4, !59, i64 8, i64 8, !63, i64 16, i64 4, !59}
!103 = !{!104, !19, i64 8}
!104 = !{!"_ZTSZNK4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_1", !105, i64 0, !19, i64 8, !69, i64 12, !69, i64 16}
!105 = !{!"_ZTSN4llvm3LLTE", !54, i64 0, !54, i64 0, !54, i64 0, !54, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !15, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm12MachineInstrE", !15, i64 0}
!110 = !{i64 0, i64 8, !27, i64 8, i64 4, !59, i64 12, i64 4, !59, i64 16, i64 4, !59}
!111 = !{!112, !81, i64 8}
!112 = !{!"_ZTSZNK4llvm14CombinerHelper16matchAddOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !69, i64 0, !81, i64 8, !81, i64 16}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm7GVScale6getSrcEv: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm7GVScale6getSrcEv"}
!116 = !{!112, !81, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4llvm7GVScale6getSrcEv: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm7GVScale6getSrcEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!123 = !{i64 0, i64 4, !59, i64 8, i64 8, !80, i64 16, i64 8, !80}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm7GVScale6getSrcEv: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm7GVScale6getSrcEv"}
!127 = !{!128, !81, i64 8}
!128 = !{!"_ZTSZNK4llvm14CombinerHelper16matchSubOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !105, i64 0, !81, i64 8, !69, i64 16, !89, i64 24}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4llvm7GVScale6getSrcEv: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm7GVScale6getSrcEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvmngENS_5APIntE: argument 0"}
!134 = distinct !{!134, !"_ZN4llvmngENS_5APIntE"}
!135 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!136 = !{!128, !89, i64 24}
!137 = !{!94, !94, i64 0}
!138 = !{!101, !101, i64 0}
!139 = !{i64 0, i64 8, !27, i64 8, i64 8, !80, i64 16, i64 4, !59, i64 24, i64 8, !88}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm7GVScale6getSrcEv: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm7GVScale6getSrcEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4llvm5APInt3shlERKS0_: argument 0:thread"}
!145 = distinct !{!145, !"_ZNK4llvm5APInt3shlERKS0_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZNK4llvm5APInt3shlERKS0_: argument 0"}
