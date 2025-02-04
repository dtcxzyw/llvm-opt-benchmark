; ModuleID = 'bench/llvm/original/CombinerHelperVectorOps.cpp.ll'
source_filename = "bench/llvm/original/CombinerHelperVectorOps.cpp.ll"
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
%class.anon.71 = type { %"class.llvm::Register", ptr, %"class.std::optional" }
%class.anon.72 = type { %"class.llvm::Register", ptr, %"class.std::optional" }
%class.anon.78 = type { %"class.llvm::Register", ptr, %"class.std::optional.51" }
%class.anon.80 = type { %"class.llvm::Register", ptr, %"class.std::optional.51" }
%"class.llvm::DstOp" = type <{ %union.anon.81, i32, [4 x i8] }>
%union.anon.81 = type { %"class.llvm::LLT" }
%"class.llvm::SrcOp" = type <{ %union.anon.83, i32, [4 x i8] }>
%union.anon.83 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.62, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.62 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.63" }
%"class.llvm::ArrayRef.63" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper25matchExtractVectorElementERNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional.51", align 8
  %7 = alloca %"struct.llvm::LegalityQuery", align 8
  %8 = alloca [1 x %"class.llvm::LLT"], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp slt i32 %12, 0
  br i1 %18, label %19, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %22 = and i32 %12, 2147483647
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21) #10
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %26, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %27, i64 %23
  %29 = load i64, ptr %28, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %19, %26
  %.sroa.04.0.i = phi i64 [ %29, %26 ], [ 0, %19 ], [ 0, %3 ]
  %30 = icmp slt i32 %14, 0
  br i1 %30, label %31, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14

31:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 456
  %34 = and i32 %14, 2147483647
  %35 = zext nneg i32 %34 to i64
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %33) #10
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14

38:                                               ; preds = %31
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %39, i64 %35
  %41 = load i64, ptr %40, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %31, %38
  %.sroa.04.0.i13 = phi i64 [ %41, %38 ], [ 0, %31 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %42 = load ptr, ptr %17, align 8
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, i32 %16, ptr noundef nonnull align 8 dereferenceable(512) %42, i1 noundef zeroext true) #10
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 8
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8
  store i64 %53, ptr %6, align 8
  br label %55

54:                                               ; preds = %47
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %55

55:                                               ; preds = %54, %52
  store i8 1, ptr %43, align 8
  %56 = and i64 %.sroa.04.0.i13, -7
  %spec.select.i.i.i = icmp ne i64 %56, 0
  %57 = and i64 %.sroa.04.0.i13, 4
  %58 = icmp ne i64 %57, 0
  %59 = and i1 %spec.select.i.i.i, %58
  br i1 %59, label %_ZNK4llvm3LLT13isFixedVectorEv.exit, label %.critedge

_ZNK4llvm3LLT13isFixedVectorEv.exit:              ; preds = %55
  %60 = and i64 %.sroa.04.0.i13, 2
  %.not.i.i = icmp eq i64 %60, 0
  %61 = select i1 %.not.i.i, i64 2251799813685248, i64 576460752303423488
  %62 = and i64 %61, %.sroa.04.0.i13
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %.critedge

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %_ZNK4llvm3LLT13isFixedVectorEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %63 = lshr i64 %.sroa.04.0.i13, 3
  %64 = and i64 %63, 65535
  %65 = icmp ult i32 %.pre, 65
  br i1 %65, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %66 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  %67 = sub i32 %.pre, %66
  %68 = icmp ult i32 %67, 65
  br i1 %68, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt3ugeEm.exit.thread

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %69 = load ptr, ptr %6, align 8
  %.0.in.i.i.i = select i1 %65, ptr %6, ptr %69
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %.not = icmp ult i64 %.0.i.i.i, %64
  br i1 %.not, label %.critedge, label %_ZNK4llvm5APInt3ugeEm.exit.thread

_ZNK4llvm5APInt3ugeEm.exit.thread:                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugeEm.exit
  store i64 %.sroa.04.0.i, ptr %8, align 8
  store i32 64, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %70, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i32 %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %74, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %75, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %78, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit", label %80

80:                                               ; preds = %73
  %81 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit": ; preds = %73, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14, %55, %_ZNK4llvm5APInt3ugeEm.exit.thread, %_ZNK4llvm3LLT13isFixedVectorEv.exit, %_ZNK4llvm5APInt3ugeEm.exit, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit" ], [ false, %_ZNK4llvm5APInt3ugeEm.exit ], [ false, %_ZNK4llvm3LLT13isFixedVectorEv.exit ], [ false, %_ZNK4llvm5APInt3ugeEm.exit.thread ], [ false, %55 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14 ]
  %82 = load i8, ptr %43, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

84:                                               ; preds = %.critedge
  store i8 0, ptr %43, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, 64
  br i1 %87, label %88, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %91

91:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %89) #12
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %.critedge, %84, %88, %91
  %92 = load i8, ptr %44, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

94:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit
  store i8 0, ptr %44, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #12
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit:   ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %94, %98, %101
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i32, ptr noundef nonnull align 8 dereferenceable(512), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional.51", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %9, ptr noundef nonnull align 8 dereferenceable(512) %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, i32 %16, ptr noundef nonnull align 8 dereferenceable(512) %17, i1 noundef zeroext true) #10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %6, align 8
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit

29:                                               ; preds = %22
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit: ; preds = %27, %29
  store i8 1, ptr %18, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %32, ptr noundef nonnull align 8 dereferenceable(512) %33) #10
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, 227
  br i1 %38, label %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit: ; preds = %35
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 100
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %10, align 8
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, i32 %45, ptr noundef nonnull align 8 dereferenceable(512) %46, i1 noundef zeroext true) #10
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %70

50:                                               ; preds = %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %_ZNK4llvm5APIntneERKS0_.exit

54:                                               ; preds = %50
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %6, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %70, label %59

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %50
  %58 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br i1 %58, label %70, label %59

59:                                               ; preds = %54, %_ZNK4llvm5APIntneERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %62, align 8
  %63 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  store i32 %41, ptr %63, align 16
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %34, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %16, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %63, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %60, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %61, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %66, align 8
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %68

68:                                               ; preds = %59
  %69 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  %.pre.pre = load i8, ptr %47, align 8
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %59, %68
  %.pre = phi i8 [ %48, %59 ], [ %.pre.pre, %68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %70

70:                                               ; preds = %54, %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit, %_ZNK4llvm5APIntneERKS0_.exit, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %71 = phi i8 [ %.pre, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ %48, %_ZNK4llvm5APIntneERKS0_.exit ], [ %48, %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit ], [ %48, %54 ]
  %.1 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %_ZNK4llvm5APIntneERKS0_.exit ], [ false, %_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit ], [ false, %54 ]
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

73:                                               ; preds = %70
  store i8 0, ptr %47, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %75, 64
  br i1 %76, label %77, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, label %80

80:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %78) #12
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit:   ; preds = %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit, %35, %80, %77, %73, %70, %3
  %.0 = phi i1 [ false, %3 ], [ %.1, %70 ], [ %.1, %73 ], [ %.1, %77 ], [ %.1, %80 ], [ false, %35 ], [ false, %_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit ]
  %81 = load i8, ptr %18, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

83:                                               ; preds = %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit
  store i8 0, ptr %18, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #12
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, %83, %87, %90
  %91 = load i8, ptr %19, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit19

93:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit
  store i8 0, ptr %19, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %95, 64
  br i1 %96, label %97, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit19

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit19, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %98) #12
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit19

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit19: ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %93, %97, %100
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %class.anon.71, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %8, ptr noundef nonnull align 8 dereferenceable(512) %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %15, ptr noundef nonnull align 8 dereferenceable(512) %16) #10
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, 74
  br i1 %21, label %_ZN4llvm12getOpcodeDefINS_12GBuildVectorEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

_ZN4llvm12getOpcodeDefINS_12GBuildVectorEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit: ; preds = %18
  %22 = icmp slt i32 %15, 0
  br i1 %22, label %23, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

23:                                               ; preds = %_ZN4llvm12getOpcodeDefINS_12GBuildVectorEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %26 = and i32 %15, 2147483647
  %27 = zext nneg i32 %26 to i64
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %25) #10
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %30, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

30:                                               ; preds = %23
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %31, i64 %27
  %33 = load i64, ptr %32, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZN4llvm12getOpcodeDefINS_12GBuildVectorEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit, %23, %30
  %.sroa.04.0.i = phi i64 [ %33, %30 ], [ 0, %23 ], [ 0, %_ZN4llvm12getOpcodeDefINS_12GBuildVectorEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit ]
  %34 = tail call i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %.sroa.04.0.i) #10
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %35, i32 %39) #10
  br i1 %40, label %41, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

41:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1680
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(408123) %42, i16 %34, ptr null) #10
  br i1 %46, label %47, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %9, align 8
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, i32 %50, ptr noundef nonnull align 8 dereferenceable(512) %51, i1 noundef zeroext true) #10
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %62, align 8
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load i64, ptr %5, align 8
  store i64 %67, ptr %60, align 8
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"

68:                                               ; preds = %55
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i": ; preds = %66, %68
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %69, align 8
  store i8 1, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %72, align 8
  %73 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load i32, ptr %62, align 8
  store i32 %77, ptr %76, align 8
  %78 = load i64, ptr %60, align 8
  store i64 %78, ptr %75, align 8
  store i32 0, ptr %62, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i32 %71, ptr %79, align 8
  store i8 1, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %73, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %80, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %84, align 8
  %.not.i.i.i25 = icmp eq ptr %83, null
  br i1 %.not.i.i.i25, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit.thread", label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit.thread": ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %88

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"
  %86 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  %.pre = load i8, ptr %61, align 8
  %87 = trunc i8 %.pre to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br i1 %87, label %88, label %"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

88:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit.thread", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  store i8 0, ptr %61, align 8
  %89 = load i32, ptr %62, align 8
  %90 = icmp ugt i32 %89, 64
  br i1 %90, label %91, label %"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

91:                                               ; preds = %88
  %92 = load ptr, ptr %60, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit", label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #12
  br label %"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit": ; preds = %94, %91, %88, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %47
  %95 = load i8, ptr %52, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

97:                                               ; preds = %"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"
  store i8 0, ptr %52, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %101, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #12
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit:   ; preds = %3, %18, %104, %101, %97, %"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit", %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %41
  %.0 = phi i1 [ false, %41 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ %54, %"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit" ], [ %54, %97 ], [ %54, %101 ], [ %54, %104 ], [ false, %18 ], [ false, %3 ]
  ret i1 %.0
}

declare i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [2 x %"class.llvm::LLT"], align 8
  %8 = alloca %class.anon.72, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %10, ptr noundef nonnull align 8 dereferenceable(512) %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %17, ptr noundef nonnull align 8 dereferenceable(512) %18) #10
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 75
  br i1 %23, label %_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit: ; preds = %20
  %24 = icmp slt i32 %17, 0
  br i1 %24, label %25, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

25:                                               ; preds = %_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 456
  %28 = and i32 %17, 2147483647
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %27) #10
  %31 = icmp ugt i64 %30, %29
  br i1 %31, label %32, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

32:                                               ; preds = %25
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %33, i64 %29
  %35 = load i64, ptr %34, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit, %25, %32
  %.sroa.04.0.i = phi i64 [ %35, %32 ], [ 0, %25 ], [ 0, %_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE.exit ]
  %36 = tail call i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %.sroa.04.0.i) #10
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %37, i32 %41) #10
  br i1 %42, label %43, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

43:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1680
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(408123) %44, i16 %36, ptr null) #10
  br i1 %48, label %49, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %11, align 8
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, i32 %52, ptr noundef nonnull align 8 dereferenceable(512) %53, i1 noundef zeroext true) #10
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %65 = and i32 %60, 2147483647
  %66 = zext nneg i32 %65 to i64
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %64) #10
  %68 = icmp ugt i64 %67, %66
  br i1 %68, label %69, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31

69:                                               ; preds = %62
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %70, i64 %66
  %72 = load i64, ptr %71, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31: ; preds = %57, %62, %69
  %.sroa.04.0.i30 = phi i64 [ %72, %69 ], [ 0, %62 ], [ 0, %57 ]
  %73 = load ptr, ptr %38, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit33

77:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 456
  %80 = and i32 %75, 2147483647
  %81 = zext nneg i32 %80 to i64
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %79) #10
  %83 = icmp ugt i64 %82, %81
  br i1 %83, label %84, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit33

84:                                               ; preds = %77
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %85, i64 %81
  %87 = load i64, ptr %86, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit33

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit33: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31, %77, %84
  %.sroa.04.0.i32 = phi i64 [ %87, %84 ], [ 0, %77 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31 ]
  store i64 %.sroa.04.0.i30, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.04.0.i32, ptr %88, align 8
  store i32 127, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %89, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  br i1 %91, label %92, label %"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

92:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit33
  store i32 %60, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %95, align 8
  %96 = load i8, ptr %54, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_.exit

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %99, align 8
  %102 = icmp ult i32 %101, 65
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i64, ptr %5, align 8
  store i64 %104, ptr %94, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

105:                                              ; preds = %98
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %105, %103
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %106, align 8
  store i8 1, ptr %95, align 8
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_.exit: ; preds = %92, %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %109 = phi i32 [ undef, %92 ], [ %108, %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i ]
  %110 = phi i8 [ 0, %92 ], [ 1, %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %111, align 8
  %112 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i8 0, ptr %113, align 8
  %114 = trunc nuw i8 %110 to i1
  br i1 %114, label %115, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"

115:                                              ; preds = %_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_.exit
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %117, align 8
  %120 = load i64, ptr %94, align 8
  store i64 %120, ptr %116, align 8
  store i32 0, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i32 %109, ptr %121, align 8
  store i8 1, ptr %113, align 8
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i": ; preds = %115, %_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_.exit
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %112, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %122, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %126, align 8
  %.not.i.i.i34 = icmp eq ptr %125, null
  br i1 %.not.i.i.i34, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %128

128:                                              ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"
  %129 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  %.pre = load i8, ptr %95, align 8
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i", %128
  %130 = phi i8 [ %110, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i" ], [ %.pre, %128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

132:                                              ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  store i8 0, ptr %95, align 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = icmp ugt i32 %134, 64
  br i1 %135, label %136, label %"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

136:                                              ; preds = %132
  %137 = load ptr, ptr %94, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit", label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #12
  br label %"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit": ; preds = %139, %136, %132, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit33, %49
  %.1 = phi i1 [ false, %49 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit33 ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %132 ], [ true, %136 ], [ true, %139 ]
  %140 = load i8, ptr %54, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

142:                                              ; preds = %"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"
  store i8 0, ptr %54, align 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp ugt i32 %144, 64
  br i1 %145, label %146, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, label %149

149:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %147) #12
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit:   ; preds = %3, %20, %149, %146, %142, %"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit", %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %43
  %.0 = phi i1 [ false, %43 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ %.1, %"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit" ], [ %.1, %142 ], [ %.1, %146 ], [ %.1, %149 ], [ false, %20 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i50 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"struct.llvm::LegalityQuery", align 8
  %8 = alloca [1 x %"class.llvm::LLT"], align 8
  %9 = alloca %"struct.llvm::LegalityQuery", align 8
  %10 = alloca [3 x %"class.llvm::LLT"], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %12, ptr noundef nonnull align 8 dereferenceable(512) %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %13, align 8
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, i32 %19, ptr noundef nonnull align 8 dereferenceable(512) %20, i1 noundef zeroext true) #10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %.critedge2

24:                                               ; preds = %3
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %27, ptr noundef nonnull align 8 dereferenceable(512) %28) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, 65
  %36 = load ptr, ptr %6, align 8
  %.0.in.i = select i1 %35, ptr %6, ptr %36
  %.0.i = load i64, ptr %.0.in.i, align 8
  %37 = and i64 %.0.i, 4294967295
  %38 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.copyload.i.i, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

43:                                               ; preds = %24
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 456
  %46 = and i32 %41, 2147483647
  %47 = zext nneg i32 %46 to i64
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %45) #10
  %49 = icmp ugt i64 %48, %47
  br i1 %49, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %43
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %50, i64 %47
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -7
  %spec.select.i.i = icmp ne i64 %53, 0
  %54 = and i64 %52, 4
  %55 = icmp ne i64 %54, 0
  %56 = and i1 %spec.select.i.i, %55
  br i1 %56, label %57, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

57:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %58 = and i64 %52, 2
  %.not.i.i = icmp eq i64 %58, 0
  %59 = select i1 %.not.i.i, i64 2251799813685248, i64 576460752303423488
  %60 = and i64 %59, %52
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %61

61:                                               ; preds = %57
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str) #10
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %57, %61
  %62 = trunc i64 %52 to i32
  %63 = lshr i32 %62, 3
  %64 = and i32 %63, 65535
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %24, %43, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZNK4llvm3LLT14getNumElementsEv.exit
  %65 = phi i32 [ %64, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ 1, %43 ], [ 1, %24 ]
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit43

70:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 456
  %73 = and i32 %68, 2147483647
  %74 = zext nneg i32 %73 to i64
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %72) #10
  %76 = icmp ugt i64 %75, %74
  br i1 %76, label %77, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit43

77:                                               ; preds = %70
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %78, i64 %74
  %80 = load i64, ptr %79, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit43

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit43: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, %70, %77
  %.sroa.04.0.i42 = phi i64 [ %80, %77 ], [ 0, %70 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread ]
  %81 = icmp slt i32 %39, 0
  br i1 %81, label %82, label %.critedge41

82:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit43
  store i64 %.sroa.04.0.i42, ptr %8, align 8
  store i32 64, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %83, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  br i1 %85, label %86, label %.critedge2

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store i32 %68, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %87, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %88, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %91, align 8
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %93

93:                                               ; preds = %86
  %94 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #10
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %86, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.critedge2

.critedge41:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit43
  %95 = icmp samesign ult i32 %39, %65
  %96 = load ptr, ptr %30, align 8
  %.sroa.057.0.in.v = select i1 %95, i64 36, i64 68
  %.sroa.057.0.in = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.057.0.in.v
  %97 = select i1 %95, i32 0, i32 %65
  %.038 = sub nuw nsw i32 %39, %97
  %.sroa.057.0 = load i32, ptr %.sroa.057.0.in, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45

102:                                              ; preds = %.critedge41
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 456
  %105 = and i32 %100, 2147483647
  %106 = zext nneg i32 %105 to i64
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %104) #10
  %108 = icmp ugt i64 %107, %106
  br i1 %108, label %109, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45

109:                                              ; preds = %102
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %110, i64 %106
  %112 = load i64, ptr %111, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45: ; preds = %.critedge41, %102, %109
  %.sroa.04.0.i44 = phi i64 [ %112, %109 ], [ 0, %102 ], [ 0, %.critedge41 ]
  %113 = icmp slt i32 %.sroa.057.0, 0
  br i1 %113, label %114, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit47

114:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 456
  %117 = and i32 %.sroa.057.0, 2147483647
  %118 = zext nneg i32 %117 to i64
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %116) #10
  %120 = icmp ugt i64 %119, %118
  br i1 %120, label %121, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit47

121:                                              ; preds = %114
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %122, i64 %118
  %124 = load i64, ptr %123, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit47

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit47: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45, %114, %121
  %.sroa.04.0.i46 = phi i64 [ %124, %121 ], [ 0, %114 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45 ]
  store i64 %.sroa.04.0.i42, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.04.0.i46, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.04.0.i44, ptr %126, align 8
  store i32 228, ptr %9, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %127, align 8
  %.sroa.22.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i49, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  br i1 %129, label %130, label %.critedge2

130:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit47
  %131 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %.sroa.04.0.i44) #10
  br i1 %131, label %132, label %.critedge2

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %135, align 8
  %136 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  store i64 %.sroa.04.0.i44, ptr %136, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %.038, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 %68, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 %.sroa.057.0, ptr %.sroa.4.0..sroa_idx, align 16
  store ptr %136, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i50, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i50, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i50)
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %133, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %134, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %139, align 8
  %.not.i.i.i51 = icmp eq ptr %138, null
  br i1 %.not.i.i.i51, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %141

141:                                              ; preds = %132
  %142 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %132, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.critedge2

.critedge2:                                       ; preds = %82, %130, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit47, %3, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %3 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit47 ], [ false, %130 ], [ false, %82 ]
  %143 = load i8, ptr %21, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

145:                                              ; preds = %.critedge2
  store i8 0, ptr %21, align 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp ugt i32 %147, 64
  br i1 %148, label %149, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, label %152

152:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %150) #12
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit:   ; preds = %.critedge2, %145, %149, %152
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [1 x %"class.llvm::LLT"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 456
  %17 = and i32 %11, 2147483647
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16) #10
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %22, i64 %18
  %24 = load i64, ptr %23, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %14, %21
  %.sroa.04.0.i = phi i64 [ %24, %21 ], [ 0, %14 ], [ 0, %3 ]
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %28, 0
  %29 = and i64 %.sroa.04.0.i, 4
  %30 = icmp ne i64 %29, 0
  %31 = and i1 %spec.select.i.i.i, %30
  br i1 %31, label %_ZNK4llvm3LLT13isFixedVectorEv.exit, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

_ZNK4llvm3LLT13isFixedVectorEv.exit:              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %32 = and i64 %.sroa.04.0.i, 2
  %.not.i.i = icmp eq i64 %32, 0
  %33 = select i1 %.not.i.i, i64 2251799813685248, i64 576460752303423488
  %34 = and i64 %33, %.sroa.04.0.i
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %35, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

35:                                               ; preds = %_ZNK4llvm3LLT13isFixedVectorEv.exit
  %36 = load ptr, ptr %12, align 8
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, i32 %27, ptr noundef nonnull align 8 dereferenceable(512) %36, i1 noundef zeroext true) #10
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %.critedge

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %40 = lshr i64 %.sroa.04.0.i, 3
  %41 = and i64 %40, 65535
  %42 = icmp ult i32 %.pre, 65
  br i1 %42, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %43 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  %44 = sub i32 %.pre, %43
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt3ugeEm.exit.thread

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %46 = load ptr, ptr %5, align 8
  %.0.in.i.i.i = select i1 %42, ptr %5, ptr %46
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %.not = icmp ult i64 %.0.i.i.i, %41
  br i1 %.not, label %.critedge, label %_ZNK4llvm5APInt3ugeEm.exit.thread

_ZNK4llvm5APInt3ugeEm.exit.thread:                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugeEm.exit
  store i64 %.sroa.04.0.i, ptr %7, align 8
  store i32 64, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %47, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i32 %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %51, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %52, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit", label %57

57:                                               ; preds = %50
  %58 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit": ; preds = %50, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm5APInt3ugeEm.exit.thread, %35, %_ZNK4llvm5APInt3ugeEm.exit, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit"
  %.1 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_.exit" ], [ false, %_ZNK4llvm5APInt3ugeEm.exit ], [ false, %35 ], [ false, %_ZNK4llvm5APInt3ugeEm.exit.thread ]
  %59 = load i8, ptr %37, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

61:                                               ; preds = %.critedge
  store i8 0, ptr %37, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, 64
  br i1 %64, label %65, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #12
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit:   ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %68, %65, %61, %.critedge, %_ZNK4llvm3LLT13isFixedVectorEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm3LLT13isFixedVectorEv.exit ], [ %.1, %.critedge ], [ %.1, %61 ], [ %.1, %65 ], [ %.1, %68 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper16matchAddOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %6, i32 %8) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 %14) #10
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %16, i32 %19) #10
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %24, i32 %28) #10
  br i1 %29, label %30, label %48

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %31, i32 %35) #10
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8
  %41 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  store i32 %23, ptr %41, align 16
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %15, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %20, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %41, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %39, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %46

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %37, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %48

48:                                               ; preds = %3, %30, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %30 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional.51", align 8
  %6 = alloca %class.anon.78, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 %10) #10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 %16) #10
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  call void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.51") align 8 %5, i32 %20, ptr noundef nonnull align 8 dereferenceable(512) %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 %31) #10
  br i1 %32, label %33, label %"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

33:                                               ; preds = %25
  store i32 %26, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %36, align 8
  %37 = load i8, ptr %22, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i64, ptr %5, align 8
  store i64 %45, ptr %35, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

46:                                               ; preds = %39
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %46, %44
  store i8 1, ptr %36, align 8
  br label %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit:       ; preds = %33, %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %47 = phi i8 [ 0, %33 ], [ 1, %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %48, align 8
  %49 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %50, align 8
  %51 = trunc nuw i8 %47 to i1
  br i1 %51, label %52, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"

52:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %54, align 8
  %57 = load i64, ptr %35, align 8
  store i64 %57, ptr %53, align 8
  store i32 0, ptr %55, align 8
  store i8 1, ptr %50, align 8
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i": ; preds = %52, %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %49, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %58, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %64

64:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"
  %65 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  %.pre = load i8, ptr %36, align 8
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i", %64
  %66 = phi i8 [ %47, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i" ], [ %.pre, %64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

68:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  store i8 0, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %70, 64
  br i1 %71, label %72, label %"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

72:                                               ; preds = %68
  %73 = load ptr, ptr %35, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit", label %75

75:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #12
  br label %"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"

"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit": ; preds = %75, %72, %68, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %25, %3
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %68 ], [ true, %72 ], [ true, %75 ]
  %76 = load i8, ptr %22, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

78:                                               ; preds = %"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit"
  store i8 0, ptr %22, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %80, 64
  br i1 %81, label %82, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #12
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit", %78, %82, %85
  ret i1 %.0
}

declare void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.51") align 8, i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper16matchSubOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 %10) #10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 %16) #10
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 456
  %23 = and i32 %18, 2147483647
  %24 = zext nneg i32 %23 to i64
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %22) #10
  %26 = icmp ugt i64 %25, %24
  br i1 %26, label %27, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %28, i64 %24
  %30 = load i64, ptr %29, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %20, %27
  %.sroa.04.0.i = phi i64 [ %30, %27 ], [ 0, %20 ], [ 0, %3 ]
  store i64 %.sroa.04.0.i, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %31, i32 %35) #10
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  store i32 52, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %38, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %37
  %42 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %45, align 8
  %46 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  store i64 %42, ptr %46, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %18, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %11, ptr %.sroa.413.0..sroa_idx, align 8
  store ptr %46, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %43, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %44, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %51

51:                                               ; preds = %41
  %52 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %41, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %37, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::optional.51", align 8
  %6 = alloca %"class.llvm::LLT", align 8
  %7 = alloca %"struct.llvm::LegalityQuery", align 8
  %8 = alloca %class.anon.80, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 %12) #10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %14, i32 %18) #10
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  call void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.51") align 8 %5, i32 %22, ptr noundef nonnull align 8 dereferenceable(512) %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %3
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %33 = and i32 %28, 2147483647
  %34 = zext nneg i32 %33 to i64
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32) #10
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %37, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

37:                                               ; preds = %30
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %38, i64 %34
  %40 = load i64, ptr %39, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %27, %30, %37
  %.sroa.04.0.i = phi i64 [ %40, %37 ], [ 0, %30 ], [ 0, %27 ]
  store i64 %.sroa.04.0.i, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %41, i32 %45) #10
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  store i32 224, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %48, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %47
  store i32 %28, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %54, align 8
  %55 = load i8, ptr %24, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %58, align 8
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i64, ptr %5, align 8
  store i64 %63, ptr %53, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

64:                                               ; preds = %57
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %64, %62
  store i8 1, ptr %54, align 8
  br label %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit:       ; preds = %51, %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %65 = phi i8 [ 0, %51 ], [ 1, %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %66, align 8
  %67 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 0, ptr %68, align 8
  %69 = trunc nuw i8 %65 to i1
  br i1 %69, label %70, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"

70:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %72, align 8
  %75 = load i64, ptr %53, align 8
  store i64 %75, ptr %71, align 8
  store i32 0, ptr %73, align 8
  store i8 1, ptr %68, align 8
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i": ; preds = %70, %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %76, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %80, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %82

82:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i"
  %83 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  %.pre = load i8, ptr %54, align 8
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i", %82
  %84 = phi i8 [ %65, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_.exit.i" ], [ %.pre, %82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  store i8 0, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 %88, 64
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %86
  %91 = load ptr, ptr %53, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %91) #12
  br label %.critedge

.critedge:                                        ; preds = %93, %90, %86, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %47, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ false, %47 ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %86 ], [ true, %90 ], [ true, %93 ]
  %94 = load i8, ptr %24, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

96:                                               ; preds = %.critedge
  store i8 0, ptr %24, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #12
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %.critedge, %96, %100, %103
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %.val = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 %.val, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %5 = alloca %"class.llvm::SrcOp", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %.val, align 8
  store i32 %.sroa.03.0.copyload.i.i.i, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %14, align 8
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %15, align 8
  %16 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder25buildExtractVectorElementERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder25buildExtractVectorElementERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %.val, align 8
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 65
  %12 = load ptr, ptr %8, align 8
  %.0.in.i.i.i.i = select i1 %11, ptr %8, ptr %12
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %13 = add i64 %.0.i.i.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %15, i64 %16, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %19, align 8
  %20 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %25
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %.val, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %11, align 8
  %12 = load i8, ptr %10, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %8, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %14
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  store i8 1, ptr %11, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i, %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

25:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %.val6.i, null
  br i1 %26, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 40
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

32:                                               ; preds = %27
  store i8 0, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 64
  br i1 %35, label %36, label %"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

36:                                               ; preds = %32
  %37 = load ptr, ptr %28, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", label %39

39:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %37) #12
  br label %"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i": ; preds = %39, %36, %32, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 48) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", %25, %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %.val, align 8
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 65
  %12 = load ptr, ptr %8, align 8
  %.0.in.i.i.i.i = select i1 %11, ptr %8, ptr %12
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %13 = add i64 %.0.i.i.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %15, i64 %16, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %19, align 8
  %20 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 0) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %25
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %.val, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %11, align 8
  %12 = load i8, ptr %10, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %8, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %14
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  store i8 1, ptr %11, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i, %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

25:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %.val6.i, null
  br i1 %26, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 40
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

32:                                               ; preds = %27
  store i8 0, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 64
  br i1 %35, label %36, label %"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

36:                                               ; preds = %32
  %37 = load ptr, ptr %28, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", label %39

39:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %37) #12
  br label %"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i": ; preds = %39, %36, %32, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 48) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", %25, %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %.val = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 %.val, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::DstOp", align 8
  %5 = alloca %"class.llvm::SrcOp", align 8
  %6 = alloca %"class.llvm::SrcOp", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %.val, align 8
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %10) #10
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %14, align 4
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %16, align 8
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %17, align 8
  store ptr %12, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %18, align 8
  %19 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder25buildExtractVectorElementERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %.val = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 %.val, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %.val, align 8
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8, !noalias !4
  store i32 %17, ptr %15, align 8, !alias.scope !4
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %14, align 8, !noalias !4
  store i64 %20, ptr %5, align 8, !alias.scope !4
  br label %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i

21:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  br label %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i

_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i:            ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %23 = load ptr, ptr %22, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !noalias !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load i32, ptr %30, align 8, !noalias !7
  store i32 %31, ptr %29, align 8, !alias.scope !7
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i
  %34 = load i64, ptr %28, align 8, !noalias !7
  store i64 %34, ptr %6, align 8, !alias.scope !7
  br label %_ZNK4llvm7GVScale6getSrcEv.exit3.i.i.i

35:                                               ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %28) #10
  br label %_ZNK4llvm7GVScale6getSrcEv.exit3.i.i.i

_ZNK4llvm7GVScale6getSrcEv.exit3.i.i.i:           ; preds = %35, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %36 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5) #10, !noalias !10
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %29, align 8, !noalias !10
  store i32 %38, ptr %37, align 8, !alias.scope !10
  %39 = load i64, ptr %6, align 8, !noalias !10
  store i64 %39, ptr %4, align 8, !alias.scope !10
  store i32 0, ptr %29, align 8, !noalias !10
  %40 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %41 = load i32, ptr %37, align 8
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

43:                                               ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit3.i.i.i
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %46, %43, %_ZNK4llvm7GVScale6getSrcEv.exit3.i.i.i
  %47 = load i32, ptr %29, align 8
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit4.i.i.i

49:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit4.i.i.i, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #12
  br label %_ZN4llvm5APIntD2Ev.exit4.i.i.i

_ZN4llvm5APIntD2Ev.exit4.i.i.i:                   ; preds = %52, %49, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %53 = load i32, ptr %15, align 8
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

55:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit4.i.i.i
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #12
  br label %"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit4.i.i.i, %55, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %.val, align 8
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i32, ptr %15, align 8, !noalias !13
  store i32 %16, ptr %14, align 8, !alias.scope !13
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %13, align 8, !noalias !13
  store i64 %19, ptr %5, align 8, !alias.scope !13
  br label %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i

20:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i

_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i:            ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  %22 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %26, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

26:                                               ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %29, %26, %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i
  %30 = load i32, ptr %14, align 8
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

32:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #12
  br label %"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %32, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %22
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.val, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %11, align 8
  %12 = load i8, ptr %10, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %8, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %14
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %21, %19
  store i8 1, ptr %11, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i, %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

22:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %.val6.i, null
  br i1 %23, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

29:                                               ; preds = %24
  store i8 0, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

33:                                               ; preds = %29
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i": ; preds = %36, %33, %29, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", %22, %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca [1 x %"class.llvm::DstOp"], align 8
  %4 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %.val, align 8
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i32, ptr %17, align 8, !noalias !16
  store i32 %18, ptr %16, align 8, !alias.scope !16
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i.i, label %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i

_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i:            ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  %.pr.i.i.i = load i32, ptr %16, align 8, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %20 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %20, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i.i, label %31

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i, %2
  %.in.i.i.i = phi ptr [ %15, %2 ], [ %7, %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i ]
  %21 = phi i32 [ %18, %2 ], [ %.pr.i.i.i, %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i ]
  %22 = load i64, ptr %.in.i.i.i, align 8, !noalias !22
  %23 = xor i64 %22, -1
  %24 = add nuw nsw i32 %21, 63
  %25 = and i32 %24, 63
  %26 = xor i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 -1, %27
  %29 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %29, i64 0, i64 %28
  %30 = and i64 %spec.store.select.i.i.i.i.i.i.i, %23
  store i64 %30, ptr %7, align 8, !noalias !19
  br label %_ZN4llvmngENS_5APIntE.exit.i.i.i

31:                                               ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10, !noalias !19
  br label %_ZN4llvmngENS_5APIntE.exit.i.i.i

_ZN4llvmngENS_5APIntE.exit.i.i.i:                 ; preds = %31, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i.i
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10, !noalias !19
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i32, ptr %16, align 8, !noalias !19
  store i32 %34, ptr %33, align 8, !alias.scope !19
  %35 = load i64, ptr %7, align 8, !noalias !19
  store i64 %35, ptr %6, align 8, !alias.scope !19
  store i32 0, ptr %16, align 8, !noalias !19
  %36 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %37 = load i32, ptr %33, align 8
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

39:                                               ; preds = %_ZN4llvmngENS_5APIntE.exit.i.i.i
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %42, %39, %_ZN4llvmngENS_5APIntE.exit.i.i.i
  %43 = load i32, ptr %16, align 8
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

45:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #12
  br label %"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %45, %48
  %49 = extractvalue { ptr, ptr } %36, 1
  %50 = extractvalue { ptr, ptr } %36, 0
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 16777215
  %.sroa.0.0.insert.ext.i.i.i = zext nneg i32 %60 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 4294967296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %3, align 8
  %.sroa.214.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %.sroa.214.0..sroa_idx.i.i.i, align 8
  store i32 %57, ptr %4, align 8
  %.sroa.211.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.211.0..sroa_idx.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %50, ptr %61, align 8
  %.sroa.07.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %49, ptr %.sroa.07.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %.sroa.28.0..sroa_idx.i.i.i, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = call { ptr, ptr } %64(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 52, ptr nonnull %3, i64 1, ptr nonnull %4, i64 2, i64 %.sroa.0.0.insert.insert.i.i.i) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %.val, align 8
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i32, ptr %15, align 8, !noalias !23
  store i32 %16, ptr %14, align 8, !alias.scope !23
  %17 = icmp ult i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br i1 %17, label %_ZNK4llvm7GVScale6getSrcEv.exit.thread.i.i.i, label %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i

_ZNK4llvm7GVScale6getSrcEv.exit.thread.i.i.i:     ; preds = %2
  %19 = load i64, ptr %13, align 8, !noalias !23
  store i64 %19, ptr %5, align 8, !alias.scope !23
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %20, align 8, !alias.scope !26
  br label %23

_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i:            ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  %.pr.i.i.i = load i32, ptr %14, align 8, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pr.i.i.i, ptr %21, align 8, !alias.scope !29
  %22 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %22, label %_ZNK4llvm7GVScale6getSrcEv.exit._crit_edge.i.i.i, label %26

_ZNK4llvm7GVScale6getSrcEv.exit._crit_edge.i.i.i: ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i
  %.pre.i.i.i = load i64, ptr %5, align 8, !noalias !29
  br label %23

23:                                               ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit._crit_edge.i.i.i, %_ZNK4llvm7GVScale6getSrcEv.exit.thread.i.i.i
  %24 = phi i64 [ %19, %_ZNK4llvm7GVScale6getSrcEv.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK4llvm7GVScale6getSrcEv.exit._crit_edge.i.i.i ]
  %25 = phi ptr [ %20, %_ZNK4llvm7GVScale6getSrcEv.exit.thread.i.i.i ], [ %21, %_ZNK4llvm7GVScale6getSrcEv.exit._crit_edge.i.i.i ]
  store i64 %24, ptr %4, align 8, !alias.scope !29
  br label %_ZNK4llvm5APInt3shlERKS0_.exit.i.i.i

26:                                               ; preds = %_ZNK4llvm7GVScale6getSrcEv.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %_ZNK4llvm5APInt3shlERKS0_.exit.i.i.i

_ZNK4llvm5APInt3shlERKS0_.exit.i.i.i:             ; preds = %26, %23
  %27 = phi ptr [ %25, %23 ], [ %21, %26 ]
  %28 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %29 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %30 = load i32, ptr %27, align 8
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

32:                                               ; preds = %_ZNK4llvm5APInt3shlERKS0_.exit.i.i.i
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %35, %32, %_ZNK4llvm5APInt3shlERKS0_.exit.i.i.i
  %36 = load i32, ptr %14, align 8
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #12
  br label %"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %38, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %22
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.val, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %11, align 8
  %12 = load i8, ptr %10, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %8, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %14
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %21, %19
  store i8 1, ptr %11, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i, %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

22:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %.val6.i, null
  br i1 %23, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

29:                                               ; preds = %24
  store i8 0, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

33:                                               ; preds = %29
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i"

"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i": ; preds = %36, %33, %29, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev.exit.i.i", %22, %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm7GVScale6getSrcEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm7GVScale6getSrcEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm7GVScale6getSrcEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm7GVScale6getSrcEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm7GVScale6getSrcEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm7GVScale6getSrcEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm7GVScale6getSrcEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm7GVScale6getSrcEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvmngENS_5APIntE: argument 0"}
!21 = distinct !{!21, !"_ZN4llvmngENS_5APIntE"}
!22 = !{}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm7GVScale6getSrcEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm7GVScale6getSrcEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm5APInt3shlERKS0_: argument 0:thread"}
!28 = distinct !{!28, !"_ZNK4llvm5APInt3shlERKS0_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZNK4llvm5APInt3shlERKS0_: argument 0"}
