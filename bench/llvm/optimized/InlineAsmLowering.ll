; ModuleID = 'bench/llvm/original/InlineAsmLowering.ll'
source_filename = "bench/llvm/original/InlineAsmLowering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MachineOperand" = type { i32, %union.anon.213, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.213 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.214" }
%"class.llvm::ArrayRef.214" = type { ptr, i64 }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.259" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.259" = type { [48 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [2560 x i8] }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::GISelAsmOperandInfo" = type { %"struct.llvm::TargetLowering::AsmOperandInfo.base", [6 x i8], %"class.llvm::SmallVector.144" }
%"struct.llvm::TargetLowering::AsmOperandInfo.base" = type <{ %"struct.llvm::InlineAsm::ConstraintInfo.base", [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], ptr, %"class.llvm::MVT" }>
%"struct.llvm::InlineAsm::ConstraintInfo.base" = type <{ i32, i8, [3 x i8], i32, i8, i8, [2 x i8], %"class.std::vector.134", i8, [7 x i8], %"class.std::vector.139", i32 }>
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SmallVector.144" = type <{ %"class.llvm::SmallVectorImpl.145", %"struct.llvm::SmallVectorStorage.148", [4 x i8] }>
%"class.llvm::SmallVectorImpl.145" = type { %"class.llvm::SmallVectorTemplateBase.146" }
%"class.llvm::SmallVectorTemplateBase.146" = type { %"class.llvm::SmallVectorTemplateCommon.147" }
%"class.llvm::SmallVectorTemplateCommon.147" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.148" = type { [4 x i8] }
%"class.std::vector.218" = type { %"struct.std::_Vector_base.219" }
%"struct.std::_Vector_base.219" = type { %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::DstOp" = type <{ %union.anon.240, i32, [4 x i8] }>
%union.anon.240 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.161" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.161" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.162" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.162" = type { %"class.llvm::PointerIntPair.163" }
%"class.llvm::PointerIntPair.163" = type { %"struct.llvm::detail::PunnedPointer.164" }
%"struct.llvm::detail::PunnedPointer.164" = type { [8 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.241, i32, [4 x i8] }>
%union.anon.241 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.260" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }

$_ZN4llvm17InlineAsmLoweringD2Ev = comdat any

$_ZN4llvm17InlineAsmLoweringD0Ev = comdat any

$_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4llvm9InlineAsm14ConstraintInfoD2Ev = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"srcloc\00", align 1
@_ZTVN4llvm17InlineAsmLoweringE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17InlineAsmLowering6anchorEv, ptr @_ZNK4llvm17InlineAsmLowering28lowerAsmOperandForConstraintEPNS_5ValueENS_9StringRefERSt6vectorINS_14MachineOperandESaIS5_EERNS_16MachineIRBuilderE, ptr @_ZN4llvm17InlineAsmLoweringD2Ev, ptr @_ZN4llvm17InlineAsmLoweringD0Ev] }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17InlineAsmLowering6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17InlineAsmLowering14lowerInlineAsmERNS_16MachineIRBuilderERKNS_8CallBaseESt8functionIFNS_8ArrayRefINS_8RegisterEEERKNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::SmallVector.255", align 8
  %24 = alloca %"class.llvm::SmallVector", align 8
  %25 = alloca %"class.std::vector.123", align 8
  %26 = alloca %"class.(anonymous namespace)::GISelAsmOperandInfo", align 8
  %27 = alloca %"class.llvm::SmallVector", align 8
  %28 = alloca %"class.std::vector.218", align 8
  %29 = alloca %"class.llvm::TypeSize", align 8
  %30 = alloca %"class.llvm::TypeSize", align 8
  %31 = alloca %"class.llvm::DstOp", align 8
  %32 = alloca %"class.llvm::SrcOp", align 8
  %33 = alloca %"class.llvm::DstOp", align 8
  %34 = alloca %"class.llvm::SrcOp", align 8
  %35 = alloca %"class.llvm::TypeSize", align 8
  %36 = alloca %"class.llvm::DstOp", align 8
  %37 = alloca %"class.llvm::SrcOp", align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %40, ptr %24, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 16, ptr %42, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %45) #15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !149
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(304) %48) #15
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !153
  %57 = load ptr, ptr %56, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2384
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.123") align 8 %25, ptr noundef nonnull align 8 dereferenceable(412423) %56, ptr noundef nonnull align 8 dereferenceable(496) %46, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  %60 = load ptr, ptr %38, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load i8, ptr %61, align 8, !tbaa !156, !range !165, !noundef !166
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 97
  %64 = load i8, ptr %63, align 1, !tbaa !167, !range !165, !noundef !166
  %65 = shl nuw nsw i8 %64, 1
  %spec.select527528 = or disjoint i8 %65, %62
  %spec.select527 = zext nneg i8 %spec.select527528 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 6) #15
  br i1 %67, label %_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i:        ; preds = %4
  %68 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 6) #15
  br i1 %68, label %_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i, label %_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit

_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i: ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i, %4
  %69 = or disjoint i32 %spec.select527, 32
  br label %_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit

_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit: ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i, %_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i
  %70 = phi i32 [ %69, %_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i ], [ %spec.select527, %_ZNK4llvm8CallBase12isConvergentEv.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 100
  %72 = load i32, ptr %71, align 4, !tbaa !168
  %73 = shl i32 %72, 2
  %74 = or i32 %73, %70
  %75 = load ptr, ptr %25, align 8, !tbaa !169
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !169
  %.not529539 = icmp eq ptr %75, %77
  br i1 %.not529539, label %.critedge290, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 148
  %82 = ptrtoint ptr %26 to i64
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %90

90:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit
  %.0246543 = phi i32 [ 0, %.lr.ph ], [ %.3249654, %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit ]
  %.0250542 = phi i32 [ 0, %.lr.ph ], [ %.2252653, %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit ]
  %.sroa.0508.0541 = phi i32 [ %74, %.lr.ph ], [ %.sroa.0508.2, %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit ]
  %.sroa.0505.0540 = phi ptr [ %75, %.lr.ph ], [ %305, %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(130) %.sroa.0505.0540)
  store ptr %79, ptr %78, align 8, !tbaa !12
  store i32 0, ptr %80, align 8, !tbaa !15
  store i32 1, ptr %81, align 4, !tbaa !16
  %91 = load i32, ptr %41, align 8, !tbaa !15
  %92 = zext i32 %91 to i64
  %93 = add nuw nsw i64 %92, 1
  %94 = load i32, ptr %42, align 4, !tbaa !16
  %.not.not.i.i.i = icmp ult i32 %91, %94
  %.val.pre4.i = load ptr, ptr %24, align 8, !tbaa !12
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, label %95, !prof !171

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.pre4.i, i64 %92
  %97 = icmp uge ptr %26, %.val.pre4.i
  %98 = icmp ult ptr %26, %96
  %spec.select.i.i.i.i.i = and i1 %97, %98
  br i1 %spec.select.i.i.i.i.i, label %99, label %.critedge.i.i.i, !prof !172

99:                                               ; preds = %95
  %100 = ptrtoint ptr %.val.pre4.i to i64
  %101 = sub i64 %82, %100
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %93)
  %.val19.i.i.i = load ptr, ptr %24, align 8, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %.val19.i.i.i, i64 %101
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %95
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %93)
  %.val.pre.i = load ptr, ptr %24, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %.critedge.i.i.i, %99, %90
  %.val.i = phi ptr [ %.val.pre4.i, %90 ], [ %.val19.i.i.i, %99 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %26, %90 ], [ %102, %99 ], [ %26, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %41, align 8, !tbaa !15
  %103 = zext i32 %.val3.i to i64
  %104 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.i, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %104, ptr noundef nonnull align 8 dereferenceable(160) %.016.i.i.i, i64 14, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !173
  store ptr %107, ptr %105, align 8, !tbaa !173
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !176
  store ptr %110, ptr %108, align 8, !tbaa !176
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !177
  store ptr %113, ptr %111, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %116 = load i8, ptr %115, align 8, !tbaa !178, !range !165, !noundef !166
  store i8 %116, ptr %114, align 8, !tbaa !178
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !189
  store ptr %119, ptr %117, align 8, !tbaa !189
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !190
  store ptr %122, ptr %120, align 8, !tbaa !190
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !191
  store ptr %125, ptr %123, align 8, !tbaa !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 72
  %128 = load i32, ptr %127, align 8, !tbaa !192
  store i32 %128, ptr %126, align 8, !tbaa !192
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %130 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 96
  store ptr %131, ptr %129, align 8, !tbaa !193
  %132 = load ptr, ptr %130, align 8, !tbaa !194
  %133 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 96
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

135:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 88
  %137 = load i64, ptr %136, align 8, !tbaa !195
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %139, i1 false)
  br label %_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  store ptr %132, ptr %129, align 8, !tbaa !194
  %140 = load i64, ptr %133, align 8, !tbaa !196
  store i64 %140, ptr %131, align 8, !tbaa !196
  br label %_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i

_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %135
  %141 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 88
  %142 = load i64, ptr %141, align 8, !tbaa !195
  %143 = getelementptr inbounds nuw i8, ptr %104, i64 88
  store i64 %142, ptr %143, align 8, !tbaa !195
  store ptr %133, ptr %130, align 8, !tbaa !194
  store i64 0, ptr %141, align 8, !tbaa !195
  store i8 0, ptr %133, align 8, !tbaa !196
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %144, ptr noundef nonnull align 8 dereferenceable(18) %145, i64 18, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %147 = getelementptr inbounds nuw i8, ptr %104, i64 152
  store ptr %147, ptr %146, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %104, i64 144
  store i32 0, ptr %148, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %104, i64 148
  store i32 1, ptr %149, align 4, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 144
  %151 = load i32, ptr %150, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit, label %152

152:                                              ; preds = %_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 136
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %146, ptr noundef nonnull align 8 dereferenceable(20) %153)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit: ; preds = %_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i, %152
  %155 = load i32, ptr %41, align 8, !tbaa !15
  %156 = add i32 %155, 1
  store i32 %156, ptr %41, align 8, !tbaa !15
  %157 = load ptr, ptr %78, align 8, !tbaa !12
  %158 = icmp eq ptr %157, %79
  br i1 %158, label %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i, label %159

159:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit
  call void @free(ptr noundef %157) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i: ; preds = %159, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit
  %160 = load ptr, ptr %83, align 8, !tbaa !194
  %161 = icmp eq ptr %160, %84
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i
  %162 = load i64, ptr %85, align 8, !tbaa !195
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i315: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i
  %164 = load i64, ptr %84, align 8, !tbaa !196
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #16
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit

_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i315
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.val307 = load ptr, ptr %24, align 8, !tbaa !12
  %.val308 = load i32, ptr %41, align 8, !tbaa !15
  %166 = zext i32 %.val308 to i64
  %167 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val307, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 -160
  %169 = load i32, ptr %168, align 8, !tbaa !197
  switch i32 %169, label %.thread [
    i32 0, label %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread
    i32 1, label %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit
  ]

_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit: ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit
  %170 = getelementptr inbounds i8, ptr %167, i64 -147
  %171 = load i8, ptr %170, align 1, !tbaa !198, !range !165, !noundef !166
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread, label %206

_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread: ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit, %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit
  %173 = load i32, ptr %87, align 4
  %174 = and i32 %173, 134217727
  %175 = zext nneg i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %176
  %178 = zext i32 %.0246543 to i64
  %179 = getelementptr inbounds nuw %"class.llvm::Use", ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %167, i64 -40
  store ptr %180, ptr %181, align 8, !tbaa !199
  %182 = load i8, ptr %180, align 8, !tbaa !204
  %183 = icmp eq i8 %182, 23
  br i1 %183, label %.critedge289, label %184

184:                                              ; preds = %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !205
  %187 = getelementptr inbounds i8, ptr %167, i64 -147
  %188 = load i8, ptr %187, align 1, !tbaa !198, !range !165, !noundef !166
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = call noundef ptr @_ZNK4llvm13AttributeList19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %.0246543) #15
  br label %192

192:                                              ; preds = %190, %184
  %.0266 = phi ptr [ %191, %190 ], [ %186, %184 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0266, i64 8
  %194 = load i32, ptr %193, align 8
  %trunc.i.i.i = trunc i32 %194 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %197
    i8 2, label %197
    i8 0, label %197
    i8 1, label %197
    i8 5, label %197
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %192
  %195 = and i32 %194, 253
  %spec.select.i.i = icmp eq i32 %195, 4
  br i1 %spec.select.i.i, label %197, label %196

196:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  switch i8 %trunc.i.i.i, label %.critedge289 [
    i8 12, label %197
    i8 14, label %197
    i8 18, label %197
    i8 17, label %197
    i8 10, label %197
    i8 20, label %197
  ]

197:                                              ; preds = %196, %196, %196, %196, %196, %196, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %192, %192, %192, %192, %192
  %198 = load ptr, ptr %55, align 8, !tbaa !153
  %199 = load ptr, ptr %198, align 8, !tbaa !150
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 720
  %201 = load ptr, ptr %200, align 8
  %202 = call { i16, ptr } %201(ptr noundef nonnull align 8 dereferenceable(412423) %198, ptr noundef nonnull align 8 dereferenceable(496) %46, ptr noundef nonnull %.0266, i1 noundef zeroext true) #15
  %203 = extractvalue { i16, ptr } %202, 0
  %204 = getelementptr inbounds i8, ptr %167, i64 -32
  store i16 %203, ptr %204, align 8, !tbaa !206
  %205 = add i32 %.0246543, 1
  br label %229

206:                                              ; preds = %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit
  %207 = load ptr, ptr %86, align 8, !tbaa !205
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 255
  %211 = icmp ne i32 %210, 15
  %.not533 = icmp eq ptr %207, null
  %.not = or i1 %.not533, %211
  %212 = load ptr, ptr %55, align 8, !tbaa !153
  br i1 %.not, label %220, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !207
  %216 = zext i32 %.0250542 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !212
  %219 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %212, ptr noundef nonnull align 8 dereferenceable(496) %46, ptr noundef %218, i1 noundef zeroext false)
  br label %225

220:                                              ; preds = %206
  %221 = load ptr, ptr %212, align 8, !tbaa !150
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 720
  %223 = load ptr, ptr %222, align 8
  %224 = call { i16, ptr } %223(ptr noundef nonnull align 8 dereferenceable(412423) %212, ptr noundef nonnull align 8 dereferenceable(496) %46, ptr noundef nonnull %207, i1 noundef zeroext false) #15
  br label %225

225:                                              ; preds = %220, %213
  %.pn = phi { i16, ptr } [ %224, %220 ], [ %219, %213 ]
  %.sink = extractvalue { i16, ptr } %.pn, 0
  %226 = getelementptr inbounds i8, ptr %167, i64 -32
  store i16 %.sink, ptr %226, align 8, !tbaa !206
  %227 = add i32 %.0250542, 1
  br label %229

.thread:                                          ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit
  %228 = getelementptr inbounds i8, ptr %167, i64 -32
  store i16 1, ptr %228, align 8, !tbaa !206
  br label %232

229:                                              ; preds = %197, %225
  %230 = phi i16 [ %203, %197 ], [ %.sink, %225 ]
  %.2252 = phi i32 [ %.0250542, %197 ], [ %227, %225 ]
  %.3249 = phi i32 [ %205, %197 ], [ %.0246543, %225 ]
  %231 = icmp eq i16 %230, 231
  br i1 %231, label %.critedge289, label %232

232:                                              ; preds = %.thread, %229
  %.3249654 = phi i32 [ %.0246543, %.thread ], [ %.3249, %229 ]
  %.2252653 = phi i32 [ %.0250542, %.thread ], [ %.2252, %229 ]
  %233 = getelementptr inbounds i8, ptr %167, i64 -32
  %234 = load ptr, ptr %55, align 8, !tbaa !153
  %235 = getelementptr inbounds i8, ptr %167, i64 -144
  %236 = getelementptr inbounds i8, ptr %167, i64 -136
  %237 = load ptr, ptr %236, align 8, !tbaa !176
  %238 = load ptr, ptr %235, align 8, !tbaa !173
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 32
  br i1 %242, label %243, label %253

243:                                              ; preds = %232
  %244 = getelementptr inbounds i8, ptr %167, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %238) #15
  %245 = load ptr, ptr %244, align 8, !tbaa !194
  %246 = getelementptr inbounds i8, ptr %167, i64 -72
  %247 = load i64, ptr %246, align 8, !tbaa !195
  %248 = load ptr, ptr %234, align 8, !tbaa !150
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 2416
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(412423) %234, ptr %245, i64 %247) #15
  %252 = getelementptr inbounds i8, ptr %167, i64 -48
  store i32 %251, ptr %252, align 8, !tbaa !213
  br label %275

253:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK4llvm14TargetLowering24getConstraintPreferencesERNS0_14AsmOperandInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.255") align 8 %23, ptr noundef nonnull align 8 dereferenceable(412423) %234, ptr noundef nonnull align 8 dereferenceable(130) %168) #15
  %254 = load i32, ptr %88, align 8, !tbaa !15
  %.not.i.not.i = icmp eq i32 %254, 0
  %.pre.i318 = load ptr, ptr %23, align 8, !tbaa !12
  br i1 %.not.i.not.i, label %271, label %.preheader.i

.preheader.i:                                     ; preds = %253
  %wide.trip.count.i = zext i32 %254 to i64
  br label %255

255:                                              ; preds = %.critedge2.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %256 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %.pre.i318, i64 %indvars.iv.i, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !214
  %258 = and i32 %257, -2
  %switch39.i = icmp eq i32 %258, 4
  br i1 %switch39.i, label %.critedge2.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %255
  %.pre42.i = and i64 %indvars.iv.i, 4294967295
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre42.i, %..critedge_crit_edge.i ], [ %wide.trip.count.i, %.critedge2.i ]
  %259 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %.pre.i318, i64 %.pre-phi.i
  %260 = getelementptr inbounds i8, ptr %167, i64 -80
  %261 = load ptr, ptr %259, align 8, !tbaa !217
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !218
  %264 = getelementptr inbounds i8, ptr %167, i64 -72
  %265 = load i64, ptr %264, align 8, !tbaa !195
  %266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef 0, i64 noundef %265, ptr noundef %261, i64 noundef %263) #15
  %267 = load ptr, ptr %23, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %267, i64 %.pre-phi.i, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !214
  %270 = getelementptr inbounds i8, ptr %167, i64 -48
  store i32 %269, ptr %270, align 8, !tbaa !213
  br label %271

.critedge2.i:                                     ; preds = %255
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %255, !llvm.loop !219

271:                                              ; preds = %.critedge.i, %253
  %272 = phi ptr [ %.pre.i318, %253 ], [ %267, %.critedge.i ]
  %273 = icmp eq ptr %272, %89
  br i1 %273, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i, label %274

274:                                              ; preds = %271
  call void @free(ptr noundef %272) #15
  br label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i: ; preds = %274, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not.i.not.i, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit, label %275

275:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i, %243
  %276 = getelementptr inbounds i8, ptr %167, i64 -80
  %277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str.2) #15
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %167, i64 -40
  %281 = load ptr, ptr %280, align 8, !tbaa !199
  %.not.i = icmp eq ptr %281, null
  br i1 %.not.i, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit, label %282

282:                                              ; preds = %279
  %283 = load i8, ptr %281, align 8, !tbaa !204
  switch i8 %283, label %284 [
    i8 23, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit
    i8 17, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit
    i8 0, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit
  ]

284:                                              ; preds = %282
  %.sroa.0.0.copyload.i319 = load i16, ptr %233, align 8, !tbaa !206
  %285 = load ptr, ptr %234, align 8, !tbaa !150
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 2440
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(412423) %234, i16 %.sroa.0.0.copyload.i319, ptr null) #15
  %.not32.i = icmp eq ptr %288, null
  br i1 %.not32.i, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %167, i64 -72
  %291 = load i64, ptr %290, align 8, !tbaa !195
  %292 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #15
  %293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef 0, i64 noundef %291, ptr noundef nonnull %288, i64 noundef %292) #15
  %294 = load ptr, ptr %276, align 8, !tbaa !194
  %295 = load i64, ptr %290, align 8, !tbaa !195
  %296 = load ptr, ptr %234, align 8, !tbaa !150
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 2416
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i32 %298(ptr noundef nonnull align 8 dereferenceable(412423) %234, ptr %294, i64 %295) #15
  %300 = getelementptr inbounds i8, ptr %167, i64 -48
  store i32 %299, ptr %300, align 8, !tbaa !213
  br label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit

_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i, %275, %279, %282, %282, %282, %284, %289
  %301 = getelementptr i8, ptr %167, i64 -48
  %.val310 = load i32, ptr %301, align 8, !tbaa !213
  switch i32 %.val310, label %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit [
    i32 2, label %302
    i32 5, label %302
  ]

302:                                              ; preds = %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit, %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit
  %.val309 = load i32, ptr %168, align 8
  %303 = icmp ult i32 %.val309, 3
  br i1 %303, label %switch.lookup, label %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit

switch.lookup:                                    ; preds = %302
  %switch.idx.mult = shl nuw nsw i32 %.val309, 3
  %switch.offset = add nuw nsw i32 %switch.idx.mult, 8
  %304 = or i32 %switch.offset, %.sroa.0508.0541
  br label %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit

_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit: ; preds = %302, %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit, %switch.lookup
  %.sroa.0508.2 = phi i32 [ %.sroa.0508.0541, %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit ], [ %.sroa.0508.0541, %302 ], [ %304, %switch.lookup ]
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0505.0540, i64 136
  %.not529 = icmp eq ptr %305, %77
  br i1 %.not529, label %.critedge290, label %90

.critedge290:                                     ; preds = %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit, %_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit
  %.sroa.0508.0.lcssa = phi i32 [ %74, %_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit ], [ %.sroa.0508.2, %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit ]
  %306 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 1) #15
  %307 = extractvalue { ptr, ptr } %306, 0
  %308 = extractvalue { ptr, ptr } %306, 1
  %309 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %311, align 8, !tbaa !221, !alias.scope !224
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %310, ptr %312, align 8, !tbaa !196, !alias.scope !224
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %313, align 4, !tbaa !196, !alias.scope !224
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %314, align 8, !tbaa !196, !alias.scope !224
  store i32 9, ptr %22, align 8, !alias.scope !224
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %315 = zext i32 %.sroa.0508.0.lcssa to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 8, !alias.scope !227
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %316, align 8, !tbaa !221, !alias.scope !227
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %315, ptr %317, align 8, !tbaa !196, !alias.scope !227
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %319 = load i24, ptr %318, align 8
  %320 = zext i24 %319 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %321 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %321, ptr %27, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %322, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 16, ptr %323, align 4, !tbaa !16
  %.val = load ptr, ptr %24, align 8, !tbaa !12
  %.val306 = load i32, ptr %41, align 8, !tbaa !15
  %324 = zext i32 %.val306 to i64
  %.idx = mul nuw nsw i64 %324, 160
  %325 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %.not280556 = icmp eq i32 %.val306, 0
  br i1 %.not280556, label %.critedge300, label %.lr.ph559

.lr.ph559:                                        ; preds = %.critedge290
  %.in44.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %348 = getelementptr i8, ptr %308, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %363 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %364

364:                                              ; preds = %.lr.ph559, %.critedge298
  %.0267557 = phi ptr [ %.val, %.lr.ph559 ], [ %707, %.critedge298 ]
  %365 = call noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(130) %.0267557) #15
  br i1 %365, label %366, label %370

366:                                              ; preds = %364
  %367 = call noundef i32 @_ZNK4llvm14TargetLowering14AsmOperandInfo17getMatchedOperandEv(ptr noundef nonnull align 8 dereferenceable(130) %.0267557) #15
  %368 = zext i32 %367 to i64
  %.val312 = load ptr, ptr %24, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val312, i64 %368
  br label %370

370:                                              ; preds = %364, %366
  %371 = phi ptr [ %369, %366 ], [ %.0267557, %364 ]
  %372 = load ptr, ptr %47, align 8, !tbaa !149
  %373 = load ptr, ptr %372, align 8, !tbaa !150
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 144
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(304) %372) #15
  %377 = load ptr, ptr %47, align 8, !tbaa !149
  %378 = load ptr, ptr %377, align 8, !tbaa !150
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 200
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(304) %377) #15
  %382 = getelementptr inbounds nuw i8, ptr %.0267557, i64 112
  %383 = load i32, ptr %382, align 8, !tbaa !213
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %385

385:                                              ; preds = %370
  %386 = getelementptr inbounds nuw i8, ptr %371, i64 80
  %387 = load ptr, ptr %386, align 8, !tbaa !194
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 88
  %389 = load i64, ptr %388, align 8, !tbaa !195
  %390 = getelementptr inbounds nuw i8, ptr %371, i64 128
  %.sroa.07.0.copyload.i = load i16, ptr %390, align 8, !tbaa !206
  %391 = load ptr, ptr %376, align 8, !tbaa !150
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 2424
  %393 = load ptr, ptr %392, align 8
  %394 = call { i32, ptr } %393(ptr noundef nonnull align 8 dereferenceable(412423) %376, ptr noundef %381, ptr %387, i64 %389, i16 %.sroa.07.0.copyload.i) #15
  %395 = extractvalue { i32, ptr } %394, 0
  %396 = extractvalue { i32, ptr } %394, 1
  %.not.i320 = icmp eq ptr %396, null
  br i1 %.not.i320, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %397

397:                                              ; preds = %385
  %398 = call noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(160) %.0267557) #15
  br i1 %398, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %.0267557, i64 128
  %401 = load i16, ptr %400, align 2, !tbaa !230
  %.not17.i = icmp eq i16 %401, 1
  br i1 %.not17.i, label %.thread.i, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %44, align 8, !tbaa !34
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %403) #15
  %.sroa.05.0.copyload.i = load i16, ptr %400, align 8, !tbaa !206
  %405 = load ptr, ptr %376, align 8, !tbaa !150
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 736
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i32 %407(ptr noundef nonnull align 8 dereferenceable(412423) %376, ptr noundef nonnull align 8 dereferenceable(8) %404, i16 %.sroa.05.0.copyload.i, ptr null, i32 0) #15
  %.not24.i = icmp eq i32 %395, 0
  br i1 %.not24.i, label %.loopexit18.i, label %.preheader.preheader.i

.thread.i:                                        ; preds = %399
  %.not2436.i = icmp eq i32 %395, 0
  br i1 %.not2436.i, label %.lr.ph.split.us.preheader.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.thread.i, %402
  %.038.i = phi i32 [ 1, %.thread.i ], [ %408, %402 ]
  %.in.i = load ptr, ptr %396, align 8, !tbaa !231
  %409 = load ptr, ptr %.in.i, align 8, !tbaa !236
  br label %.preheader.i321

.preheader.i321:                                  ; preds = %.preheader.i321, %.preheader.preheader.i
  %.123.i = phi ptr [ %412, %.preheader.i321 ], [ %409, %.preheader.preheader.i ]
  %410 = load i16, ptr %.123.i, align 2, !tbaa !238
  %411 = zext i16 %410 to i32
  %.not25.i = icmp eq i32 %395, %411
  %412 = getelementptr inbounds nuw i8, ptr %.123.i, i64 2
  br i1 %.not25.i, label %.loopexit18.thread.i, label %.preheader.i321, !llvm.loop !239

.loopexit18.i:                                    ; preds = %402
  %.not2619.i = icmp eq i32 %408, 0
  br i1 %.not2619.i, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %.lr.ph.split.us.preheader.i

.loopexit18.thread.i:                             ; preds = %.preheader.i321
  %.not261931.i = icmp eq i32 %.038.i, 0
  br i1 %.not261931.i, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.loopexit18.thread.i
  %413 = getelementptr inbounds nuw i8, ptr %.0267557, i64 136
  %414 = getelementptr inbounds nuw i8, ptr %.0267557, i64 144
  %415 = getelementptr inbounds nuw i8, ptr %.0267557, i64 148
  %416 = getelementptr inbounds nuw i8, ptr %.0267557, i64 152
  %.pre.i322 = load i32, ptr %414, align 8, !tbaa !15
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.loopexit18.i, %.thread.i
  %.03742.i = phi i32 [ %408, %.loopexit18.i ], [ 1, %.thread.i ]
  %417 = load ptr, ptr %.in44.i, align 8, !tbaa !240
  %418 = getelementptr inbounds nuw i8, ptr %.0267557, i64 136
  %419 = getelementptr inbounds nuw i8, ptr %.0267557, i64 144
  %420 = getelementptr inbounds nuw i8, ptr %.0267557, i64 148
  %421 = getelementptr inbounds nuw i8, ptr %.0267557, i64 152
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i, %.lr.ph.split.us.preheader.i
  %.121.us.i = phi i32 [ %434, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i ], [ %.03742.i, %.lr.ph.split.us.preheader.i ]
  %422 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %417, ptr noundef nonnull %396, ptr nonnull @.str, i64 0) #15
  %423 = load i32, ptr %419, align 8, !tbaa !15
  %424 = load i32, ptr %420, align 4, !tbaa !16
  %.not.i.i.not.i.us.i = icmp ult i32 %423, %424
  br i1 %.not.i.i.not.i.us.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i, label %425, !prof !171

425:                                              ; preds = %.lr.ph.split.us.i
  %426 = zext i32 %423 to i64
  %427 = add nuw nsw i64 %426, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull %421, i64 noundef %427, i64 noundef 4) #15
  %.pre.i.us.i = load i32, ptr %419, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i: ; preds = %425, %.lr.ph.split.us.i
  %428 = phi i32 [ %423, %.lr.ph.split.us.i ], [ %.pre.i.us.i, %425 ]
  %429 = load ptr, ptr %418, align 8, !tbaa !12
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds nuw %"class.llvm::Register", ptr %429, i64 %430
  store i32 %422, ptr %431, align 1
  %432 = load i32, ptr %419, align 8, !tbaa !15
  %433 = add i32 %432, 1
  store i32 %433, ptr %419, align 8, !tbaa !15
  %434 = add i32 %.121.us.i, -1
  %.not26.us.i = icmp eq i32 %434, 0
  br i1 %.not26.us.i, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %.lr.ph.split.us.i, !llvm.loop !241

.lr.ph.split.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %.lr.ph.split.preheader.i
  %435 = phi i32 [ %447, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ %.pre.i322, %.lr.ph.split.preheader.i ]
  %.121.i = phi i32 [ %448, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ %.038.i, %.lr.ph.split.preheader.i ]
  %.220.i = phi ptr [ %449, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ %.123.i, %.lr.ph.split.preheader.i ]
  %436 = load i16, ptr %.220.i, align 2, !tbaa !238
  %437 = zext i16 %436 to i32
  %438 = load i32, ptr %415, align 4, !tbaa !16
  %.not.i.i.not.i.i = icmp ult i32 %435, %438
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, label %439, !prof !171

439:                                              ; preds = %.lr.ph.split.i
  %440 = zext i32 %435 to i64
  %441 = add nuw nsw i64 %440, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull %416, i64 noundef %441, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %414, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %439, %.lr.ph.split.i
  %442 = phi i32 [ %435, %.lr.ph.split.i ], [ %.pre.i.i, %439 ]
  %443 = load ptr, ptr %413, align 8, !tbaa !12
  %444 = zext i32 %442 to i64
  %445 = getelementptr inbounds nuw %"class.llvm::Register", ptr %443, i64 %444
  store i32 %437, ptr %445, align 1
  %446 = load i32, ptr %414, align 8, !tbaa !15
  %447 = add i32 %446, 1
  store i32 %447, ptr %414, align 8, !tbaa !15
  %448 = add i32 %.121.i, -1
  %449 = getelementptr inbounds nuw i8, ptr %.220.i, i64 2
  %.not26.i = icmp eq i32 %448, 0
  br i1 %.not26.i, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %.lr.ph.split.i, !llvm.loop !241

_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i, %370, %385, %397, %.loopexit18.i, %.loopexit18.thread.i
  %450 = load i32, ptr %.0267557, align 8, !tbaa !197
  switch i32 %450, label %.critedge298 [
    i32 1, label %451
    i32 0, label %550
    i32 3, label %550
    i32 2, label %691
  ]

451:                                              ; preds = %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit
  %452 = load i32, ptr %382, align 8, !tbaa !213
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %474

454:                                              ; preds = %451
  %455 = load ptr, ptr %55, align 8, !tbaa !153
  %456 = getelementptr inbounds nuw i8, ptr %.0267557, i64 80
  %457 = load ptr, ptr %456, align 8, !tbaa !194
  %458 = getelementptr inbounds nuw i8, ptr %.0267557, i64 88
  %459 = load i64, ptr %458, align 8, !tbaa !195
  %460 = load ptr, ptr %455, align 8, !tbaa !150
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 2432
  %462 = load ptr, ptr %461, align 8
  %463 = call noundef i32 %462(ptr noundef nonnull align 8 dereferenceable(412423) %455, ptr %457, i64 %459) #15
  %464 = shl i32 %463, 16
  %465 = or disjoint i32 %464, 14
  %466 = zext i32 %465 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 8, !alias.scope !242
  store ptr null, ptr %359, align 8, !tbaa !221, !alias.scope !242
  store i64 %466, ptr %360, align 8, !tbaa !196, !alias.scope !242
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %467 = load ptr, ptr %333, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i, label %468, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit

468:                                              ; preds = %454
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit: ; preds = %454
  %469 = getelementptr inbounds nuw i8, ptr %.0267557, i64 120
  %470 = load ptr, ptr %469, align 8, !tbaa !199
  %471 = load ptr, ptr %334, align 8, !tbaa !247
  %472 = call { ptr, i64 } %471(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %470) #15
  %473 = extractvalue { ptr, i64 } %472, 0
  %.sroa.0113.0.copyload = load i32, ptr %473, align 4, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %361, align 8, !tbaa !221, !alias.scope !250
  store i32 %.sroa.0113.0.copyload, ptr %362, align 4, !tbaa !196, !alias.scope !250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, i8 0, i64 16, i1 false), !alias.scope !250
  store i32 0, ptr %19, align 8, !alias.scope !250
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge298

474:                                              ; preds = %451
  %475 = getelementptr inbounds nuw i8, ptr %.0267557, i64 136
  %476 = getelementptr inbounds nuw i8, ptr %.0267557, i64 144
  %477 = load i32, ptr %476, align 8, !tbaa !15
  %.not.i323 = icmp eq i32 %477, 0
  br i1 %.not.i323, label %.critedge292thread-pre-split, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %.0267557, i64 4
  %480 = load i8, ptr %479, align 4, !tbaa !253, !range !165, !noundef !166
  %481 = or disjoint i8 %480, 2
  %482 = zext nneg i8 %481 to i32
  %483 = shl i32 %477, 3
  %484 = or disjoint i32 %483, %482
  %485 = load ptr, ptr %475, align 8, !tbaa !12
  %486 = load i32, ptr %485, align 4, !tbaa !254
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %503

488:                                              ; preds = %478
  %489 = and i32 %486, 2147483647
  %490 = zext nneg i32 %489 to i64
  %491 = load ptr, ptr %342, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw %"struct.std::pair", ptr %491, i64 %490
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %492, align 8
  %493 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %494 = inttoptr i64 %493 to ptr
  %495 = load ptr, ptr %494, align 8, !tbaa !231
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load i16, ptr %496, align 8, !tbaa !256
  %498 = zext i16 %497 to i32
  %499 = and i32 %484, -1073676293
  %500 = shl nuw i32 %498, 16
  %501 = add i32 %500, 65536
  %502 = or i32 %501, %499
  br label %503

503:                                              ; preds = %488, %478
  %.sroa.0445.0 = phi i32 [ %502, %488 ], [ %484, %478 ]
  %504 = zext i32 %.sroa.0445.0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 8, !alias.scope !257
  store ptr null, ptr %354, align 8, !tbaa !221, !alias.scope !257
  store i64 %504, ptr %355, align 8, !tbaa !196, !alias.scope !257
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %505 = load ptr, ptr %475, align 8, !tbaa !12
  %506 = load i32, ptr %476, align 8, !tbaa !15
  %507 = zext i32 %506 to i64
  %.idx580 = shl nuw nsw i64 %507, 2
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 %.idx580
  %.not283551 = icmp eq i32 %506, 0
  br i1 %.not283551, label %._crit_edge555, label %.lr.ph554

._crit_edge555:                                   ; preds = %.lr.ph554, %503
  %509 = load i32, ptr %322, align 8, !tbaa !15
  %510 = zext i32 %509 to i64
  %511 = add nuw nsw i64 %510, 1
  %512 = load i32, ptr %323, align 4, !tbaa !16
  %.not.not.i.i.i324 = icmp ult i32 %509, %512
  %.val.pre4.i325 = load ptr, ptr %27, align 8, !tbaa !12
  br i1 %.not.not.i.i.i324, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i, label %513, !prof !171

513:                                              ; preds = %._crit_edge555
  %514 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.pre4.i325, i64 %510
  %515 = icmp uge ptr %.0267557, %.val.pre4.i325
  %516 = icmp ult ptr %.0267557, %514
  %spec.select.i.i.i.i.i326 = and i1 %515, %516
  br i1 %spec.select.i.i.i.i.i326, label %517, label %.critedge.i.i.i327, !prof !172

517:                                              ; preds = %513
  %518 = ptrtoint ptr %.0267557 to i64
  %519 = ptrtoint ptr %.val.pre4.i325 to i64
  %520 = sub i64 %518, %519
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %511)
  %.val19.i.i.i334 = load ptr, ptr %27, align 8, !tbaa !12
  %521 = getelementptr inbounds i8, ptr %.val19.i.i.i334, i64 %520
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

.critedge.i.i.i327:                               ; preds = %513
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %511)
  %.val.pre.i328 = load ptr, ptr %27, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i: ; preds = %.critedge.i.i.i327, %517, %._crit_edge555
  %.val.i329 = phi ptr [ %.val.pre4.i325, %._crit_edge555 ], [ %.val19.i.i.i334, %517 ], [ %.val.pre.i328, %.critedge.i.i.i327 ]
  %.016.i.i.i330 = phi ptr [ %.0267557, %._crit_edge555 ], [ %521, %517 ], [ %.0267557, %.critedge.i.i.i327 ]
  %.val3.i331 = load i32, ptr %322, align 8, !tbaa !15
  %522 = zext i32 %.val3.i331 to i64
  %523 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.i329, i64 %522
  call void @_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %523, ptr noundef nonnull align 8 dereferenceable(160) %.016.i.i.i330)
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 136
  %525 = getelementptr inbounds nuw i8, ptr %.016.i.i.i330, i64 136
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 152
  store ptr %526, ptr %524, align 8, !tbaa !12
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 144
  store i32 0, ptr %527, align 8, !tbaa !15
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 148
  store i32 1, ptr %528, align 4, !tbaa !16
  %529 = getelementptr inbounds nuw i8, ptr %.016.i.i.i330, i64 144
  %530 = load i32, ptr %529, align 8, !tbaa !15
  %.not.i.i.i.i332 = icmp eq i32 %530, 0
  %531 = icmp eq ptr %523, %.016.i.i.i330
  %or.cond.i.i.i = or i1 %531, %.not.i.i.i.i332
  br i1 %or.cond.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backERKS2_.exit, label %532

532:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %533 = icmp ugt i32 %530, 1
  br i1 %533, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i: ; preds = %532
  %534 = zext i32 %530 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(20) %524, ptr noundef nonnull %526, i64 noundef %534, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %529, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i
  %.pre.i.i333 = load ptr, ptr %524, align 8, !tbaa !12
  %535 = zext i32 %.pre.i.i.i to i64
  %536 = shl nuw nsw i64 %535, 2
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i, %532
  %537 = phi ptr [ %.pre.i.i333, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i ], [ %526, %532 ]
  %gepdiff.i.i.i.i = phi i64 [ %536, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i ], [ 4, %532 ]
  %538 = load ptr, ptr %525, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %537, ptr noundef nonnull align 4 dereferenceable(1) %538, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i
  store i32 %530, ptr %527, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backERKS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i, %.sink.split.i.i.i.i
  %539 = load i32, ptr %322, align 8, !tbaa !15
  %540 = add i32 %539, 1
  store i32 %540, ptr %322, align 8, !tbaa !15
  br label %.critedge298

.lr.ph554:                                        ; preds = %503, %.lr.ph554
  %.0268552 = phi ptr [ %549, %.lr.ph554 ], [ %505, %503 ]
  %541 = load i32, ptr %.0268552, align 4, !tbaa !249
  %542 = add i32 %541, -1
  %543 = icmp ult i32 %542, 1073741823
  %544 = load i8, ptr %479, align 4, !tbaa !253, !range !165, !noundef !166
  %545 = shl nuw nsw i8 %544, 6
  %546 = zext nneg i8 %545 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %356, align 8, !tbaa !221, !alias.scope !260
  %547 = select i1 %543, i32 50331648, i32 16777216
  %548 = shl nuw nsw i32 %546, 24
  store i32 %541, ptr %357, align 4, !tbaa !196, !alias.scope !260
  %.masked.masked.masked.i.i = or disjoint i32 %548, %547
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %358, i8 0, i64 16, i1 false), !alias.scope !260
  store i32 %.masked.masked.masked.i.i, ptr %17, align 8, !alias.scope !260
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %549 = getelementptr inbounds nuw i8, ptr %.0268552, i64 4
  %.not283 = icmp eq ptr %549, %508
  br i1 %.not283, label %._crit_edge555, label %.lr.ph554

550:                                              ; preds = %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit
  %551 = call noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(130) %.0267557) #15
  br i1 %551, label %552, label %595

552:                                              ; preds = %550
  %553 = call noundef i32 @_ZNK4llvm14TargetLowering14AsmOperandInfo17getMatchedOperandEv(ptr noundef nonnull align 8 dereferenceable(130) %.0267557) #15
  %.not579 = icmp eq i32 %553, 0
  %.pre593 = load ptr, ptr %348, align 8, !tbaa !263
  br i1 %.not579, label %._crit_edge, label %.lr.ph549

._crit_edge:                                      ; preds = %.lr.ph549, %552
  %.0269.lcssa = phi i32 [ %320, %552 ], [ %565, %.lr.ph549 ]
  %554 = zext i32 %.0269.lcssa to i64
  %555 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre593, i64 %554, i32 3
  %556 = load i64, ptr %555, align 8, !tbaa !196
  %557 = and i64 %556, 6
  %switch = icmp eq i64 %557, 2
  br i1 %switch, label %567, label %.critedge292thread-pre-split

.lr.ph549:                                        ; preds = %552, %.lr.ph549
  %.0269548 = phi i32 [ %565, %.lr.ph549 ], [ %320, %552 ]
  %.0270547 = phi i32 [ %566, %.lr.ph549 ], [ 0, %552 ]
  %558 = zext i32 %.0269548 to i64
  %559 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre593, i64 %558, i32 3
  %560 = load i64, ptr %559, align 8, !tbaa !196
  %561 = trunc i64 %560 to i32
  %562 = lshr i32 %561, 3
  %563 = and i32 %562, 8191
  %564 = add i32 %.0269548, 1
  %565 = add i32 %564, %563
  %566 = add nuw i32 %.0270547, 1
  %exitcond.not = icmp eq i32 %566, %553
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph549, !llvm.loop !277

567:                                              ; preds = %._crit_edge
  %568 = add i32 %.0269.lcssa, 1
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre593, i64 %569, i32 1
  %571 = load i32, ptr %570, align 4, !tbaa !196
  %572 = load ptr, ptr %333, align 8, !tbaa !245
  %.not.i.i336 = icmp eq ptr %572, null
  br i1 %.not.i.i336, label %573, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit337

573:                                              ; preds = %567
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit337: ; preds = %567
  %574 = getelementptr inbounds nuw i8, ptr %.0267557, i64 120
  %575 = load ptr, ptr %574, align 8, !tbaa !199
  %576 = load ptr, ptr %334, align 8, !tbaa !247
  %577 = call { ptr, i64 } %576(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %575) #15
  %578 = extractvalue { ptr, i64 } %577, 0
  %.sroa.092.0.copyload = load i32, ptr %578, align 4, !tbaa !249
  %579 = icmp slt i32 %571, 0
  br i1 %579, label %580, label %.critedge298.critedge

580:                                              ; preds = %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit337
  %581 = and i32 %571, 2147483647
  %582 = zext nneg i32 %581 to i64
  %583 = load ptr, ptr %342, align 8, !tbaa !12
  %584 = getelementptr inbounds nuw %"struct.std::pair", ptr %583, i64 %582
  %.0.copyload.i.i.i.i.i.i.i.i338 = load i64, ptr %584, align 8
  %585 = and i64 %.0.copyload.i.i.i.i.i.i.i.i338, -8
  %586 = inttoptr i64 %585 to ptr
  %587 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %54, ptr noundef %586, ptr nonnull @.str, i64 0) #15
  %.sroa.088.0.copyload = load i32, ptr %578, align 4, !tbaa !249
  %588 = call fastcc noundef zeroext i1 @_ZL17buildAnyextOrCopyN4llvm8RegisterES0_RNS_16MachineIRBuilderE(i32 %587, i32 %.sroa.088.0.copyload, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %588, label %.critedge298.critedge, label %.critedge292thread-pre-split

.critedge298.critedge:                            ; preds = %580, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit337
  %.sroa.092.0 = phi i32 [ %587, %580 ], [ %.sroa.092.0.copyload, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit337 ]
  %589 = shl i32 %553, 16
  %590 = or i32 %589, -2147483639
  %591 = zext i32 %590 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !278
  store ptr null, ptr %349, align 8, !tbaa !221, !alias.scope !278
  store i64 %591, ptr %350, align 8, !tbaa !196, !alias.scope !278
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %351, align 8, !tbaa !221, !alias.scope !281
  store i32 %.sroa.092.0, ptr %352, align 4, !tbaa !196, !alias.scope !281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %353, i8 0, i64 16, i1 false), !alias.scope !281
  store i32 0, ptr %15, align 8, !alias.scope !281
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %592 = load i24, ptr %318, align 8
  %593 = zext i24 %592 to i32
  %594 = add nsw i32 %593, -1
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %308, i32 noundef %568, i32 noundef %594) #15
  br label %.critedge298

595:                                              ; preds = %550
  %596 = load i32, ptr %382, align 8, !tbaa !213
  switch i32 %596, label %652 [
    i32 5, label %597
    i32 4, label %.thread513
    i32 2, label %628
  ]

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %.0267557, i64 13
  %599 = load i8, ptr %598, align 1, !tbaa !198, !range !165, !noundef !166
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %.critedge292thread-pre-split, label %.thread513

.thread513:                                       ; preds = %595, %597
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %.0267557, i64 120
  %602 = load ptr, ptr %601, align 8, !tbaa !199
  %603 = getelementptr inbounds nuw i8, ptr %.0267557, i64 80
  %604 = load ptr, ptr %603, align 8, !tbaa !194
  %605 = getelementptr inbounds nuw i8, ptr %.0267557, i64 88
  %606 = load i64, ptr %605, align 8, !tbaa !195
  %607 = load ptr, ptr %0, align 8, !tbaa !150
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  %610 = call noundef zeroext i1 %609(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %602, ptr %604, i64 %606, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  br i1 %610, label %611, label %.critedge294

611:                                              ; preds = %.thread513
  %612 = load ptr, ptr %338, align 8, !tbaa !284
  %613 = load ptr, ptr %28, align 8, !tbaa !286
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %sh.diff = lshr i64 %616, 2
  %617 = and i64 %sh.diff, 4294967288
  %618 = or disjoint i64 %617, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !287
  store ptr null, ptr %339, align 8, !tbaa !221, !alias.scope !287
  store i64 %618, ptr %340, align 8, !tbaa !196, !alias.scope !287
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %619 = load ptr, ptr %28, align 8, !tbaa !286
  %620 = load ptr, ptr %338, align 8, !tbaa !284
  %.not9.i = icmp eq ptr %620, %619
  br i1 %.not9.i, label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %611, %.lr.ph.i
  %.010.i = phi ptr [ %621, %.lr.ph.i ], [ %619, %611 ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %.010.i) #15
  %621 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.not.i339 = icmp eq ptr %621, %620
  br i1 %.not.i339, label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit.loopexit, label %.lr.ph.i

_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !286
  br label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit

_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit.loopexit, %611
  %622 = phi ptr [ %.pre, %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit.loopexit ], [ %619, %611 ]
  %.not.i.i.i = icmp eq ptr %622, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit, label %623

623:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit
  %624 = load ptr, ptr %341, align 8, !tbaa !290
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %622 to i64
  %627 = sub i64 %625, %626
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef %627) #16
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge298

628:                                              ; preds = %595
  %629 = getelementptr inbounds nuw i8, ptr %.0267557, i64 13
  %630 = load i8, ptr %629, align 1, !tbaa !198, !range !165, !noundef !166
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %632, label %.critedge292thread-pre-split

632:                                              ; preds = %628
  %633 = load ptr, ptr %55, align 8, !tbaa !153
  %634 = getelementptr inbounds nuw i8, ptr %.0267557, i64 80
  %635 = load ptr, ptr %634, align 8, !tbaa !194
  %636 = getelementptr inbounds nuw i8, ptr %.0267557, i64 88
  %637 = load i64, ptr %636, align 8, !tbaa !195
  %638 = load ptr, ptr %633, align 8, !tbaa !150
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 2432
  %640 = load ptr, ptr %639, align 8
  %641 = call noundef i32 %640(ptr noundef nonnull align 8 dereferenceable(412423) %633, ptr %635, i64 %637) #15
  %642 = shl i32 %641, 16
  %643 = or disjoint i32 %642, 14
  %644 = zext i32 %643 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !291
  store ptr null, ptr %331, align 8, !tbaa !221, !alias.scope !291
  store i64 %644, ptr %332, align 8, !tbaa !196, !alias.scope !291
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %645 = load ptr, ptr %333, align 8, !tbaa !245
  %.not.i.i340 = icmp eq ptr %645, null
  br i1 %.not.i.i340, label %646, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit341

646:                                              ; preds = %632
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit341: ; preds = %632
  %647 = getelementptr inbounds nuw i8, ptr %.0267557, i64 120
  %648 = load ptr, ptr %647, align 8, !tbaa !199
  %649 = load ptr, ptr %334, align 8, !tbaa !247
  %650 = call { ptr, i64 } %649(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %648) #15
  %651 = extractvalue { ptr, i64 } %650, 0
  %.sroa.084.0.copyload = load i32, ptr %651, align 4, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %335, align 8, !tbaa !221, !alias.scope !294
  store i32 %.sroa.084.0.copyload, ptr %336, align 4, !tbaa !196, !alias.scope !294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false), !alias.scope !294
  store i32 0, ptr %12, align 8, !alias.scope !294
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge298

652:                                              ; preds = %595
  %653 = getelementptr inbounds nuw i8, ptr %.0267557, i64 13
  %654 = load i8, ptr %653, align 1, !tbaa !198, !range !165, !noundef !166
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %.critedge292thread-pre-split, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %.0267557, i64 136
  %658 = getelementptr inbounds nuw i8, ptr %.0267557, i64 144
  %659 = load i32, ptr %658, align 8, !tbaa !15
  %.not.i342 = icmp eq i32 %659, 0
  br i1 %.not.i342, label %.critedge292thread-pre-split, label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr %333, align 8, !tbaa !245
  %.not.i.i343 = icmp eq ptr %661, null
  br i1 %.not.i.i343, label %662, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit344

662:                                              ; preds = %660
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit344: ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %.0267557, i64 120
  %664 = load ptr, ptr %663, align 8, !tbaa !199
  %665 = load ptr, ptr %334, align 8, !tbaa !247
  %666 = call { ptr, i64 } %665(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %664) #15
  %667 = extractvalue { ptr, i64 } %666, 0
  %.not530 = icmp eq i32 %659, 1
  br i1 %.not530, label %668, label %.critedge292thread-pre-split

668:                                              ; preds = %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit344
  %669 = load ptr, ptr %657, align 8, !tbaa !12
  %670 = load i32, ptr %669, align 4, !tbaa !254
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %672, label %686

672:                                              ; preds = %668
  %673 = and i32 %670, 2147483647
  %674 = zext nneg i32 %673 to i64
  %675 = load ptr, ptr %342, align 8, !tbaa !12
  %676 = getelementptr inbounds nuw %"struct.std::pair", ptr %675, i64 %674
  %.0.copyload.i.i.i.i.i.i.i.i345 = load i64, ptr %676, align 8
  %677 = and i64 %.0.copyload.i.i.i.i.i.i.i.i345, -8
  %678 = inttoptr i64 %677 to ptr
  %679 = load ptr, ptr %678, align 8, !tbaa !231
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load i16, ptr %680, align 8, !tbaa !256
  %682 = zext i16 %681 to i64
  %683 = shl nuw nsw i64 %682, 16
  %684 = add nuw nsw i64 %683, 65545
  %685 = and i64 %684, 4294901769
  br label %686

686:                                              ; preds = %672, %668
  %.sroa.0417.0 = phi i64 [ %685, %672 ], [ 9, %668 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !297
  store ptr null, ptr %343, align 8, !tbaa !221, !alias.scope !297
  store i64 %.sroa.0417.0, ptr %344, align 8, !tbaa !196, !alias.scope !297
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %687 = load ptr, ptr %657, align 8, !tbaa !12
  %.sroa.079.0.copyload = load i32, ptr %687, align 4, !tbaa !249
  %.sroa.078.0.copyload = load i32, ptr %667, align 4, !tbaa !249
  %688 = call fastcc noundef zeroext i1 @_ZL17buildAnyextOrCopyN4llvm8RegisterES0_RNS_16MachineIRBuilderE(i32 %.sroa.079.0.copyload, i32 %.sroa.078.0.copyload, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %688, label %689, label %.critedge292thread-pre-split

689:                                              ; preds = %686
  %690 = load ptr, ptr %657, align 8, !tbaa !12
  %.sroa.077.0.copyload = load i32, ptr %690, align 4, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %345, align 8, !tbaa !221, !alias.scope !300
  store i32 %.sroa.077.0.copyload, ptr %346, align 4, !tbaa !196, !alias.scope !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false), !alias.scope !300
  store i32 0, ptr %10, align 8, !alias.scope !300
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge298

691:                                              ; preds = %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit
  %692 = getelementptr inbounds nuw i8, ptr %.0267557, i64 144
  %693 = load i32, ptr %692, align 8, !tbaa !15
  %.not281 = icmp eq i32 %693, 0
  br i1 %.not281, label %.critedge298, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %.0267557, i64 136
  %696 = shl i32 %693, 3
  %697 = or disjoint i32 %696, 4
  %698 = zext i32 %697 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !303
  store ptr null, ptr %326, align 8, !tbaa !221, !alias.scope !303
  store i64 %698, ptr %327, align 8, !tbaa !196, !alias.scope !303
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %699 = load ptr, ptr %695, align 8, !tbaa !12
  %700 = load i32, ptr %692, align 8, !tbaa !15
  %701 = zext i32 %700 to i64
  %.idx578 = shl nuw nsw i64 %701, 2
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 %.idx578
  %.not282544 = icmp eq i32 %700, 0
  br i1 %.not282544, label %.critedge298, label %.lr.ph546

.lr.ph546:                                        ; preds = %694, %.lr.ph546
  %.0271545 = phi ptr [ %706, %.lr.ph546 ], [ %699, %694 ]
  %703 = load i32, ptr %.0271545, align 4, !tbaa !249
  %704 = add i32 %703, -1
  %705 = icmp ult i32 %704, 1073741823
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %328, align 8, !tbaa !221, !alias.scope !306
  store i32 %703, ptr %329, align 4, !tbaa !196, !alias.scope !306
  %.masked.masked.masked.i.i347 = select i1 %705, i32 1124073472, i32 1090519040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false), !alias.scope !306
  store i32 %.masked.masked.masked.i.i347, ptr %8, align 8, !alias.scope !306
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %706 = getelementptr inbounds nuw i8, ptr %.0271545, i64 4
  %.not282 = icmp eq ptr %706, %702
  br i1 %.not282, label %.critedge298, label %.lr.ph546

.critedge298:                                     ; preds = %.lr.ph546, %694, %689, %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit, %.critedge298.critedge, %691, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backERKS2_.exit, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit341, %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit
  %707 = getelementptr inbounds nuw i8, ptr %.0267557, i64 160
  %.not280 = icmp eq ptr %707, %325
  br i1 %.not280, label %.critedge300, label %364

.critedge294:                                     ; preds = %.thread513
  %708 = load ptr, ptr %28, align 8, !tbaa !286
  %.not.i.i.i350 = icmp eq ptr %708, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit351, label %709

709:                                              ; preds = %.critedge294
  %710 = load ptr, ptr %341, align 8, !tbaa !290
  %711 = ptrtoint ptr %710 to i64
  %712 = ptrtoint ptr %708 to i64
  %713 = sub i64 %711, %712
  call void @_ZdlPvm(ptr noundef nonnull %708, i64 noundef %713) #16
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit351

_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit351: ; preds = %.critedge294, %709
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge292thread-pre-split

.critedge300:                                     ; preds = %.critedge298, %.critedge290
  %714 = load ptr, ptr %44, align 8, !tbaa !34
  %715 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %714, i32 noundef 72) #15
  br i1 %715, label %716, label %.loopexit

716:                                              ; preds = %.critedge300
  %717 = load ptr, ptr %55, align 8, !tbaa !153
  %718 = load ptr, ptr %717, align 8, !tbaa !150
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 2320
  %720 = load ptr, ptr %719, align 8
  %721 = call { ptr, i64 } %720(ptr noundef nonnull align 8 dereferenceable(412423) %717) #15
  %722 = extractvalue { ptr, i64 } %721, 0
  %723 = extractvalue { ptr, i64 } %721, 1
  %.idx581 = shl nuw nsw i64 %723, 1
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 %.idx581
  %.not284560 = icmp eq i64 %723, 0
  br i1 %.not284560, label %.loopexit, label %.lr.ph563

.lr.ph563:                                        ; preds = %716
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %727 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %728

728:                                              ; preds = %.lr.ph563, %728
  %.0272561 = phi ptr [ %722, %.lr.ph563 ], [ %731, %728 ]
  %729 = load i16, ptr %.0272561, align 2, !tbaa !238
  %730 = zext i16 %729 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %725, align 8, !tbaa !221, !alias.scope !309
  store i32 %730, ptr %726, align 4, !tbaa !196, !alias.scope !309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %727, i8 0, i64 16, i1 false), !alias.scope !309
  store i32 50331648, ptr %7, align 8, !alias.scope !309
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %731 = getelementptr inbounds nuw i8, ptr %.0272561, i64 2
  %.not284 = icmp eq ptr %731, %724
  br i1 %.not284, label %.loopexit, label %728

.loopexit:                                        ; preds = %728, %716, %.critedge300
  %732 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %733 = load i32, ptr %732, align 4, !noalias !312
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %.loopexit
  %735 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #15, !noalias !312
  %736 = extractvalue { ptr, i64 } %735, 0
  %.pr.i.i = load i32, ptr %732, align 4, !noalias !312
  %737 = icmp slt i32 %.pr.i.i, 0
  br i1 %737, label %738, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

738:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %739 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #15, !noalias !312
  %740 = extractvalue { ptr, i64 } %739, 0
  %741 = extractvalue { ptr, i64 } %739, 1
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 %741
  %743 = ptrtoint ptr %742 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %738, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %.loopexit
  %.0.i.i3.i.i = phi ptr [ %736, %738 ], [ %736, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %.loopexit ]
  %.0.i.i1.i.i = phi i64 [ %743, %738 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %.loopexit ]
  %744 = ptrtoint ptr %.0.i.i3.i.i to i64
  %745 = sub i64 %.0.i.i1.i.i, %744
  %746 = and i64 %745, 68719476720
  %.not14.i = icmp eq i64 %746, 0
  br i1 %.not14.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %.critedge.i352.preheader

.critedge.i352.preheader:                         ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %747 = lshr exact i64 %745, 4
  %748 = and i64 %747, 4294967295
  br label %.critedge.i352

749:                                              ; preds = %.critedge.i352
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i353 = icmp eq i64 %indvars.iv.next, %748
  br i1 %.not.i353, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %.critedge.i352, !llvm.loop !315

.critedge.i352:                                   ; preds = %.critedge.i352.preheader, %749
  %indvars.iv = phi i64 [ 0, %.critedge.i352.preheader ], [ %indvars.iv.next, %749 ]
  %750 = load i32, ptr %732, align 4, !noalias !316
  %751 = icmp slt i32 %750, 0
  call void @llvm.assume(i1 %751)
  %752 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #15, !noalias !316
  %753 = extractvalue { ptr, i64 } %752, 0
  %754 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %753, i64 %indvars.iv
  %755 = load ptr, ptr %754, align 8, !tbaa !319, !noalias !322
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load i32, ptr %756, align 4, !tbaa !249, !noalias !312
  %.not8.i = icmp eq i32 %757, 9
  br i1 %.not8.i, label %758, label %749

758:                                              ; preds = %.critedge.i352
  %759 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !245
  %.not.i.i354 = icmp eq ptr %760, null
  br i1 %.not.i.i354, label %761, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit355

761:                                              ; preds = %758
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit355: ; preds = %758
  %762 = load i32, ptr %732, align 4, !noalias !322
  %763 = and i32 %762, 134217727
  %764 = zext nneg i32 %763 to i64
  %765 = sub nsw i64 0, %764
  %766 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %768 = load i32, ptr %767, align 8, !tbaa !325, !noalias !322
  %769 = zext i32 %768 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %769, 5
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 %.idx6.i.i.i
  %771 = load ptr, ptr %770, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !247
  %774 = call { ptr, i64 } %773(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %771) #15
  %775 = extractvalue { ptr, i64 } %774, 0
  %.sroa.058.0.copyload = load i32, ptr %775, align 4, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %776 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %776, align 8, !tbaa !221, !alias.scope !326
  %777 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.058.0.copyload, ptr %777, align 4, !tbaa !196, !alias.scope !326
  %778 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %778, i8 0, i64 16, i1 false), !alias.scope !326
  store i32 33554432, ptr %6, align 8, !alias.scope !326
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread: ; preds = %749, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit355
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %780 = load ptr, ptr %779, align 8, !tbaa !329
  %781 = icmp ne ptr %780, null
  %782 = load i32, ptr %732, align 4
  %783 = and i32 %782, 536870912
  %784 = icmp ne i32 %783, 0
  %785 = select i1 %781, i1 true, i1 %784
  br i1 %785, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit: ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread
  %786 = call noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nonnull @.str.1, i64 6) #15
  %.not285 = icmp eq ptr %786, null
  br i1 %.not285, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, label %787

787:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 14, ptr %5, align 8, !alias.scope !330
  %788 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %788, align 8, !tbaa !221, !alias.scope !330
  %789 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %786, ptr %789, align 8, !tbaa !196, !alias.scope !330
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1065) %307, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, %787, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  %790 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull %307, ptr %308) #15
  %791 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !245
  %.not.i.i356 = icmp eq ptr %792, null
  br i1 %.not.i.i356, label %793, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit357

793:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit357: ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread
  %794 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %795 = load ptr, ptr %794, align 8, !tbaa !247
  %796 = call { ptr, i64 } %795(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %797 = extractvalue { ptr, i64 } %796, 0
  %798 = extractvalue { ptr, i64 } %796, 1
  %799 = load i32, ptr %322, align 8, !tbaa !15
  %800 = zext i32 %799 to i64
  %.not286 = icmp eq i64 %798, %800
  br i1 %.not286, label %801, label %.critedge292

801:                                              ; preds = %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit357
  %.not287564 = icmp eq i64 %798, 0
  br i1 %.not287564, label %.critedge292thread-pre-split, label %.lr.ph567

.lr.ph567:                                        ; preds = %801
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %54, i64 456
  %803 = getelementptr inbounds nuw i8, ptr %54, i64 448
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %810

810:                                              ; preds = %.lr.ph567, %.thread521
  %indvars.iv588 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next589, %.thread521 ]
  %.val313 = load ptr, ptr %27, align 8, !tbaa !12
  %811 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val313, i64 %indvars.iv588
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 136
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 144
  %814 = load i32, ptr %813, align 8, !tbaa !15
  %.not.i358 = icmp eq i32 %814, 0
  br i1 %.not.i358, label %.thread521, label %815

815:                                              ; preds = %810
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 112
  %817 = load i32, ptr %816, align 8, !tbaa !213
  switch i32 %817, label %.thread521 [
    i32 0, label %818
    i32 1, label %818
    i32 4, label %.critedge292thread-pre-split
    i32 5, label %.critedge292thread-pre-split
    i32 6, label %.critedge292thread-pre-split
  ]

818:                                              ; preds = %815, %815
  %.not531 = icmp eq i32 %814, 1
  br i1 %.not531, label %819, label %.critedge292thread-pre-split

819:                                              ; preds = %818
  %820 = load ptr, ptr %812, align 8, !tbaa !12
  %.sroa.039.0.copyload = load i32, ptr %820, align 4, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %821 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %52, i32 %.sroa.039.0.copyload, ptr noundef nonnull align 8 dereferenceable(504) %54) #15
  %.fca.0.extract32 = extractvalue { i64, i8 } %821, 0
  %.fca.1.extract33 = extractvalue { i64, i8 } %821, 1
  store i64 %.fca.0.extract32, ptr %29, align 8
  store i8 %.fca.1.extract33, ptr %.sroa.235.0..sroa_idx, align 8
  %822 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %823 = getelementptr inbounds nuw %"class.llvm::Register", ptr %797, i64 %indvars.iv588
  %.sroa.031.0.copyload = load i32, ptr %823, align 4, !tbaa !249
  %824 = icmp slt i32 %.sroa.031.0.copyload, 0
  br i1 %824, label %825, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

825:                                              ; preds = %819
  %826 = and i32 %.sroa.031.0.copyload, 2147483647
  %827 = load i32, ptr %802, align 8, !tbaa !15
  %828 = icmp ugt i32 %827, %826
  br i1 %828, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %825, %819
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %843

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %825
  %829 = zext nneg i32 %826 to i64
  %830 = load ptr, ptr %803, align 8, !tbaa !12
  %831 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %830, i64 %829
  %832 = load i64, ptr %831, align 8, !tbaa !196
  %833 = and i64 %832, 1
  %.not532 = icmp eq i64 %833, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br i1 %.not532, label %843, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %834 = and i64 %832, 2
  %.not.i.i.i359.not = icmp eq i64 %834, 0
  %.0.in.v.i.i = select i1 %.not.i.i.i359.not, i64 32, i64 48
  %.0.in.i.i = lshr i64 %832, %.0.in.v.i.i
  store i64 %.0.in.i.i, ptr %30, align 8
  store i8 0, ptr %.sroa.230.0..sroa_idx, align 8
  %835 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %30) #15
  %836 = and i64 %822, 4294967295
  %837 = icmp ult i64 %835, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %837, label %838, label %.thread655

.thread655:                                       ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br label %847

838:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %839 = shl i64 %822, 32
  %storemerge.i.i.i = or disjoint i64 %839, 1
  %840 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %54, i64 %storemerge.i.i.i, ptr nonnull @.str, i64 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 %840, ptr %31, align 8, !tbaa !249
  store i32 1, ptr %804, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %.sroa.039.0.copyload, ptr %32, align 8, !tbaa !249
  store i32 0, ptr %805, align 8, !tbaa !336
  %841 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.sroa.019.0.copyload = load i32, ptr %823, align 4, !tbaa !249
  store i32 %.sroa.019.0.copyload, ptr %33, align 8, !tbaa !249
  store i32 1, ptr %806, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 %840, ptr %34, align 8, !tbaa !249
  store i32 0, ptr %807, align 8, !tbaa !336
  %842 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %34, i64 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread521

843:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread
  %.sroa.04.0.i520 = phi i64 [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread ], [ %832, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pre594 = and i64 %.sroa.04.0.i520, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %844 = and i64 %.sroa.04.0.i520, -7
  %spec.select.i.i.i360 = icmp ne i64 %844, 0
  %845 = and i64 %.sroa.04.0.i520, 6
  %846 = icmp eq i64 %845, 2
  %or.cond.i361 = and i1 %spec.select.i.i.i360, %846
  br i1 %or.cond.i361, label %847, label %849

847:                                              ; preds = %.thread655, %843
  %spec.select.i.i.i360663 = phi i1 [ true, %.thread655 ], [ %spec.select.i.i.i360, %843 ]
  %.sroa.04.0.i519662 = phi i64 [ %832, %.thread655 ], [ %.sroa.04.0.i520, %843 ]
  %.pre-phi661 = phi i64 [ %834, %.thread655 ], [ %.pre594, %843 ]
  %.not.i.i.i371 = icmp ne i64 %.pre-phi661, 0
  %848 = and i1 %.not.i.i.i371, %spec.select.i.i.i360663
  %.0.in.v.i.i372 = select i1 %848, i64 48, i64 32
  %.0.in.i.i373 = lshr i64 %.sroa.04.0.i519662, %.0.in.v.i.i372
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit374

849:                                              ; preds = %843
  %850 = lshr i64 %.sroa.04.0.i520, 8
  %.sroa.0.0.insert.ext.i.i.i363 = and i64 %850, 65535
  %.not.i.i1.i364 = icmp ne i64 %.pre594, 0
  %851 = and i1 %.not.i.i1.i364, %spec.select.i.i.i360
  %.0.in.v.i3.i365 = select i1 %851, i64 48, i64 32
  %.0.in.i4.i366 = lshr i64 %.sroa.04.0.i520, %.0.in.v.i3.i365
  %852 = mul nuw nsw i64 %.0.in.i4.i366, %.sroa.0.0.insert.ext.i.i.i363
  %853 = and i64 %852, 4294967295
  %854 = trunc i64 %.sroa.04.0.i520 to i8
  %855 = lshr i8 %854, 3
  %856 = and i8 %855, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit374

_ZNK4llvm3LLT13getSizeInBitsEv.exit374:           ; preds = %847, %849
  %.sroa.06.0.i367 = phi i64 [ %.0.in.i.i373, %847 ], [ %853, %849 ]
  %.sroa.3.0.i368 = phi i8 [ 0, %847 ], [ %856, %849 ]
  store i64 %.sroa.06.0.i367, ptr %35, align 8
  store i8 %.sroa.3.0.i368, ptr %.sroa.2.0..sroa_idx, align 8
  %857 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %35) #15
  %858 = and i64 %822, 4294967295
  %859 = icmp eq i64 %857, %858
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %859, label %860, label %.critedge292thread-pre-split

860:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit374
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.sroa.014.0.copyload = load i32, ptr %823, align 4, !tbaa !249
  store i32 %.sroa.014.0.copyload, ptr %36, align 8, !tbaa !249
  store i32 1, ptr %808, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 %.sroa.039.0.copyload, ptr %37, align 8, !tbaa !249
  store i32 0, ptr %809, align 8, !tbaa !336
  %861 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(20) %37) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread521

.thread521:                                       ; preds = %815, %860, %838, %810
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next589, %798
  br i1 %exitcond591.not, label %.critedge292thread-pre-split, label %810, !llvm.loop !339

.critedge292thread-pre-split:                     ; preds = %._crit_edge, %686, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit344, %580, %474, %597, %628, %652, %656, %_ZNK4llvm3LLT13getSizeInBitsEv.exit374, %815, %815, %815, %818, %.thread521, %801, %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit351
  %.15.ph = phi i1 [ false, %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit351 ], [ true, %801 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit374 ], [ false, %815 ], [ false, %815 ], [ false, %815 ], [ false, %818 ], [ true, %.thread521 ], [ false, %656 ], [ false, %652 ], [ false, %628 ], [ false, %597 ], [ false, %474 ], [ false, %580 ], [ false, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit344 ], [ false, %686 ], [ false, %._crit_edge ]
  %.val2.i.pr = load i32, ptr %322, align 8, !tbaa !15
  br label %.critedge292

.critedge292:                                     ; preds = %.critedge292thread-pre-split, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit357
  %.val2.i = phi i32 [ %.val2.i.pr, %.critedge292thread-pre-split ], [ %799, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit357 ]
  %.15 = phi i1 [ %.15.ph, %.critedge292thread-pre-split ], [ false, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit357 ]
  %.val.i375 = load ptr, ptr %27, align 8, !tbaa !12
  %.not4.i.i = icmp eq i32 %.val2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.critedge292
  %862 = zext i32 %.val2.i to i64
  %.idx.i376 = mul nuw nsw i64 %862, 160
  %863 = getelementptr inbounds nuw i8, ptr %.val.i375, i64 %.idx.i376
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %864, %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i ], [ %863, %.lr.ph.i.preheader.i ]
  %864 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %865 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %866 = load ptr, ptr %865, align 8, !tbaa !12
  %867 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i, label %869

869:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %866) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i: ; preds = %869, %.lr.ph.i.i
  %870 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %871 = load ptr, ptr %870, align 8, !tbaa !194
  %872 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i
  %874 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %875 = load i64, ptr %874, align 8, !tbaa !195
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i
  %877 = load i64, ptr %872, align 8, !tbaa !196
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %878) #16
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %864) #15
  %.not.i.i377 = icmp eq ptr %.val.i375, %864
  br i1 %.not.i.i377, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !340

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i
  %.pre.i378 = load ptr, ptr %27, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %.critedge292
  %879 = phi ptr [ %.pre.i378, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %.val.i375, %.critedge292 ]
  %880 = icmp eq ptr %879, %321
  br i1 %880, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit, label %881

881:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %879) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %881
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge289

.critedge289:                                     ; preds = %229, %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread, %196, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit
  %.5 = phi i1 [ %.15, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit ], [ false, %196 ], [ false, %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread ], [ false, %229 ]
  %882 = load ptr, ptr %25, align 8, !tbaa !341
  %883 = load ptr, ptr %76, align 8, !tbaa !343
  %.not4.i.i.i.i = icmp eq ptr %882, %883
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge289, %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %893, %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i ], [ %882, %.critedge289 ]
  %884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %885 = load ptr, ptr %884, align 8, !tbaa !194
  %886 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %887 = icmp eq ptr %885, %886
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %889 = load i64, ptr %888, align 8, !tbaa !195
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %891 = load i64, ptr %886, align 8, !tbaa !196
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %892) #16
  br label %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(130) %.05.i.i.i.i) #15
  %893 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i379 = icmp eq ptr %893, %883
  br i1 %.not.i.i.i.i379, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !344

_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !341
  br label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge289
  %894 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %882, %.critedge289 ]
  %.not.i.i.i380 = icmp eq ptr %894, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit, label %895

895:                                              ; preds = %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i
  %896 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !345
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %894 to i64
  %900 = sub i64 %898, %899
  call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef %900) #16
  br label %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.val.i381 = load ptr, ptr %24, align 8, !tbaa !12
  %.val2.i382 = load i32, ptr %41, align 8, !tbaa !15
  %.not4.i.i383 = icmp eq i32 %.val2.i382, 0
  br i1 %.not4.i.i383, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i394, label %.lr.ph.i.preheader.i384

.lr.ph.i.preheader.i384:                          ; preds = %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit
  %901 = zext i32 %.val2.i382 to i64
  %.idx.i385 = mul nuw nsw i64 %901, 160
  %902 = getelementptr inbounds nuw i8, ptr %.val.i381, i64 %.idx.i385
  br label %.lr.ph.i.i386

.lr.ph.i.i386:                                    ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i390, %.lr.ph.i.preheader.i384
  %.05.i.i387 = phi ptr [ %903, %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i390 ], [ %902, %.lr.ph.i.preheader.i384 ]
  %903 = getelementptr inbounds i8, ptr %.05.i.i387, i64 -160
  %904 = getelementptr inbounds i8, ptr %.05.i.i387, i64 -24
  %905 = load ptr, ptr %904, align 8, !tbaa !12
  %906 = getelementptr inbounds i8, ptr %.05.i.i387, i64 -8
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i388, label %908

908:                                              ; preds = %.lr.ph.i.i386
  call void @free(ptr noundef %905) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i388

_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i388: ; preds = %908, %.lr.ph.i.i386
  %909 = getelementptr inbounds i8, ptr %.05.i.i387, i64 -80
  %910 = load ptr, ptr %909, align 8, !tbaa !194
  %911 = getelementptr inbounds i8, ptr %.05.i.i387, i64 -64
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i395: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i388
  %913 = getelementptr inbounds i8, ptr %.05.i.i387, i64 -72
  %914 = load i64, ptr %913, align 8, !tbaa !195
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i389: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i388
  %916 = load i64, ptr %911, align 8, !tbaa !196
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %917) #16
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i390

_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i395
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %903) #15
  %.not.i.i391 = icmp eq ptr %.val.i381, %903
  br i1 %.not.i.i391, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i392, label %.lr.ph.i.i386, !llvm.loop !340

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i392: ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i390
  %.pre.i393 = load ptr, ptr %24, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i394

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i394: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i392, %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit
  %918 = phi ptr [ %.pre.i393, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i392 ], [ %.val.i381, %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit ]
  %919 = icmp eq ptr %918, %40
  br i1 %919, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit396, label %920

920:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i394
  call void @free(ptr noundef %918) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit396

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit396: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i394, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i1 %.5
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(130)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14TargetLowering14AsmOperandInfo17getMatchedOperandEv(ptr noundef nonnull align 8 dereferenceable(130)) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17buildAnyextOrCopyN4llvm8RegisterES0_RNS_16MachineIRBuilderE(i32 %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(304) %13) #15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = icmp slt i32 %1, 0
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

21:                                               ; preds = %3
  %22 = and i32 %1, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = icmp ugt i32 %24, %22
  br i1 %25, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %27 = zext nneg i32 %22 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %28, i64 %27
  %30 = load i64, ptr %29, align 8, !tbaa !196
  %31 = and i64 %30, -7
  %spec.select.i.not = icmp eq i64 %31, 0
  br i1 %spec.select.i.not, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, label %32

32:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = tail call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %17, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %19) #15
  %.fca.0.extract10 = extractvalue { i64, i8 } %33, 0
  %.fca.1.extract11 = extractvalue { i64, i8 } %33, 1
  store i64 %.fca.0.extract10, ptr %4, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract11, ptr %.sroa.213.0..sroa_idx, align 8
  %34 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %17, i32 %0, ptr noundef nonnull align 8 dereferenceable(504) %19) #15
  %.fca.0.extract = extractvalue { i64, i8 } %36, 0
  %.fca.1.extract = extractvalue { i64, i8 } %36, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = icmp ult i32 %38, %35
  br i1 %39, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, label %40

40:                                               ; preds = %32
  %41 = icmp ugt i32 %38, %35
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = and i64 %30, 1
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = shl i64 %37, 32
  %storemerge.i.i.i = or disjoint i64 %45, 1
  store i64 %storemerge.i.i.i, ptr %6, align 8, !tbaa !196
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %46, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 8, !tbaa !249
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %47, align 8, !tbaa !336
  %48 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  %49 = extractvalue { ptr, ptr } %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %44, %40
  %.sroa.026.0 = phi i32 [ %53, %44 ], [ %1, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %0, ptr %8, align 8, !tbaa !249
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %55, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.sroa.026.0, ptr %9, align 8, !tbaa !249
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %56, align 8, !tbaa !336
  %57 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %3, %21, %54, %32, %42, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.0 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ true, %54 ], [ false, %32 ], [ false, %42 ], [ false, %21 ], [ false, %3 ]
  ret i1 %.0
}

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, ptr, i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17InlineAsmLowering28lowerAsmOperandForConstraintEPNS_5ValueENS_9StringRefERSt6vectorINS_14MachineOperandESaIS5_EERNS_16MachineIRBuilderE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #1 align 2 {
  %7 = icmp ugt i64 %3, 1
  br i1 %7, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_.exit, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %2, align 1, !tbaa !196
  switch i8 %9, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_.exit [
    i8 105, label %10
    i8 110, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = load i8, ptr %1, align 8, !tbaa !204
  %.not = icmp eq i8 %11, 17
  br i1 %.not, label %12, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !346
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %15, label %17, label %18

17:                                               ; preds = %12
  %.0.i.i = load i64, ptr %16, align 8, !tbaa !196
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

18:                                               ; preds = %12
  %19 = icmp ult i32 %14, 65
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load i64, ptr %16, align 8, !tbaa !196
  %22 = icmp eq i32 %14, 0
  %23 = sub nuw nsw i32 64, %14
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 %21, %24
  %26 = ashr exact i64 %25, %24
  %.0.i.i.i = select i1 %22, i64 0, i64 %26
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %16, align 8, !tbaa !196
  %29 = load i64, ptr %28, align 8, !tbaa !348
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %27, %20, %17
  %30 = phi i64 [ %.0.i.i, %17 ], [ %.0.i.i.i, %20 ], [ %29, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !284
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !290
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  store i32 1, ptr %32, align 8, !tbaa !196
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %.sroa.616.0..sroa_idx, align 8, !tbaa !349
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %30, ptr %.sroa.7.0..sroa_idx, align 8
  %36 = load ptr, ptr %31, align 8, !tbaa !284
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %31, align 8, !tbaa !284
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_.exit

38:                                               ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %39 = load ptr, ptr %4, align 8, !tbaa !286
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775776
  br i1 %43, label %44, label %_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 288230376151711743)
  %49 = select i1 %47, i64 288230376151711743, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 5
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %42
  store i32 1, ptr %52, align 8, !tbaa !196
  %.sroa.616.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %.sroa.616.0..sroa_idx17, align 8, !tbaa !349
  %.sroa.7.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %30, ptr %.sroa.7.0..sroa_idx19, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %39, %32
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !350, !alias.scope !351
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !355

_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %51, %_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %54, %.lr.ph.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #16
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %51, ptr %4, align 8, !tbaa !286
  store ptr %55, ptr %31, align 8, !tbaa !284
  %57 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %51, i64 %49
  store ptr %57, ptr %33, align 8, !tbaa !290
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_.exit: ; preds = %10, %35, %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %8, %6
  %.0 = phi i1 [ false, %6 ], [ false, %8 ], [ true, %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ true, %35 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17InlineAsmLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17InlineAsmLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(130) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 14, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !178, !range !165, !noundef !166
  store i8 %8, ptr %6, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = load ptr, ptr %10, align 8, !tbaa !189
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %16, 9223372036854775776
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !172

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #18
  br label %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i.i, %2
  %21 = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %2 ]
  store ptr %21, ptr %9, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %23, ptr %24, align 8, !tbaa !191
  %25 = load ptr, ptr %10, align 8, !tbaa !356
  %26 = load ptr, ptr %11, align 8, !tbaa !356
  %.not7.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm9InlineAsm14ConstraintInfoC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i ]
  %27 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !357
  store i32 %27, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !357
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9InlineAsm14ConstraintInfoC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm9InlineAsm14ConstraintInfoC2ERKS1_.exit:  ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %21, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %22, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !192
  store i32 %34, ptr %32, align 8, !tbaa !192
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %37, ptr %35, align 8, !tbaa !193
  %38 = load ptr, ptr %36, align 8, !tbaa !194
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %40, ptr %3, align 8, !tbaa !348
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %._crit_edge.i.i

42:                                               ; preds = %_ZN4llvm9InlineAsm14ConstraintInfoC2ERKS1_.exit
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %43, ptr %35, align 8, !tbaa !194
  %44 = load i64, ptr %3, align 8, !tbaa !348
  store i64 %44, ptr %37, align 8, !tbaa !196
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %42, %_ZN4llvm9InlineAsm14ConstraintInfoC2ERKS1_.exit
  %45 = phi ptr [ %43, %42 ], [ %37, %_ZN4llvm9InlineAsm14ConstraintInfoC2ERKS1_.exit ]
  switch i64 %40, label %48 [
    i64 1, label %46
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

46:                                               ; preds = %._crit_edge.i.i
  %47 = load i8, ptr %38, align 1, !tbaa !196
  store i8 %47, ptr %45, align 1, !tbaa !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

48:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %46, %48
  %49 = load i64, ptr %3, align 8, !tbaa !348
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %49, ptr %50, align 8, !tbaa !195
  %51 = load ptr, ptr %35, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %53, ptr noundef nonnull align 8 dereferenceable(18) %54, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %1, align 8, !tbaa !173
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !172

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !177
  %18 = load ptr, ptr %1, align 8, !tbaa !360
  %19 = load ptr, ptr %4, align 8, !tbaa !360
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !193
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !348
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !194
  %27 = load i64, ptr %3, align 8, !tbaa !348
  store i64 %27, ptr %20, align 8, !tbaa !196
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !196
  store i8 %30, ptr %28, align 1, !tbaa !196
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !348
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !195
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !361

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !176
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !195
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !196
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !362

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
  br label %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i: ; preds = %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !363

_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !191
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #16
  br label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  %.not4.i.i.i.i1 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %35, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !194
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !195
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %44 = load i64, ptr %39, align 8, !tbaa !196
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %46, %37
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !362

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %34, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit
  %47 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !177
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %48
  ret void
}

declare noundef ptr @_ZNK4llvm13AttributeList19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not.not39 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not39, %9
  br i1 %.not.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %11) #15
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %58

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not26.not = or i1 %.not.not39, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not26.not, label %56, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !364
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2741 = icmp eq ptr %22, null
  %.not27 = or i1 %.not2741, %26
  br i1 %.not27, label %36, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %28) #15
  store i16 %32, ptr %5, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !366
  %34 = load ptr, ptr %2, align 8, !tbaa !368
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %27, %20
  %.022 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !368
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.022, i1 noundef zeroext false) #15
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !369
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 255
  %.not = icmp eq i32 %44, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not, label %45, label %47

45:                                               ; preds = %36
  %46 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

47:                                               ; preds = %36
  %48 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %47, %45
  %.sroa.04.0.i.i = phi i16 [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %49, label %53

49:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #15
  %51 = extractvalue { i16, ptr } %50, 0
  %52 = extractvalue { i16, ptr } %50, 1
  br label %53

53:                                               ; preds = %49, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %.sroa.3.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %51, %49 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %54 = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %55 = insertvalue { i16, ptr } %54, ptr %.sroa.3.0.i, 1
  br label %58

56:                                               ; preds = %18
  %57 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #15
  br label %58

58:                                               ; preds = %53, %10, %56
  %.fca.1.insert.merged = phi { i16, ptr } [ %57, %56 ], [ %55, %53 ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %71, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 4
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %71, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 8
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %71, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 16
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %71, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 32
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %71, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 64
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %71, label %17

17:                                               ; preds = %15
  %18 = icmp eq i16 %0, 5
  %or.cond15 = and i1 %18, %4
  br i1 %or.cond15, label %71, label %19

19:                                               ; preds = %17
  %or.cond17 = and i1 %18, %6
  br i1 %or.cond17, label %71, label %20

20:                                               ; preds = %19
  %or.cond19 = and i1 %18, %8
  br i1 %or.cond19, label %71, label %21

21:                                               ; preds = %20
  %or.cond21 = and i1 %18, %10
  br i1 %or.cond21, label %71, label %22

22:                                               ; preds = %21
  %or.cond23 = and i1 %18, %12
  br i1 %or.cond23, label %71, label %23

23:                                               ; preds = %22
  %or.cond25 = and i1 %18, %14
  br i1 %or.cond25, label %71, label %24

24:                                               ; preds = %23
  %or.cond27 = and i1 %18, %16
  br i1 %or.cond27, label %71, label %25

25:                                               ; preds = %24
  %26 = icmp eq i16 %0, 6
  %or.cond29 = and i1 %26, %4
  br i1 %or.cond29, label %71, label %27

27:                                               ; preds = %25
  %or.cond31 = and i1 %26, %6
  br i1 %or.cond31, label %71, label %28

28:                                               ; preds = %27
  %or.cond33 = and i1 %26, %8
  br i1 %or.cond33, label %71, label %29

29:                                               ; preds = %28
  %or.cond35 = and i1 %26, %10
  br i1 %or.cond35, label %71, label %30

30:                                               ; preds = %29
  %or.cond37 = and i1 %26, %12
  br i1 %or.cond37, label %71, label %31

31:                                               ; preds = %30
  %or.cond39 = and i1 %26, %14
  br i1 %or.cond39, label %71, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 7
  %or.cond41 = and i1 %33, %4
  br i1 %or.cond41, label %71, label %34

34:                                               ; preds = %32
  %or.cond43 = and i1 %33, %6
  br i1 %or.cond43, label %71, label %35

35:                                               ; preds = %34
  %or.cond45 = and i1 %33, %8
  br i1 %or.cond45, label %71, label %36

36:                                               ; preds = %35
  %or.cond47 = and i1 %33, %10
  br i1 %or.cond47, label %71, label %37

37:                                               ; preds = %36
  %or.cond49 = and i1 %33, %12
  br i1 %or.cond49, label %71, label %38

38:                                               ; preds = %37
  %or.cond51 = and i1 %33, %14
  br i1 %or.cond51, label %71, label %39

39:                                               ; preds = %38
  %40 = icmp eq i16 %0, 8
  %or.cond53 = and i1 %40, %4
  br i1 %or.cond53, label %71, label %41

41:                                               ; preds = %39
  %or.cond55 = and i1 %40, %6
  br i1 %or.cond55, label %71, label %42

42:                                               ; preds = %41
  %or.cond57 = and i1 %40, %8
  br i1 %or.cond57, label %71, label %43

43:                                               ; preds = %42
  %or.cond59 = and i1 %40, %10
  br i1 %or.cond59, label %71, label %44

44:                                               ; preds = %43
  %or.cond61 = and i1 %40, %12
  br i1 %or.cond61, label %71, label %45

45:                                               ; preds = %44
  %or.cond63 = and i1 %40, %14
  br i1 %or.cond63, label %71, label %46

46:                                               ; preds = %45
  %47 = icmp eq i16 %0, 11
  %or.cond65 = and i1 %47, %4
  br i1 %or.cond65, label %71, label %48

48:                                               ; preds = %46
  %or.cond67 = and i1 %47, %6
  br i1 %or.cond67, label %71, label %49

49:                                               ; preds = %48
  %or.cond69 = and i1 %47, %8
  br i1 %or.cond69, label %71, label %50

50:                                               ; preds = %49
  %or.cond71 = and i1 %47, %10
  br i1 %or.cond71, label %71, label %51

51:                                               ; preds = %50
  %or.cond73 = and i1 %47, %12
  br i1 %or.cond73, label %71, label %52

52:                                               ; preds = %51
  %or.cond75 = and i1 %47, %14
  br i1 %or.cond75, label %71, label %53

53:                                               ; preds = %52
  %54 = icmp eq i16 %0, 10
  %or.cond77 = and i1 %54, %4
  br i1 %or.cond77, label %71, label %55

55:                                               ; preds = %53
  %or.cond79 = and i1 %54, %6
  br i1 %or.cond79, label %71, label %56

56:                                               ; preds = %55
  %or.cond81 = and i1 %54, %8
  br i1 %or.cond81, label %71, label %57

57:                                               ; preds = %56
  %or.cond83 = and i1 %54, %10
  br i1 %or.cond83, label %71, label %58

58:                                               ; preds = %57
  %or.cond85 = and i1 %54, %12
  br i1 %or.cond85, label %71, label %59

59:                                               ; preds = %58
  %or.cond87 = and i1 %54, %14
  br i1 %or.cond87, label %71, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 12
  %or.cond89 = and i1 %61, %4
  br i1 %or.cond89, label %71, label %62

62:                                               ; preds = %60
  %or.cond91 = and i1 %61, %6
  br i1 %or.cond91, label %71, label %63

63:                                               ; preds = %62
  %or.cond93 = and i1 %61, %8
  br i1 %or.cond93, label %71, label %64

64:                                               ; preds = %63
  %or.cond95 = and i1 %61, %10
  br i1 %or.cond95, label %71, label %65

65:                                               ; preds = %64
  %or.cond97 = and i1 %61, %12
  br i1 %or.cond97, label %71, label %66

66:                                               ; preds = %65
  %67 = icmp eq i16 %0, 13
  %or.cond99 = and i1 %67, %4
  br i1 %or.cond99, label %71, label %68

68:                                               ; preds = %66
  %or.cond101 = and i1 %67, %6
  br i1 %or.cond101, label %71, label %69

69:                                               ; preds = %68
  %or.cond103 = and i1 %67, %8
  br i1 %or.cond103, label %71, label %70

70:                                               ; preds = %69
  %or.cond105 = and i1 %67, %10
  %spec.select = select i1 %or.cond105, i16 190, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 138, %2 ], [ 139, %5 ], [ 140, %7 ], [ 141, %9 ], [ 142, %11 ], [ 143, %13 ], [ 144, %15 ], [ 145, %17 ], [ 146, %19 ], [ 147, %20 ], [ 148, %21 ], [ 149, %22 ], [ 150, %23 ], [ 151, %24 ], [ 152, %25 ], [ 153, %27 ], [ 154, %28 ], [ 155, %29 ], [ 156, %30 ], [ 157, %31 ], [ 158, %32 ], [ 159, %34 ], [ 160, %35 ], [ 161, %36 ], [ 162, %37 ], [ 163, %38 ], [ 164, %39 ], [ 165, %41 ], [ 166, %42 ], [ 167, %43 ], [ 168, %44 ], [ 169, %45 ], [ 170, %46 ], [ 171, %48 ], [ 172, %49 ], [ 173, %50 ], [ 174, %51 ], [ 175, %52 ], [ 176, %53 ], [ 177, %55 ], [ 178, %56 ], [ 179, %57 ], [ 180, %58 ], [ 181, %59 ], [ 182, %60 ], [ 183, %62 ], [ 184, %63 ], [ 185, %64 ], [ 186, %65 ], [ 187, %66 ], [ 188, %68 ], [ 189, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %155, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %155, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %155, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %155, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %155, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %155, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %155, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %155, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %155, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %155, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %155, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %155, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %155, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %155, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %155, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %155, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %155, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %155, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %155, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %155, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %155, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %155, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %155, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %155, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %155, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %155, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %155, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %155, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %155, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %155, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %155, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %155, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %155, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %155, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %155, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %155, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %155, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %155, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %155, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %155, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %155, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %155, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %155, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %155, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %155, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %155, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %155, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %155, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %155, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %155, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %155, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %155, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %155, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %155, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %155, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %155, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %155, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %155, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %155, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %155, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %155, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %155, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %155, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %155, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %155, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %155, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %155, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %155, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %155, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %155, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %155, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %155, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %155, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %155, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %155, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %155, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %155, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %155, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %155, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %155, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %155, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %155, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %4
  br i1 %or.cond165, label %155, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %6
  br i1 %or.cond167, label %155, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %8
  br i1 %or.cond169, label %155, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %10
  br i1 %or.cond171, label %155, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %12
  br i1 %or.cond173, label %155, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %14
  br i1 %or.cond175, label %155, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %16
  br i1 %or.cond177, label %155, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %18
  br i1 %or.cond179, label %155, label %122

122:                                              ; preds = %121
  %or.cond181 = and i1 %114, %20
  br i1 %or.cond181, label %155, label %123

123:                                              ; preds = %122
  %124 = icmp eq i16 %0, 12
  %or.cond183 = and i1 %124, %4
  br i1 %or.cond183, label %155, label %125

125:                                              ; preds = %123
  %or.cond185 = and i1 %124, %6
  br i1 %or.cond185, label %155, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %124, %8
  br i1 %or.cond187, label %155, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %124, %10
  br i1 %or.cond189, label %155, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %124, %66
  br i1 %or.cond191, label %155, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %124, %68
  br i1 %or.cond193, label %155, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %124, %70
  br i1 %or.cond195, label %155, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %124, %12
  br i1 %or.cond197, label %155, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %124, %73
  br i1 %or.cond199, label %155, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %124, %75
  br i1 %or.cond201, label %155, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %124, %77
  br i1 %or.cond203, label %155, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %124, %79
  br i1 %or.cond205, label %155, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %124, %14
  br i1 %or.cond207, label %155, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %124, %16
  br i1 %or.cond209, label %155, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %124, %18
  br i1 %or.cond211, label %155, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %124, %20
  br i1 %or.cond213, label %155, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %124, %22
  br i1 %or.cond215, label %155, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %124, %24
  br i1 %or.cond217, label %155, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %124, %26
  br i1 %or.cond219, label %155, label %143

143:                                              ; preds = %142
  %or.cond221 = and i1 %124, %28
  br i1 %or.cond221, label %155, label %144

144:                                              ; preds = %143
  %145 = icmp eq i16 %0, 13
  %or.cond223 = and i1 %145, %4
  br i1 %or.cond223, label %155, label %146

146:                                              ; preds = %144
  %or.cond225 = and i1 %145, %6
  br i1 %or.cond225, label %155, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %145, %8
  br i1 %or.cond227, label %155, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %145, %10
  br i1 %or.cond229, label %155, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %145, %12
  br i1 %or.cond231, label %155, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %145, %14
  br i1 %or.cond233, label %155, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %145, %16
  br i1 %or.cond235, label %155, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %145, %18
  br i1 %or.cond237, label %155, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %145, %20
  br i1 %or.cond239, label %155, label %154

154:                                              ; preds = %153
  %or.cond241 = and i1 %145, %22
  %spec.select = select i1 %or.cond241, i16 137, i16 0
  br label %155

155:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %123, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %123 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %144 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ 136, %153 ], [ %spec.select, %154 ]
  ret i16 %.sroa.0.0
}

declare void @_ZNK4llvm14TargetLowering24getConstraintPreferencesERNS0_14AsmOperandInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.255") align 8, ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(130)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !15
  %7 = zext i32 %.val6.i to i64
  %.idx.i = mul nuw nsw i64 %7, 160
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %59, %_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.06.08.i.i.i.i.i.i, i64 14, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  store ptr %11, ptr %9, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  store ptr %14, ptr %12, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  store ptr %17, ptr %15, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !178, !range !165, !noundef !166
  store i8 %20, ptr %18, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  store ptr %23, ptr %21, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  store ptr %26, ptr %24, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  store ptr %29, ptr %27, align 8, !tbaa !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !192
  store i32 %32, ptr %30, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 96
  store ptr %35, ptr %33, align 8, !tbaa !193
  %36 = load ptr, ptr %34, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !195
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %36, ptr %33, align 8, !tbaa !194
  %44 = load i64, ptr %37, align 8, !tbaa !196
  store i64 %44, ptr %35, align 8, !tbaa !196
  br label %_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i.i.i.i.i.i.i

_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !195
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 88
  store i64 %46, ptr %47, align 8, !tbaa !195
  store ptr %37, ptr %34, align 8, !tbaa !194
  store i64 0, ptr %45, align 8, !tbaa !195
  store i8 0, ptr %37, align 8, !tbaa !196
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %48, ptr noundef nonnull align 8 dereferenceable(18) %49, i64 18, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 152
  store ptr %51, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 144
  store i32 0, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 148
  store i32 1, ptr %53, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 144
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 136
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(20) %57)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %56, %_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !370

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %.val4.pre.i = load i32, ptr %6, align 8, !tbaa !15
  %.not4.i.i = icmp eq i32 %.val4.pre.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %61 = zext i32 %.val4.pre.i to i64
  %.idx7.i = mul nuw nsw i64 %61, 160
  %62 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx7.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %63, %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i ], [ %62, %.lr.ph.i.preheader.i ]
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %64 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %65) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i: ; preds = %68, %.lr.ph.i.i
  %69 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %70 = load ptr, ptr %69, align 8, !tbaa !194
  %71 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i
  %73 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %74 = load i64, ptr %73, align 8, !tbaa !195
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i
  %76 = load i64, ptr %71, align 8, !tbaa !196
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #16
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %63) #15
  %.not.i.i = icmp eq ptr %.val.pre.i, %63
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !340

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %78 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %.val2.i, %2 ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %79 = load i64, ptr %3, align 8, !tbaa !348
  %80 = icmp eq ptr %78, %4
  br i1 %80, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %78) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit, %81
  store ptr %5, ptr %0, align 8, !tbaa !12
  %82 = trunc i64 %79 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %82, ptr %83, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !15
  store i32 %16, ptr %14, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !16
  store ptr %6, ptr %1, align 8, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !16
  store i32 0, ptr %15, align 8, !tbaa !15
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit:  ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !15
  store i32 0, ptr %21, align 8, !tbaa !15
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #15
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !15
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !12
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !15
  store i32 0, ptr %21, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm3UseE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!10 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 12}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN4llvm16MachineIRBuilderE", !19, i64 8}
!19 = !{!"_ZTSN4llvm21MachineIRBuilderStateE", !20, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !27, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !32, i64 64, !33, i64 72}
!20 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!22 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!23 = !{!"_ZTSN4llvm8DebugLocE", !24, i64 0}
!24 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm13TrackingMDRefE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!29 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !6, i64 0}
!32 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm12GISelCSEInfoE", !6, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm15MachineFunctionE", !36, i64 0, !37, i64 8, !38, i64 16, !39, i64 24, !22, i64 32, !40, i64 40, !41, i64 48, !42, i64 56, !43, i64 64, !44, i64 72, !45, i64 80, !46, i64 88, !47, i64 96, !14, i64 120, !52, i64 128, !64, i64 224, !66, i64 232, !72, i64 312, !74, i64 320, !14, i64 336, !82, i64 340, !83, i64 341, !83, i64 342, !83, i64 343, !84, i64 344, !87, i64 352, !94, i64 360, !99, i64 384, !99, i64 408, !104, i64 432, !109, i64 456, !111, i64 480, !113, i64 504, !115, i64 528, !83, i64 552, !83, i64 553, !83, i64 554, !83, i64 555, !83, i64 556, !83, i64 557, !83, i64 558, !14, i64 560, !120, i64 564, !121, i64 568, !126, i64 592, !126, i64 616, !131, i64 640, !132, i64 648, !32, i64 656, !133, i64 664, !135, i64 688, !137, i64 712, !14, i64 856, !142, i64 864, !147, i64 1040, !83, i64 1064}
!36 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!38 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!39 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!40 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!41 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!42 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!43 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!44 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!45 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!46 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!47 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!52 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !53, i64 0, !53, i64 8, !54, i64 16, !59, i64 64, !63, i64 80, !63, i64 88}
!53 = !{!"p1 omnipotent char", !6, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !13, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !13, i64 0}
!63 = !{!"long", !7, i64 0}
!64 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!66 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !13, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!72 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!74 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !81, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!82 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!83 = !{!"bool", !7, i64 0}
!84 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !85, i64 0}
!85 = !{!"_ZTSSt6bitsetILm12EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Base_bitsetILm1EE", !63, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!94 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!99 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!104 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!109 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !110, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!111 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !112, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !114, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!115 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!120 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!121 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!126 = !{!"_ZTSSt6vectorIjSaIjEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 int", !6, i64 0}
!131 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!132 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !134, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !136, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !13, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !13, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !148, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!149 = !{!35, !38, i64 16}
!150 = !{!151, !151, i64 0}
!151 = !{!"vtable pointer", !8, i64 0}
!152 = !{!18, !22, i64 24}
!153 = !{!154, !155, i64 8}
!154 = !{!"_ZTSN4llvm17InlineAsmLoweringE", !155, i64 8}
!155 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !6, i64 0}
!156 = !{!157, !83, i64 96}
!157 = !{!"_ZTSN4llvm9InlineAsmE", !158, i64 0, !161, i64 24, !161, i64 56, !163, i64 88, !83, i64 96, !83, i64 97, !164, i64 100, !83, i64 104}
!158 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !159, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !160, i64 8, !9, i64 16}
!159 = !{!"short", !7, i64 0}
!160 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !162, i64 0, !63, i64 8, !7, i64 16}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!163 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!164 = !{!"_ZTSN4llvm9InlineAsm10AsmDialectE", !7, i64 0}
!165 = !{i8 0, i8 2}
!166 = !{}
!167 = !{!157, !83, i64 97}
!168 = !{!157, !164, i64 100}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm14TargetLowering14AsmOperandInfoE", !6, i64 0}
!171 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!172 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!176 = !{!174, !175, i64 8}
!177 = !{!174, !175, i64 16}
!178 = !{!179, !83, i64 40}
!179 = !{!"_ZTSN4llvm9InlineAsm14ConstraintInfoE", !180, i64 0, !83, i64 4, !14, i64 8, !83, i64 12, !83, i64 13, !181, i64 16, !83, i64 40, !184, i64 48, !14, i64 72}
!180 = !{!"_ZTSN4llvm9InlineAsm16ConstraintPrefixE", !7, i64 0}
!181 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !174, i64 0}
!184 = !{!"_ZTSSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN4llvm9InlineAsm17SubConstraintInfoE", !6, i64 0}
!189 = !{!187, !188, i64 0}
!190 = !{!187, !188, i64 8}
!191 = !{!187, !188, i64 16}
!192 = !{!179, !14, i64 72}
!193 = !{!162, !53, i64 0}
!194 = !{!161, !53, i64 0}
!195 = !{!161, !63, i64 8}
!196 = !{!7, !7, i64 0}
!197 = !{!179, !180, i64 0}
!198 = !{!179, !83, i64 13}
!199 = !{!200, !5, i64 120}
!200 = !{!"_ZTSN4llvm14TargetLowering14AsmOperandInfoE", !179, i64 0, !161, i64 80, !201, i64 112, !5, i64 120, !202, i64 128}
!201 = !{!"_ZTSN4llvm14TargetLowering14ConstraintTypeE", !7, i64 0}
!202 = !{!"_ZTSN4llvm3MVTE", !203, i64 0}
!203 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !7, i64 0}
!204 = !{!158, !7, i64 0}
!205 = !{!158, !160, i64 8}
!206 = !{!203, !203, i64 0}
!207 = !{!208, !211, i64 16}
!208 = !{!"_ZTSN4llvm4TypeE", !209, i64 0, !210, i64 8, !14, i64 9, !14, i64 12, !211, i64 16}
!209 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!210 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!211 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!212 = !{!160, !160, i64 0}
!213 = !{!200, !201, i64 112}
!214 = !{!215, !201, i64 16}
!215 = !{!"_ZTSSt4pairIN4llvm9StringRefENS0_14TargetLowering14ConstraintTypeEE", !216, i64 0, !201, i64 16}
!216 = !{!"_ZTSN4llvm9StringRefE", !53, i64 0, !63, i64 8}
!217 = !{!216, !53, i64 0}
!218 = !{!216, !63, i64 8}
!219 = distinct !{!219, !220}
!220 = !{!"llvm.loop.mustprogress"}
!221 = !{!222, !223, i64 8}
!222 = !{!"_ZTSN4llvm14MachineOperandE", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !7, i64 4, !223, i64 8, !7, i64 16}
!223 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!230 = !{!202, !203, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSN4llvm19TargetRegisterClassE", !233, i64 0, !130, i64 8, !234, i64 16, !235, i64 24, !7, i64 32, !83, i64 33, !7, i64 34, !83, i64 35, !83, i64 36, !130, i64 40, !159, i64 48, !6, i64 56}
!233 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!234 = !{!"p1 short", !6, i64 0}
!235 = !{!"_ZTSN4llvm11LaneBitmaskE", !63, i64 0}
!236 = !{!237, !234, i64 0}
!237 = !{!"_ZTSN4llvm15MCRegisterClassE", !234, i64 0, !53, i64 8, !14, i64 16, !159, i64 20, !159, i64 22, !159, i64 24, !159, i64 26, !7, i64 28, !83, i64 29, !83, i64 30}
!238 = !{!159, !159, i64 0}
!239 = distinct !{!239, !220}
!240 = !{!35, !22, i64 32}
!241 = distinct !{!241, !220}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!245 = !{!246, !6, i64 16}
!246 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!247 = !{!248, !6, i64 24}
!248 = !{!"_ZTSSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEE", !246, i64 0, !6, i64 24}
!249 = !{!14, !14, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!253 = !{!179, !83, i64 4}
!254 = !{!255, !14, i64 0}
!255 = !{!"_ZTSN4llvm8RegisterE", !14, i64 0}
!256 = !{!237, !159, i64 24}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!263 = !{!264, !274, i64 32}
!264 = !{!"_ZTSN4llvm12MachineInstrE", !265, i64 0, !273, i64 16, !28, i64 24, !274, i64 32, !14, i64 40, !275, i64 43, !14, i64 44, !7, i64 47, !276, i64 48, !23, i64 56, !14, i64 64, !159, i64 68}
!265 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !270, i64 0, !272, i64 8}
!270 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!272 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!273 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!274 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!275 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!276 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!277 = distinct !{!277, !220}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!284 = !{!285, !274, i64 8}
!285 = !{!"_ZTSNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE17_Vector_impl_dataE", !274, i64 0, !274, i64 8, !274, i64 16}
!286 = !{!285, !274, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!290 = !{!285, !274, i64 16}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!315 = distinct !{!315, !220}
!316 = !{!317, !313}
!317 = distinct !{!317, !318, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !321, i64 0, !14, i64 8, !14, i64 12}
!321 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!322 = !{!323, !317, !313}
!323 = distinct !{!323, !324, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!325 = !{!320, !14, i64 8}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!329 = !{!25, !26, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!333 = !{!334, !335, i64 16}
!334 = !{!"_ZTSN4llvm5DstOpE", !7, i64 0, !335, i64 16}
!335 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !7, i64 0}
!336 = !{!337, !338, i64 16}
!337 = !{!"_ZTSN4llvm5SrcOpE", !7, i64 0, !338, i64 16}
!338 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !7, i64 0}
!339 = distinct !{!339, !220}
!340 = distinct !{!340, !220}
!341 = !{!342, !170, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!343 = !{!342, !170, i64 8}
!344 = distinct !{!344, !220}
!345 = !{!342, !170, i64 16}
!346 = !{!347, !14, i64 8}
!347 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !14, i64 8}
!348 = !{!63, !63, i64 0}
!349 = !{!223, !223, i64 0}
!350 = !{i64 0, i64 4, !196, i64 4, i64 4, !196, i64 8, i64 8, !349, i64 16, i64 16, !196}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZSt19__relocate_object_aIN4llvm14MachineOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!353 = distinct !{!353, !"_ZSt19__relocate_object_aIN4llvm14MachineOperandES1_SaIS1_EEvPT_PT0_RT1_"}
!354 = distinct !{!354, !353, !"_ZSt19__relocate_object_aIN4llvm14MachineOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!355 = distinct !{!355, !220}
!356 = !{!188, !188, i64 0}
!357 = !{!358, !14, i64 0}
!358 = !{!"_ZTSN4llvm9InlineAsm17SubConstraintInfoE", !14, i64 0, !181, i64 8}
!359 = distinct !{!359, !220}
!360 = !{!175, !175, i64 0}
!361 = distinct !{!361, !220}
!362 = distinct !{!362, !220}
!363 = distinct !{!363, !220}
!364 = !{!365, !160, i64 24}
!365 = !{!"_ZTSN4llvm10VectorTypeE", !208, i64 0, !160, i64 24, !14, i64 32}
!366 = !{!367, !160, i64 8}
!367 = !{!"_ZTSN4llvm3EVTE", !202, i64 0, !160, i64 8}
!368 = !{!208, !209, i64 0}
!369 = !{!365, !14, i64 32}
!370 = distinct !{!370, !220}
