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
  call void @llvm.lifetime.start.p0(i64 2576, ptr nonnull %24) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
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
  %spec.select534535 = or disjoint i8 %65, %62
  %spec.select534 = zext nneg i8 %spec.select534535 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 6) #15
  br i1 %67, label %_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i:        ; preds = %4
  %68 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 6) #15
  br i1 %68, label %_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i, label %_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit

_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i: ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i, %4
  %69 = or disjoint i32 %spec.select534, 32
  br label %_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit

_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit: ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i, %_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i
  %70 = phi i32 [ %69, %_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i ], [ %spec.select534, %_ZNK4llvm8CallBase12isConvergentEv.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 100
  %72 = load i32, ptr %71, align 4, !tbaa !168
  %73 = shl i32 %72, 2
  %74 = or i32 %73, %70
  %75 = load ptr, ptr %25, align 8, !tbaa !169
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !169
  %.not536546 = icmp eq ptr %75, %77
  br i1 %.not536546, label %.critedge289, label %.lr.ph

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

90:                                               ; preds = %.lr.ph, %305
  %.0246550 = phi i32 [ 0, %.lr.ph ], [ %.3249602, %305 ]
  %.0250549 = phi i32 [ 0, %.lr.ph ], [ %.2252601, %305 ]
  %.sroa.0504.0548 = phi i32 [ %74, %.lr.ph ], [ %.sroa.0504.1.ph, %305 ]
  %.sroa.0501.0547 = phi ptr [ %75, %.lr.ph ], [ %306, %305 ]
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %26) #15
  call void @_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(130) %.sroa.0501.0547)
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
  br i1 %spec.select.i.i.i.i.i, label %100, label %99, !prof !172

99:                                               ; preds = %95
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %93)
  %.val.pre.i = load ptr, ptr %24, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

100:                                              ; preds = %95
  %101 = ptrtoint ptr %.val.pre4.i to i64
  %102 = sub i64 %82, %101
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %93)
  %.val19.i.i.i = load ptr, ptr %24, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %.val19.i.i.i, i64 %102
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %100, %99, %90
  %.val.i = phi ptr [ %.val.pre4.i, %90 ], [ %.val19.i.i.i, %100 ], [ %.val.pre.i, %99 ]
  %.016.i.i.i = phi ptr [ %26, %90 ], [ %103, %100 ], [ %26, %99 ]
  %.val3.i = load i32, ptr %41, align 8, !tbaa !15
  %104 = zext i32 %.val3.i to i64
  %105 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.i, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %105, ptr noundef nonnull align 8 dereferenceable(160) %.016.i.i.i, i64 14, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !173
  store ptr %108, ptr %106, align 8, !tbaa !173
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !176
  store ptr %111, ptr %109, align 8, !tbaa !176
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !177
  store ptr %114, ptr %112, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %117 = load i8, ptr %116, align 8, !tbaa !178, !range !165, !noundef !166
  store i8 %117, ptr %115, align 8, !tbaa !178
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !189
  store ptr %120, ptr %118, align 8, !tbaa !189
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !190
  store ptr %123, ptr %121, align 8, !tbaa !190
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !191
  store ptr %126, ptr %124, align 8, !tbaa !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 72
  %129 = load i32, ptr %128, align 8, !tbaa !192
  store i32 %129, ptr %127, align 8, !tbaa !192
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 96
  store ptr %132, ptr %130, align 8, !tbaa !193
  %133 = load ptr, ptr %131, align 8, !tbaa !194
  %134 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 96
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

136:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 88
  %138 = load i64, ptr %137, align 8, !tbaa !195
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  store ptr %133, ptr %130, align 8, !tbaa !194
  %141 = load i64, ptr %134, align 8, !tbaa !196
  store i64 %141, ptr %132, align 8, !tbaa !196
  br label %_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i

_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %136
  %142 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 88
  %143 = load i64, ptr %142, align 8, !tbaa !195
  %144 = getelementptr inbounds nuw i8, ptr %105, i64 88
  store i64 %143, ptr %144, align 8, !tbaa !195
  store ptr %134, ptr %131, align 8, !tbaa !194
  store i64 0, ptr %142, align 8, !tbaa !195
  store i8 0, ptr %134, align 1, !tbaa !196
  %145 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %146 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %145, ptr noundef nonnull align 8 dereferenceable(18) %146, i64 18, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %148 = getelementptr inbounds nuw i8, ptr %105, i64 152
  store ptr %148, ptr %147, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %105, i64 144
  store i32 0, ptr %149, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %105, i64 148
  store i32 1, ptr %150, align 4, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 144
  %152 = load i32, ptr %151, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit, label %153

153:                                              ; preds = %_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 136
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %147, ptr noundef nonnull align 8 dereferenceable(20) %154)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit: ; preds = %_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_.exit.i.i, %153
  %156 = load i32, ptr %41, align 8, !tbaa !15
  %157 = add i32 %156, 1
  store i32 %157, ptr %41, align 8, !tbaa !15
  %158 = load ptr, ptr %78, align 8, !tbaa !12
  %159 = icmp eq ptr %158, %79
  br i1 %159, label %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i, label %160

160:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit
  call void @free(ptr noundef %158) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i: ; preds = %160, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit
  %161 = load ptr, ptr %83, align 8, !tbaa !194
  %162 = icmp eq ptr %161, %84
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i
  %163 = load i64, ptr %85, align 8, !tbaa !195
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i313: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i
  %165 = load i64, ptr %84, align 8, !tbaa !196
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #16
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit

_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i313
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %26) #15
  %.val305 = load ptr, ptr %24, align 8, !tbaa !12
  %.val306 = load i32, ptr %41, align 8, !tbaa !15
  %167 = zext i32 %.val306 to i64
  %168 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val305, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -160
  %170 = load i32, ptr %169, align 8, !tbaa !197
  switch i32 %170, label %.thread [
    i32 0, label %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread
    i32 1, label %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit
  ]

_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit: ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit
  %171 = getelementptr inbounds i8, ptr %168, i64 -147
  %172 = load i8, ptr %171, align 1, !tbaa !198, !range !165, !noundef !166
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread, label %206

_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread: ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit, %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit
  %174 = load i32, ptr %87, align 4
  %175 = and i32 %174, 134217727
  %176 = zext nneg i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %177
  %179 = zext i32 %.0246550 to i64
  %180 = getelementptr inbounds nuw %"class.llvm::Use", ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds i8, ptr %168, i64 -40
  store ptr %181, ptr %182, align 8, !tbaa !199
  %183 = load i8, ptr %181, align 8, !tbaa !204
  %184 = icmp eq i8 %183, 23
  br i1 %184, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit, label %185

185:                                              ; preds = %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !205
  %188 = getelementptr inbounds i8, ptr %168, i64 -147
  %189 = load i8, ptr %188, align 1, !tbaa !198, !range !165, !noundef !166
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = call noundef ptr @_ZNK4llvm13AttributeList19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %.0246550) #15
  br label %193

193:                                              ; preds = %191, %185
  %.0266 = phi ptr [ %192, %191 ], [ %187, %185 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0266, i64 8
  %195 = load i32, ptr %194, align 8
  %trunc.i.i.i = trunc i32 %195 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509
    i8 2, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509
    i8 0, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509
    i8 1, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509
    i8 5, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %193
  %196 = and i32 %195, 253
  %spec.select.i.i = icmp eq i32 %196, 4
  br i1 %spec.select.i.i, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509, label %197

197:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit [
    i8 12, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509
    i8 14, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509
    i8 18, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509
    i8 17, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509
    i8 10, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509
    i8 20, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509
  ]

_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509: ; preds = %193, %193, %193, %193, %193, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %197, %197, %197, %197, %197, %197
  %198 = load ptr, ptr %55, align 8, !tbaa !153
  %199 = load ptr, ptr %198, align 8, !tbaa !150
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 720
  %201 = load ptr, ptr %200, align 8
  %202 = call { i16, ptr } %201(ptr noundef nonnull align 8 dereferenceable(412423) %198, ptr noundef nonnull align 8 dereferenceable(496) %46, ptr noundef nonnull %.0266, i1 noundef zeroext true) #15
  %203 = extractvalue { i16, ptr } %202, 0
  %204 = getelementptr inbounds i8, ptr %168, i64 -32
  store i16 %203, ptr %204, align 8, !tbaa !206
  %205 = add i32 %.0246550, 1
  br label %229

206:                                              ; preds = %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit
  %207 = load ptr, ptr %86, align 8, !tbaa !205
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 255
  %211 = icmp ne i32 %210, 15
  %.not540 = icmp eq ptr %207, null
  %.not = or i1 %.not540, %211
  %212 = load ptr, ptr %55, align 8, !tbaa !153
  br i1 %.not, label %220, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !207
  %216 = zext i32 %.0250549 to i64
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
  %226 = getelementptr inbounds i8, ptr %168, i64 -32
  store i16 %.sink, ptr %226, align 8, !tbaa !206
  %227 = add i32 %.0250549, 1
  br label %229

.thread:                                          ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit
  %228 = getelementptr inbounds i8, ptr %168, i64 -32
  store i16 1, ptr %228, align 8, !tbaa !206
  br label %232

229:                                              ; preds = %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509, %225
  %230 = phi i16 [ %.sink, %225 ], [ %203, %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509 ]
  %.2252 = phi i32 [ %227, %225 ], [ %.0250549, %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509 ]
  %.3249 = phi i32 [ %.0246550, %225 ], [ %205, %_ZNK4llvm4Type17isSingleValueTypeEv.exit.thread509 ]
  %231 = icmp eq i16 %230, 231
  br i1 %231, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit, label %232

232:                                              ; preds = %.thread, %229
  %.3249602 = phi i32 [ %.0246550, %.thread ], [ %.3249, %229 ]
  %.2252601 = phi i32 [ %.0250549, %.thread ], [ %.2252, %229 ]
  %233 = getelementptr inbounds i8, ptr %168, i64 -32
  %234 = load ptr, ptr %55, align 8, !tbaa !153
  %235 = getelementptr inbounds i8, ptr %168, i64 -144
  %236 = getelementptr inbounds i8, ptr %168, i64 -136
  %237 = load ptr, ptr %236, align 8, !tbaa !176
  %238 = load ptr, ptr %235, align 8, !tbaa !173
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 32
  br i1 %242, label %243, label %253

243:                                              ; preds = %232
  %244 = getelementptr inbounds i8, ptr %168, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %238) #15
  %245 = load ptr, ptr %244, align 8, !tbaa !194
  %246 = getelementptr inbounds i8, ptr %168, i64 -72
  %247 = load i64, ptr %246, align 8, !tbaa !195
  %248 = load ptr, ptr %234, align 8, !tbaa !150
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 2416
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(412423) %234, ptr %245, i64 %247) #15
  %252 = getelementptr inbounds i8, ptr %168, i64 -48
  store i32 %251, ptr %252, align 8, !tbaa !213
  br label %275

253:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #15
  call void @_ZNK4llvm14TargetLowering24getConstraintPreferencesERNS0_14AsmOperandInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.255") align 8 %23, ptr noundef nonnull align 8 dereferenceable(412423) %234, ptr noundef nonnull align 8 dereferenceable(130) %169) #15
  %254 = load i32, ptr %88, align 8, !tbaa !15
  %.not.i.not.i = icmp eq i32 %254, 0
  %.pre.i316 = load ptr, ptr %23, align 8, !tbaa !12
  br i1 %.not.i.not.i, label %271, label %.preheader.i

.preheader.i:                                     ; preds = %253
  %wide.trip.count.i = zext i32 %254 to i64
  br label %255

255:                                              ; preds = %.critedge2.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %256 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %.pre.i316, i64 %indvars.iv.i, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !214
  %258 = and i32 %257, -2
  %switch39.i = icmp eq i32 %258, 4
  br i1 %switch39.i, label %.critedge2.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %255
  %.pre42.i = and i64 %indvars.iv.i, 4294967295
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre42.i, %..critedge_crit_edge.i ], [ %wide.trip.count.i, %.critedge2.i ]
  %259 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %.pre.i316, i64 %.pre-phi.i
  %260 = getelementptr inbounds i8, ptr %168, i64 -80
  %261 = load ptr, ptr %259, align 8, !tbaa !217
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !218
  %264 = getelementptr inbounds i8, ptr %168, i64 -72
  %265 = load i64, ptr %264, align 8, !tbaa !195
  %266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef 0, i64 noundef %265, ptr noundef %261, i64 noundef %263) #15
  %267 = load ptr, ptr %23, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %267, i64 %.pre-phi.i, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !214
  %270 = getelementptr inbounds i8, ptr %168, i64 -48
  store i32 %269, ptr %270, align 8, !tbaa !213
  br label %271

.critedge2.i:                                     ; preds = %255
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %255, !llvm.loop !219

271:                                              ; preds = %.critedge.i, %253
  %272 = phi ptr [ %.pre.i316, %253 ], [ %267, %.critedge.i ]
  %273 = icmp eq ptr %272, %89
  br i1 %273, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i, label %274

274:                                              ; preds = %271
  call void @free(ptr noundef %272) #15
  br label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i: ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #15
  br i1 %.not.i.not.i, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit, label %275

275:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i, %243
  %276 = getelementptr inbounds i8, ptr %168, i64 -80
  %277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str.2) #15
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %168, i64 -40
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
  %.sroa.0.0.copyload.i317 = load i16, ptr %233, align 8, !tbaa !206
  %285 = load ptr, ptr %234, align 8, !tbaa !150
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 2440
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(412423) %234, i16 %.sroa.0.0.copyload.i317, ptr null) #15
  %.not32.i = icmp eq ptr %288, null
  br i1 %.not32.i, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %168, i64 -72
  %291 = load i64, ptr %290, align 8, !tbaa !195
  %292 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #15
  %293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef 0, i64 noundef %291, ptr noundef nonnull %288, i64 noundef %292) #15
  %294 = load ptr, ptr %276, align 8, !tbaa !194
  %295 = load i64, ptr %290, align 8, !tbaa !195
  %296 = load ptr, ptr %234, align 8, !tbaa !150
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 2416
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i32 %298(ptr noundef nonnull align 8 dereferenceable(412423) %234, ptr %294, i64 %295) #15
  %300 = getelementptr inbounds i8, ptr %168, i64 -48
  store i32 %299, ptr %300, align 8, !tbaa !213
  br label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit

_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i, %275, %279, %282, %282, %282, %284, %289
  %301 = getelementptr i8, ptr %168, i64 -48
  %.val308 = load i32, ptr %301, align 8, !tbaa !213
  switch i32 %.val308, label %305 [
    i32 2, label %302
    i32 5, label %302
  ]

302:                                              ; preds = %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit, %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit
  %.val307 = load i32, ptr %169, align 8
  %303 = icmp ult i32 %.val307, 3
  br i1 %303, label %switch.lookup, label %305

switch.lookup:                                    ; preds = %302
  %switch.idx.mult = shl nuw nsw i32 %.val307, 3
  %switch.offset = add nuw nsw i32 %switch.idx.mult, 8
  %304 = or i32 %switch.offset, %.sroa.0504.0548
  br label %305

305:                                              ; preds = %302, %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit, %switch.lookup
  %.sroa.0504.1.ph = phi i32 [ %304, %switch.lookup ], [ %.sroa.0504.0548, %302 ], [ %.sroa.0504.0548, %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit ]
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0547, i64 136
  %.not536 = icmp eq ptr %306, %77
  br i1 %.not536, label %.critedge289, label %90

.critedge289:                                     ; preds = %305, %_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit
  %.sroa.0504.0.lcssa = phi i32 [ %74, %_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit ], [ %.sroa.0504.1.ph, %305 ]
  %307 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 1) #15
  %308 = extractvalue { ptr, ptr } %307, 0
  %309 = extractvalue { ptr, ptr } %307, 1
  %310 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %312, align 8, !tbaa !221, !alias.scope !224
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %311, ptr %313, align 8, !tbaa !196, !alias.scope !224
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %314, align 4, !tbaa !196, !alias.scope !224
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %315, align 8, !tbaa !196, !alias.scope !224
  store i32 9, ptr %22, align 8, !alias.scope !224
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  %316 = zext i32 %.sroa.0504.0.lcssa to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  store i32 1, ptr %21, align 8, !alias.scope !227
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %317, align 8, !tbaa !221, !alias.scope !227
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %316, ptr %318, align 8, !tbaa !196, !alias.scope !227
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %320 = load i24, ptr %319, align 8
  %321 = zext i24 %320 to i32
  call void @llvm.lifetime.start.p0(i64 2576, ptr nonnull %27) #15
  %322 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %322, ptr %27, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %323, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 16, ptr %324, align 4, !tbaa !16
  %.val = load ptr, ptr %24, align 8, !tbaa !12
  %.val304 = load i32, ptr %41, align 8, !tbaa !15
  %325 = zext i32 %.val304 to i64
  %326 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val, i64 %325
  %.not280563 = icmp eq i32 %.val304, 0
  br i1 %.not280563, label %.critedge299, label %.lr.ph566

.lr.ph566:                                        ; preds = %.critedge289
  %.in37.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %349 = getelementptr i8, ptr %309, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %365

365:                                              ; preds = %.lr.ph566, %.critedge297
  %.0267564 = phi ptr [ %.val, %.lr.ph566 ], [ %708, %.critedge297 ]
  %366 = call noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(130) %.0267564) #15
  br i1 %366, label %367, label %371

367:                                              ; preds = %365
  %368 = call noundef i32 @_ZNK4llvm14TargetLowering14AsmOperandInfo17getMatchedOperandEv(ptr noundef nonnull align 8 dereferenceable(130) %.0267564) #15
  %369 = zext i32 %368 to i64
  %.val310 = load ptr, ptr %24, align 8, !tbaa !12
  %370 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val310, i64 %369
  br label %371

371:                                              ; preds = %365, %367
  %372 = phi ptr [ %370, %367 ], [ %.0267564, %365 ]
  %373 = load ptr, ptr %47, align 8, !tbaa !149
  %374 = load ptr, ptr %373, align 8, !tbaa !150
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 144
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef ptr %376(ptr noundef nonnull align 8 dereferenceable(304) %373) #15
  %378 = load ptr, ptr %47, align 8, !tbaa !149
  %379 = load ptr, ptr %378, align 8, !tbaa !150
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 200
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef ptr %381(ptr noundef nonnull align 8 dereferenceable(304) %378) #15
  %383 = getelementptr inbounds nuw i8, ptr %.0267564, i64 112
  %384 = load i32, ptr %383, align 8, !tbaa !213
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %386

386:                                              ; preds = %371
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 80
  %388 = load ptr, ptr %387, align 8, !tbaa !194
  %389 = getelementptr inbounds nuw i8, ptr %372, i64 88
  %390 = load i64, ptr %389, align 8, !tbaa !195
  %391 = getelementptr inbounds nuw i8, ptr %372, i64 128
  %.sroa.07.0.copyload.i = load i16, ptr %391, align 8, !tbaa !206
  %392 = load ptr, ptr %377, align 8, !tbaa !150
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 2424
  %394 = load ptr, ptr %393, align 8
  %395 = call { i32, ptr } %394(ptr noundef nonnull align 8 dereferenceable(412423) %377, ptr noundef %382, ptr %388, i64 %390, i16 %.sroa.07.0.copyload.i) #15
  %396 = extractvalue { i32, ptr } %395, 0
  %397 = extractvalue { i32, ptr } %395, 1
  %.not.i318 = icmp eq ptr %397, null
  br i1 %.not.i318, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %398

398:                                              ; preds = %386
  %399 = call noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(160) %.0267564) #15
  br i1 %399, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %.0267564, i64 128
  %402 = load i16, ptr %401, align 2, !tbaa !230
  %.not17.i = icmp eq i16 %402, 1
  br i1 %.not17.i, label %.thread.i, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %44, align 8, !tbaa !34
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %404) #15
  %.sroa.05.0.copyload.i = load i16, ptr %401, align 8, !tbaa !206
  %406 = load ptr, ptr %377, align 8, !tbaa !150
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 736
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef i32 %408(ptr noundef nonnull align 8 dereferenceable(412423) %377, ptr noundef nonnull align 8 dereferenceable(8) %405, i16 %.sroa.05.0.copyload.i, ptr null, i32 0) #15
  %.not24.i = icmp eq i32 %396, 0
  br i1 %.not24.i, label %.loopexit18.thread.i, label %.preheader.preheader.i

.thread.i:                                        ; preds = %400
  %.not2428.i = icmp eq i32 %396, 0
  br i1 %.not2428.i, label %.lr.ph.thread.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.thread.i, %403
  %.029.i = phi i32 [ 1, %.thread.i ], [ %409, %403 ]
  %.in.i = load ptr, ptr %397, align 8, !tbaa !231
  %410 = load ptr, ptr %.in.i, align 8, !tbaa !236
  br label %.preheader.i319

.preheader.i319:                                  ; preds = %.preheader.i319, %.preheader.preheader.i
  %.123.i = phi ptr [ %413, %.preheader.i319 ], [ %410, %.preheader.preheader.i ]
  %411 = load i16, ptr %.123.i, align 2, !tbaa !238
  %412 = zext i16 %411 to i32
  %.not25.i = icmp eq i32 %396, %412
  %413 = getelementptr inbounds nuw i8, ptr %.123.i, i64 2
  br i1 %.not25.i, label %.loopexit18.i, label %.preheader.i319, !llvm.loop !239

.loopexit18.i:                                    ; preds = %.preheader.i319
  %.not2619.i = icmp eq i32 %.029.i, 0
  br i1 %.not2619.i, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %.lr.ph.i

.loopexit18.thread.i:                             ; preds = %403
  %.not261924.i = icmp eq i32 %409, 0
  br i1 %.not261924.i, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.loopexit18.thread.i, %.thread.i
  %.03135.i = phi i32 [ %409, %.loopexit18.thread.i ], [ 1, %.thread.i ]
  %414 = load ptr, ptr %.in37.i, align 8, !tbaa !240
  %415 = getelementptr inbounds nuw i8, ptr %.0267564, i64 136
  %416 = getelementptr inbounds nuw i8, ptr %.0267564, i64 144
  %417 = getelementptr inbounds nuw i8, ptr %.0267564, i64 148
  %418 = getelementptr inbounds nuw i8, ptr %.0267564, i64 152
  br label %.lr.ph.split.us.i

.lr.ph.i:                                         ; preds = %.loopexit18.i
  %419 = getelementptr inbounds nuw i8, ptr %.0267564, i64 136
  %420 = getelementptr inbounds nuw i8, ptr %.0267564, i64 144
  %421 = getelementptr inbounds nuw i8, ptr %.0267564, i64 148
  %422 = getelementptr inbounds nuw i8, ptr %.0267564, i64 152
  %.pre.i320 = load i32, ptr %420, align 8, !tbaa !15
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i, %.lr.ph.thread.i
  %.121.us.i = phi i32 [ %435, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i ], [ %.03135.i, %.lr.ph.thread.i ]
  %423 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %414, ptr noundef nonnull %397, ptr nonnull @.str, i64 0) #15
  %424 = load i32, ptr %416, align 8, !tbaa !15
  %425 = load i32, ptr %417, align 4, !tbaa !16
  %.not.i.i.not.i.us.i = icmp ult i32 %424, %425
  br i1 %.not.i.i.not.i.us.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i, label %426, !prof !171

426:                                              ; preds = %.lr.ph.split.us.i
  %427 = zext i32 %424 to i64
  %428 = add nuw nsw i64 %427, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull %418, i64 noundef %428, i64 noundef 4) #15
  %.pre.i.us.i = load i32, ptr %416, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i: ; preds = %426, %.lr.ph.split.us.i
  %429 = phi i32 [ %424, %.lr.ph.split.us.i ], [ %.pre.i.us.i, %426 ]
  %430 = load ptr, ptr %415, align 8, !tbaa !12
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds nuw %"class.llvm::Register", ptr %430, i64 %431
  store i32 %423, ptr %432, align 1
  %433 = load i32, ptr %416, align 8, !tbaa !15
  %434 = add i32 %433, 1
  store i32 %434, ptr %416, align 8, !tbaa !15
  %435 = add i32 %.121.us.i, -1
  %.not26.us.i = icmp eq i32 %435, 0
  br i1 %.not26.us.i, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %.lr.ph.split.us.i, !llvm.loop !241

.lr.ph.split.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %436 = phi i32 [ %448, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ %.pre.i320, %.lr.ph.i ]
  %.121.i = phi i32 [ %449, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ %.029.i, %.lr.ph.i ]
  %.220.i = phi ptr [ %450, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ %.123.i, %.lr.ph.i ]
  %437 = load i16, ptr %.220.i, align 2, !tbaa !238
  %438 = zext i16 %437 to i32
  %439 = load i32, ptr %421, align 4, !tbaa !16
  %.not.i.i.not.i.i = icmp ult i32 %436, %439
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, label %440, !prof !171

440:                                              ; preds = %.lr.ph.split.i
  %441 = zext i32 %436 to i64
  %442 = add nuw nsw i64 %441, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %419, ptr noundef nonnull %422, i64 noundef %442, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %420, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %440, %.lr.ph.split.i
  %443 = phi i32 [ %436, %.lr.ph.split.i ], [ %.pre.i.i, %440 ]
  %444 = load ptr, ptr %419, align 8, !tbaa !12
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds nuw %"class.llvm::Register", ptr %444, i64 %445
  store i32 %438, ptr %446, align 1
  %447 = load i32, ptr %420, align 8, !tbaa !15
  %448 = add i32 %447, 1
  store i32 %448, ptr %420, align 8, !tbaa !15
  %449 = add i32 %.121.i, -1
  %450 = getelementptr inbounds nuw i8, ptr %.220.i, i64 2
  %.not26.i = icmp eq i32 %449, 0
  br i1 %.not26.i, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %.lr.ph.split.i, !llvm.loop !241

_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i, %371, %386, %398, %.loopexit18.i, %.loopexit18.thread.i
  %451 = load i32, ptr %.0267564, align 8, !tbaa !197
  switch i32 %451, label %.critedge297 [
    i32 1, label %452
    i32 0, label %551
    i32 3, label %551
    i32 2, label %692
  ]

452:                                              ; preds = %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit
  %453 = load i32, ptr %383, align 8, !tbaa !213
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %475

455:                                              ; preds = %452
  %456 = load ptr, ptr %55, align 8, !tbaa !153
  %457 = getelementptr inbounds nuw i8, ptr %.0267564, i64 80
  %458 = load ptr, ptr %457, align 8, !tbaa !194
  %459 = getelementptr inbounds nuw i8, ptr %.0267564, i64 88
  %460 = load i64, ptr %459, align 8, !tbaa !195
  %461 = load ptr, ptr %456, align 8, !tbaa !150
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 2432
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef i32 %463(ptr noundef nonnull align 8 dereferenceable(412423) %456, ptr %458, i64 %460) #15
  %465 = shl i32 %464, 16
  %466 = or disjoint i32 %465, 14
  %467 = zext i32 %466 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  store i32 1, ptr %20, align 8, !alias.scope !242
  store ptr null, ptr %360, align 8, !tbaa !221, !alias.scope !242
  store i64 %467, ptr %361, align 8, !tbaa !196, !alias.scope !242
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  %468 = load ptr, ptr %334, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i, label %469, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit

469:                                              ; preds = %455
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit: ; preds = %455
  %470 = getelementptr inbounds nuw i8, ptr %.0267564, i64 120
  %471 = load ptr, ptr %470, align 8, !tbaa !199
  %472 = load ptr, ptr %335, align 8, !tbaa !247
  %473 = call { ptr, i64 } %472(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %471) #15
  %474 = extractvalue { ptr, i64 } %473, 0
  %.sroa.0113.0.copyload = load i32, ptr %474, align 4, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  store ptr null, ptr %362, align 8, !tbaa !221, !alias.scope !250
  store i32 %.sroa.0113.0.copyload, ptr %363, align 4, !tbaa !196, !alias.scope !250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false), !alias.scope !250
  store i32 0, ptr %19, align 8, !alias.scope !250
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %.critedge297

475:                                              ; preds = %452
  %476 = getelementptr inbounds nuw i8, ptr %.0267564, i64 136
  %477 = getelementptr inbounds nuw i8, ptr %.0267564, i64 144
  %478 = load i32, ptr %477, align 8, !tbaa !15
  %.not.i321 = icmp eq i32 %478, 0
  br i1 %.not.i321, label %.critedge291thread-pre-split, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %.0267564, i64 4
  %481 = load i8, ptr %480, align 4, !tbaa !253, !range !165, !noundef !166
  %482 = trunc nuw i8 %481 to i1
  %483 = select i1 %482, i32 3, i32 2
  %484 = shl i32 %478, 3
  %485 = or disjoint i32 %483, %484
  %486 = load ptr, ptr %476, align 8, !tbaa !12
  %487 = load i32, ptr %486, align 4, !tbaa !254
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %504

489:                                              ; preds = %479
  %490 = and i32 %487, 2147483647
  %491 = zext nneg i32 %490 to i64
  %492 = load ptr, ptr %343, align 8, !tbaa !12
  %493 = getelementptr inbounds nuw %"struct.std::pair", ptr %492, i64 %491
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %493, align 8
  %494 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %495 = inttoptr i64 %494 to ptr
  %496 = load ptr, ptr %495, align 8, !tbaa !231
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load i16, ptr %497, align 8, !tbaa !256
  %499 = zext i16 %498 to i32
  %500 = and i32 %485, -1073676293
  %501 = shl nuw i32 %499, 16
  %502 = add i32 %501, 65536
  %503 = or i32 %502, %500
  br label %504

504:                                              ; preds = %489, %479
  %.sroa.0441.0 = phi i32 [ %503, %489 ], [ %485, %479 ]
  %505 = zext i32 %.sroa.0441.0 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  store i32 1, ptr %18, align 8, !alias.scope !257
  store ptr null, ptr %355, align 8, !tbaa !221, !alias.scope !257
  store i64 %505, ptr %356, align 8, !tbaa !196, !alias.scope !257
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  %506 = load ptr, ptr %476, align 8, !tbaa !12
  %507 = load i32, ptr %477, align 8, !tbaa !15
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw %"class.llvm::Register", ptr %506, i64 %508
  %.not283558 = icmp eq i32 %507, 0
  br i1 %.not283558, label %._crit_edge562, label %.lr.ph561

._crit_edge562:                                   ; preds = %.lr.ph561, %504
  %510 = load i32, ptr %323, align 8, !tbaa !15
  %511 = zext i32 %510 to i64
  %512 = add nuw nsw i64 %511, 1
  %513 = load i32, ptr %324, align 4, !tbaa !16
  %.not.not.i.i.i322 = icmp ult i32 %510, %513
  %.val.pre4.i323 = load ptr, ptr %27, align 8, !tbaa !12
  br i1 %.not.not.i.i.i322, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i, label %514, !prof !171

514:                                              ; preds = %._crit_edge562
  %515 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.pre4.i323, i64 %511
  %516 = icmp uge ptr %.0267564, %.val.pre4.i323
  %517 = icmp ult ptr %.0267564, %515
  %spec.select.i.i.i.i.i324 = and i1 %516, %517
  br i1 %spec.select.i.i.i.i.i324, label %519, label %518, !prof !172

518:                                              ; preds = %514
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %512)
  %.val.pre.i325 = load ptr, ptr %27, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

519:                                              ; preds = %514
  %520 = ptrtoint ptr %.0267564 to i64
  %521 = ptrtoint ptr %.val.pre4.i323 to i64
  %522 = sub i64 %520, %521
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %512)
  %.val19.i.i.i331 = load ptr, ptr %27, align 8, !tbaa !12
  %523 = getelementptr inbounds i8, ptr %.val19.i.i.i331, i64 %522
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i: ; preds = %519, %518, %._crit_edge562
  %.val.i326 = phi ptr [ %.val.pre4.i323, %._crit_edge562 ], [ %.val19.i.i.i331, %519 ], [ %.val.pre.i325, %518 ]
  %.016.i.i.i327 = phi ptr [ %.0267564, %._crit_edge562 ], [ %523, %519 ], [ %.0267564, %518 ]
  %.val3.i328 = load i32, ptr %323, align 8, !tbaa !15
  %524 = zext i32 %.val3.i328 to i64
  %525 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.i326, i64 %524
  call void @_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %525, ptr noundef nonnull align 8 dereferenceable(160) %.016.i.i.i327)
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 136
  %527 = getelementptr inbounds nuw i8, ptr %.016.i.i.i327, i64 136
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 152
  store ptr %528, ptr %526, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 144
  store i32 0, ptr %529, align 8, !tbaa !15
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 148
  store i32 1, ptr %530, align 4, !tbaa !16
  %531 = getelementptr inbounds nuw i8, ptr %.016.i.i.i327, i64 144
  %532 = load i32, ptr %531, align 8, !tbaa !15
  %.not.i.i.i.i329 = icmp eq i32 %532, 0
  %533 = icmp eq ptr %525, %.016.i.i.i327
  %or.cond.i.i.i = or i1 %533, %.not.i.i.i.i329
  br i1 %or.cond.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backERKS2_.exit, label %534

534:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %535 = icmp ugt i32 %532, 1
  br i1 %535, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i: ; preds = %534
  %536 = zext i32 %532 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(20) %526, ptr noundef nonnull %528, i64 noundef %536, i64 noundef 4) #15
  %.pre.i.i.i = load i32, ptr %531, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i
  %.pre.i.i330 = load ptr, ptr %526, align 8, !tbaa !12
  %537 = zext i32 %.pre.i.i.i to i64
  %538 = shl nuw nsw i64 %537, 2
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i, %534
  %539 = phi ptr [ %.pre.i.i330, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i ], [ %528, %534 ]
  %gepdiff.i.i.i.i = phi i64 [ %538, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i ], [ 4, %534 ]
  %540 = load ptr, ptr %527, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %539, ptr noundef nonnull align 4 dereferenceable(1) %540, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i
  store i32 %532, ptr %529, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backERKS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i, %.sink.split.i.i.i.i
  %541 = load i32, ptr %323, align 8, !tbaa !15
  %542 = add i32 %541, 1
  store i32 %542, ptr %323, align 8, !tbaa !15
  br label %.critedge297

.lr.ph561:                                        ; preds = %504, %.lr.ph561
  %.0268559 = phi ptr [ %550, %.lr.ph561 ], [ %506, %504 ]
  %543 = load i32, ptr %.0268559, align 4, !tbaa !249
  %544 = add i32 %543, -1
  %545 = icmp ult i32 %544, 1073741823
  %546 = load i8, ptr %480, align 4, !tbaa !253, !range !165, !noundef !166
  %547 = trunc nuw i8 %546 to i1
  %548 = select i1 %547, i32 1073741824, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  store ptr null, ptr %357, align 8, !tbaa !221, !alias.scope !260
  %549 = select i1 %545, i32 50331648, i32 16777216
  store i32 %543, ptr %358, align 4, !tbaa !196, !alias.scope !260
  %.masked.masked.masked.i.i = or disjoint i32 %549, %548
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, i8 0, i64 16, i1 false), !alias.scope !260
  store i32 %.masked.masked.masked.i.i, ptr %17, align 8, !alias.scope !260
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  %550 = getelementptr inbounds nuw i8, ptr %.0268559, i64 4
  %.not283 = icmp eq ptr %550, %509
  br i1 %.not283, label %._crit_edge562, label %.lr.ph561

551:                                              ; preds = %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit
  %552 = call noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(130) %.0267564) #15
  br i1 %552, label %553, label %596

553:                                              ; preds = %551
  %554 = call noundef i32 @_ZNK4llvm14TargetLowering14AsmOperandInfo17getMatchedOperandEv(ptr noundef nonnull align 8 dereferenceable(130) %.0267564) #15
  %.not585 = icmp eq i32 %554, 0
  %.pre597 = load ptr, ptr %349, align 8, !tbaa !263
  br i1 %.not585, label %._crit_edge, label %.lr.ph556

._crit_edge:                                      ; preds = %.lr.ph556, %553
  %.0269.lcssa = phi i32 [ %321, %553 ], [ %566, %.lr.ph556 ]
  %555 = zext i32 %.0269.lcssa to i64
  %556 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre597, i64 %555, i32 3
  %557 = load i64, ptr %556, align 8, !tbaa !196
  %558 = and i64 %557, 6
  %switch = icmp eq i64 %558, 2
  br i1 %switch, label %568, label %.critedge291thread-pre-split

.lr.ph556:                                        ; preds = %553, %.lr.ph556
  %.0269555 = phi i32 [ %566, %.lr.ph556 ], [ %321, %553 ]
  %.0270554 = phi i32 [ %567, %.lr.ph556 ], [ 0, %553 ]
  %559 = zext i32 %.0269555 to i64
  %560 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre597, i64 %559, i32 3
  %561 = load i64, ptr %560, align 8, !tbaa !196
  %562 = trunc i64 %561 to i32
  %563 = lshr i32 %562, 3
  %564 = and i32 %563, 8191
  %565 = add i32 %.0269555, 1
  %566 = add i32 %565, %564
  %567 = add nuw i32 %.0270554, 1
  %exitcond.not = icmp eq i32 %567, %554
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph556, !llvm.loop !277

568:                                              ; preds = %._crit_edge
  %569 = add i32 %.0269.lcssa, 1
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre597, i64 %570, i32 1
  %572 = load i32, ptr %571, align 4, !tbaa !196
  %573 = load ptr, ptr %334, align 8, !tbaa !245
  %.not.i.i333 = icmp eq ptr %573, null
  br i1 %.not.i.i333, label %574, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit334

574:                                              ; preds = %568
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit334: ; preds = %568
  %575 = getelementptr inbounds nuw i8, ptr %.0267564, i64 120
  %576 = load ptr, ptr %575, align 8, !tbaa !199
  %577 = load ptr, ptr %335, align 8, !tbaa !247
  %578 = call { ptr, i64 } %577(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %576) #15
  %579 = extractvalue { ptr, i64 } %578, 0
  %.sroa.092.0.copyload = load i32, ptr %579, align 4, !tbaa !249
  %580 = icmp slt i32 %572, 0
  br i1 %580, label %581, label %.critedge297.critedge

581:                                              ; preds = %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit334
  %582 = and i32 %572, 2147483647
  %583 = zext nneg i32 %582 to i64
  %584 = load ptr, ptr %343, align 8, !tbaa !12
  %585 = getelementptr inbounds nuw %"struct.std::pair", ptr %584, i64 %583
  %.0.copyload.i.i.i.i.i.i.i.i335 = load i64, ptr %585, align 8
  %586 = and i64 %.0.copyload.i.i.i.i.i.i.i.i335, -8
  %587 = inttoptr i64 %586 to ptr
  %588 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %54, ptr noundef %587, ptr nonnull @.str, i64 0) #15
  %.sroa.088.0.copyload = load i32, ptr %579, align 4, !tbaa !249
  %589 = call fastcc noundef zeroext i1 @_ZL17buildAnyextOrCopyN4llvm8RegisterES0_RNS_16MachineIRBuilderE(i32 %588, i32 %.sroa.088.0.copyload, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %589, label %.critedge297.critedge, label %.critedge291thread-pre-split

.critedge297.critedge:                            ; preds = %581, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit334
  %.sroa.092.0 = phi i32 [ %588, %581 ], [ %.sroa.092.0.copyload, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit334 ]
  %590 = shl i32 %554, 16
  %591 = or i32 %590, -2147483639
  %592 = zext i32 %591 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  store i32 1, ptr %16, align 8, !alias.scope !278
  store ptr null, ptr %350, align 8, !tbaa !221, !alias.scope !278
  store i64 %592, ptr %351, align 8, !tbaa !196, !alias.scope !278
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  store ptr null, ptr %352, align 8, !tbaa !221, !alias.scope !281
  store i32 %.sroa.092.0, ptr %353, align 4, !tbaa !196, !alias.scope !281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false), !alias.scope !281
  store i32 0, ptr %15, align 8, !alias.scope !281
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  %593 = load i24, ptr %319, align 8
  %594 = zext i24 %593 to i32
  %595 = add nsw i32 %594, -1
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %309, i32 noundef %569, i32 noundef %595) #15
  br label %.critedge297

596:                                              ; preds = %551
  %597 = load i32, ptr %383, align 8, !tbaa !213
  switch i32 %597, label %653 [
    i32 5, label %598
    i32 4, label %.thread520
    i32 2, label %629
  ]

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %.0267564, i64 13
  %600 = load i8, ptr %599, align 1, !tbaa !198, !range !165, !noundef !166
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %.critedge291thread-pre-split, label %.thread520

.thread520:                                       ; preds = %596, %598
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %602 = getelementptr inbounds nuw i8, ptr %.0267564, i64 120
  %603 = load ptr, ptr %602, align 8, !tbaa !199
  %604 = getelementptr inbounds nuw i8, ptr %.0267564, i64 80
  %605 = load ptr, ptr %604, align 8, !tbaa !194
  %606 = getelementptr inbounds nuw i8, ptr %.0267564, i64 88
  %607 = load i64, ptr %606, align 8, !tbaa !195
  %608 = load ptr, ptr %0, align 8, !tbaa !150
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = call noundef zeroext i1 %610(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %603, ptr %605, i64 %607, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  br i1 %611, label %612, label %.critedge293

612:                                              ; preds = %.thread520
  %613 = load ptr, ptr %339, align 8, !tbaa !284
  %614 = load ptr, ptr %28, align 8, !tbaa !286
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %sh.diff = lshr i64 %617, 2
  %618 = and i64 %sh.diff, 4294967288
  %619 = or disjoint i64 %618, 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  store i32 1, ptr %14, align 8, !alias.scope !287
  store ptr null, ptr %340, align 8, !tbaa !221, !alias.scope !287
  store i64 %619, ptr %341, align 8, !tbaa !196, !alias.scope !287
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  %620 = load ptr, ptr %28, align 8, !tbaa !286
  %621 = load ptr, ptr %339, align 8, !tbaa !284
  %.not9.i = icmp eq ptr %621, %620
  br i1 %.not9.i, label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %612, %.lr.ph.i336
  %.010.i = phi ptr [ %622, %.lr.ph.i336 ], [ %620, %612 ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %.010.i) #15
  %622 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.not.i337 = icmp eq ptr %622, %621
  br i1 %.not.i337, label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit.loopexit, label %.lr.ph.i336

_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit.loopexit: ; preds = %.lr.ph.i336
  %.pre = load ptr, ptr %28, align 8, !tbaa !286
  br label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit

_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit.loopexit, %612
  %623 = phi ptr [ %.pre, %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit.loopexit ], [ %620, %612 ]
  %.not.i.i.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit, label %624

624:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit
  %625 = load ptr, ptr %342, align 8, !tbaa !290
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %623 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %628) #16
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, %624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  br label %.critedge297

629:                                              ; preds = %596
  %630 = getelementptr inbounds nuw i8, ptr %.0267564, i64 13
  %631 = load i8, ptr %630, align 1, !tbaa !198, !range !165, !noundef !166
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %633, label %.critedge291thread-pre-split

633:                                              ; preds = %629
  %634 = load ptr, ptr %55, align 8, !tbaa !153
  %635 = getelementptr inbounds nuw i8, ptr %.0267564, i64 80
  %636 = load ptr, ptr %635, align 8, !tbaa !194
  %637 = getelementptr inbounds nuw i8, ptr %.0267564, i64 88
  %638 = load i64, ptr %637, align 8, !tbaa !195
  %639 = load ptr, ptr %634, align 8, !tbaa !150
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 2432
  %641 = load ptr, ptr %640, align 8
  %642 = call noundef i32 %641(ptr noundef nonnull align 8 dereferenceable(412423) %634, ptr %636, i64 %638) #15
  %643 = shl i32 %642, 16
  %644 = or disjoint i32 %643, 14
  %645 = zext i32 %644 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  store i32 1, ptr %13, align 8, !alias.scope !291
  store ptr null, ptr %332, align 8, !tbaa !221, !alias.scope !291
  store i64 %645, ptr %333, align 8, !tbaa !196, !alias.scope !291
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %646 = load ptr, ptr %334, align 8, !tbaa !245
  %.not.i.i338 = icmp eq ptr %646, null
  br i1 %.not.i.i338, label %647, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit339

647:                                              ; preds = %633
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit339: ; preds = %633
  %648 = getelementptr inbounds nuw i8, ptr %.0267564, i64 120
  %649 = load ptr, ptr %648, align 8, !tbaa !199
  %650 = load ptr, ptr %335, align 8, !tbaa !247
  %651 = call { ptr, i64 } %650(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %649) #15
  %652 = extractvalue { ptr, i64 } %651, 0
  %.sroa.084.0.copyload = load i32, ptr %652, align 4, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  store ptr null, ptr %336, align 8, !tbaa !221, !alias.scope !294
  store i32 %.sroa.084.0.copyload, ptr %337, align 4, !tbaa !196, !alias.scope !294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false), !alias.scope !294
  store i32 0, ptr %12, align 8, !alias.scope !294
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %.critedge297

653:                                              ; preds = %596
  %654 = getelementptr inbounds nuw i8, ptr %.0267564, i64 13
  %655 = load i8, ptr %654, align 1, !tbaa !198, !range !165, !noundef !166
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %.critedge291thread-pre-split, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %.0267564, i64 136
  %659 = getelementptr inbounds nuw i8, ptr %.0267564, i64 144
  %660 = load i32, ptr %659, align 8, !tbaa !15
  %.not.i340 = icmp eq i32 %660, 0
  br i1 %.not.i340, label %.critedge291thread-pre-split, label %661

661:                                              ; preds = %657
  %662 = load ptr, ptr %334, align 8, !tbaa !245
  %.not.i.i341 = icmp eq ptr %662, null
  br i1 %.not.i.i341, label %663, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit342

663:                                              ; preds = %661
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit342: ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %.0267564, i64 120
  %665 = load ptr, ptr %664, align 8, !tbaa !199
  %666 = load ptr, ptr %335, align 8, !tbaa !247
  %667 = call { ptr, i64 } %666(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %665) #15
  %668 = extractvalue { ptr, i64 } %667, 0
  %.not537 = icmp eq i32 %660, 1
  br i1 %.not537, label %669, label %.critedge291thread-pre-split

669:                                              ; preds = %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit342
  %670 = load ptr, ptr %658, align 8, !tbaa !12
  %671 = load i32, ptr %670, align 4, !tbaa !254
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %687

673:                                              ; preds = %669
  %674 = and i32 %671, 2147483647
  %675 = zext nneg i32 %674 to i64
  %676 = load ptr, ptr %343, align 8, !tbaa !12
  %677 = getelementptr inbounds nuw %"struct.std::pair", ptr %676, i64 %675
  %.0.copyload.i.i.i.i.i.i.i.i343 = load i64, ptr %677, align 8
  %678 = and i64 %.0.copyload.i.i.i.i.i.i.i.i343, -8
  %679 = inttoptr i64 %678 to ptr
  %680 = load ptr, ptr %679, align 8, !tbaa !231
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load i16, ptr %681, align 8, !tbaa !256
  %683 = zext i16 %682 to i64
  %684 = shl nuw nsw i64 %683, 16
  %685 = add nuw nsw i64 %684, 65545
  %686 = and i64 %685, 4294901769
  br label %687

687:                                              ; preds = %673, %669
  %.sroa.0413.0 = phi i64 [ %686, %673 ], [ 9, %669 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  store i32 1, ptr %11, align 8, !alias.scope !297
  store ptr null, ptr %344, align 8, !tbaa !221, !alias.scope !297
  store i64 %.sroa.0413.0, ptr %345, align 8, !tbaa !196, !alias.scope !297
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %688 = load ptr, ptr %658, align 8, !tbaa !12
  %.sroa.079.0.copyload = load i32, ptr %688, align 4, !tbaa !249
  %.sroa.078.0.copyload = load i32, ptr %668, align 4, !tbaa !249
  %689 = call fastcc noundef zeroext i1 @_ZL17buildAnyextOrCopyN4llvm8RegisterES0_RNS_16MachineIRBuilderE(i32 %.sroa.079.0.copyload, i32 %.sroa.078.0.copyload, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %689, label %690, label %.critedge291thread-pre-split

690:                                              ; preds = %687
  %691 = load ptr, ptr %658, align 8, !tbaa !12
  %.sroa.077.0.copyload = load i32, ptr %691, align 4, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  store ptr null, ptr %346, align 8, !tbaa !221, !alias.scope !300
  store i32 %.sroa.077.0.copyload, ptr %347, align 4, !tbaa !196, !alias.scope !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false), !alias.scope !300
  store i32 0, ptr %10, align 8, !alias.scope !300
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %.critedge297

692:                                              ; preds = %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit
  %693 = getelementptr inbounds nuw i8, ptr %.0267564, i64 144
  %694 = load i32, ptr %693, align 8, !tbaa !15
  %.not281 = icmp eq i32 %694, 0
  br i1 %.not281, label %.critedge297, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %.0267564, i64 136
  %697 = shl i32 %694, 3
  %698 = or disjoint i32 %697, 4
  %699 = zext i32 %698 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  store i32 1, ptr %9, align 8, !alias.scope !303
  store ptr null, ptr %327, align 8, !tbaa !221, !alias.scope !303
  store i64 %699, ptr %328, align 8, !tbaa !196, !alias.scope !303
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %700 = load ptr, ptr %696, align 8, !tbaa !12
  %701 = load i32, ptr %693, align 8, !tbaa !15
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw %"class.llvm::Register", ptr %700, i64 %702
  %.not282551 = icmp eq i32 %701, 0
  br i1 %.not282551, label %.critedge297, label %.lr.ph553

.lr.ph553:                                        ; preds = %695, %.lr.ph553
  %.0271552 = phi ptr [ %707, %.lr.ph553 ], [ %700, %695 ]
  %704 = load i32, ptr %.0271552, align 4, !tbaa !249
  %705 = add i32 %704, -1
  %706 = icmp ult i32 %705, 1073741823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  store ptr null, ptr %329, align 8, !tbaa !221, !alias.scope !306
  store i32 %704, ptr %330, align 4, !tbaa !196, !alias.scope !306
  %.masked.masked.masked.i.i345 = select i1 %706, i32 1124073472, i32 1090519040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, i8 0, i64 16, i1 false), !alias.scope !306
  store i32 %.masked.masked.masked.i.i345, ptr %8, align 8, !alias.scope !306
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %707 = getelementptr inbounds nuw i8, ptr %.0271552, i64 4
  %.not282 = icmp eq ptr %707, %703
  br i1 %.not282, label %.critedge297, label %.lr.ph553

.critedge297:                                     ; preds = %.lr.ph553, %695, %690, %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit, %.critedge297.critedge, %692, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backERKS2_.exit, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit339, %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit
  %708 = getelementptr inbounds nuw i8, ptr %.0267564, i64 160
  %.not280 = icmp eq ptr %708, %326
  br i1 %.not280, label %.critedge299, label %365

.critedge293:                                     ; preds = %.thread520
  %709 = load ptr, ptr %28, align 8, !tbaa !286
  %.not.i.i.i348 = icmp eq ptr %709, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit349, label %710

710:                                              ; preds = %.critedge293
  %711 = load ptr, ptr %342, align 8, !tbaa !290
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %709 to i64
  %714 = sub i64 %712, %713
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %714) #16
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit349

_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit349: ; preds = %.critedge293, %710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  br label %.critedge291thread-pre-split

.critedge299:                                     ; preds = %.critedge297, %.critedge289
  %715 = load ptr, ptr %44, align 8, !tbaa !34
  %716 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %715, i32 noundef 72) #15
  br i1 %716, label %717, label %.loopexit

717:                                              ; preds = %.critedge299
  %718 = load ptr, ptr %55, align 8, !tbaa !153
  %719 = load ptr, ptr %718, align 8, !tbaa !150
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 2320
  %721 = load ptr, ptr %720, align 8
  %722 = call { ptr, i64 } %721(ptr noundef nonnull align 8 dereferenceable(412423) %718) #15
  %723 = extractvalue { ptr, i64 } %722, 0
  %724 = extractvalue { ptr, i64 } %722, 1
  %725 = getelementptr inbounds nuw i16, ptr %723, i64 %724
  %.not284567 = icmp eq i64 %724, 0
  br i1 %.not284567, label %.loopexit, label %.lr.ph570

.lr.ph570:                                        ; preds = %717
  %726 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %728 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %729

729:                                              ; preds = %.lr.ph570, %729
  %.0272568 = phi ptr [ %723, %.lr.ph570 ], [ %732, %729 ]
  %730 = load i16, ptr %.0272568, align 2, !tbaa !238
  %731 = zext i16 %730 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store ptr null, ptr %726, align 8, !tbaa !221, !alias.scope !309
  store i32 %731, ptr %727, align 4, !tbaa !196, !alias.scope !309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %728, i8 0, i64 16, i1 false), !alias.scope !309
  store i32 50331648, ptr %7, align 8, !alias.scope !309
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %732 = getelementptr inbounds nuw i8, ptr %.0272568, i64 2
  %.not284 = icmp eq ptr %732, %725
  br i1 %.not284, label %.loopexit, label %729

.loopexit:                                        ; preds = %729, %717, %.critedge299
  %733 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %734 = load i32, ptr %733, align 4, !noalias !312
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %.loopexit
  %736 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #15, !noalias !312
  %737 = extractvalue { ptr, i64 } %736, 0
  %.pr.i.i = load i32, ptr %733, align 4, !noalias !312
  %738 = icmp slt i32 %.pr.i.i, 0
  br i1 %738, label %739, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

739:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %740 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #15, !noalias !312
  %741 = extractvalue { ptr, i64 } %740, 0
  %742 = extractvalue { ptr, i64 } %740, 1
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 %742
  %744 = ptrtoint ptr %743 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %739, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %.loopexit
  %.0.i.i3.i.i = phi ptr [ %737, %739 ], [ %737, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %.loopexit ]
  %.0.i.i1.i.i = phi i64 [ %744, %739 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %.loopexit ]
  %745 = ptrtoint ptr %.0.i.i3.i.i to i64
  %746 = sub i64 %.0.i.i1.i.i, %745
  %747 = and i64 %746, 68719476720
  %.not14.i = icmp eq i64 %747, 0
  br i1 %.not14.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %.critedge.i350.preheader

.critedge.i350.preheader:                         ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %748 = lshr exact i64 %746, 4
  %749 = and i64 %748, 4294967295
  br label %.critedge.i350

750:                                              ; preds = %.critedge.i350
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i351 = icmp eq i64 %indvars.iv.next, %749
  br i1 %.not.i351, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %.critedge.i350, !llvm.loop !315

.critedge.i350:                                   ; preds = %.critedge.i350.preheader, %750
  %indvars.iv = phi i64 [ 0, %.critedge.i350.preheader ], [ %indvars.iv.next, %750 ]
  %751 = load i32, ptr %733, align 4, !noalias !316
  %752 = icmp slt i32 %751, 0
  call void @llvm.assume(i1 %752)
  %753 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #15, !noalias !316
  %754 = extractvalue { ptr, i64 } %753, 0
  %755 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %754, i64 %indvars.iv
  %756 = load ptr, ptr %755, align 8, !tbaa !319, !noalias !322
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load i32, ptr %757, align 4, !tbaa !249, !noalias !312
  %.not8.i = icmp eq i32 %758, 9
  br i1 %.not8.i, label %759, label %750

759:                                              ; preds = %.critedge.i350
  %760 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !245
  %.not.i.i352 = icmp eq ptr %761, null
  br i1 %.not.i.i352, label %762, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit353

762:                                              ; preds = %759
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit353: ; preds = %759
  %763 = load i32, ptr %733, align 4, !noalias !322
  %764 = and i32 %763, 134217727
  %765 = zext nneg i32 %764 to i64
  %766 = sub nsw i64 0, %765
  %767 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !325, !noalias !322
  %770 = zext i32 %769 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %770, 5
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 %.idx6.i.i.i
  %772 = load ptr, ptr %771, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %774 = load ptr, ptr %773, align 8, !tbaa !247
  %775 = call { ptr, i64 } %774(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %772) #15
  %776 = extractvalue { ptr, i64 } %775, 0
  %.sroa.058.0.copyload = load i32, ptr %776, align 4, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %777 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %777, align 8, !tbaa !221, !alias.scope !326
  %778 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.058.0.copyload, ptr %778, align 4, !tbaa !196, !alias.scope !326
  %779 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %779, i8 0, i64 16, i1 false), !alias.scope !326
  store i32 33554432, ptr %6, align 8, !alias.scope !326
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread: ; preds = %750, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit353
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %781 = load ptr, ptr %780, align 8, !tbaa !329
  %782 = icmp ne ptr %781, null
  %783 = load i32, ptr %733, align 4
  %784 = and i32 %783, 536870912
  %785 = icmp ne i32 %784, 0
  %786 = select i1 %782, i1 true, i1 %785
  br i1 %786, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit: ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread
  %787 = call noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nonnull @.str.1, i64 6) #15
  %.not285 = icmp eq ptr %787, null
  br i1 %.not285, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, label %788

788:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  store i32 14, ptr %5, align 8, !alias.scope !330
  %789 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %789, align 8, !tbaa !221, !alias.scope !330
  %790 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %787, ptr %790, align 8, !tbaa !196, !alias.scope !330
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, %788, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  %791 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull %308, ptr %309) #15
  %792 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %793 = load ptr, ptr %792, align 8, !tbaa !245
  %.not.i.i354 = icmp eq ptr %793, null
  br i1 %.not.i.i354, label %794, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit355

794:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit355: ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread
  %795 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %796 = load ptr, ptr %795, align 8, !tbaa !247
  %797 = call { ptr, i64 } %796(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %798 = extractvalue { ptr, i64 } %797, 0
  %799 = extractvalue { ptr, i64 } %797, 1
  %800 = load i32, ptr %323, align 8, !tbaa !15
  %801 = zext i32 %800 to i64
  %.not286 = icmp eq i64 %799, %801
  br i1 %.not286, label %802, label %.critedge291

802:                                              ; preds = %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit355
  %.not287571 = icmp eq i64 %799, 0
  br i1 %.not287571, label %.critedge291thread-pre-split, label %.lr.ph574

.lr.ph574:                                        ; preds = %802
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %54, i64 456
  %804 = getelementptr inbounds nuw i8, ptr %54, i64 448
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %808 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %811

811:                                              ; preds = %.lr.ph574, %.thread528
  %indvars.iv592 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next593, %.thread528 ]
  %.val311 = load ptr, ptr %27, align 8, !tbaa !12
  %812 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val311, i64 %indvars.iv592
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 136
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 144
  %815 = load i32, ptr %814, align 8, !tbaa !15
  %.not.i356 = icmp eq i32 %815, 0
  br i1 %.not.i356, label %.thread528, label %816

816:                                              ; preds = %811
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 112
  %818 = load i32, ptr %817, align 8, !tbaa !213
  switch i32 %818, label %.thread528 [
    i32 0, label %819
    i32 1, label %819
    i32 4, label %.critedge291thread-pre-split
    i32 5, label %.critedge291thread-pre-split
    i32 6, label %.critedge291thread-pre-split
  ]

819:                                              ; preds = %816, %816
  %.not538 = icmp eq i32 %815, 1
  br i1 %.not538, label %820, label %.critedge291thread-pre-split

820:                                              ; preds = %819
  %821 = load ptr, ptr %813, align 8, !tbaa !12
  %.sroa.039.0.copyload = load i32, ptr %821, align 4, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #15
  %822 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %52, i32 %.sroa.039.0.copyload, ptr noundef nonnull align 8 dereferenceable(504) %54) #15
  %.fca.0.extract32 = extractvalue { i64, i8 } %822, 0
  %.fca.1.extract33 = extractvalue { i64, i8 } %822, 1
  store i64 %.fca.0.extract32, ptr %29, align 8
  store i8 %.fca.1.extract33, ptr %.sroa.235.0..sroa_idx, align 8
  %823 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #15
  %824 = getelementptr inbounds nuw %"class.llvm::Register", ptr %798, i64 %indvars.iv592
  %.sroa.031.0.copyload = load i32, ptr %824, align 4, !tbaa !249
  %825 = icmp slt i32 %.sroa.031.0.copyload, 0
  br i1 %825, label %826, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

826:                                              ; preds = %820
  %827 = and i32 %.sroa.031.0.copyload, 2147483647
  %828 = load i32, ptr %803, align 8, !tbaa !15
  %829 = icmp ugt i32 %828, %827
  br i1 %829, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %826, %820
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #15
  br label %844

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %826
  %830 = zext nneg i32 %827 to i64
  %831 = load ptr, ptr %804, align 8, !tbaa !12
  %832 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %831, i64 %830
  %833 = load i64, ptr %832, align 8, !tbaa !196
  %834 = and i64 %833, 1
  %.not539 = icmp eq i64 %834, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #15
  br i1 %.not539, label %844, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %835 = and i64 %833, 2
  %.not.i.i.i357.not = icmp eq i64 %835, 0
  %.0.in.v.i.i = select i1 %.not.i.i.i357.not, i64 32, i64 48
  %.0.in.i.i = lshr i64 %833, %.0.in.v.i.i
  store i64 %.0.in.i.i, ptr %30, align 8
  store i8 0, ptr %.sroa.230.0..sroa_idx, align 8
  %836 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %30) #15
  %837 = and i64 %823, 4294967295
  %838 = icmp ult i64 %836, %837
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #15
  br i1 %838, label %839, label %.thread603

.thread603:                                       ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #15
  br label %848

839:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %840 = shl i64 %823, 32
  %storemerge.i.i.i = or disjoint i64 %840, 1
  %841 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %54, i64 %storemerge.i.i.i, ptr nonnull @.str, i64 0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #15
  store i32 %841, ptr %31, align 8, !tbaa !249
  store i32 1, ptr %805, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #15
  store i32 %.sroa.039.0.copyload, ptr %32, align 8, !tbaa !249
  store i32 0, ptr %806, align 8, !tbaa !336
  %842 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %32) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #15
  %.sroa.019.0.copyload = load i32, ptr %824, align 4, !tbaa !249
  store i32 %.sroa.019.0.copyload, ptr %33, align 8, !tbaa !249
  store i32 1, ptr %807, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #15
  store i32 %841, ptr %34, align 8, !tbaa !249
  store i32 0, ptr %808, align 8, !tbaa !336
  %843 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %34, i64 0) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #15
  br label %.thread528

844:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread
  %.sroa.04.0.i527 = phi i64 [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread ], [ %833, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #15
  %.pre598 = and i64 %.sroa.04.0.i527, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #15
  %845 = and i64 %.sroa.04.0.i527, -7
  %spec.select.i.i.i358 = icmp ne i64 %845, 0
  %846 = and i64 %.sroa.04.0.i527, 6
  %847 = icmp eq i64 %846, 2
  %or.cond.i359 = and i1 %spec.select.i.i.i358, %847
  br i1 %or.cond.i359, label %848, label %850

848:                                              ; preds = %.thread603, %844
  %spec.select.i.i.i358611 = phi i1 [ true, %.thread603 ], [ %spec.select.i.i.i358, %844 ]
  %.sroa.04.0.i526610 = phi i64 [ %833, %.thread603 ], [ %.sroa.04.0.i527, %844 ]
  %.pre-phi609 = phi i64 [ %835, %.thread603 ], [ %.pre598, %844 ]
  %.not.i.i.i369 = icmp ne i64 %.pre-phi609, 0
  %849 = and i1 %.not.i.i.i369, %spec.select.i.i.i358611
  %.0.in.v.i.i370 = select i1 %849, i64 48, i64 32
  %.0.in.i.i371 = lshr i64 %.sroa.04.0.i526610, %.0.in.v.i.i370
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit372

850:                                              ; preds = %844
  %851 = lshr i64 %.sroa.04.0.i527, 8
  %.sroa.0.0.insert.ext.i.i.i361 = and i64 %851, 65535
  %.not.i.i1.i362 = icmp ne i64 %.pre598, 0
  %852 = and i1 %.not.i.i1.i362, %spec.select.i.i.i358
  %.0.in.v.i3.i363 = select i1 %852, i64 48, i64 32
  %.0.in.i4.i364 = lshr i64 %.sroa.04.0.i527, %.0.in.v.i3.i363
  %853 = mul nuw nsw i64 %.0.in.i4.i364, %.sroa.0.0.insert.ext.i.i.i361
  %854 = and i64 %853, 4294967295
  %855 = trunc i64 %.sroa.04.0.i527 to i8
  %856 = lshr i8 %855, 3
  %857 = and i8 %856, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit372

_ZNK4llvm3LLT13getSizeInBitsEv.exit372:           ; preds = %848, %850
  %.sroa.06.0.i365 = phi i64 [ %.0.in.i.i371, %848 ], [ %854, %850 ]
  %.sroa.3.0.i366 = phi i8 [ 0, %848 ], [ %857, %850 ]
  store i64 %.sroa.06.0.i365, ptr %35, align 8
  store i8 %.sroa.3.0.i366, ptr %.sroa.2.0..sroa_idx, align 8
  %858 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %35) #15
  %859 = and i64 %823, 4294967295
  %860 = icmp eq i64 %858, %859
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #15
  br i1 %860, label %861, label %.critedge291thread-pre-split

861:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit372
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #15
  %.sroa.014.0.copyload = load i32, ptr %824, align 4, !tbaa !249
  store i32 %.sroa.014.0.copyload, ptr %36, align 8, !tbaa !249
  store i32 1, ptr %809, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #15
  store i32 %.sroa.039.0.copyload, ptr %37, align 8, !tbaa !249
  store i32 0, ptr %810, align 8, !tbaa !336
  %862 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(20) %37) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #15
  br label %.thread528

.thread528:                                       ; preds = %816, %861, %839, %811
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next593, %799
  br i1 %exitcond595.not, label %.critedge291thread-pre-split, label %811, !llvm.loop !339

.critedge291thread-pre-split:                     ; preds = %._crit_edge, %687, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit342, %581, %475, %598, %629, %653, %657, %_ZNK4llvm3LLT13getSizeInBitsEv.exit372, %816, %816, %816, %819, %.thread528, %802, %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit349
  %.15.ph = phi i1 [ false, %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit349 ], [ true, %802 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit372 ], [ false, %816 ], [ false, %816 ], [ false, %816 ], [ false, %819 ], [ true, %.thread528 ], [ false, %657 ], [ false, %653 ], [ false, %629 ], [ false, %598 ], [ false, %475 ], [ false, %581 ], [ false, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit342 ], [ false, %687 ], [ false, %._crit_edge ]
  %.val2.i.pr = load i32, ptr %323, align 8, !tbaa !15
  br label %.critedge291

.critedge291:                                     ; preds = %.critedge291thread-pre-split, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit355
  %.val2.i = phi i32 [ %.val2.i.pr, %.critedge291thread-pre-split ], [ %800, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit355 ]
  %.15 = phi i1 [ %.15.ph, %.critedge291thread-pre-split ], [ false, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit355 ]
  %.val.i373 = load ptr, ptr %27, align 8, !tbaa !12
  %.not4.i.i = icmp eq i32 %.val2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.critedge291
  %863 = zext i32 %.val2.i to i64
  %864 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.i373, i64 %863
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %865, %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i ], [ %864, %.lr.ph.i.preheader.i ]
  %865 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %866 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %867 = load ptr, ptr %866, align 8, !tbaa !12
  %868 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i, label %870

870:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %867) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i: ; preds = %870, %.lr.ph.i.i
  %871 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %872 = load ptr, ptr %871, align 8, !tbaa !194
  %873 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i
  %875 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %876 = load i64, ptr %875, align 8, !tbaa !195
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i
  %878 = load i64, ptr %873, align 8, !tbaa !196
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %879) #16
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %865) #15
  %.not.i.i374 = icmp eq ptr %.val.i373, %865
  br i1 %.not.i.i374, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !340

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i
  %.pre.i375 = load ptr, ptr %27, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %.critedge291
  %880 = phi ptr [ %.pre.i375, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %.val.i373, %.critedge291 ]
  %881 = icmp eq ptr %880, %322
  br i1 %881, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit, label %882

882:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %880) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %882
  call void @llvm.lifetime.end.p0(i64 2576, ptr nonnull %27) #15
  br label %_ZNK4llvm4Type17isSingleValueTypeEv.exit

_ZNK4llvm4Type17isSingleValueTypeEv.exit:         ; preds = %197, %229, %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit
  %.5 = phi i1 [ %.15, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit ], [ false, %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread ], [ false, %229 ], [ false, %197 ]
  %883 = load ptr, ptr %25, align 8, !tbaa !341
  %884 = load ptr, ptr %76, align 8, !tbaa !343
  %.not4.i.i.i.i = icmp eq ptr %883, %884
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm4Type17isSingleValueTypeEv.exit, %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %894, %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i ], [ %883, %_ZNK4llvm4Type17isSingleValueTypeEv.exit ]
  %885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %886 = load ptr, ptr %885, align 8, !tbaa !194
  %887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %890 = load i64, ptr %889, align 8, !tbaa !195
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %892 = load i64, ptr %887, align 8, !tbaa !196
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %893) #16
  br label %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(130) %.05.i.i.i.i) #15
  %894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i376 = icmp eq ptr %894, %884
  br i1 %.not.i.i.i.i376, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !344

_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !341
  br label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNK4llvm4Type17isSingleValueTypeEv.exit
  %895 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %883, %_ZNK4llvm4Type17isSingleValueTypeEv.exit ]
  %.not.i.i.i377 = icmp eq ptr %895, null
  br i1 %.not.i.i.i377, label %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit, label %896

896:                                              ; preds = %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i
  %897 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %898 = load ptr, ptr %897, align 8, !tbaa !345
  %899 = ptrtoint ptr %898 to i64
  %900 = ptrtoint ptr %895 to i64
  %901 = sub i64 %899, %900
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef %901) #16
  br label %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, %896
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  %.val.i378 = load ptr, ptr %24, align 8, !tbaa !12
  %.val2.i379 = load i32, ptr %41, align 8, !tbaa !15
  %.not4.i.i380 = icmp eq i32 %.val2.i379, 0
  br i1 %.not4.i.i380, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i390, label %.lr.ph.i.preheader.i381

.lr.ph.i.preheader.i381:                          ; preds = %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit
  %902 = zext i32 %.val2.i379 to i64
  %903 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.i378, i64 %902
  br label %.lr.ph.i.i382

.lr.ph.i.i382:                                    ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i386, %.lr.ph.i.preheader.i381
  %.05.i.i383 = phi ptr [ %904, %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i386 ], [ %903, %.lr.ph.i.preheader.i381 ]
  %904 = getelementptr inbounds i8, ptr %.05.i.i383, i64 -160
  %905 = getelementptr inbounds i8, ptr %.05.i.i383, i64 -24
  %906 = load ptr, ptr %905, align 8, !tbaa !12
  %907 = getelementptr inbounds i8, ptr %.05.i.i383, i64 -8
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i384, label %909

909:                                              ; preds = %.lr.ph.i.i382
  call void @free(ptr noundef %906) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i384

_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i384: ; preds = %909, %.lr.ph.i.i382
  %910 = getelementptr inbounds i8, ptr %.05.i.i383, i64 -80
  %911 = load ptr, ptr %910, align 8, !tbaa !194
  %912 = getelementptr inbounds i8, ptr %.05.i.i383, i64 -64
  %913 = icmp eq ptr %911, %912
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i391: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i384
  %914 = getelementptr inbounds i8, ptr %.05.i.i383, i64 -72
  %915 = load i64, ptr %914, align 8, !tbaa !195
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i385: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev.exit.i.i.i384
  %917 = load i64, ptr %912, align 8, !tbaa !196
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %918) #16
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i386

_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i391
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %904) #15
  %.not.i.i387 = icmp eq ptr %.val.i378, %904
  br i1 %.not.i.i387, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i388, label %.lr.ph.i.i382, !llvm.loop !340

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i388: ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i386
  %.pre.i389 = load ptr, ptr %24, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i390

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i390: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i388, %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit
  %919 = phi ptr [ %.pre.i389, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i388 ], [ %.val.i378, %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit ]
  %920 = icmp eq ptr %919, %40
  br i1 %920, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit392, label %921

921:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i390
  call void @free(ptr noundef %919) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit392

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit392: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i390, %921
  call void @llvm.lifetime.end.p0(i64 2576, ptr nonnull %24) #15
  ret i1 %.5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(130)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm14TargetLowering14AsmOperandInfo17getMatchedOperandEv(ptr noundef nonnull align 8 dereferenceable(130)) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %33 = tail call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %17, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %19) #15
  %.fca.0.extract10 = extractvalue { i64, i8 } %33, 0
  %.fca.1.extract11 = extractvalue { i64, i8 } %33, 1
  store i64 %.fca.0.extract10, ptr %4, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract11, ptr %.sroa.213.0..sroa_idx, align 8
  %34 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %36 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %17, i32 %0, ptr noundef nonnull align 8 dereferenceable(504) %19) #15
  %.fca.0.extract = extractvalue { i64, i8 } %36, 0
  %.fca.1.extract = extractvalue { i64, i8 } %36, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %45 = shl i64 %37, 32
  %storemerge.i.i.i = or disjoint i64 %45, 1
  store i64 %storemerge.i.i.i, ptr %6, align 8, !tbaa !196
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %46, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  store i32 %1, ptr %7, align 8, !tbaa !249
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %47, align 8, !tbaa !336
  %48 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  %49 = extractvalue { ptr, ptr } %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %54

54:                                               ; preds = %44, %40
  %.sroa.026.0 = phi i32 [ %53, %44 ], [ %1, %40 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  store i32 %0, ptr %8, align 8, !tbaa !249
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %55, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  store i32 %.sroa.026.0, ptr %9, align 8, !tbaa !249
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %56, align 8, !tbaa !336
  %57 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %3, %21, %54, %32, %42, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.0 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ true, %54 ], [ false, %32 ], [ false, %42 ], [ false, %21 ], [ false, %3 ]
  ret i1 %.0
}

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr) local_unnamed_addr #3

declare { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, ptr, i64) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

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

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(130) %1) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #5 comdat align 2 {
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

declare noundef ptr @_ZNK4llvm13AttributeList19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
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

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #3

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

declare void @_ZNK4llvm14TargetLowering24getConstraintPreferencesERNS0_14AsmOperandInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.255") align 8, ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(130)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !15
  %7 = zext i32 %.val6.i to i64
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val2.i, i64 %7
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
  store i8 0, ptr %37, align 1, !tbaa !196
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
  %62 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.pre.i, i64 %61
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
