; ModuleID = 'bench/llvm/original/CombinerHelperCasts.ll'
source_filename = "bench/llvm/original/CombinerHelperCasts.ll"
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
%"class.llvm::APInt" = type <{ %union.anon.76, i32, [4 x i8] }>
%union.anon.76 = type { i64 }
%"class.llvm::DstOp" = type <{ %union.anon.77, i32, [4 x i8] }>
%union.anon.77 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.3" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.3" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.4" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.4" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SrcOp" = type <{ %union.anon.78, i32, [4 x i8] }>
%union.anon.78 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::SmallVector.84" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.85" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.85" = type { [48 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Register" = type { i32 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i48 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i34 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"struct.llvm::LegalityQuery", align 8
  %8 = alloca [2 x %"class.llvm::LLT"], align 8
  %9 = alloca %"struct.llvm::LegalityQuery", align 8
  %10 = alloca [2 x %"class.llvm::LLT"], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %12, ptr noundef nonnull align 8 dereferenceable(504) %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !6
  %21 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %19, ptr noundef nonnull align 8 dereferenceable(504) %20) #9
  %22 = load ptr, ptr %16, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = load ptr, ptr %13, align 8, !tbaa !6
  %30 = icmp slt i32 %24, 0
  br i1 %30, label %31, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

31:                                               ; preds = %3
  %32 = and i32 %24, 2147483647
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = icmp ugt i32 %34, %32
  br i1 %35, label %36, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 448
  %38 = zext nneg i32 %32 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %31, %36
  %.sroa.04.0.i = phi i64 [ %41, %36 ], [ 0, %31 ], [ 0, %3 ]
  %42 = icmp slt i32 %28, 0
  br i1 %42, label %43, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit26

43:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %44 = and i32 %28, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = icmp ugt i32 %46, %44
  br i1 %47, label %48, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit26

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 448
  %50 = zext nneg i32 %44 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit26

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit26: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %43, %48
  %.sroa.04.0.i25 = phi i64 [ %53, %48 ], [ 0, %43 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %spec.select.i = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i25
  br i1 %spec.select.i, label %54, label %64

54:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit26
  %.sroa.456.0.insert.ext = zext i32 %28 to i64
  %.sroa.456.0.insert.shift = shl nuw i64 %.sroa.456.0.insert.ext, 32
  %.sroa.055.0.insert.ext = zext i32 %24 to i64
  %.sroa.055.0.insert.insert = or disjoint i64 %.sroa.456.0.insert.shift, %.sroa.055.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %57, align 8
  store i64 %.sroa.055.0.insert.insert, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  store ptr %59, ptr %55, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  store ptr %61, ptr %56, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %60, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %62

62:                                               ; preds = %54
  %63 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %54, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %104

64:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit26
  %65 = and i64 %.sroa.04.0.i, 2
  %.not.i.i27 = icmp ne i64 %65, 0
  %66 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %66, 0
  %67 = and i1 %.not.i.i27, %spec.select.i.i.i
  %.0.in.v.i = select i1 %67, i64 48, i64 32
  %.0.in.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i
  %68 = and i64 %.sroa.04.0.i25, 2
  %.not.i.i28 = icmp ne i64 %68, 0
  %69 = and i64 %.sroa.04.0.i25, -7
  %spec.select.i.i.i29 = icmp ne i64 %69, 0
  %70 = and i1 %.not.i.i28, %spec.select.i.i.i29
  %.0.in.v.i30 = select i1 %70, i64 48, i64 32
  %.0.in.i31 = lshr i64 %.sroa.04.0.i25, %.0.in.v.i30
  %71 = icmp samesign ult i64 %.0.in.i, %.0.in.i31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %64
  store i64 %.sroa.04.0.i, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.04.0.i25, ptr %73, align 8, !tbaa !3
  store i32 132, ptr %7, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %74, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %.sroa.452.0.insert.ext = zext i32 %28 to i64
  %.sroa.452.0.insert.shift = shl nuw i64 %.sroa.452.0.insert.ext, 32
  %.sroa.051.0.insert.ext = zext i32 %24 to i64
  %.sroa.051.0.insert.insert = or disjoint i64 %.sroa.452.0.insert.shift, %.sroa.051.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %80, align 8
  store i64 %.sroa.051.0.insert.insert, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i34, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i34)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  store ptr %82, ptr %78, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %81, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  store ptr %84, ptr %79, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %83, align 8, !tbaa !43
  %.not.i.i35 = icmp eq ptr %82, null
  br i1 %.not.i.i35, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %85

85:                                               ; preds = %77
  %86 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %77, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %104

.critedge:                                        ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  br label %87

87:                                               ; preds = %.critedge, %72
  %88 = icmp samesign ugt i64 %.0.in.i, %.0.in.i31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  br i1 %88, label %89, label %.critedge2

89:                                               ; preds = %87
  store i64 %.sroa.04.0.i, ptr %10, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.04.0.i25, ptr %90, align 8, !tbaa !3
  store i32 137, ptr %9, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %91, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i47, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #9
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %.sroa.4.0.insert.ext = zext i32 %28 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %24 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %97, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i48, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i48)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  store ptr %99, ptr %95, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %98, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  store ptr %101, ptr %96, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %100, align 8, !tbaa !43
  %.not.i.i49 = icmp eq ptr %99, null
  br i1 %.not.i.i49, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %102

102:                                              ; preds = %94
  %103 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %94, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %104

.critedge2:                                       ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #9
  br label %104

104:                                              ; preds = %89, %.critedge2, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %.critedge2 ], [ false, %89 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i48 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i34 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"struct.llvm::LegalityQuery", align 8
  %8 = alloca [2 x %"class.llvm::LLT"], align 8
  %9 = alloca %"struct.llvm::LegalityQuery", align 8
  %10 = alloca [2 x %"class.llvm::LLT"], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %12, ptr noundef nonnull align 8 dereferenceable(504) %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !6
  %21 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %19, ptr noundef nonnull align 8 dereferenceable(504) %20) #9
  %22 = load ptr, ptr %16, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = load ptr, ptr %13, align 8, !tbaa !6
  %30 = icmp slt i32 %24, 0
  br i1 %30, label %31, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

31:                                               ; preds = %3
  %32 = and i32 %24, 2147483647
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = icmp ugt i32 %34, %32
  br i1 %35, label %36, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 448
  %38 = zext nneg i32 %32 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %31, %36
  %.sroa.04.0.i = phi i64 [ %41, %36 ], [ 0, %31 ], [ 0, %3 ]
  %42 = icmp slt i32 %28, 0
  br i1 %42, label %43, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit26

43:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %44 = and i32 %28, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = icmp ugt i32 %46, %44
  br i1 %47, label %48, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit26

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 448
  %50 = zext nneg i32 %44 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit26

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit26: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %43, %48
  %.sroa.04.0.i25 = phi i64 [ %53, %48 ], [ 0, %43 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %spec.select.i = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i25
  br i1 %spec.select.i, label %54, label %64

54:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit26
  %.sroa.456.0.insert.ext = zext i32 %28 to i64
  %.sroa.456.0.insert.shift = shl nuw i64 %.sroa.456.0.insert.ext, 32
  %.sroa.055.0.insert.ext = zext i32 %24 to i64
  %.sroa.055.0.insert.insert = or disjoint i64 %.sroa.456.0.insert.shift, %.sroa.055.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %57, align 8
  store i64 %.sroa.055.0.insert.insert, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  store ptr %59, ptr %55, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  store ptr %61, ptr %56, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %60, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %62

62:                                               ; preds = %54
  %63 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %54, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %104

64:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit26
  %65 = and i64 %.sroa.04.0.i, 2
  %.not.i.i27 = icmp ne i64 %65, 0
  %66 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %66, 0
  %67 = and i1 %.not.i.i27, %spec.select.i.i.i
  %.0.in.v.i = select i1 %67, i64 48, i64 32
  %.0.in.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i
  %68 = and i64 %.sroa.04.0.i25, 2
  %.not.i.i28 = icmp ne i64 %68, 0
  %69 = and i64 %.sroa.04.0.i25, -7
  %spec.select.i.i.i29 = icmp ne i64 %69, 0
  %70 = and i1 %.not.i.i28, %spec.select.i.i.i29
  %.0.in.v.i30 = select i1 %70, i64 48, i64 32
  %.0.in.i31 = lshr i64 %.sroa.04.0.i25, %.0.in.v.i30
  %71 = icmp samesign ult i64 %.0.in.i, %.0.in.i31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %64
  store i64 %.sroa.04.0.i, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.04.0.i25, ptr %73, align 8, !tbaa !3
  store i32 132, ptr %7, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %74, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %.sroa.452.0.insert.ext = zext i32 %28 to i64
  %.sroa.452.0.insert.shift = shl nuw i64 %.sroa.452.0.insert.ext, 32
  %.sroa.051.0.insert.ext = zext i32 %24 to i64
  %.sroa.051.0.insert.insert = or disjoint i64 %.sroa.452.0.insert.shift, %.sroa.051.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %80, align 8
  store i64 %.sroa.051.0.insert.insert, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i34, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i34)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  store ptr %82, ptr %78, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %81, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  store ptr %84, ptr %79, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %83, align 8, !tbaa !43
  %.not.i.i35 = icmp eq ptr %82, null
  br i1 %.not.i.i35, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %85

85:                                               ; preds = %77
  %86 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %77, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %104

.critedge:                                        ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  br label %87

87:                                               ; preds = %.critedge, %72
  %88 = icmp samesign ugt i64 %.0.in.i, %.0.in.i31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  br i1 %88, label %89, label %.critedge2

89:                                               ; preds = %87
  store i64 %.sroa.04.0.i, ptr %10, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.04.0.i25, ptr %90, align 8, !tbaa !3
  store i32 139, ptr %9, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %91, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i47, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #9
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %.sroa.4.0.insert.ext = zext i32 %28 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %24 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %97, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i48, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i48)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  store ptr %99, ptr %95, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %98, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  store ptr %101, ptr %96, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %100, align 8, !tbaa !43
  %.not.i.i49 = icmp eq ptr %99, null
  br i1 %.not.i.i49, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %102

102:                                              ; preds = %94
  %103 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %94, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %104

.critedge2:                                       ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #9
  br label %104

104:                                              ; preds = %89, %.critedge2, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %.critedge2 ], [ false, %89 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper15matchNonNegZextERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"struct.llvm::LegalityQuery", align 8
  %6 = alloca [2 x %"class.llvm::LLT"], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %8, i32 %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %20, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

20:                                               ; preds = %3
  %21 = and i32 %15, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = icmp ugt i32 %23, %21
  br i1 %24, label %25, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %27 = zext nneg i32 %21 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %28, i64 %27
  %30 = load i64, ptr %29, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %20, %25
  %.sroa.04.0.i = phi i64 [ %30, %25 ], [ 0, %20 ], [ 0, %3 ]
  %31 = icmp slt i32 %17, 0
  br i1 %31, label %32, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19

32:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %33 = and i32 %17, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = icmp ugt i32 %35, %33
  br i1 %36, label %37, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %39 = zext nneg i32 %33 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %40, i64 %39
  %42 = load i64, ptr %41, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %32, %37
  %.sroa.04.0.i18 = phi i64 [ %42, %37 ], [ 0, %32 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %43 = tail call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  store i64 %.sroa.04.0.i, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.04.0.i18, ptr %44, align 8, !tbaa !3
  store i32 137, ptr %5, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %45, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19
  %49 = call i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %.sroa.04.0.i18) #9
  %50 = call i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %.sroa.04.0.i) #9
  %51 = load ptr, ptr %43, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1448
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(412423) %43, i16 %49, ptr null, i16 %50, ptr null) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %.sroa.4.0.insert.ext = zext i32 %17 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %15 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %58, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  store ptr %60, ptr %56, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  store ptr %62, ptr %57, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %61, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %63

63:                                               ; preds = %55
  %64 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %55, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %65

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  br label %65

65:                                               ; preds = %48, %.critedge, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.0 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %.critedge ], [ false, %48 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i46 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"struct.llvm::LegalityQuery", align 8
  %9 = alloca [2 x %"class.llvm::LLT"], align 8
  %10 = alloca %"struct.llvm::LegalityQuery", align 8
  %11 = alloca [2 x %"class.llvm::LLT"], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %13, i32 %17) #9
  br i1 %18, label %19, label %104

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = load ptr, ptr %14, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !6
  %28 = icmp slt i32 %23, 0
  br i1 %28, label %29, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

29:                                               ; preds = %19
  %30 = and i32 %23, 2147483647
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = icmp ugt i32 %32, %30
  br i1 %33, label %34, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %36 = zext nneg i32 %30 to i64
  %37 = load ptr, ptr %35, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %37, i64 %36
  %39 = load i64, ptr %38, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %19, %29, %34
  %.sroa.04.0.i = phi i64 [ %39, %34 ], [ 0, %29 ], [ 0, %19 ]
  %40 = icmp slt i32 %26, 0
  br i1 %40, label %41, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25

41:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %42 = and i32 %26, 2147483647
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = icmp ugt i32 %44, %42
  br i1 %45, label %46, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %48 = zext nneg i32 %42 to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %41, %46
  %.sroa.04.0.i24 = phi i64 [ %51, %46 ], [ 0, %41 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %spec.select.i = icmp eq i64 %.sroa.04.0.i24, %.sroa.04.0.i
  br i1 %spec.select.i, label %52, label %62

52:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25
  %.sroa.454.0.insert.ext = zext i32 %26 to i64
  %.sroa.454.0.insert.shift = shl nuw i64 %.sroa.454.0.insert.ext, 32
  %.sroa.053.0.insert.ext = zext i32 %23 to i64
  %.sroa.053.0.insert.insert = or disjoint i64 %.sroa.454.0.insert.shift, %.sroa.053.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %55, align 8
  store i64 %.sroa.053.0.insert.insert, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  store ptr %57, ptr %53, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  store ptr %59, ptr %54, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %58, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %60

60:                                               ; preds = %52
  %61 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %52, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %104

62:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25
  %63 = and i64 %.sroa.04.0.i24, 2
  %.not.i.i26 = icmp ne i64 %63, 0
  %64 = and i64 %.sroa.04.0.i24, -7
  %spec.select.i.i.i = icmp ne i64 %64, 0
  %65 = and i1 %.not.i.i26, %spec.select.i.i.i
  %.0.in.v.i = select i1 %65, i64 48, i64 32
  %.0.in.i = lshr i64 %.sroa.04.0.i24, %.0.in.v.i
  %66 = and i64 %.sroa.04.0.i, 2
  %.not.i.i27 = icmp ne i64 %66, 0
  %67 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i28 = icmp ne i64 %67, 0
  %68 = and i1 %.not.i.i27, %spec.select.i.i.i28
  %.0.in.v.i29 = select i1 %68, i64 48, i64 32
  %.0.in.i30 = lshr i64 %.sroa.04.0.i, %.0.in.v.i29
  %69 = icmp samesign ult i64 %.0.in.i, %.0.in.i30
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #9
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %72 = load i16, ptr %71, align 4, !tbaa !55
  %73 = zext i16 %72 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  store i64 %.sroa.04.0.i, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.04.0.i24, ptr %74, align 8, !tbaa !3
  store i32 %73, ptr %8, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %75, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #9
  br i1 %77, label %78, label %104

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !42
  store ptr %2, ptr %3, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %23, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %26, ptr %.sroa.5.0..sroa_idx, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  store ptr %82, ptr %79, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %81, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  store ptr %84, ptr %80, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %83, align 8, !tbaa !43
  %.not.i.i33 = icmp eq ptr %82, null
  br i1 %.not.i.i33, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %85

85:                                               ; preds = %78
  %86 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %78, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %104

87:                                               ; preds = %62
  %88 = icmp samesign ugt i64 %.0.in.i, %.0.in.i30
  br i1 %88, label %89, label %104

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  store i64 %.sroa.04.0.i, ptr %11, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.04.0.i24, ptr %90, align 8, !tbaa !3
  store i32 132, ptr %10, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %91, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i45, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #9
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %.sroa.4.0.insert.ext = zext i32 %26 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %23 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %97, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i46, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i46, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i46)
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  store ptr %99, ptr %95, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %98, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  store ptr %101, ptr %96, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %100, align 8, !tbaa !43
  %.not.i.i47 = icmp eq ptr %99, null
  br i1 %.not.i.i47, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %102

102:                                              ; preds = %94
  %103 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %94, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %104

104:                                              ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %70, %89, %87, %4
  %.0 = phi i1 [ false, %4 ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %70 ], [ false, %89 ], [ false, %87 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm14CombinerHelper10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  switch i32 %1, label %12 [
    i32 131, label %.sink.split
    i32 139, label %.sink.split
    i32 132, label %7
  ]

7:                                                ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %4, %7
  %.sink14 = phi i64 [ 1392, %7 ], [ 1432, %4 ], [ 1432, %4 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink14
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(412423) %5, i64 %3, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %12

12:                                               ; preds = %.sink.split, %4
  %.0 = phi i1 [ false, %4 ], [ %11, %.sink.split ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm14CombinerHelper10getContextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper17matchCastOfSelectERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [2 x %"class.llvm::LLT"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %9, i32 %13) #9
  br i1 %14, label %15, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

22:                                               ; preds = %15
  %23 = and i32 %19, 2147483647
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp ugt i32 %25, %23
  br i1 %26, label %27, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 448
  %29 = zext nneg i32 %23 to i64
  %30 = load ptr, ptr %28, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %30, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %15, %22, %27
  %.sroa.04.0.i = phi i64 [ %32, %27 ], [ 0, %22 ], [ 0, %15 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit28

37:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %38 = and i32 %35, 2147483647
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = icmp ugt i32 %40, %38
  br i1 %41, label %42, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit28

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 448
  %44 = zext nneg i32 %38 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %45, i64 %44
  %47 = load i64, ptr %46, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit28

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit28: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %37, %42
  %.sroa.04.0.i27 = phi i64 [ %47, %42 ], [ 0, %37 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp slt i32 %49, 0
  br i1 %52, label %53, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit30

53:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit28
  %54 = and i32 %49, 2147483647
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = icmp ugt i32 %56, %54
  br i1 %57, label %58, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit30

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 448
  %60 = zext nneg i32 %54 to i64
  %61 = load ptr, ptr %59, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %61, i64 %60
  %63 = load i64, ptr %62, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit30

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit30: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit28, %53, %58
  %.sroa.04.0.i29 = phi i64 [ %63, %58 ], [ 0, %53 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit28 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  store i64 %.sroa.04.0.i, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.04.0.i27, ptr %64, align 8, !tbaa !3
  store i32 151, ptr %6, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %65, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  br i1 %67, label %68, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread

68:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit30
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %70 = load i16, ptr %69, align 4, !tbaa !55
  %71 = call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm14CombinerHelper10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  switch i16 %70, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread [
    i16 131, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit
    i16 139, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit
    i16 132, label %73
  ]

73:                                               ; preds = %68
  br label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit

_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit: ; preds = %68, %68, %73
  %.sink14.i = phi i64 [ 1392, %73 ], [ 1432, %68 ], [ 1432, %68 ]
  %74 = load ptr, ptr %71, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.sink14.i
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(412423) %71, i64 %.sroa.04.0.i29, i64 %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(8) %72) #9
  br i1 %77, label %78, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread

78:                                               ; preds = %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %81, align 8
  %82 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  store ptr %1, ptr %82, align 16, !tbaa !56
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %.sroa.04.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %49, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !58
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 %51, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !58
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i32 %19, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !58
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 28
  store i32 %35, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !58
  store ptr %82, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  store ptr %84, ptr %79, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %83, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  store ptr %86, ptr %80, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %85, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %87

87:                                               ; preds = %78
  %88 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %78, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread

_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread: ; preds = %68, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit30, %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit, %4
  %.0 = phi i1 [ false, %4 ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit30 ], [ false, %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit ], [ false, %68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i75 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i73 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i70 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i68 = alloca { i64, i64 }, align 8
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
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp slt i32 %20, 0
  br i1 %27, label %28, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

28:                                               ; preds = %4
  %29 = and i32 %20, 2147483647
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 456
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = icmp ugt i32 %31, %29
  br i1 %32, label %33, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 448
  %35 = zext nneg i32 %29 to i64
  %36 = load ptr, ptr %34, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %36, i64 %35
  %38 = load i64, ptr %37, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %28, %33
  %.sroa.04.0.i = phi i64 [ %38, %33 ], [ 0, %28 ], [ 0, %4 ]
  %39 = icmp slt i32 %24, 0
  br i1 %39, label %40, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit65

40:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %41 = and i32 %24, 2147483647
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 456
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = icmp ugt i32 %43, %41
  br i1 %44, label %45, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit65

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 448
  %47 = zext nneg i32 %41 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %48, i64 %47
  %50 = load i64, ptr %49, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit65

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit65: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %40, %45
  %.sroa.04.0.i64 = phi i64 [ %50, %45 ], [ 0, %40 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %26, i32 %52) #9
  br i1 %53, label %54, label %162

54:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit65
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %56 = load i16, ptr %55, align 4, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %58 = load i16, ptr %57, align 4, !tbaa !55
  %59 = icmp eq i16 %56, %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %54
  %61 = zext i16 %56 to i32
  store i64 %.sroa.04.0.i, ptr %12, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.04.0.i64, ptr %62, align 8, !tbaa !3
  store i32 %61, ptr %11, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %63, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #9
  br i1 %65, label %66, label %._crit_edge

._crit_edge:                                      ; preds = %60
  %.pre = load i16, ptr %55, align 4, !tbaa !55
  br label %91

66:                                               ; preds = %60
  %67 = load i16, ptr %57, align 4, !tbaa !55
  %68 = icmp eq i16 %67, 139
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 262144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %75, align 4
  store i32 %20, ptr %10, align 8, !tbaa !58
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %24, ptr %.sroa.491.0..sroa_idx, align 4, !tbaa !58
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %72, ptr %.sroa.592.0..sroa_idx, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  store ptr %77, ptr %73, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %76, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  store ptr %79, ptr %74, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %78, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %80

80:                                               ; preds = %69
  %81 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %69, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %162

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !42
  store ptr %2, ptr %3, align 8
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %.sroa.488.0..sroa_idx, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %24, ptr %.sroa.589.0..sroa_idx, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  store ptr %86, ptr %83, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  store ptr %88, ptr %84, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %87, align 8, !tbaa !43
  %.not.i.i66 = icmp eq ptr %86, null
  br i1 %.not.i.i66, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %89

89:                                               ; preds = %82
  %90 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %82, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  br label %162

.critedge:                                        ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #9
  br label %91

91:                                               ; preds = %._crit_edge, %.critedge
  %92 = phi i16 [ %.pre, %._crit_edge ], [ %56, %.critedge ]
  %93 = icmp eq i16 %92, 131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9
  br i1 %93, label %94, label %.critedge2

94:                                               ; preds = %91
  %95 = load i16, ptr %57, align 4, !tbaa !55
  %96 = zext i16 %95 to i32
  store i64 %.sroa.04.0.i, ptr %14, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.04.0.i64, ptr %97, align 8, !tbaa !3
  store i32 %96, ptr %13, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %98, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i67, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #9
  %.pre96 = load i16, ptr %57, align 4, !tbaa !55
  br i1 %100, label %101, label %126

101:                                              ; preds = %94
  %102 = icmp eq i16 %.pre96, 139
  br i1 %102, label %103, label %116

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 262144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %109, align 4
  store i32 %20, ptr %8, align 8, !tbaa !58
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %24, ptr %.sroa.483.0..sroa_idx, align 4, !tbaa !58
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %106, ptr %.sroa.584.0..sroa_idx, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i68, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i68)
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  store ptr %111, ptr %107, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %110, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  store ptr %113, ptr %108, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %112, align 8, !tbaa !43
  %.not.i.i69 = icmp eq ptr %111, null
  br i1 %.not.i.i69, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %114

114:                                              ; preds = %103
  %115 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %103, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  br label %162

116:                                              ; preds = %101
  %.sroa.481.0.insert.ext = zext i32 %24 to i64
  %.sroa.481.0.insert.shift = shl nuw i64 %.sroa.481.0.insert.ext, 32
  %.sroa.080.0.insert.ext = zext i32 %20 to i64
  %.sroa.080.0.insert.insert = or disjoint i64 %.sroa.481.0.insert.shift, %.sroa.080.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %119, align 8
  store i64 %.sroa.080.0.insert.insert, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i70, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i70, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i70)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  store ptr %121, ptr %117, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %120, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  store ptr %123, ptr %118, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E9_M_invokeERKSt9_Any_dataS2_", ptr %122, align 8, !tbaa !43
  %.not.i.i71 = icmp eq ptr %121, null
  br i1 %.not.i.i71, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %124

124:                                              ; preds = %116
  %125 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %116, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %162

.critedge2:                                       ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #9
  %.pre95 = load i16, ptr %57, align 4, !tbaa !55
  br label %126

126:                                              ; preds = %.critedge2, %94
  %127 = phi i16 [ %.pre95, %.critedge2 ], [ %.pre96, %94 ]
  %128 = icmp eq i16 %127, 131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #9
  br i1 %128, label %129, label %.critedge4

129:                                              ; preds = %126
  %130 = load i16, ptr %55, align 4, !tbaa !55
  %131 = zext i16 %130 to i32
  store i64 %.sroa.04.0.i, ptr %16, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.04.0.i64, ptr %132, align 8, !tbaa !3
  store i32 %131, ptr %15, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %133, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i72, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #9
  br i1 %135, label %136, label %162

136:                                              ; preds = %129
  %137 = load i16, ptr %55, align 4, !tbaa !55
  %138 = icmp eq i16 %137, 139
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 262144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %145, align 4
  store i32 %20, ptr %6, align 8, !tbaa !58
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %24, ptr %.sroa.478.0..sroa_idx, align 4, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %142, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i73, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i73, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i73)
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  store ptr %147, ptr %143, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %146, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  store ptr %149, ptr %144, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E9_M_invokeERKSt9_Any_dataS2_", ptr %148, align 8, !tbaa !43
  %.not.i.i74 = icmp eq ptr %147, null
  br i1 %.not.i.i74, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %150

150:                                              ; preds = %139
  %151 = call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %139, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %162

152:                                              ; preds = %136
  %.sroa.4.0.insert.ext = zext i32 %24 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %20 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %155, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i75, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i75, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i75)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  store ptr %157, ptr %153, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %156, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  store ptr %159, ptr %154, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E9_M_invokeERKSt9_Any_dataS2_", ptr %158, align 8, !tbaa !43
  %.not.i.i76 = icmp eq ptr %157, null
  br i1 %.not.i.i76, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %160

160:                                              ; preds = %152
  %161 = call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %152, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %162

.critedge4:                                       ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #9
  br label %162

162:                                              ; preds = %129, %.critedge4, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit65, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"
  %.058 = phi i1 [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit65 ], [ false, %.critedge4 ], [ false, %129 ]
  ret i1 %.058
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [2 x %"class.llvm::LLT"], align 8
  %8 = alloca %"struct.llvm::LegalityQuery", align 8
  %9 = alloca [2 x %"class.llvm::LLT"], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 %15) #9
  br i1 %16, label %17, label %94

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !6
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %_ZNK4llvm3LLT13getScalarTypeEv.exit

24:                                               ; preds = %17
  %25 = and i32 %21, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = icmp ugt i32 %27, %25
  br i1 %28, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm3LLT13getScalarTypeEv.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 448
  %30 = zext nneg i32 %25 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = and i64 %33, -7
  %spec.select.i.i.i = icmp ne i64 %34, 0
  %35 = and i64 %33, 4
  %36 = icmp ne i64 %35, 0
  %37 = and i1 %spec.select.i.i.i, %36
  br i1 %37, label %38, label %_ZNK4llvm3LLT13getScalarTypeEv.exit

38:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %39 = and i64 %33, 2
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %41, label %40

40:                                               ; preds = %38
  %storemerge.i.i.i.i.i = and i64 %33, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit

41:                                               ; preds = %38
  %.0.in.i4.i.i = and i64 %33, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i.i, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit

_ZNK4llvm3LLT13getScalarTypeEv.exit:              ; preds = %17, %24, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %40, %41
  %.sroa.04.0.i37 = phi i64 [ %33, %40 ], [ %33, %41 ], [ %33, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ 0, %24 ], [ 0, %17 ]
  %.sroa.0.0.i = phi i64 [ %storemerge.i.i.i.i.i, %40 ], [ %storemerge.i.i.i6.i.i, %41 ], [ %33, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ 0, %24 ], [ 0, %17 ]
  %42 = load ptr, ptr %12, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25.thread

46:                                               ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %47 = and i32 %44, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = icmp ugt i32 %49, %47
  br i1 %50, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 448
  %52 = zext nneg i32 %47 to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %53, i64 %52
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %55, 2
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25.thread, label %57

57:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25
  %58 = and i64 %55, 281474959933440
  %59 = and i64 %55, -7
  %spec.select.i.i.i.not.i = icmp eq i64 %59, 0
  %.0.in.v.i.i = select i1 %spec.select.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i = lshr i64 %55, %.0.in.v.i.i
  %60 = shl i64 %.0.in.i.i, 48
  %61 = or disjoint i64 %60, %58
  %storemerge.i.i.i.i = or disjoint i64 %61, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25.thread: ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit, %46, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25
  %.sroa.04.0.i2440 = phi i64 [ %55, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25 ], [ 0, %46 ], [ 0, %_ZNK4llvm3LLT13getScalarTypeEv.exit ]
  %.0.in.i4.i = and i64 %.sroa.04.0.i2440, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %57, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25.thread
  %.sroa.0.0.i26 = phi i64 [ %storemerge.i.i.i.i, %57 ], [ %storemerge.i.i.i6.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit25.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  store i64 %.sroa.04.0.i37, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.0.0.i, ptr %62, align 8, !tbaa !3
  store i32 77, ptr %6, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %63, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %68 = load i16, ptr %67, align 4, !tbaa !55
  %69 = zext i16 %68 to i32
  store i64 %.sroa.0.0.i, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.0.0.i26, ptr %70, align 8, !tbaa !3
  store i32 %69, ptr %8, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %71, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i27, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %66
  %75 = load i16, ptr %67, align 4, !tbaa !55
  %76 = call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm14CombinerHelper10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  switch i16 %75, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread [
    i16 131, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit
    i16 139, label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit
    i16 132, label %78
  ]

_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread: ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  br label %94

78:                                               ; preds = %74
  br label %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit

_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit: ; preds = %74, %74, %78
  %.sink14.i = phi i64 [ 1392, %78 ], [ 1432, %74 ], [ 1432, %74 ]
  %79 = load ptr, ptr %76, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.sink14.i
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(412423) %76, i64 %.sroa.0.0.i26, i64 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(8) %77) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  br i1 %82, label %83, label %94

.critedge:                                        ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  br label %94

83:                                               ; preds = %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %86, align 8
  %87 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  store ptr %2, ptr %87, align 16, !tbaa !61
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !56
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %.sroa.0.0.i, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %21, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !58
  store ptr %87, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  store ptr %89, ptr %84, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %88, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  store ptr %91, ptr %85, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %90, align 8, !tbaa !43
  %.not.i.i28 = icmp eq ptr %89, null
  br i1 %.not.i.i28, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %92

92:                                               ; preds = %83
  %93 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %83, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %94

94:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %.critedge, %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit, %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread, %4
  %.0 = phi i1 [ false, %4 ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ], [ false, %.critedge ], [ false, %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit ], [ false, %_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper16matchNarrowBinopERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [1 x %"class.llvm::LLT"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %9, i32 %13) #9
  br i1 %14, label %15, label %50

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

22:                                               ; preds = %15
  %23 = and i32 %19, 2147483647
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp ugt i32 %25, %23
  br i1 %26, label %27, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 448
  %29 = zext nneg i32 %23 to i64
  %30 = load ptr, ptr %28, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %30, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %15, %22, %27
  %.sroa.04.0.i = phi i64 [ %32, %27 ], [ 0, %22 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %34 = load i16, ptr %33, align 4, !tbaa !55
  %35 = zext i16 %34 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 %.sroa.04.0.i, ptr %7, align 8, !tbaa !3
  store i32 %35, ptr %6, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %36, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  br i1 %38, label %39, label %50

39:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %42, align 8
  %43 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  store i64 %.sroa.04.0.i, ptr %43, align 16, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !63
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %19, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !58
  store ptr %43, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  store ptr %45, ptr %40, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  store ptr %47, ptr %41, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %46, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", label %48

48:                                               ; preds = %39
  %49 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
  br label %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit"

"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit": ; preds = %39, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %50

50:                                               ; preds = %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit", %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ true, %"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_.exit" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper18matchCastOfIntegerERKNS_12MachineInstrERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm19getIConstantFromRegENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %9, ptr noundef nonnull align 8 dereferenceable(504) %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !65
  store i32 %15, ptr %13, align 8, !tbaa !65
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %18, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit

19:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %12) #9
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %17, %19
  %20 = load ptr, ptr %10, align 8, !tbaa !6
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

25:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %26 = and i32 %23, 2147483647
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = icmp ugt i32 %28, %26
  br i1 %29, label %30, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 448
  %32 = zext nneg i32 %26 to i64
  %33 = load ptr, ptr %31, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %33, i64 %32
  %35 = load i64, ptr %34, align 8, !tbaa !3
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %25, %30
  %.sroa.04.0.i = phi i64 [ %35, %30 ], [ 0, %25 ], [ 0, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %36 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %.sroa.04.0.i) #9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i16, ptr %37, align 4
  %cond = icmp eq i16 %38, 132
  %or.cond = select i1 %36, i1 %cond, i1 false
  br i1 %or.cond, label %39, label %53

39:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %40 = and i64 %.sroa.04.0.i, 2
  %.not.i.i = icmp ne i64 %40, 0
  %41 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %41, 0
  %42 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %42, i64 48, i64 32
  %.0.in.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i
  %.0.i = trunc nuw i64 %.0.in.i to i32
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %.0.i) #9
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !65
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #11
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %49, %46, %39
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !65
  store i32 %52, ptr %43, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %53

53:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZN4llvm5APIntD2Ev.exit
  %54 = load i32, ptr %13, align 8, !tbaa !65
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit9

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit9, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #11
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %53, %56, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret i1 %or.cond
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm19getIConstantFromRegENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72), i64) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store i32 %.val, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store i32 %.val2, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store i32 %.val, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store i32 %.val2, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 4294971392) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store i32 %.val, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store i32 %.val2, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store i32 %.val, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store i32 %.val2, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store i32 %.val, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store i32 %.val2, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 4294969344) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store i32 %.val, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store i32 %.val2, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 4295229440) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store i32 %.val, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store i32 %.val2, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store i32 %.val, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store i32 %.val2, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca [1 x %"class.llvm::DstOp"], align 8
  %4 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !55
  %8 = zext i16 %7 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %9, align 8, !tbaa !58
  store i32 %.sroa.03.0.copyload.i.i.i, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %11, align 4, !tbaa !58
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %1, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call { ptr, ptr } %15(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %8, ptr nonnull %3, i64 1, ptr nonnull %4, i64 1, i64 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !79
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store i32 %.val, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store i32 %.val2, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca [1 x %"class.llvm::DstOp"], align 8
  %4 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %5 = alloca [1 x %"class.llvm::DstOp"], align 8
  %6 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !43
  %11 = load ptr, ptr %.val, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %13 = load i16, ptr %12, align 4, !tbaa !55
  %14 = zext i16 %13 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.011.0.copyload.i.i.i = load i64, ptr %15, align 8, !tbaa !3
  store i64 %.sroa.011.0.copyload.i.i.i, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %17, align 8, !tbaa !58
  store i32 %.sroa.08.0.copyload.i.i.i, ptr %4, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %1, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, ptr } %21(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %14, ptr nonnull %3, i64 1, ptr nonnull %4, i64 1, i64 0) #9
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  %25 = load ptr, ptr %.val, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %27 = load i16, ptr %26, align 4, !tbaa !55
  %28 = zext i16 %27 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %15, align 8, !tbaa !3
  store i64 %.sroa.05.0.copyload.i.i.i, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %30, align 4, !tbaa !58
  store i32 %.sroa.03.0.copyload.i.i.i, ptr %6, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %31, align 8, !tbaa !70
  %32 = load ptr, ptr %1, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, ptr } %34(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %28, ptr nonnull %5, i64 1, ptr nonnull %6, i64 1, i64 0) #9
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %38, align 8, !tbaa !58
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %7, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %39, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %40, align 4, !tbaa !58
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %8, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %41, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  store ptr %23, ptr %9, align 8, !tbaa !84
  %.sroa.436.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %.sroa.436.0..sroa_idx.i.i.i, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %42, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  store ptr %36, ptr %10, align 8, !tbaa !84
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %37, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %43, align 8, !tbaa !70
  %44 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildSelectERKNS_5DstOpERKNS_5SrcOpES6_S6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %.val, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false), !tbaa.struct !88
  store ptr %7, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !43
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #11
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildSelectERKNS_5DstOpERKNS_5SrcOpES6_S6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %0, align 8, !tbaa !58
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %6, align 4, !tbaa !58
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 4294967296
  %10 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 %.sroa.0.0.insert.insert.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 12, i1 false), !tbaa.struct !89
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca [1 x %"class.llvm::DstOp"], align 8
  %4 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !55
  %8 = zext i16 %7 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %9, align 8, !tbaa !58
  store i32 %.sroa.03.0.copyload.i.i.i, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %11, align 4, !tbaa !58
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %1, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call { ptr, ptr } %15(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %8, ptr nonnull %3, i64 1, ptr nonnull %4, i64 1, i64 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !79
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %0, align 8, !tbaa !58
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %6, align 4, !tbaa !58
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 4294967296
  %10 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 %.sroa.0.0.insert.insert.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 12, i1 false), !tbaa.struct !89
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store i32 %.val, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store i32 %.val2, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %0, align 8, !tbaa !58
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %6, align 4, !tbaa !58
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 4294967296
  %10 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 %.sroa.0.0.insert.insert.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 12, i1 false), !tbaa.struct !89
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store i32 %.val, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store i32 %.val2, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.84", align 8
  %4 = alloca [1 x %"class.llvm::DstOp"], align 8
  %5 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %6 = alloca %"class.llvm::DstOp", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 12, ptr %9, align 4, !tbaa !92
  %10 = load ptr, ptr %.val, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i24, ptr %11, align 8
  %13 = zext i24 %12 to i32
  %14 = add nsw i32 %13, -1
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count.i.i.i = zext i32 %14 to i64
  br label %28

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !41
  %19 = zext i32 %57 to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %20 = phi i64 [ %19, %._crit_edge.loopexit.i.i.i ], [ 0, %2 ]
  %21 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %22, align 8, !tbaa !58
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %6, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %23, align 8, !tbaa !67
  %24 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr %21, i64 %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %27

27:                                               ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %25) #9
  br label %"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i.i ]
  %29 = load ptr, ptr %15, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %31 = load i16, ptr %30, align 4, !tbaa !55
  %32 = zext i16 %31 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %16, align 8, !tbaa !3
  store i64 %.sroa.05.0.copyload.i.i.i, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %33 = load ptr, ptr %.val, align 8, !tbaa !93
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %35, i64 %indvars.iv.next.i.i.i, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %37, ptr %5, align 8, !tbaa !58
  store i32 0, ptr %18, align 8, !tbaa !70
  %38 = load ptr, ptr %1, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr } %40(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %32, ptr nonnull %4, i64 1, ptr nonnull %5, i64 1, i64 0) #9
  %42 = extractvalue { ptr, ptr } %41, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = load i32, ptr %8, align 8, !tbaa !39
  %48 = load i32, ptr %9, align 4, !tbaa !92
  %.not.i.i.not.i.i.i.i = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i.i, label %49, !prof !96

49:                                               ; preds = %28
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %51, i64 noundef 4) #9
  %.pre.i.i.i.i = load i32, ptr %8, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i.i: ; preds = %49, %28
  %52 = phi i32 [ %47, %28 ], [ %.pre.i.i.i.i, %49 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !41
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::Register", ptr %53, i64 %54
  store i32 %46, ptr %55, align 1
  %56 = load i32, ptr %8, align 8, !tbaa !39
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 8, !tbaa !39
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %28, !llvm.loop !97

"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %._crit_edge.i.i.i, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %.val, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false), !tbaa.struct !99
  store ptr %7, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !43
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #11
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::SrcOp", align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::SrcOp", align 8
  %7 = alloca [1 x %"class.llvm::DstOp"], align 8
  %8 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %.sroa.08.0.copyload.i.i.i = load i64, ptr %.val, align 8, !tbaa !3
  store i64 %.sroa.08.0.copyload.i.i.i, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %15, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %16, align 8, !tbaa !70
  %17 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 0) #9
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %.sroa.06.0.copyload.i.i.i = load i64, ptr %.val, align 8, !tbaa !3
  store i64 %.sroa.06.0.copyload.i.i.i, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %20, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %25, ptr %6, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %26, align 8, !tbaa !70
  %27 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 0) #9
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %32 = load i16, ptr %31, align 4, !tbaa !55
  %33 = zext i16 %32 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %34, align 8, !tbaa !58
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %7, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %35, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #9
  store ptr %18, ptr %8, align 8, !tbaa !84
  %.sroa.423.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %.sroa.423.0..sroa_idx.i.i.i, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %28, ptr %37, align 8, !tbaa !84
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %38, align 8, !tbaa !70
  %39 = load ptr, ptr %1, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr } %41(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %33, ptr nonnull %7, i64 1, ptr nonnull %8, i64 2, i64 0) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %.val, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !102
  store ptr %7, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !43
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #11
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSN4llvm14CombinerHelperE", !8, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 64}
!8 = !{!"p1 _ZTSN4llvm16MachineIRBuilderE", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !9, i64 0}
!11 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !9, i64 0}
!12 = !{!"p1 _ZTSN4llvm14GISelKnownBitsE", !9, i64 0}
!13 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !9, i64 0}
!14 = !{!"bool", !4, i64 0}
!15 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !9, i64 0}
!16 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !9, i64 0}
!17 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !9, i64 0}
!18 = !{!19, !30, i64 32}
!19 = !{!"_ZTSN4llvm12MachineInstrE", !20, i64 0, !28, i64 16, !29, i64 24, !30, i64 32, !31, i64 40, !32, i64 43, !31, i64 44, !4, i64 47, !33, i64 48, !34, i64 56, !31, i64 64, !38, i64 68}
!20 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !4, i64 0}
!27 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !9, i64 0}
!28 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !9, i64 0}
!29 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!30 = !{!"p1 _ZTSN4llvm14MachineOperandE", !9, i64 0}
!31 = !{!"int", !4, i64 0}
!32 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !4, i64 0}
!33 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !4, i64 0}
!34 = !{!"_ZTSN4llvm8DebugLocE", !35, i64 0}
!35 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm13TrackingMDRefE", !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!38 = !{!"short", !4, i64 0}
!39 = !{!40, !31, i64 8}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !31, i64 8, !31, i64 12}
!41 = !{!40, !9, i64 0}
!42 = !{i64 0, i64 16, !3}
!43 = !{!9, !9, i64 0}
!44 = !{!45, !31, i64 0}
!45 = !{!"_ZTSN4llvm13LegalityQueryE", !31, i64 0, !46, i64 8, !49, i64 24}
!46 = !{!"_ZTSN4llvm8ArrayRefINS_3LLTEEE", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTSN4llvm3LLTE", !9, i64 0}
!48 = !{!"long", !4, i64 0}
!49 = !{!"_ZTSN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEE", !50, i64 0, !48, i64 8}
!50 = !{!"p1 _ZTSN4llvm13LegalityQuery7MemDescE", !9, i64 0}
!51 = !{!47, !47, i64 0}
!52 = !{!48, !48, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !5, i64 0}
!55 = !{!19, !38, i64 68}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm13GExtOrTruncOpE", !9, i64 0}
!58 = !{!31, !31, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSN4llvm12MachineInstr6MIFlagE", !4, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm12GBuildVectorE", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm6GBinOpE", !9, i64 0}
!65 = !{!66, !31, i64 8}
!66 = !{!"_ZTSN4llvm5APIntE", !4, i64 0, !31, i64 8}
!67 = !{!68, !69, i64 16}
!68 = !{!"_ZTSN4llvm5DstOpE", !4, i64 0, !69, i64 16}
!69 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !4, i64 0}
!70 = !{!71, !72, i64 16}
!71 = !{!"_ZTSN4llvm5SrcOpE", !4, i64 0, !72, i64 16}
!72 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !4, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_1", !77, i64 0, !78, i64 8, !78, i64 12}
!77 = !{!"p1 _ZTSN4llvm6GExtOpE", !9, i64 0}
!78 = !{!"_ZTSN4llvm8RegisterE", !31, i64 0}
!79 = !{i64 0, i64 8, !80, i64 8, i64 4, !58, i64 12, i64 4, !58}
!80 = !{!77, !77, i64 0}
!81 = !{!82, !57, i64 0}
!82 = !{!"_ZTSZNK4llvm14CombinerHelper17matchCastOfSelectERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !57, i64 0, !83, i64 8, !78, i64 16, !78, i64 20, !78, i64 24, !78, i64 28}
!83 = !{!"_ZTSN4llvm3LLTE", !48, i64 0, !48, i64 0, !48, i64 0, !48, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm12MachineInstrE", !9, i64 0}
!88 = !{i64 0, i64 8, !56, i64 8, i64 8, !3, i64 16, i64 4, !58, i64 20, i64 4, !58, i64 24, i64 4, !58, i64 28, i64 4, !58}
!89 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !59}
!90 = !{!91, !77, i64 0}
!91 = !{!"_ZTSZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_1", !77, i64 0, !78, i64 8, !78, i64 12}
!92 = !{!40, !31, i64 12}
!93 = !{!94, !62, i64 0}
!94 = !{!"_ZTSZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !62, i64 0, !57, i64 8, !83, i64 16, !78, i64 24}
!95 = !{!94, !57, i64 8}
!96 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{i64 0, i64 8, !61, i64 8, i64 8, !56, i64 16, i64 8, !3, i64 24, i64 4, !58}
!100 = !{!101, !64, i64 8}
!101 = !{!"_ZTSZNK4llvm14CombinerHelper16matchNarrowBinopERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !83, i64 0, !64, i64 8, !78, i64 16}
!102 = !{i64 0, i64 8, !3, i64 8, i64 8, !63, i64 16, i64 4, !58}
