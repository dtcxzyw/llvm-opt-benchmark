; ModuleID = 'bench/llvm/original/CombinerHelperCasts.cpp.ll'
source_filename = "bench/llvm/original/CombinerHelperCasts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::LegalityQuery" = type { i32, %"class.llvm::ArrayRef.52", %"class.llvm::ArrayRef.53" }
%"class.llvm::ArrayRef.52" = type { ptr, i64 }
%"class.llvm::ArrayRef.53" = type { ptr, i64 }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::DstOp" = type <{ %union.anon.98, i32, [4 x i8] }>
%union.anon.98 = type { %"class.llvm::LLT" }
%"class.llvm::SrcOp" = type <{ %union.anon.99, i32, [4 x i8] }>
%union.anon.99 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.112" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.112" = type { [48 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Register" = type { i32 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i51 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i33 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"struct.llvm::LegalityQuery", align 8
  %8 = alloca [2 x %"class.llvm::LLT"], align 8
  %9 = alloca %"struct.llvm::LegalityQuery", align 8
  %10 = alloca [2 x %"class.llvm::LLT"], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %12, ptr noundef nonnull align 8 dereferenceable(512) %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %19, ptr noundef nonnull align 8 dereferenceable(512) %20) #9
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, 0
  br i1 %29, label %30, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %33 = and i32 %24, 2147483647
  %34 = zext nneg i32 %33 to i64
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32) #9
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %37, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

37:                                               ; preds = %30
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %38, i64 %34
  %40 = load i64, ptr %39, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %30, %37
  %.sroa.04.0.i = phi i64 [ %40, %37 ], [ 0, %30 ], [ 0, %3 ]
  %41 = icmp slt i32 %28, 0
  br i1 %41, label %42, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit23

42:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 456
  %45 = and i32 %28, 2147483647
  %46 = zext nneg i32 %45 to i64
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %44) #9
  %48 = icmp ugt i64 %47, %46
  br i1 %48, label %49, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit23

49:                                               ; preds = %42
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %50, i64 %46
  %52 = load i64, ptr %51, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit23

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit23: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %42, %49
  %.sroa.04.0.i22 = phi i64 [ %52, %49 ], [ 0, %42 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %spec.select.i = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i22
  br i1 %spec.select.i, label %53, label %63

53:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit23
  %.sroa.266.0.insert.ext = zext i32 %28 to i64
  %.sroa.266.0.insert.shift = shl nuw i64 %.sroa.266.0.insert.ext, 32
  %.sroa.065.0.insert.ext = zext i32 %24 to i64
  %.sroa.065.0.insert.insert = or disjoint i64 %.sroa.266.0.insert.shift, %.sroa.065.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %56, align 8
  store i64 %.sroa.065.0.insert.insert, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %54, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %55, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %61

61:                                               ; preds = %53
  %62 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %53, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.critedge2

63:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit23
  %64 = and i64 %.sroa.04.0.i, 1
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %63
  %66 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

67:                                               ; preds = %63
  %68 = and i64 %.sroa.04.0.i, 4
  %.not1.i = icmp eq i64 %68, 0
  br i1 %.not1.i, label %73, label %69

69:                                               ; preds = %67
  %70 = and i64 %.sroa.04.0.i, 2
  %.not2.i = icmp eq i64 %70, 0
  %71 = lshr i64 %.sroa.04.0.i, 19
  %72 = and i64 %71, 65535
  %spec.select.i24 = select i1 %.not2.i, i64 %71, i64 %72
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

73:                                               ; preds = %67
  %74 = lshr i64 %.sroa.04.0.i, 3
  %75 = and i64 %74, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %65, %69, %73
  %.0.in.i = phi i64 [ %66, %65 ], [ %75, %73 ], [ %spec.select.i24, %69 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %76 = and i64 %.sroa.04.0.i22, 1
  %.not.i25 = icmp eq i64 %76, 0
  br i1 %.not.i25, label %79, label %77

77:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %78 = lshr i64 %.sroa.04.0.i22, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit31

79:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %80 = and i64 %.sroa.04.0.i22, 4
  %.not1.i28 = icmp eq i64 %80, 0
  br i1 %.not1.i28, label %85, label %81

81:                                               ; preds = %79
  %82 = and i64 %.sroa.04.0.i22, 2
  %.not2.i29 = icmp eq i64 %82, 0
  %83 = lshr i64 %.sroa.04.0.i22, 19
  %84 = and i64 %83, 65535
  %spec.select.i30 = select i1 %.not2.i29, i64 %83, i64 %84
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit31

85:                                               ; preds = %79
  %86 = lshr i64 %.sroa.04.0.i22, 3
  %87 = and i64 %86, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit31

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit31:      ; preds = %77, %81, %85
  %.0.in.i26 = phi i64 [ %78, %77 ], [ %87, %85 ], [ %spec.select.i30, %81 ]
  %.0.i27 = trunc i64 %.0.in.i26 to i32
  %88 = icmp ult i32 %.0.i, %.0.i27
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit31
  store i64 %.sroa.04.0.i, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.04.0.i22, ptr %90, align 8
  store i32 127, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %91, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %89
  %.sroa.259.0.insert.ext = zext i32 %28 to i64
  %.sroa.259.0.insert.shift = shl nuw i64 %.sroa.259.0.insert.ext, 32
  %.sroa.058.0.insert.ext = zext i32 %24 to i64
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.259.0.insert.shift, %.sroa.058.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %97, align 8
  store i64 %.sroa.058.0.insert.insert, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i33, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i33)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %95, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %96, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %100, align 8
  %.not.i.i.i34 = icmp eq ptr %99, null
  br i1 %.not.i.i.i34, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %102

102:                                              ; preds = %94
  %103 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %94, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.critedge2

.critedge:                                        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit31, %89
  br i1 %.not.i, label %106, label %104

104:                                              ; preds = %.critedge
  %105 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit41

106:                                              ; preds = %.critedge
  %107 = and i64 %.sroa.04.0.i, 4
  %.not1.i38 = icmp eq i64 %107, 0
  br i1 %.not1.i38, label %112, label %108

108:                                              ; preds = %106
  %109 = and i64 %.sroa.04.0.i, 2
  %.not2.i39 = icmp eq i64 %109, 0
  %110 = lshr i64 %.sroa.04.0.i, 19
  %111 = and i64 %110, 65535
  %spec.select.i40 = select i1 %.not2.i39, i64 %110, i64 %111
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit41

112:                                              ; preds = %106
  %113 = lshr i64 %.sroa.04.0.i, 3
  %114 = and i64 %113, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit41

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit41:      ; preds = %104, %108, %112
  %.0.in.i36 = phi i64 [ %105, %104 ], [ %114, %112 ], [ %spec.select.i40, %108 ]
  %.0.i37 = trunc i64 %.0.in.i36 to i32
  br i1 %.not.i25, label %117, label %115

115:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit41
  %116 = lshr i64 %.sroa.04.0.i22, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit48

117:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit41
  %118 = and i64 %.sroa.04.0.i22, 4
  %.not1.i45 = icmp eq i64 %118, 0
  br i1 %.not1.i45, label %123, label %119

119:                                              ; preds = %117
  %120 = and i64 %.sroa.04.0.i22, 2
  %.not2.i46 = icmp eq i64 %120, 0
  %121 = lshr i64 %.sroa.04.0.i22, 19
  %122 = and i64 %121, 65535
  %spec.select.i47 = select i1 %.not2.i46, i64 %121, i64 %122
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit48

123:                                              ; preds = %117
  %124 = lshr i64 %.sroa.04.0.i22, 3
  %125 = and i64 %124, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit48

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit48:      ; preds = %115, %119, %123
  %.0.in.i43 = phi i64 [ %116, %115 ], [ %125, %123 ], [ %spec.select.i47, %119 ]
  %.0.i44 = trunc i64 %.0.in.i43 to i32
  %126 = icmp ugt i32 %.0.i37, %.0.i44
  br i1 %126, label %127, label %.critedge2

127:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit48
  store i64 %.sroa.04.0.i, ptr %10, align 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.04.0.i22, ptr %128, align 8
  store i32 132, ptr %9, align 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %129, align 8
  %.sroa.22.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i50, align 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %131 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  br i1 %131, label %132, label %.critedge2

132:                                              ; preds = %127
  %.sroa.2.0.insert.ext = zext i32 %28 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %24 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %135, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i51, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i51)
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %133, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %134, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %138, align 8
  %.not.i.i.i52 = icmp eq ptr %137, null
  br i1 %.not.i.i.i52, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %140

140:                                              ; preds = %132
  %141 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %132, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.critedge2

.critedge2:                                       ; preds = %127, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit48, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit48 ], [ false, %127 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i51 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i33 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"struct.llvm::LegalityQuery", align 8
  %8 = alloca [2 x %"class.llvm::LLT"], align 8
  %9 = alloca %"struct.llvm::LegalityQuery", align 8
  %10 = alloca [2 x %"class.llvm::LLT"], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %12, ptr noundef nonnull align 8 dereferenceable(512) %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %19, ptr noundef nonnull align 8 dereferenceable(512) %20) #9
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, 0
  br i1 %29, label %30, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %33 = and i32 %24, 2147483647
  %34 = zext nneg i32 %33 to i64
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32) #9
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %37, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

37:                                               ; preds = %30
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %38, i64 %34
  %40 = load i64, ptr %39, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %30, %37
  %.sroa.04.0.i = phi i64 [ %40, %37 ], [ 0, %30 ], [ 0, %3 ]
  %41 = icmp slt i32 %28, 0
  br i1 %41, label %42, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit23

42:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 456
  %45 = and i32 %28, 2147483647
  %46 = zext nneg i32 %45 to i64
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %44) #9
  %48 = icmp ugt i64 %47, %46
  br i1 %48, label %49, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit23

49:                                               ; preds = %42
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %50, i64 %46
  %52 = load i64, ptr %51, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit23

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit23: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %42, %49
  %.sroa.04.0.i22 = phi i64 [ %52, %49 ], [ 0, %42 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %spec.select.i = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i22
  br i1 %spec.select.i, label %53, label %63

53:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit23
  %.sroa.266.0.insert.ext = zext i32 %28 to i64
  %.sroa.266.0.insert.shift = shl nuw i64 %.sroa.266.0.insert.ext, 32
  %.sroa.065.0.insert.ext = zext i32 %24 to i64
  %.sroa.065.0.insert.insert = or disjoint i64 %.sroa.266.0.insert.shift, %.sroa.065.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %56, align 8
  store i64 %.sroa.065.0.insert.insert, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %54, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %55, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %61

61:                                               ; preds = %53
  %62 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %53, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.critedge2

63:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit23
  %64 = and i64 %.sroa.04.0.i, 1
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %63
  %66 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

67:                                               ; preds = %63
  %68 = and i64 %.sroa.04.0.i, 4
  %.not1.i = icmp eq i64 %68, 0
  br i1 %.not1.i, label %73, label %69

69:                                               ; preds = %67
  %70 = and i64 %.sroa.04.0.i, 2
  %.not2.i = icmp eq i64 %70, 0
  %71 = lshr i64 %.sroa.04.0.i, 19
  %72 = and i64 %71, 65535
  %spec.select.i24 = select i1 %.not2.i, i64 %71, i64 %72
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

73:                                               ; preds = %67
  %74 = lshr i64 %.sroa.04.0.i, 3
  %75 = and i64 %74, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %65, %69, %73
  %.0.in.i = phi i64 [ %66, %65 ], [ %75, %73 ], [ %spec.select.i24, %69 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %76 = and i64 %.sroa.04.0.i22, 1
  %.not.i25 = icmp eq i64 %76, 0
  br i1 %.not.i25, label %79, label %77

77:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %78 = lshr i64 %.sroa.04.0.i22, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit31

79:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %80 = and i64 %.sroa.04.0.i22, 4
  %.not1.i28 = icmp eq i64 %80, 0
  br i1 %.not1.i28, label %85, label %81

81:                                               ; preds = %79
  %82 = and i64 %.sroa.04.0.i22, 2
  %.not2.i29 = icmp eq i64 %82, 0
  %83 = lshr i64 %.sroa.04.0.i22, 19
  %84 = and i64 %83, 65535
  %spec.select.i30 = select i1 %.not2.i29, i64 %83, i64 %84
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit31

85:                                               ; preds = %79
  %86 = lshr i64 %.sroa.04.0.i22, 3
  %87 = and i64 %86, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit31

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit31:      ; preds = %77, %81, %85
  %.0.in.i26 = phi i64 [ %78, %77 ], [ %87, %85 ], [ %spec.select.i30, %81 ]
  %.0.i27 = trunc i64 %.0.in.i26 to i32
  %88 = icmp ult i32 %.0.i, %.0.i27
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit31
  store i64 %.sroa.04.0.i, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.04.0.i22, ptr %90, align 8
  store i32 127, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %91, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %89
  %.sroa.259.0.insert.ext = zext i32 %28 to i64
  %.sroa.259.0.insert.shift = shl nuw i64 %.sroa.259.0.insert.ext, 32
  %.sroa.058.0.insert.ext = zext i32 %24 to i64
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.259.0.insert.shift, %.sroa.058.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %97, align 8
  store i64 %.sroa.058.0.insert.insert, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i33, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i33)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %95, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %96, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %100, align 8
  %.not.i.i.i34 = icmp eq ptr %99, null
  br i1 %.not.i.i.i34, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %102

102:                                              ; preds = %94
  %103 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %94, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.critedge2

.critedge:                                        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit31, %89
  br i1 %.not.i, label %106, label %104

104:                                              ; preds = %.critedge
  %105 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit41

106:                                              ; preds = %.critedge
  %107 = and i64 %.sroa.04.0.i, 4
  %.not1.i38 = icmp eq i64 %107, 0
  br i1 %.not1.i38, label %112, label %108

108:                                              ; preds = %106
  %109 = and i64 %.sroa.04.0.i, 2
  %.not2.i39 = icmp eq i64 %109, 0
  %110 = lshr i64 %.sroa.04.0.i, 19
  %111 = and i64 %110, 65535
  %spec.select.i40 = select i1 %.not2.i39, i64 %110, i64 %111
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit41

112:                                              ; preds = %106
  %113 = lshr i64 %.sroa.04.0.i, 3
  %114 = and i64 %113, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit41

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit41:      ; preds = %104, %108, %112
  %.0.in.i36 = phi i64 [ %105, %104 ], [ %114, %112 ], [ %spec.select.i40, %108 ]
  %.0.i37 = trunc i64 %.0.in.i36 to i32
  br i1 %.not.i25, label %117, label %115

115:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit41
  %116 = lshr i64 %.sroa.04.0.i22, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit48

117:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit41
  %118 = and i64 %.sroa.04.0.i22, 4
  %.not1.i45 = icmp eq i64 %118, 0
  br i1 %.not1.i45, label %123, label %119

119:                                              ; preds = %117
  %120 = and i64 %.sroa.04.0.i22, 2
  %.not2.i46 = icmp eq i64 %120, 0
  %121 = lshr i64 %.sroa.04.0.i22, 19
  %122 = and i64 %121, 65535
  %spec.select.i47 = select i1 %.not2.i46, i64 %121, i64 %122
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit48

123:                                              ; preds = %117
  %124 = lshr i64 %.sroa.04.0.i22, 3
  %125 = and i64 %124, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit48

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit48:      ; preds = %115, %119, %123
  %.0.in.i43 = phi i64 [ %116, %115 ], [ %125, %123 ], [ %spec.select.i47, %119 ]
  %.0.i44 = trunc i64 %.0.in.i43 to i32
  %126 = icmp ugt i32 %.0.i37, %.0.i44
  br i1 %126, label %127, label %.critedge2

127:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit48
  store i64 %.sroa.04.0.i, ptr %10, align 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.04.0.i22, ptr %128, align 8
  store i32 134, ptr %9, align 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %129, align 8
  %.sroa.22.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i50, align 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %131 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  br i1 %131, label %132, label %.critedge2

132:                                              ; preds = %127
  %.sroa.2.0.insert.ext = zext i32 %28 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %24 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %135, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i51, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i51)
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %133, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %134, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %138, align 8
  %.not.i.i.i52 = icmp eq ptr %137, null
  br i1 %.not.i.i.i52, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %140

140:                                              ; preds = %132
  %141 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %132, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.critedge2

.critedge2:                                       ; preds = %127, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit48, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit48 ], [ false, %127 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper15matchNonNegZextERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"struct.llvm::LegalityQuery", align 8
  %6 = alloca [2 x %"class.llvm::LLT"], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %22 = and i32 %15, 2147483647
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21) #9
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %26, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %27, i64 %23
  %29 = load i64, ptr %28, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %19, %26
  %.sroa.04.0.i = phi i64 [ %29, %26 ], [ 0, %19 ], [ 0, %3 ]
  %30 = icmp slt i32 %17, 0
  br i1 %30, label %31, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit18

31:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 456
  %34 = and i32 %17, 2147483647
  %35 = zext nneg i32 %34 to i64
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %33) #9
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit18

38:                                               ; preds = %31
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %39, i64 %35
  %41 = load i64, ptr %40, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit18

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit18: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %31, %38
  %.sroa.04.0.i17 = phi i64 [ %41, %38 ], [ 0, %31 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %42 = tail call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  store i64 %.sroa.04.0.i, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.04.0.i17, ptr %43, align 8
  store i32 132, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %44, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit18
  %48 = call i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %.sroa.04.0.i17) #9
  %49 = call i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %.sroa.04.0.i) #9
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1440
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(408123) %42, i16 %48, ptr null, i16 %49, ptr null) #9
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %47
  %.sroa.2.0.insert.ext = zext i32 %17 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %15 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %57, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %55, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %56, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %62

62:                                               ; preds = %54
  %63 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %54, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %47, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit18, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit18 ], [ false, %47 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i49 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"struct.llvm::LegalityQuery", align 8
  %9 = alloca [2 x %"class.llvm::LLT"], align 8
  %10 = alloca %"struct.llvm::LegalityQuery", align 8
  %11 = alloca [2 x %"class.llvm::LLT"], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %13, i32 %17) #9
  br i1 %18, label %19, label %143

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %28, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

28:                                               ; preds = %19
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %31 = and i32 %23, 2147483647
  %32 = zext nneg i32 %31 to i64
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30) #9
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %35, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

35:                                               ; preds = %28
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %36, i64 %32
  %38 = load i64, ptr %37, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %19, %28, %35
  %.sroa.04.0.i = phi i64 [ %38, %35 ], [ 0, %28 ], [ 0, %19 ]
  %39 = icmp slt i32 %26, 0
  br i1 %39, label %40, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22

40:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 456
  %43 = and i32 %26, 2147483647
  %44 = zext nneg i32 %43 to i64
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %42) #9
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %47, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22

47:                                               ; preds = %40
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %48, i64 %44
  %50 = load i64, ptr %49, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %40, %47
  %.sroa.04.0.i21 = phi i64 [ %50, %47 ], [ 0, %40 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %spec.select.i = icmp eq i64 %.sroa.04.0.i21, %.sroa.04.0.i
  br i1 %spec.select.i, label %51, label %61

51:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22
  %.sroa.264.0.insert.ext = zext i32 %26 to i64
  %.sroa.264.0.insert.shift = shl nuw i64 %.sroa.264.0.insert.ext, 32
  %.sroa.063.0.insert.ext = zext i32 %23 to i64
  %.sroa.063.0.insert.insert = or disjoint i64 %.sroa.264.0.insert.shift, %.sroa.063.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %54, align 8
  store i64 %.sroa.063.0.insert.insert, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %52, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %59

59:                                               ; preds = %51
  %60 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %51, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %143

61:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22
  %62 = and i64 %.sroa.04.0.i21, 1
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %65, label %63

63:                                               ; preds = %61
  %64 = lshr i64 %.sroa.04.0.i21, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

65:                                               ; preds = %61
  %66 = and i64 %.sroa.04.0.i21, 4
  %.not1.i = icmp eq i64 %66, 0
  br i1 %.not1.i, label %71, label %67

67:                                               ; preds = %65
  %68 = and i64 %.sroa.04.0.i21, 2
  %.not2.i = icmp eq i64 %68, 0
  %69 = lshr i64 %.sroa.04.0.i21, 19
  %70 = and i64 %69, 65535
  %spec.select.i23 = select i1 %.not2.i, i64 %69, i64 %70
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

71:                                               ; preds = %65
  %72 = lshr i64 %.sroa.04.0.i21, 3
  %73 = and i64 %72, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %63, %67, %71
  %.0.in.i = phi i64 [ %64, %63 ], [ %73, %71 ], [ %spec.select.i23, %67 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %74 = and i64 %.sroa.04.0.i, 1
  %.not.i24 = icmp eq i64 %74, 0
  br i1 %.not.i24, label %77, label %75

75:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %76 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit30

77:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %78 = and i64 %.sroa.04.0.i, 4
  %.not1.i27 = icmp eq i64 %78, 0
  br i1 %.not1.i27, label %83, label %79

79:                                               ; preds = %77
  %80 = and i64 %.sroa.04.0.i, 2
  %.not2.i28 = icmp eq i64 %80, 0
  %81 = lshr i64 %.sroa.04.0.i, 19
  %82 = and i64 %81, 65535
  %spec.select.i29 = select i1 %.not2.i28, i64 %81, i64 %82
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit30

83:                                               ; preds = %77
  %84 = lshr i64 %.sroa.04.0.i, 3
  %85 = and i64 %84, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit30

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit30:      ; preds = %75, %79, %83
  %.0.in.i25 = phi i64 [ %76, %75 ], [ %85, %83 ], [ %spec.select.i29, %79 ]
  %.0.i26 = trunc i64 %.0.in.i25 to i32
  %86 = icmp ult i32 %.0.i, %.0.i26
  br i1 %86, label %87, label %104

87:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit30
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  store i64 %.sroa.04.0.i, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.04.0.i21, ptr %91, align 8
  store i32 %90, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %92, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  br i1 %94, label %95, label %143

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  store ptr %2, ptr %3, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %23, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %26, ptr %.sroa.3.0..sroa_idx, align 4
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %96, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %97, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %100, align 8
  %.not.i.i.i32 = icmp eq ptr %99, null
  br i1 %.not.i.i.i32, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %102

102:                                              ; preds = %95
  %103 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %95, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %143

104:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit30
  br i1 %.not.i, label %107, label %105

105:                                              ; preds = %104
  %106 = lshr i64 %.sroa.04.0.i21, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit39

107:                                              ; preds = %104
  %108 = and i64 %.sroa.04.0.i21, 4
  %.not1.i36 = icmp eq i64 %108, 0
  br i1 %.not1.i36, label %113, label %109

109:                                              ; preds = %107
  %110 = and i64 %.sroa.04.0.i21, 2
  %.not2.i37 = icmp eq i64 %110, 0
  %111 = lshr i64 %.sroa.04.0.i21, 19
  %112 = and i64 %111, 65535
  %spec.select.i38 = select i1 %.not2.i37, i64 %111, i64 %112
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit39

113:                                              ; preds = %107
  %114 = lshr i64 %.sroa.04.0.i21, 3
  %115 = and i64 %114, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit39

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit39:      ; preds = %105, %109, %113
  %.0.in.i34 = phi i64 [ %106, %105 ], [ %115, %113 ], [ %spec.select.i38, %109 ]
  %.0.i35 = trunc i64 %.0.in.i34 to i32
  br i1 %.not.i24, label %118, label %116

116:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit39
  %117 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit46

118:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit39
  %119 = and i64 %.sroa.04.0.i, 4
  %.not1.i43 = icmp eq i64 %119, 0
  br i1 %.not1.i43, label %124, label %120

120:                                              ; preds = %118
  %121 = and i64 %.sroa.04.0.i, 2
  %.not2.i44 = icmp eq i64 %121, 0
  %122 = lshr i64 %.sroa.04.0.i, 19
  %123 = and i64 %122, 65535
  %spec.select.i45 = select i1 %.not2.i44, i64 %122, i64 %123
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit46

124:                                              ; preds = %118
  %125 = lshr i64 %.sroa.04.0.i, 3
  %126 = and i64 %125, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit46

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit46:      ; preds = %116, %120, %124
  %.0.in.i41 = phi i64 [ %117, %116 ], [ %126, %124 ], [ %spec.select.i45, %120 ]
  %.0.i42 = trunc i64 %.0.in.i41 to i32
  %127 = icmp ugt i32 %.0.i35, %.0.i42
  br i1 %127, label %128, label %143

128:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit46
  store i64 %.sroa.04.0.i, ptr %11, align 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.04.0.i21, ptr %129, align 8
  store i32 127, ptr %10, align 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %130, align 8
  %.sroa.22.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i48, align 8
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %132 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %.sroa.2.0.insert.ext = zext i32 %26 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %23 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %136, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i49, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i49)
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %134, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %135, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %139, align 8
  %.not.i.i.i50 = icmp eq ptr %138, null
  br i1 %.not.i.i.i50, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %141

141:                                              ; preds = %133
  %142 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %133, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %143

143:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit46, %128, %87, %4, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %4 ], [ false, %87 ], [ false, %128 ], [ false, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit46 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  %6 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm14CombinerHelper13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm14CombinerHelper10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  switch i32 %1, label %13 [
    i32 126, label %.sink.split
    i32 134, label %.sink.split
    i32 127, label %8
  ]

8:                                                ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %4, %8
  %.sink16 = phi i64 [ 1384, %8 ], [ 1424, %4 ], [ 1424, %4 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(408123) %5, i64 %3, i64 %2, ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %13

13:                                               ; preds = %.sink.split, %4
  %.0 = phi i1 [ false, %4 ], [ %12, %.sink.split ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm14CombinerHelper13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm14CombinerHelper10getContextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper17matchCastOfSelectERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [2 x %"class.llvm::LLT"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %9, i32 %13) #9
  br i1 %14, label %15, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %24 = and i32 %19, 2147483647
  %25 = zext nneg i32 %24 to i64
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23) #9
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %28, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %29, i64 %25
  %31 = load i64, ptr %30, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %15, %21, %28
  %.sroa.04.0.i = phi i64 [ %31, %28 ], [ 0, %21 ], [ 0, %15 ]
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit27

36:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 456
  %39 = and i32 %34, 2147483647
  %40 = zext nneg i32 %39 to i64
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %38) #9
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %43, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit27

43:                                               ; preds = %36
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %44, i64 %40
  %46 = load i64, ptr %45, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit27

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit27: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %36, %43
  %.sroa.04.0.i26 = phi i64 [ %46, %43 ], [ 0, %36 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 100
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %49, 0
  br i1 %52, label %53, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29

53:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit27
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 456
  %56 = and i32 %49, 2147483647
  %57 = zext nneg i32 %56 to i64
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %55) #9
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %60, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29

60:                                               ; preds = %53
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %61, i64 %57
  %63 = load i64, ptr %62, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit27, %53, %60
  %.sroa.04.0.i28 = phi i64 [ %63, %60 ], [ 0, %53 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit27 ]
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 4
  store i64 %.sroa.04.0.i, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.04.0.i26, ptr %67, align 8
  store i32 146, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %68, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br i1 %70, label %71, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread

71:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %73 = load i16, ptr %72, align 4
  %74 = call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  %75 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm14CombinerHelper13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm14CombinerHelper10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  switch i16 %73, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread [
    i16 126, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit
    i16 134, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit
    i16 127, label %77
  ]

77:                                               ; preds = %71
  br label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit

_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit: ; preds = %71, %71, %77
  %.sink16.i = phi i64 [ 1384, %77 ], [ 1424, %71 ], [ 1424, %71 ]
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.sink16.i
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(408123) %74, i64 %.sroa.04.0.i28, i64 %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(512) %75, ptr noundef nonnull align 8 dereferenceable(8) %76) #9
  br i1 %81, label %82, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread

82:                                               ; preds = %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %85, align 8
  %86 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  store ptr %1, ptr %86, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %.sroa.04.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 %49, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 %51, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 %19, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 28
  store i32 %66, ptr %.sroa.6.0..sroa_idx, align 4
  store ptr %86, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %83, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %84, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %89, align 8
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %91

91:                                               ; preds = %82
  %92 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %82, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread

_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread: ; preds = %71, %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29, %4, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %4 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29 ], [ false, %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit ], [ false, %71 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i72 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i70 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i66 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i64 = alloca { i64, i64 }, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"struct.llvm::LegalityQuery", align 8
  %12 = alloca [2 x %"class.llvm::LLT"], align 8
  %13 = alloca %"struct.llvm::LegalityQuery", align 8
  %14 = alloca [2 x %"class.llvm::LLT"], align 8
  %15 = alloca %"struct.llvm::LegalityQuery", align 8
  %16 = alloca [2 x %"class.llvm::LLT"], align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = icmp slt i32 %20, 0
  br i1 %26, label %27, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

27:                                               ; preds = %4
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 456
  %30 = and i32 %20, 2147483647
  %31 = zext nneg i32 %30 to i64
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %29) #9
  %33 = icmp ugt i64 %32, %31
  br i1 %33, label %34, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

34:                                               ; preds = %27
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %35, i64 %31
  %37 = load i64, ptr %36, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %27, %34
  %.sroa.04.0.i = phi i64 [ %37, %34 ], [ 0, %27 ], [ 0, %4 ]
  %38 = icmp slt i32 %24, 0
  br i1 %38, label %39, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit60

39:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 456
  %42 = and i32 %24, 2147483647
  %43 = zext nneg i32 %42 to i64
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %41) #9
  %45 = icmp ugt i64 %44, %43
  br i1 %45, label %46, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit60

46:                                               ; preds = %39
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %47, i64 %43
  %49 = load i64, ptr %48, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit60

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit60: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %39, %46
  %.sroa.04.0.i59 = phi i64 [ %49, %46 ], [ 0, %39 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %50 = load ptr, ptr %25, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %50, i32 %53) #9
  br i1 %54, label %55, label %.critedge4

55:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit60
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %57 = load i16, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %59 = load i16, ptr %58, align 4
  %60 = icmp eq i16 %57, %59
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %55
  %62 = zext i16 %57 to i32
  store i64 %.sroa.04.0.i, ptr %12, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.04.0.i59, ptr %63, align 8
  store i32 %62, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %64, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  br i1 %66, label %67, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %61
  %.pre = load i16, ptr %56, align 4
  %.pre102.pre = load i16, ptr %58, align 4
  br label %.critedge

67:                                               ; preds = %61
  %68 = load i16, ptr %58, align 4
  %69 = icmp eq i16 %68, 134
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 262144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %76, align 4
  store i32 %20, ptr %10, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %24, ptr %.sroa.295.0..sroa_idx, align 4
  %.sroa.396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %73, ptr %.sroa.396.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %74, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %75, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %79, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %81

81:                                               ; preds = %70
  %82 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %70, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %.critedge4

83:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  store ptr %2, ptr %3, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %.sroa.292.0..sroa_idx, align 8
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %24, ptr %.sroa.393.0..sroa_idx, align 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %85, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %88, align 8
  %.not.i.i.i61 = icmp eq ptr %87, null
  br i1 %.not.i.i.i61, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %90

90:                                               ; preds = %83
  %91 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %83, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %.critedge4

.critedge:                                        ; preds = %..critedge_crit_edge, %55
  %.pre102 = phi i16 [ %.pre102.pre, %..critedge_crit_edge ], [ %59, %55 ]
  %92 = phi i16 [ %.pre, %..critedge_crit_edge ], [ %57, %55 ]
  %93 = icmp eq i16 %92, 126
  br i1 %93, label %94, label %.critedge2

94:                                               ; preds = %.critedge
  %95 = zext i16 %.pre102 to i32
  store i64 %.sroa.04.0.i, ptr %14, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.04.0.i59, ptr %96, align 8
  store i32 %95, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %97, align 8
  %.sroa.22.0..sroa_idx.i.i63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i63, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %99 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %13) #9
  %.pre103 = load i16, ptr %58, align 4
  br i1 %99, label %100, label %.critedge2

100:                                              ; preds = %94
  %101 = icmp eq i16 %.pre103, 134
  br i1 %101, label %102, label %115

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 262144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %108, align 4
  store i32 %20, ptr %8, align 8
  %.sroa.284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %24, ptr %.sroa.284.0..sroa_idx, align 4
  %.sroa.385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %105, ptr %.sroa.385.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i64, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i64)
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %106, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %107, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %111, align 8
  %.not.i.i.i65 = icmp eq ptr %110, null
  br i1 %.not.i.i.i65, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %113

113:                                              ; preds = %102
  %114 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %102, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.critedge4

115:                                              ; preds = %100
  %.sroa.282.0.insert.ext = zext i32 %24 to i64
  %.sroa.282.0.insert.shift = shl nuw i64 %.sroa.282.0.insert.ext, 32
  %.sroa.081.0.insert.ext = zext i32 %20 to i64
  %.sroa.081.0.insert.insert = or disjoint i64 %.sroa.282.0.insert.shift, %.sroa.081.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %118, align 8
  store i64 %.sroa.081.0.insert.insert, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i66, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i66, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i66)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %116, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %117, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E9_M_invokeERKSt9_Any_dataS2_", ptr %121, align 8
  %.not.i.i.i67 = icmp eq ptr %120, null
  br i1 %.not.i.i.i67, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %123

123:                                              ; preds = %115
  %124 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %115, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %.critedge4

.critedge2:                                       ; preds = %.critedge, %94
  %125 = phi i16 [ %.pre102, %.critedge ], [ %.pre103, %94 ]
  %126 = icmp eq i16 %125, 126
  br i1 %126, label %127, label %.critedge4

127:                                              ; preds = %.critedge2
  %128 = load i16, ptr %56, align 4
  %129 = zext i16 %128 to i32
  store i64 %.sroa.04.0.i, ptr %16, align 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.04.0.i59, ptr %130, align 8
  store i32 %129, ptr %15, align 8
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %131, align 8
  %.sroa.22.0..sroa_idx.i.i69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i69, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  %133 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %15) #9
  br i1 %133, label %134, label %.critedge4

134:                                              ; preds = %127
  %135 = load i16, ptr %56, align 4
  %136 = icmp eq i16 %135, 134
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 262144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %143, align 4
  store i32 %20, ptr %6, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %24, ptr %.sroa.275.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %140, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i70, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i70, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i70)
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %141, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %142, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E9_M_invokeERKSt9_Any_dataS2_", ptr %146, align 8
  %.not.i.i.i71 = icmp eq ptr %145, null
  br i1 %.not.i.i.i71, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %148

148:                                              ; preds = %137
  %149 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %137, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.critedge4

150:                                              ; preds = %134
  %.sroa.2.0.insert.ext = zext i32 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %20 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %153, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i72, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i72, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i72)
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %151, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %152, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E9_M_invokeERKSt9_Any_dataS2_", ptr %156, align 8
  %.not.i.i.i73 = icmp eq ptr %155, null
  br i1 %.not.i.i.i73, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %158

158:                                              ; preds = %150
  %159 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %150, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.critedge4

.critedge4:                                       ; preds = %127, %.critedge2, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit60, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.055 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit60 ], [ false, %.critedge2 ], [ false, %127 ]
  ret i1 %.055
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [2 x %"class.llvm::LLT"], align 8
  %8 = alloca %"struct.llvm::LegalityQuery", align 8
  %9 = alloca [2 x %"class.llvm::LLT"], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %11, i32 %15) #9
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %_ZNK4llvm3LLT13getScalarTypeEv.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %26 = and i32 %21, 2147483647
  %27 = zext nneg i32 %26 to i64
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %25) #9
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm3LLT13getScalarTypeEv.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %23
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %30, i64 %27
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -7
  %spec.select.i.i.i = icmp ne i64 %33, 0
  %34 = and i64 %32, 4
  %35 = icmp ne i64 %34, 0
  %36 = and i1 %spec.select.i.i.i, %35
  br i1 %36, label %37, label %_ZNK4llvm3LLT13getScalarTypeEv.exit

37:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %38 = and i64 %32, 2
  %.not.i.i = icmp eq i64 %38, 0
  %39 = and i64 %32, 1
  %.not.i3.i.i = icmp eq i64 %39, 0
  %.0.in.i4.i.v.i = select i1 %.not.i3.i.i, i64 19, i64 3
  %.0.in.i4.i.i = lshr i64 %32, %.0.in.i4.i.v.i
  br i1 %.not.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i:    ; preds = %37
  %40 = lshr i64 %32, 16
  %41 = and i64 %40, 8796092497920
  %42 = shl nuw i64 %.0.in.i4.i.i, 3
  %43 = and i64 %42, 524280
  %44 = or disjoint i64 %41, %43
  %45 = or disjoint i64 %44, 2
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i:   ; preds = %37
  %46 = shl nuw i64 %.0.in.i4.i.i, 3
  %47 = and i64 %46, 34359738360
  %48 = or disjoint i64 %47, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit

_ZNK4llvm3LLT13getScalarTypeEv.exit:              ; preds = %17, %23, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i
  %.sroa.04.0.i42 = phi i64 [ %32, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i ], [ %32, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i ], [ %32, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ 0, %23 ], [ 0, %17 ]
  %.sroa.0.0.i = phi i64 [ %45, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i ], [ %48, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i ], [ %32, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ 0, %23 ], [ 0, %17 ]
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %.thread49

53:                                               ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 456
  %56 = and i32 %51, 2147483647
  %57 = zext nneg i32 %56 to i64
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %55) #9
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22, label %.thread49

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22: ; preds = %53
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %60, i64 %57
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 2
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %72, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22
  %64 = and i64 %62, 4
  %.not.i.i23 = icmp eq i64 %64, 0
  %.0.in.in.v.i.i = select i1 %.not.i.i23, i64 19, i64 35
  %.0.in.in.i.i = lshr i64 %62, %.0.in.in.v.i.i
  %65 = and i64 %62, 1
  %.not.i1.i = icmp eq i64 %65, 0
  %..i = select i1 %.not.i.i23, i64 3, i64 19
  %.sink11.i = select i1 %.not.i1.i, i64 %..i, i64 3
  %66 = lshr i64 %62, %.sink11.i
  %.0.i.i = shl nuw i64 %.0.in.in.i.i, 19
  %67 = and i64 %.0.i.i, 8796092497920
  %68 = shl nuw i64 %66, 3
  %69 = and i64 %68, 524280
  %70 = or disjoint i64 %67, %69
  %71 = or disjoint i64 %70, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

72:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22
  %73 = and i64 %62, 1
  %.not.i3.i = icmp eq i64 %73, 0
  br i1 %.not.i3.i, label %76, label %74

74:                                               ; preds = %72
  %75 = lshr i64 %62, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

76:                                               ; preds = %72
  %77 = and i64 %62, 4
  %.not1.i6.i = icmp eq i64 %77, 0
  br i1 %.not1.i6.i, label %.thread49, label %78

78:                                               ; preds = %76
  %79 = lshr i64 %62, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

.thread49:                                        ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit, %53, %76
  %.sroa.04.0.i21454852 = phi i64 [ %62, %76 ], [ 0, %53 ], [ 0, %_ZNK4llvm3LLT13getScalarTypeEv.exit ]
  %80 = lshr exact i64 %.sroa.04.0.i21454852, 3
  %81 = and i64 %80, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %.thread49, %78, %74
  %.0.in.i4.i = phi i64 [ %75, %74 ], [ %81, %.thread49 ], [ %79, %78 ]
  %82 = shl nuw i64 %.0.in.i4.i, 3
  %83 = and i64 %82, 34359738360
  %84 = or disjoint i64 %83, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i24 = phi i64 [ %71, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %84, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  store i64 %.sroa.04.0.i42, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.0.0.i, ptr %85, align 8
  store i32 74, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %86, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  store i64 %.sroa.0.0.i, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.0.0.i24, ptr %93, align 8
  store i32 %92, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %94, align 8
  %.sroa.22.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i26, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %89
  %98 = load i16, ptr %90, align 4
  %99 = call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  %100 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm14CombinerHelper13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm14CombinerHelper10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  switch i16 %98, label %.critedge [
    i16 126, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit
    i16 134, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit
    i16 127, label %102
  ]

102:                                              ; preds = %97
  br label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit

_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit: ; preds = %97, %97, %102
  %.sink16.i = phi i64 [ 1384, %102 ], [ 1424, %97 ], [ 1424, %97 ]
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.sink16.i
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(408123) %99, i64 %.sroa.0.0.i24, i64 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(512) %100, ptr noundef nonnull align 8 dereferenceable(8) %101) #9
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %110, align 8
  %111 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  store ptr %2, ptr %111, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %.sroa.0.0.i, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i32 %21, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %111, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %108, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %109, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %114, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %116

116:                                              ; preds = %107
  %117 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %107, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %97, %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit, %_ZNK4llvm3LLT14getElementTypeEv.exit, %89, %4, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %4 ], [ false, %89 ], [ false, %_ZNK4llvm3LLT14getElementTypeEv.exit ], [ false, %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit ], [ false, %97 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 %.val, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  store i32 %.val2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 %.val, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  store i32 %.val2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 4294971392) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 %.val, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  store i32 %.val2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 %.val, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  store i32 %.val2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 %.val, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  store i32 %.val2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 4294969344) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 %.val, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  store i32 %.val2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 4295229440) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 %.val, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  store i32 %.val2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 %.val, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  store i32 %.val2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca [1 x %"class.llvm::DstOp"], align 8
  %4 = alloca [1 x %"class.llvm::SrcOp"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 8
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %11, align 4
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call { ptr, ptr } %15(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %8, ptr nonnull %3, i64 1, ptr nonnull %4, i64 1, i64 0) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 %.val, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  store i32 %.val2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 0) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca [1 x %"class.llvm::DstOp"], align 8
  %4 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %5 = alloca [1 x %"class.llvm::DstOp"], align 8
  %6 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = load ptr, ptr %.val, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.06.0.copyload.i.i.i = load i64, ptr %15, align 8
  store i64 %.sroa.06.0.copyload.i.i.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.05.0.copyload.i.i.i = load i32, ptr %17, align 8
  store i32 %.sroa.05.0.copyload.i.i.i, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, ptr } %21(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %14, ptr nonnull %3, i64 1, ptr nonnull %4, i64 1, i64 0) #9
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = load ptr, ptr %.val, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %15, align 8
  store i64 %.sroa.04.0.copyload.i.i.i, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %30, align 4
  store i32 %.sroa.03.0.copyload.i.i.i, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, ptr } %34(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %28, ptr nonnull %5, i64 1, ptr nonnull %6, i64 1, i64 0) #9
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %38, align 8
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %40, align 4
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %41, align 8
  store ptr %23, ptr %9, align 8
  %.sroa.245.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %.sroa.245.0..sroa_idx.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %42, align 8
  store ptr %36, ptr %10, align 8
  %.sroa.230.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %37, ptr %.sroa.230.0..sroa_idx.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %43, align 8
  %44 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildSelectERKNS_5DstOpERKNS_5SrcOpES6_S6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 0) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #11
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildSelectERKNS_5DstOpERKNS_5SrcOpES6_S6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %0, align 8
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %6, align 4
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 4294967296
  %10 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 %.sroa.0.0.insert.insert.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 12, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca [1 x %"class.llvm::DstOp"], align 8
  %4 = alloca [1 x %"class.llvm::SrcOp"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 8
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %11, align 4
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call { ptr, ptr } %15(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %8, ptr nonnull %3, i64 1, ptr nonnull %4, i64 1, i64 0) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %0, align 8
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %6, align 4
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 4294967296
  %10 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 %.sroa.0.0.insert.insert.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 12, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 %.val, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  store i32 %.val2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %0, align 8
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %6, align 4
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 4294967296
  %10 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 %.sroa.0.0.insert.insert.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 12, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 %.val, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8
  store i32 %.val2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.111", align 8
  %4 = alloca [1 x %"class.llvm::DstOp"], align 8
  %5 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %6 = alloca %"class.llvm::DstOp", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %7, i64 noundef 12) #9
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i24, ptr %9, align 8
  %11 = zext i24 %10 to i32
  %12 = add nsw i32 %11, -1
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count.i.i.i = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i.i ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %14, align 8
  store i64 %.sroa.04.0.copyload.i.i.i, ptr %4, align 8
  store i32 0, ptr %15, align 8
  %22 = load ptr, ptr %.val, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %24, i64 %indvars.iv.next.i.i.i, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 8
  store i32 0, ptr %16, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr } %29(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %21, ptr nonnull %4, i64 1, ptr nonnull %5, i64 1, i64 0) #9
  %31 = extractvalue { ptr, ptr } %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %37 = add i64 %36, 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %.not.i.i.i.i.i.i = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i.i.i.i, label %39, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i.i

39:                                               ; preds = %17
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %37, i64 noundef 4) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i.i: ; preds = %39, %17
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %42 = getelementptr inbounds %"class.llvm::Register", ptr %40, i64 %41
  store i32 %35, ptr %42, align 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %44 = add i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %44) #9
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %17, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i.i, %2
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %45, align 8
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %49 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %47, i64 %48) #9
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %53

53:                                               ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %51) #9
  br label %"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %._crit_edge.i.i.i, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #11
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
