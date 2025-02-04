; ModuleID = 'bench/llvm/original/InlineAsmLowering.cpp.ll'
source_filename = "bench/llvm/original/InlineAsmLowering.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MachineOperand" = type { i32, %union.anon.214, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.214 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.215" }
%"class.llvm::ArrayRef.215" = type { ptr, i64 }
%"class.llvm::SmallVector.256" = type { %"class.llvm::SmallVectorImpl.257", %"struct.llvm::SmallVectorStorage.260" }
%"class.llvm::SmallVectorImpl.257" = type { %"class.llvm::SmallVectorTemplateBase.258" }
%"class.llvm::SmallVectorTemplateBase.258" = type { %"class.llvm::SmallVectorTemplateCommon.259" }
%"class.llvm::SmallVectorTemplateCommon.259" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.260" = type { [48 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [2560 x i8] }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::GISelAsmOperandInfo" = type { %"struct.llvm::TargetLowering::AsmOperandInfo.base", [6 x i8], %"class.llvm::SmallVector.145" }
%"struct.llvm::TargetLowering::AsmOperandInfo.base" = type <{ %"struct.llvm::InlineAsm::ConstraintInfo.base", [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], ptr, %"class.llvm::MVT" }>
%"struct.llvm::InlineAsm::ConstraintInfo.base" = type <{ i32, i8, [3 x i8], i32, i8, i8, [2 x i8], %"class.std::vector.135", i8, [7 x i8], %"class.std::vector.140", i32 }>
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SmallVector.145" = type <{ %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149", [4 x i8] }>
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [4 x i8] }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::DstOp" = type <{ %union.anon.241, i32, [4 x i8] }>
%union.anon.241 = type { %"class.llvm::LLT" }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.242, i32, [4 x i8] }>
%union.anon.242 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.261" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.162" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.162" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.163" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.163" = type { %"class.llvm::PointerIntPair.164" }
%"class.llvm::PointerIntPair.164" = type { %"struct.llvm::detail::PunnedPointer.165" }
%"struct.llvm::detail::PunnedPointer.165" = type { [8 x i8] }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }

$_ZN4llvm17InlineAsmLoweringD2Ev = comdat any

$_ZN4llvm17InlineAsmLoweringD0Ev = comdat any

$_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_ = comdat any

$_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2ERKS4_ = comdat any

$_ZN4llvm9InlineAsm14ConstraintInfoD2Ev = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_ = comdat any

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
  %23 = alloca %"class.llvm::SmallVector.256", align 8
  %24 = alloca %"class.llvm::SmallVector", align 8
  %25 = alloca %"class.std::vector.124", align 8
  %26 = alloca %"class.(anonymous namespace)::GISelAsmOperandInfo", align 8
  %27 = alloca %"class.llvm::SmallVector", align 8
  %28 = alloca %"class.std::vector.219", align 8
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
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(2576) %24, ptr noundef nonnull %40, i64 noundef 16) #13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %43) #13
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(288) %46) #13
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2384
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.124") align 8 %25, ptr noundef nonnull align 8 dereferenceable(408123) %54, ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(88) %2) #13
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %spec.store.select.i = zext nneg i8 %61 to i32
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 97
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  %65 = or disjoint i32 %spec.store.select.i, 2
  %spec.select = select i1 %64, i32 %65, i32 %spec.store.select.i
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 6) #13
  br i1 %67, label %_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i:        ; preds = %4
  %68 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 6) #13
  br i1 %68, label %_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i, label %_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit

_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i: ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i, %4
  %69 = or disjoint i32 %spec.select, 32
  br label %_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit

_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit: ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i, %_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i
  %70 = phi i32 [ %69, %_ZNK4llvm8CallBase12isConvergentEv.exit.thread.i ], [ %spec.select, %_ZNK4llvm8CallBase12isConvergentEv.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %72, 2
  %74 = or i32 %73, %70
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not442449 = icmp eq ptr %75, %77
  br i1 %.not442449, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %84

84:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit
  %.0222453 = phi i32 [ 0, %.lr.ph ], [ %.1223508, %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit ]
  %.0224452 = phi i32 [ 0, %.lr.ph ], [ %.1225507, %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit ]
  %.sroa.0430.0451 = phi i32 [ %74, %.lr.ph ], [ %.sroa.0430.2, %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit ]
  %.sroa.0427.0450 = phi ptr [ %75, %.lr.ph ], [ %266, %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit ]
  call void @_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(130) %.sroa.0427.0450)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef nonnull %79, i64 noundef 1) #13
  %85 = call fastcc noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(160) %26)
  %.val.i.i = load ptr, ptr %24, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %87 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.i.i, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %87, ptr noundef nonnull align 8 dereferenceable(160) %85, i64 14, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, 1
  store i8 %100, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %114) #13
  %115 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %115, ptr noundef nonnull align 8 dereferenceable(18) %116, i64 18, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 152
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull %119, i64 noundef 1) #13
  %120 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %118) #13
  br i1 %120, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit, label %121

121:                                              ; preds = %84
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull align 8 dereferenceable(20) %118)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit: ; preds = %84, %121
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %124 = add i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %124) #13
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %78) #13
  %126 = load ptr, ptr %78, align 8
  %127 = icmp eq ptr %126, %79
  br i1 %127, label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit
  call void @free(ptr noundef %126) #13
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit

_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_.exit, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #13
  %.val.i.i256 = load ptr, ptr %24, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %130 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.i.i256, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -160
  %132 = load i32, ptr %131, align 8
  switch i32 %132, label %.thread [
    i32 0, label %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread
    i32 1, label %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit
  ]

_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit: ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit
  %133 = getelementptr inbounds i8, ptr %130, i64 -147
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread, label %169

_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread: ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit, %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit
  %136 = load i32, ptr %82, align 4
  %137 = and i32 %136, 134217727
  %138 = zext nneg i32 %137 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %139
  %141 = zext i32 %.0222453 to i64
  %142 = getelementptr inbounds nuw %"class.llvm::Use", ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %130, i64 -40
  store ptr %143, ptr %144, align 8
  %145 = load i8, ptr %143, align 8
  %146 = icmp eq i8 %145, 23
  br i1 %146, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit, label %147

147:                                              ; preds = %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %130, i64 -147
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = call noundef ptr @_ZNK4llvm13AttributeList19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %.0222453) #13
  br label %155

155:                                              ; preds = %153, %147
  %.0227 = phi ptr [ %154, %153 ], [ %149, %147 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0227, i64 8
  %157 = load i32, ptr %156, align 8
  %trunc.i.i.i = trunc i32 %157 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %160
    i8 2, label %160
    i8 0, label %160
    i8 1, label %160
    i8 5, label %160
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %155
  %158 = and i32 %157, 253
  %spec.select.i.i = icmp eq i32 %158, 4
  br i1 %spec.select.i.i, label %160, label %159

159:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit [
    i8 12, label %160
    i8 14, label %160
    i8 18, label %160
    i8 17, label %160
    i8 10, label %160
    i8 20, label %160
  ]

160:                                              ; preds = %159, %159, %159, %159, %159, %159, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %155, %155, %155, %155, %155
  %161 = load ptr, ptr %53, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 712
  %164 = load ptr, ptr %163, align 8
  %165 = call { i16, ptr } %164(ptr noundef nonnull align 8 dereferenceable(408123) %161, ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull %.0227, i1 noundef zeroext true) #13
  %166 = extractvalue { i16, ptr } %165, 0
  %167 = getelementptr inbounds i8, ptr %130, i64 -32
  store i16 %166, ptr %167, align 8
  %168 = add i32 %.0222453, 1
  br label %192

169:                                              ; preds = %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit
  %170 = load ptr, ptr %81, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 255
  %174 = icmp ne i32 %173, 15
  %.not247444 = icmp eq ptr %170, null
  %.not247 = or i1 %.not247444, %174
  %175 = load ptr, ptr %53, align 8
  br i1 %.not247, label %183, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = zext i32 %.0224452 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %175, ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef %181, i1 noundef zeroext false)
  br label %188

183:                                              ; preds = %169
  %184 = load ptr, ptr %175, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 712
  %186 = load ptr, ptr %185, align 8
  %187 = call { i16, ptr } %186(ptr noundef nonnull align 8 dereferenceable(408123) %175, ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull %170, i1 noundef zeroext false) #13
  br label %188

188:                                              ; preds = %183, %176
  %.pn = phi { i16, ptr } [ %187, %183 ], [ %182, %176 ]
  %.sink = extractvalue { i16, ptr } %.pn, 0
  %189 = getelementptr inbounds i8, ptr %130, i64 -32
  store i16 %.sink, ptr %189, align 8
  %190 = add i32 %.0224452, 1
  br label %192

.thread:                                          ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit
  %191 = getelementptr inbounds i8, ptr %130, i64 -32
  store i16 1, ptr %191, align 8
  br label %195

192:                                              ; preds = %188, %160
  %193 = phi i16 [ %166, %160 ], [ %.sink, %188 ]
  %.1225 = phi i32 [ %.0224452, %160 ], [ %190, %188 ]
  %.1223 = phi i32 [ %168, %160 ], [ %.0222453, %188 ]
  %194 = icmp eq i16 %193, 230
  br i1 %194, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit, label %195

195:                                              ; preds = %.thread, %192
  %.1223508 = phi i32 [ %.0222453, %.thread ], [ %.1223, %192 ]
  %.1225507 = phi i32 [ %.0224452, %.thread ], [ %.1225, %192 ]
  %196 = getelementptr inbounds i8, ptr %130, i64 -32
  %197 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  %198 = getelementptr inbounds i8, ptr %130, i64 -144
  %199 = getelementptr inbounds i8, ptr %130, i64 -136
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 32
  br i1 %205, label %206, label %216

206:                                              ; preds = %195
  %207 = getelementptr inbounds i8, ptr %130, i64 -80
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %201) #13
  %209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #13
  %210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #13
  %211 = load ptr, ptr %197, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 2416
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(408123) %197, ptr %209, i64 %210) #13
  %215 = getelementptr inbounds i8, ptr %130, i64 -48
  store i32 %214, ptr %215, align 8
  br label %239

216:                                              ; preds = %195
  call void @_ZNK4llvm14TargetLowering24getConstraintPreferencesERNS0_14AsmOperandInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.256") align 8 %23, ptr noundef nonnull align 8 dereferenceable(408123) %197, ptr noundef nonnull align 8 dereferenceable(130) %131) #13
  %217 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br i1 %217, label %234, label %218

218:                                              ; preds = %216
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %220 = and i64 %219, 4294967295
  %.not44.i = icmp eq i64 %220, 0
  %.pre.i259 = load ptr, ptr %23, align 8
  br i1 %.not44.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %218, %.critedge2.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge2.i ], [ 0, %218 ]
  %221 = getelementptr inbounds nuw %"struct.std::pair.261", ptr %.pre.i259, i64 %indvars.iv.i, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, -2
  %switch40.i = icmp eq i32 %223, 4
  br i1 %switch40.i, label %.critedge2.i, label %.lr.ph.i..critedge.loopexit.i_crit_edge

.lr.ph.i..critedge.loopexit.i_crit_edge:          ; preds = %.lr.ph.i
  %.pre504 = and i64 %indvars.iv.i, 4294967295
  br label %.critedge.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %220
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !4

.critedge.i:                                      ; preds = %.critedge2.i, %.lr.ph.i..critedge.loopexit.i_crit_edge, %218
  %.030.lcssa.i = phi i64 [ 0, %218 ], [ %.pre504, %.lr.ph.i..critedge.loopexit.i_crit_edge ], [ %220, %.critedge2.i ]
  %224 = getelementptr inbounds nuw %"struct.std::pair.261", ptr %.pre.i259, i64 %.030.lcssa.i
  %225 = getelementptr inbounds i8, ptr %130, i64 -80
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef %226, i64 noundef %228) #13
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds nuw %"struct.std::pair.261", ptr %230, i64 %.030.lcssa.i, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %130, i64 -48
  store i32 %232, ptr %233, align 8
  br label %234

234:                                              ; preds = %.critedge.i, %216
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %23) #13
  %236 = load ptr, ptr %23, align 8
  %237 = icmp eq ptr %236, %83
  br i1 %237, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i, label %238

238:                                              ; preds = %234
  call void @free(ptr noundef %236) #13
  br label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i: ; preds = %238, %234
  br i1 %217, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit, label %239

239:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i, %206
  %240 = getelementptr inbounds i8, ptr %130, i64 -80
  %241 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull @.str.2) #13
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %130, i64 -40
  %245 = load ptr, ptr %244, align 8
  %.not.i = icmp eq ptr %245, null
  br i1 %.not.i, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit, label %246

246:                                              ; preds = %243
  %247 = load i8, ptr %245, align 8
  switch i8 %247, label %248 [
    i8 23, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit
    i8 17, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit
    i8 0, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit
  ]

248:                                              ; preds = %246
  %.sroa.0.0.copyload.i260 = load i16, ptr %196, align 8
  %249 = load ptr, ptr %197, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2440
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(408123) %197, i16 %.sroa.0.0.copyload.i260, ptr null) #13
  %.not33.i = icmp eq ptr %252, null
  br i1 %.not33.i, label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit, label %253

253:                                              ; preds = %248
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull %252) #13
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %240) #13
  %256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %240) #13
  %257 = load ptr, ptr %197, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 2416
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(408123) %197, ptr %255, i64 %256) #13
  %261 = getelementptr inbounds i8, ptr %130, i64 -48
  store i32 %260, ptr %261, align 8
  br label %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit

_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev.exit.i, %239, %243, %246, %246, %246, %248, %253
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %262 = getelementptr i8, ptr %130, i64 -48
  %.val251 = load i32, ptr %262, align 8
  switch i32 %.val251, label %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit [
    i32 2, label %263
    i32 5, label %263
  ]

263:                                              ; preds = %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit, %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit
  %.val250 = load i32, ptr %131, align 8
  %264 = icmp ult i32 %.val250, 3
  br i1 %264, label %switch.lookup, label %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit

switch.lookup:                                    ; preds = %263
  %switch.idx.mult = shl nuw nsw i32 %.val250, 3
  %switch.offset = add nuw nsw i32 %switch.idx.mult, 8
  %265 = or i32 %switch.offset, %.sroa.0430.0451
  br label %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit

_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit: ; preds = %263, %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit, %switch.lookup
  %.sroa.0430.2 = phi i32 [ %.sroa.0430.0451, %_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE.exit ], [ %.sroa.0430.0451, %263 ], [ %265, %switch.lookup ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0450, i64 136
  %.not442 = icmp eq ptr %266, %77
  br i1 %.not442, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit, %_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit
  %.sroa.0430.0.lcssa = phi i32 [ %74, %_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE.exit ], [ %.sroa.0430.2, %_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE.exit ]
  %267 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 1) #13
  %268 = extractvalue { ptr, ptr } %267, 0
  %269 = extractvalue { ptr, ptr } %267, 1
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %270) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %272, align 8, !alias.scope !6
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %271, ptr %273, align 8, !alias.scope !6
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %274, align 4, !alias.scope !6
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %275, align 8, !alias.scope !6
  store i32 9, ptr %22, align 8, !alias.scope !6
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %276 = zext i32 %.sroa.0430.0.lcssa to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i32 1, ptr %21, align 8, !alias.scope !9
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %277, align 8, !alias.scope !9
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %276, ptr %278, align 8, !alias.scope !9
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %280 = load i24, ptr %279, align 8
  %281 = zext i24 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(2576) %27, ptr noundef nonnull %282, i64 noundef 16) #13
  %.val = load ptr, ptr %24, align 8
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %284 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val, i64 %283
  %.not469 = icmp eq i64 %283, 0
  br i1 %.not469, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %._crit_edge
  %.in37.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %307 = getelementptr i8, ptr %269, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %323

323:                                              ; preds = %.lr.ph472, %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit
  %.0228470 = phi ptr [ %.val, %.lr.ph472 ], [ %637, %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit ]
  %324 = call noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(130) %.0228470) #13
  br i1 %324, label %325, label %329

325:                                              ; preds = %323
  %326 = call noundef i32 @_ZNK4llvm14TargetLowering14AsmOperandInfo17getMatchedOperandEv(ptr noundef nonnull align 8 dereferenceable(130) %.0228470) #13
  %327 = zext i32 %326 to i64
  %.val253 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val253, i64 %327
  br label %329

329:                                              ; preds = %323, %325
  %330 = phi ptr [ %328, %325 ], [ %.0228470, %323 ]
  %331 = load ptr, ptr %45, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 144
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef ptr %334(ptr noundef nonnull align 8 dereferenceable(288) %331) #13
  %336 = load ptr, ptr %45, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 200
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(288) %336) #13
  %341 = getelementptr inbounds nuw i8, ptr %.0228470, i64 112
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %344

344:                                              ; preds = %329
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 80
  %346 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %345) #13
  %347 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %345) #13
  %348 = getelementptr inbounds nuw i8, ptr %330, i64 128
  %.sroa.07.0.copyload.i = load i16, ptr %348, align 8
  %349 = load ptr, ptr %335, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 2424
  %351 = load ptr, ptr %350, align 8
  %352 = call { i32, ptr } %351(ptr noundef nonnull align 8 dereferenceable(408123) %335, ptr noundef %340, ptr %346, i64 %347, i16 %.sroa.07.0.copyload.i) #13
  %353 = extractvalue { i32, ptr } %352, 0
  %354 = extractvalue { i32, ptr } %352, 1
  %.not.i261 = icmp eq ptr %354, null
  br i1 %.not.i261, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %355

355:                                              ; preds = %344
  %356 = call noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(160) %.0228470) #13
  br i1 %356, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %.0228470, i64 128
  %359 = load i16, ptr %358, align 2
  %.not17.i = icmp eq i16 %359, 1
  br i1 %.not17.i, label %.thread.i, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %42, align 8
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %361) #13
  %.sroa.05.0.copyload.i = load i16, ptr %358, align 8
  %363 = load ptr, ptr %335, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 728
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef i32 %365(ptr noundef nonnull align 8 dereferenceable(408123) %335, ptr noundef nonnull align 8 dereferenceable(8) %362, i16 %.sroa.05.0.copyload.i, ptr null, i32 0) #13
  %.not24.i = icmp eq i32 %353, 0
  br i1 %.not24.i, label %.loopexit18.thread.i, label %.preheader.preheader.i

.thread.i:                                        ; preds = %357
  %.not2428.i = icmp eq i32 %353, 0
  br i1 %.not2428.i, label %.lr.ph.thread.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.thread.i, %360
  %.029.i = phi i32 [ 1, %.thread.i ], [ %366, %360 ]
  %.in.i = load ptr, ptr %354, align 8
  %367 = load ptr, ptr %.in.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.123.i = phi ptr [ %370, %.preheader.i ], [ %367, %.preheader.preheader.i ]
  %368 = load i16, ptr %.123.i, align 2
  %369 = zext i16 %368 to i32
  %.not25.i = icmp eq i32 %353, %369
  %370 = getelementptr inbounds nuw i8, ptr %.123.i, i64 2
  br i1 %.not25.i, label %.loopexit18.i, label %.preheader.i, !llvm.loop !12

.loopexit18.i:                                    ; preds = %.preheader.i
  %.not2619.i = icmp eq i32 %.029.i, 0
  br i1 %.not2619.i, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %.lr.ph.i262

.loopexit18.thread.i:                             ; preds = %360
  %.not261924.i = icmp eq i32 %366, 0
  br i1 %.not261924.i, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.loopexit18.thread.i, %.thread.i
  %.03135.i = phi i32 [ %366, %.loopexit18.thread.i ], [ 1, %.thread.i ]
  %371 = load ptr, ptr %.in37.i, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.0228470, i64 136
  %373 = getelementptr inbounds nuw i8, ptr %.0228470, i64 152
  br label %.lr.ph.split.us.i

.lr.ph.i262:                                      ; preds = %.loopexit18.i
  %374 = getelementptr inbounds nuw i8, ptr %.0228470, i64 136
  %375 = getelementptr inbounds nuw i8, ptr %.0228470, i64 152
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i, %.lr.ph.thread.i
  %.121.us.i = phi i32 [ %386, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i ], [ %.03135.i, %.lr.ph.thread.i ]
  %376 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %371, ptr noundef nonnull %354, ptr nonnull @.str, i64 0) #13
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %372) #13
  %378 = add i64 %377, 1
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %372) #13
  %.not.i.i.i.us.i = icmp ugt i64 %378, %379
  br i1 %.not.i.i.i.us.i, label %380, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i

380:                                              ; preds = %.lr.ph.split.us.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull %373, i64 noundef %378, i64 noundef 4) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i: ; preds = %380, %.lr.ph.split.us.i
  %381 = load ptr, ptr %372, align 8
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %372) #13
  %383 = getelementptr inbounds %"class.llvm::Register", ptr %381, i64 %382
  store i32 %376, ptr %383, align 1
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %372) #13
  %385 = add i64 %384, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %372, i64 noundef %385) #13
  %386 = add i32 %.121.us.i, -1
  %.not26.us.i = icmp eq i32 %386, 0
  br i1 %.not26.us.i, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %.lr.ph.split.us.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %.lr.ph.i262
  %.121.i = phi i32 [ %398, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ %.029.i, %.lr.ph.i262 ]
  %.220.i = phi ptr [ %399, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ %.123.i, %.lr.ph.i262 ]
  %387 = load i16, ptr %.220.i, align 2
  %388 = zext i16 %387 to i32
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %374) #13
  %390 = add i64 %389, 1
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %374) #13
  %.not.i.i.i.i = icmp ugt i64 %390, %391
  br i1 %.not.i.i.i.i, label %392, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

392:                                              ; preds = %.lr.ph.split.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull %375, i64 noundef %390, i64 noundef 4) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %392, %.lr.ph.split.i
  %393 = load ptr, ptr %374, align 8
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %374) #13
  %395 = getelementptr inbounds %"class.llvm::Register", ptr %393, i64 %394
  store i32 %388, ptr %395, align 1
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %374) #13
  %397 = add i64 %396, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %374, i64 noundef %397) #13
  %398 = add i32 %.121.i, -1
  %399 = getelementptr inbounds nuw i8, ptr %.220.i, i64 2
  %.not26.i = icmp eq i32 %398, 0
  br i1 %.not26.i, label %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, label %.lr.ph.split.i, !llvm.loop !13

_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us.i, %329, %344, %355, %.loopexit18.i, %.loopexit18.thread.i
  %400 = load i32, ptr %.0228470, align 8
  switch i32 %400, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit [
    i32 1, label %401
    i32 0, label %477
    i32 3, label %477
    i32 2, label %622
  ]

401:                                              ; preds = %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit
  %402 = load i32, ptr %341, align 8
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %404, label %423

404:                                              ; preds = %401
  %405 = load ptr, ptr %53, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.0228470, i64 80
  %407 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %406) #13
  %408 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %406) #13
  %409 = load ptr, ptr %405, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 2432
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef i32 %411(ptr noundef nonnull align 8 dereferenceable(408123) %405, ptr %407, i64 %408) #13
  %413 = shl i32 %412, 16
  %414 = or disjoint i32 %413, 14
  %415 = zext i32 %414 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store i32 1, ptr %20, align 8, !alias.scope !14
  store ptr null, ptr %318, align 8, !alias.scope !14
  store i64 %415, ptr %319, align 8, !alias.scope !14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %416 = load ptr, ptr %292, align 8
  %.not.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i, label %417, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit

417:                                              ; preds = %404
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit: ; preds = %404
  %418 = getelementptr inbounds nuw i8, ptr %.0228470, i64 120
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %293, align 8
  %421 = call { ptr, i64 } %420(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %419) #13
  %422 = extractvalue { ptr, i64 } %421, 0
  %.sroa.0101.0.copyload = load i32, ptr %422, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr null, ptr %320, align 8, !alias.scope !17
  store i32 %.sroa.0101.0.copyload, ptr %321, align 4, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false), !alias.scope !17
  store i32 0, ptr %19, align 8, !alias.scope !17
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit

423:                                              ; preds = %401
  %424 = getelementptr inbounds nuw i8, ptr %.0228470, i64 136
  %425 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %424) #13
  br i1 %425, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %.0228470, i64 4
  %428 = load i8, ptr %427, align 4
  %429 = trunc i8 %428 to i1
  %430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %424) #13
  %431 = trunc i64 %430 to i32
  %432 = select i1 %429, i32 3, i32 2
  %433 = shl i32 %431, 3
  %434 = or disjoint i32 %433, %432
  %435 = load ptr, ptr %424, align 8
  %436 = load i32, ptr %435, align 4
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %453

438:                                              ; preds = %426
  %439 = and i32 %436, 2147483647
  %440 = zext nneg i32 %439 to i64
  %441 = load ptr, ptr %301, align 8
  %442 = getelementptr inbounds nuw %"struct.std::pair", ptr %441, i64 %440
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %442, align 8
  %443 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %444 = inttoptr i64 %443 to ptr
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load i16, ptr %446, align 8
  %448 = zext i16 %447 to i32
  %449 = and i32 %434, -1073676293
  %450 = shl nuw i32 %448, 16
  %451 = add i32 %450, 65536
  %452 = or i32 %451, %449
  br label %453

453:                                              ; preds = %438, %426
  %.sroa.0369.0 = phi i32 [ %452, %438 ], [ %434, %426 ]
  %454 = zext i32 %.sroa.0369.0 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store i32 1, ptr %18, align 8, !alias.scope !20
  store ptr null, ptr %313, align 8, !alias.scope !20
  store i64 %454, ptr %314, align 8, !alias.scope !20
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %455 = load ptr, ptr %424, align 8
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %424) #13
  %457 = getelementptr inbounds %"class.llvm::Register", ptr %455, i64 %456
  %.not246464 = icmp eq i64 %456, 0
  br i1 %.not246464, label %._crit_edge468, label %.lr.ph467

.lr.ph467:                                        ; preds = %453, %.lr.ph467
  %.0229465 = phi ptr [ %465, %.lr.ph467 ], [ %455, %453 ]
  %458 = load i32, ptr %.0229465, align 4
  %459 = add i32 %458, -1
  %460 = icmp ult i32 %459, 1073741823
  %461 = load i8, ptr %427, align 4
  %462 = trunc i8 %461 to i1
  %463 = select i1 %462, i32 1073741824, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr null, ptr %315, align 8, !alias.scope !23
  %464 = select i1 %460, i32 50331648, i32 16777216
  store i32 %458, ptr %316, align 4, !alias.scope !23
  %.masked.masked.masked.i.i = or disjoint i32 %464, %463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false), !alias.scope !23
  store i32 %.masked.masked.masked.i.i, ptr %17, align 8, !alias.scope !23
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %465 = getelementptr inbounds nuw i8, ptr %.0229465, i64 4
  %.not246 = icmp eq ptr %465, %457
  br i1 %.not246, label %._crit_edge468, label %.lr.ph467

._crit_edge468:                                   ; preds = %.lr.ph467, %453
  %466 = call fastcc noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(160) %.0228470)
  %.val.i.i264 = load ptr, ptr %27, align 8
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  %468 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.i.i264, i64 %467
  call void @_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %468, ptr noundef nonnull align 8 dereferenceable(160) %466)
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 136
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 136
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 152
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(20) %469, ptr noundef nonnull %471, i64 noundef 1) #13
  %472 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %470) #13
  br i1 %472, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backERKS2_.exit, label %473

473:                                              ; preds = %._crit_edge468
  %474 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %469, ptr noundef nonnull align 8 dereferenceable(20) %470)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backERKS2_.exit: ; preds = %._crit_edge468, %473
  %475 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  %476 = add i64 %475, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %476) #13
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit

477:                                              ; preds = %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit
  %478 = call noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(130) %.0228470) #13
  br i1 %478, label %479, label %523

479:                                              ; preds = %477
  %480 = call noundef i32 @_ZNK4llvm14TargetLowering14AsmOperandInfo17getMatchedOperandEv(ptr noundef nonnull align 8 dereferenceable(130) %.0228470) #13
  %.not491 = icmp eq i32 %480, 0
  %.pre503 = load ptr, ptr %307, align 8
  br i1 %.not491, label %._crit_edge462, label %.lr.ph461

.lr.ph461:                                        ; preds = %479, %.lr.ph461
  %.0230459 = phi i32 [ %488, %.lr.ph461 ], [ %281, %479 ]
  %.0231458 = phi i32 [ %489, %.lr.ph461 ], [ 0, %479 ]
  %481 = zext i32 %.0230459 to i64
  %482 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre503, i64 %481, i32 3
  %483 = load i64, ptr %482, align 8
  %484 = trunc i64 %483 to i32
  %485 = lshr i32 %484, 3
  %486 = and i32 %485, 8191
  %487 = add i32 %.0230459, 1
  %488 = add i32 %487, %486
  %489 = add nuw i32 %.0231458, 1
  %exitcond.not = icmp eq i32 %489, %480
  br i1 %exitcond.not, label %._crit_edge462, label %.lr.ph461, !llvm.loop !26

._crit_edge462:                                   ; preds = %.lr.ph461, %479
  %.0230.lcssa = phi i32 [ %281, %479 ], [ %488, %.lr.ph461 ]
  %490 = zext i32 %.0230.lcssa to i64
  %491 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre503, i64 %490, i32 3
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 6
  %switch = icmp eq i64 %493, 2
  br i1 %switch, label %494, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306

494:                                              ; preds = %._crit_edge462
  %495 = add i32 %.0230.lcssa, 1
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre503, i64 %496, i32 1
  %498 = load i32, ptr %497, align 4
  %499 = load ptr, ptr %292, align 8
  %.not.i.i265 = icmp eq ptr %499, null
  br i1 %.not.i.i265, label %500, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit266

500:                                              ; preds = %494
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit266: ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %.0228470, i64 120
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %293, align 8
  %504 = call { ptr, i64 } %503(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %502) #13
  %505 = extractvalue { ptr, i64 } %504, 0
  %.sroa.080.0.copyload = load i32, ptr %505, align 4
  %506 = icmp slt i32 %498, 0
  br i1 %506, label %507, label %516

507:                                              ; preds = %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit266
  %508 = and i32 %498, 2147483647
  %509 = zext nneg i32 %508 to i64
  %510 = load ptr, ptr %301, align 8
  %511 = getelementptr inbounds nuw %"struct.std::pair", ptr %510, i64 %509
  %.0.copyload.i.i.i.i.i.i.i.i267 = load i64, ptr %511, align 8
  %512 = and i64 %.0.copyload.i.i.i.i.i.i.i.i267, -8
  %513 = inttoptr i64 %512 to ptr
  %514 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %52, ptr noundef %513, ptr nonnull @.str, i64 0) #13
  %.sroa.076.0.copyload = load i32, ptr %505, align 4
  %515 = call fastcc noundef zeroext i1 @_ZL17buildAnyextOrCopyN4llvm8RegisterES0_RNS_16MachineIRBuilderE(i32 %514, i32 %.sroa.076.0.copyload, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %515, label %516, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306

516:                                              ; preds = %507, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit266
  %.sroa.080.0 = phi i32 [ %514, %507 ], [ %.sroa.080.0.copyload, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit266 ]
  %517 = shl i32 %480, 16
  %518 = or i32 %517, -2147483639
  %519 = zext i32 %518 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !27
  store ptr null, ptr %308, align 8, !alias.scope !27
  store i64 %519, ptr %309, align 8, !alias.scope !27
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store ptr null, ptr %310, align 8, !alias.scope !30
  store i32 %.sroa.080.0, ptr %311, align 4, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false), !alias.scope !30
  store i32 0, ptr %15, align 8, !alias.scope !30
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %520 = load i24, ptr %279, align 8
  %521 = zext i24 %520 to i32
  %522 = add nsw i32 %521, -1
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %269, i32 noundef %495, i32 noundef %522) #13
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit

523:                                              ; preds = %477
  %524 = load i32, ptr %341, align 8
  switch i32 %524, label %578 [
    i32 5, label %525
    i32 4, label %.thread435
    i32 2, label %555
  ]

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %.0228470, i64 13
  %527 = load i8, ptr %526, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306, label %.thread435

.thread435:                                       ; preds = %523, %525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %.0228470, i64 120
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %.0228470, i64 80
  %532 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %531) #13
  %533 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %531) #13
  %534 = load ptr, ptr %0, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef zeroext i1 %536(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %530, ptr %532, i64 %533, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(88) %1) #13
  br i1 %537, label %538, label %.critedge249

538:                                              ; preds = %.thread435
  %539 = load ptr, ptr %297, align 8
  %540 = load ptr, ptr %28, align 8
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %sh.diff = lshr i64 %543, 2
  %544 = and i64 %sh.diff, 4294967288
  %545 = or disjoint i64 %544, 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !33
  store ptr null, ptr %298, align 8, !alias.scope !33
  store i64 %545, ptr %299, align 8, !alias.scope !33
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %546 = load ptr, ptr %28, align 8
  %547 = load ptr, ptr %297, align 8
  %.not9.i = icmp eq ptr %547, %546
  br i1 %.not9.i, label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %538, %.lr.ph.i268
  %.010.i = phi ptr [ %548, %.lr.ph.i268 ], [ %546, %538 ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %.010.i) #13
  %548 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.not.i269 = icmp eq ptr %548, %547
  br i1 %.not.i269, label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit.loopexit, label %.lr.ph.i268

_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit.loopexit: ; preds = %.lr.ph.i268
  %.pre = load ptr, ptr %28, align 8
  br label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit

_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit.loopexit, %538
  %549 = phi ptr [ %.pre, %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit.loopexit ], [ %546, %538 ]
  %.not.i.i.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit, label %550

550:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit
  %551 = load ptr, ptr %300, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %549 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %554) #15
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit

555:                                              ; preds = %523
  %556 = getelementptr inbounds nuw i8, ptr %.0228470, i64 13
  %557 = load i8, ptr %556, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306

559:                                              ; preds = %555
  %560 = load ptr, ptr %53, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.0228470, i64 80
  %562 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %561) #13
  %563 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %561) #13
  %564 = load ptr, ptr %560, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 2432
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i32 %566(ptr noundef nonnull align 8 dereferenceable(408123) %560, ptr %562, i64 %563) #13
  %568 = shl i32 %567, 16
  %569 = or disjoint i32 %568, 14
  %570 = zext i32 %569 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !36
  store ptr null, ptr %290, align 8, !alias.scope !36
  store i64 %570, ptr %291, align 8, !alias.scope !36
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %571 = load ptr, ptr %292, align 8
  %.not.i.i270 = icmp eq ptr %571, null
  br i1 %.not.i.i270, label %572, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit271

572:                                              ; preds = %559
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit271: ; preds = %559
  %573 = getelementptr inbounds nuw i8, ptr %.0228470, i64 120
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %293, align 8
  %576 = call { ptr, i64 } %575(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %574) #13
  %577 = extractvalue { ptr, i64 } %576, 0
  %.sroa.072.0.copyload = load i32, ptr %577, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr null, ptr %294, align 8, !alias.scope !39
  store i32 %.sroa.072.0.copyload, ptr %295, align 4, !alias.scope !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false), !alias.scope !39
  store i32 0, ptr %12, align 8, !alias.scope !39
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit

578:                                              ; preds = %523
  %579 = getelementptr inbounds nuw i8, ptr %.0228470, i64 13
  %580 = load i8, ptr %579, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %.0228470, i64 136
  %584 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %583) #13
  br i1 %584, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306, label %585

585:                                              ; preds = %582
  %586 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %583) #13
  %587 = trunc i64 %586 to i32
  %588 = load ptr, ptr %292, align 8
  %.not.i.i272 = icmp eq ptr %588, null
  br i1 %.not.i.i272, label %589, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit273

589:                                              ; preds = %585
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit273: ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %.0228470, i64 120
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %293, align 8
  %593 = call { ptr, i64 } %592(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %591) #13
  %594 = extractvalue { ptr, i64 } %593, 0
  %595 = icmp ugt i32 %587, 1
  br i1 %595, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306, label %596

596:                                              ; preds = %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit273
  %597 = shl nuw nsw i32 %587, 3
  %598 = or disjoint i32 %597, 1
  %599 = load ptr, ptr %583, align 8
  %600 = load i32, ptr %599, align 4
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %616

602:                                              ; preds = %596
  %603 = and i32 %600, 2147483647
  %604 = zext nneg i32 %603 to i64
  %605 = load ptr, ptr %301, align 8
  %606 = getelementptr inbounds nuw %"struct.std::pair", ptr %605, i64 %604
  %.0.copyload.i.i.i.i.i.i.i.i274 = load i64, ptr %606, align 8
  %607 = and i64 %.0.copyload.i.i.i.i.i.i.i.i274, -8
  %608 = inttoptr i64 %607 to ptr
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load i16, ptr %610, align 8
  %612 = zext i16 %611 to i32
  %613 = shl nuw i32 %612, 16
  %614 = add i32 %613, 65536
  %615 = or disjoint i32 %614, %598
  br label %616

616:                                              ; preds = %602, %596
  %.sroa.0341.0 = phi i32 [ %615, %602 ], [ %598, %596 ]
  %617 = zext i32 %.sroa.0341.0 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !42
  store ptr null, ptr %302, align 8, !alias.scope !42
  store i64 %617, ptr %303, align 8, !alias.scope !42
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %618 = load ptr, ptr %583, align 8
  %.sroa.067.0.copyload = load i32, ptr %618, align 4
  %.sroa.066.0.copyload = load i32, ptr %594, align 4
  %619 = call fastcc noundef zeroext i1 @_ZL17buildAnyextOrCopyN4llvm8RegisterES0_RNS_16MachineIRBuilderE(i32 %.sroa.067.0.copyload, i32 %.sroa.066.0.copyload, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %619, label %620, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306

620:                                              ; preds = %616
  %621 = load ptr, ptr %583, align 8
  %.sroa.065.0.copyload = load i32, ptr %621, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr null, ptr %304, align 8, !alias.scope !45
  store i32 %.sroa.065.0.copyload, ptr %305, align 4, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false), !alias.scope !45
  store i32 0, ptr %10, align 8, !alias.scope !45
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit

622:                                              ; preds = %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit
  %623 = getelementptr inbounds nuw i8, ptr %.0228470, i64 136
  %624 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %623) #13
  %625 = and i64 %624, 4294967295
  %.not244 = icmp eq i64 %625, 0
  br i1 %.not244, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit, label %626

626:                                              ; preds = %622
  %627 = shl i64 %624, 3
  %628 = and i64 %627, 4294967288
  %629 = or disjoint i64 %628, 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !48
  store ptr null, ptr %285, align 8, !alias.scope !48
  store i64 %629, ptr %286, align 8, !alias.scope !48
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %630 = load ptr, ptr %623, align 8
  %631 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %623) #13
  %632 = getelementptr inbounds %"class.llvm::Register", ptr %630, i64 %631
  %.not245454 = icmp eq i64 %631, 0
  br i1 %.not245454, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit, label %.lr.ph457

.lr.ph457:                                        ; preds = %626, %.lr.ph457
  %.0232455 = phi ptr [ %636, %.lr.ph457 ], [ %630, %626 ]
  %633 = load i32, ptr %.0232455, align 4
  %634 = add i32 %633, -1
  %635 = icmp ult i32 %634, 1073741823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %287, align 8, !alias.scope !51
  store i32 %633, ptr %288, align 4, !alias.scope !51
  %.masked.masked.masked.i.i276 = select i1 %635, i32 1124073472, i32 1090519040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false), !alias.scope !51
  store i32 %.masked.masked.masked.i.i276, ptr %8, align 8, !alias.scope !51
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %636 = getelementptr inbounds nuw i8, ptr %.0232455, i64 4
  %.not245 = icmp eq ptr %636, %632
  br i1 %.not245, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit, label %.lr.ph457

_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit: ; preds = %.lr.ph457, %626, %550, %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, %_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_.exit, %516, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit271, %620, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backERKS2_.exit, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit, %622
  %637 = getelementptr inbounds nuw i8, ptr %.0228470, i64 160
  %.not = icmp eq ptr %637, %284
  br i1 %.not, label %._crit_edge473, label %323

._crit_edge473:                                   ; preds = %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit, %._crit_edge
  %638 = load ptr, ptr %42, align 8
  %639 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %638, i32 noundef 68) #13
  br i1 %639, label %640, label %.loopexit

640:                                              ; preds = %._crit_edge473
  %641 = load ptr, ptr %53, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 2320
  %644 = load ptr, ptr %643, align 8
  %645 = call { ptr, i64 } %644(ptr noundef nonnull align 8 dereferenceable(408123) %641) #13
  %646 = extractvalue { ptr, i64 } %645, 0
  %647 = extractvalue { ptr, i64 } %645, 1
  %648 = getelementptr inbounds i16, ptr %646, i64 %647
  %.not241474 = icmp eq i64 %647, 0
  br i1 %.not241474, label %.loopexit, label %.lr.ph477

.lr.ph477:                                        ; preds = %640
  %649 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %651 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %652

652:                                              ; preds = %.lr.ph477, %652
  %.0233475 = phi ptr [ %646, %.lr.ph477 ], [ %655, %652 ]
  %653 = load i16, ptr %.0233475, align 2
  %654 = zext i16 %653 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %649, align 8, !alias.scope !54
  store i32 %654, ptr %650, align 4, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %651, i8 0, i64 16, i1 false), !alias.scope !54
  store i32 50331648, ptr %7, align 8, !alias.scope !54
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %655 = getelementptr inbounds nuw i8, ptr %.0233475, i64 2
  %.not241 = icmp eq ptr %655, %648
  br i1 %.not241, label %.loopexit, label %652

.loopexit:                                        ; preds = %652, %640, %._crit_edge473
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %657 = load i32, ptr %656, align 4, !noalias !57
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %.loopexit
  %659 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #13, !noalias !57
  %660 = extractvalue { ptr, i64 } %659, 0
  %.pr.i.i = load i32, ptr %656, align 4, !noalias !57
  %661 = icmp slt i32 %.pr.i.i, 0
  br i1 %661, label %662, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

662:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %663 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #13, !noalias !57
  %664 = extractvalue { ptr, i64 } %663, 0
  %665 = extractvalue { ptr, i64 } %663, 1
  %666 = getelementptr inbounds i8, ptr %664, i64 %665
  %667 = ptrtoint ptr %666 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %662, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %.loopexit
  %.0.i.i3.i.i = phi ptr [ %660, %662 ], [ %660, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %.loopexit ]
  %.0.i.i1.i.i = phi i64 [ %667, %662 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %.loopexit ]
  %668 = ptrtoint ptr %.0.i.i3.i.i to i64
  %669 = sub i64 %.0.i.i1.i.i, %668
  %670 = and i64 %669, 68719476720
  %.not7.i = icmp eq i64 %670, 0
  br i1 %.not7.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %.lr.ph.i279.preheader

.lr.ph.i279.preheader:                            ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %671 = lshr exact i64 %669, 4
  %672 = and i64 %671, 4294967295
  br label %.lr.ph.i279

673:                                              ; preds = %.lr.ph.i279
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i280 = icmp eq i64 %indvars.iv.next, %672
  br i1 %.not.i280, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %.lr.ph.i279, !llvm.loop !60

.lr.ph.i279:                                      ; preds = %.lr.ph.i279.preheader, %673
  %indvars.iv = phi i64 [ 0, %.lr.ph.i279.preheader ], [ %indvars.iv.next, %673 ]
  %674 = load i32, ptr %656, align 4, !noalias !61
  %675 = icmp slt i32 %674, 0
  call void @llvm.assume(i1 %675)
  %676 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #13, !noalias !61
  %677 = extractvalue { ptr, i64 } %676, 0
  %678 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %677, i64 %indvars.iv
  %679 = load ptr, ptr %678, align 8, !noalias !64
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load i32, ptr %680, align 4, !noalias !57
  %682 = icmp eq i32 %681, 9
  br i1 %682, label %683, label %673

683:                                              ; preds = %.lr.ph.i279
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %685 = load ptr, ptr %684, align 8
  %.not.i.i281 = icmp eq ptr %685, null
  br i1 %.not.i.i281, label %686, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit282

686:                                              ; preds = %683
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit282: ; preds = %683
  %687 = load i32, ptr %656, align 4, !noalias !67
  %688 = and i32 %687, 134217727
  %689 = zext nneg i32 %688 to i64
  %690 = sub nsw i64 0, %689
  %691 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %693 = load i32, ptr %692, align 8, !noalias !64
  %694 = zext i32 %693 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %694, 5
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 %.idx6.i.i.i
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %698 = load ptr, ptr %697, align 8
  %699 = call { ptr, i64 } %698(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %696) #13
  %700 = extractvalue { ptr, i64 } %699, 0
  %.sroa.046.0.copyload = load i32, ptr %700, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %701 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %701, align 8, !alias.scope !68
  %702 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.046.0.copyload, ptr %702, align 4, !alias.scope !68
  %703 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %703, i8 0, i64 16, i1 false), !alias.scope !68
  store i32 33554432, ptr %6, align 8, !alias.scope !68
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread: ; preds = %673, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit282
  %704 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %705 = load ptr, ptr %704, align 8
  %706 = icmp ne ptr %705, null
  %707 = load i32, ptr %656, align 4
  %708 = and i32 %707, 536870912
  %709 = icmp ne i32 %708, 0
  %710 = select i1 %706, i1 true, i1 %709
  br i1 %710, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit: ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread
  %711 = call noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nonnull @.str.1, i64 6) #13
  %.not242 = icmp eq ptr %711, null
  br i1 %.not242, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, label %712

712:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 14, ptr %5, align 8, !alias.scope !71
  %713 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %713, align 8, !alias.scope !71
  %714 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %711, ptr %714, align 8, !alias.scope !71
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, %712, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  %715 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull %268, ptr %269) #13
  %716 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %717 = load ptr, ptr %716, align 8
  %.not.i.i283 = icmp eq ptr %717, null
  br i1 %.not.i.i283, label %718, label %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit284

718:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit284: ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread
  %719 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %720 = load ptr, ptr %719, align 8
  %721 = call { ptr, i64 } %720(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %722 = extractvalue { ptr, i64 } %721, 0
  %723 = extractvalue { ptr, i64 } %721, 1
  %724 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  %.not243 = icmp eq i64 %723, %724
  br i1 %.not243, label %725, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306

725:                                              ; preds = %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit284
  %726 = and i64 %723, 4294967295
  %.not492 = icmp eq i64 %726, 0
  br i1 %.not492, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306, label %.lr.ph480

.lr.ph480:                                        ; preds = %725
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %wide.trip.count = and i64 %723, 4294967295
  br label %734

734:                                              ; preds = %.lr.ph480, %799
  %indvars.iv498 = phi i64 [ 0, %.lr.ph480 ], [ %indvars.iv.next499, %799 ]
  %.val254 = load ptr, ptr %27, align 8
  %735 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val254, i64 %indvars.iv498
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 136
  %737 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %736) #13
  br i1 %737, label %799, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 112
  %740 = load i32, ptr %739, align 8
  switch i32 %740, label %799 [
    i32 0, label %741
    i32 1, label %741
    i32 4, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306
    i32 5, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306
    i32 6, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306
  ]

741:                                              ; preds = %738, %738
  %742 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %736) #13
  %743 = icmp ugt i64 %742, 1
  br i1 %743, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306, label %744

744:                                              ; preds = %741
  %745 = load ptr, ptr %736, align 8
  %.sroa.027.0.copyload = load i32, ptr %745, align 4
  %746 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %50, i32 %.sroa.027.0.copyload, ptr noundef nonnull align 8 dereferenceable(512) %52) #13
  %.fca.0.extract20 = extractvalue { i64, i8 } %746, 0
  %.fca.1.extract21 = extractvalue { i64, i8 } %746, 1
  store i64 %.fca.0.extract20, ptr %29, align 8
  store i8 %.fca.1.extract21, ptr %.sroa.223.0..sroa_idx, align 8
  %747 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #13
  %748 = getelementptr inbounds nuw %"class.llvm::Register", ptr %722, i64 %indvars.iv498
  %.sroa.019.0.copyload = load i32, ptr %748, align 4
  %749 = icmp slt i32 %.sroa.019.0.copyload, 0
  br i1 %749, label %750, label %.critedge

750:                                              ; preds = %744
  %751 = and i32 %.sroa.019.0.copyload, 2147483647
  %752 = zext nneg i32 %751 to i64
  %753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %727) #13
  %754 = icmp ugt i64 %753, %752
  br i1 %754, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %.critedge

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %750
  %755 = load ptr, ptr %727, align 8
  %756 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %755, i64 %752
  %757 = load i64, ptr %756, align 8
  %758 = and i64 %757, 1
  %.not443 = icmp eq i64 %758, 0
  br i1 %.not443, label %.critedge, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %759 = lshr i64 %757, 3
  %.sroa.012.0.i = and i64 %759, 4294967295
  store i64 %.sroa.012.0.i, ptr %30, align 8
  store i8 0, ptr %.sroa.218.0..sroa_idx, align 8
  %760 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %30) #13
  %761 = and i64 %747, 4294967295
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %.critedge

763:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %764 = shl i64 %747, 3
  %765 = and i64 %764, 34359738360
  %766 = or disjoint i64 %765, 1
  %767 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %52, i64 %766, ptr nonnull @.str, i64 0) #13
  store i32 %767, ptr %31, align 8
  store i32 1, ptr %728, align 8
  store i32 %.sroa.027.0.copyload, ptr %32, align 8
  store i32 0, ptr %729, align 8
  %768 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(20) %32) #13
  %.sroa.07.0.copyload = load i32, ptr %748, align 4
  store i32 %.sroa.07.0.copyload, ptr %33, align 8
  store i32 1, ptr %730, align 8
  store i32 %767, ptr %34, align 8
  store i32 0, ptr %731, align 8
  %769 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(20) %34, i64 0) #13
  br label %799

.critedge:                                        ; preds = %744, %750, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %770 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ true, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ false, %750 ], [ false, %744 ]
  %.not.i1.i301 = phi i1 [ true, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ true, %750 ], [ true, %744 ]
  %.sroa.04.0.i441 = phi i64 [ %757, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ %757, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ 0, %750 ], [ 0, %744 ]
  %771 = and i64 %.sroa.04.0.i441, -7
  %spec.select.i.i.i286 = icmp ne i64 %771, 0
  %772 = and i64 %.sroa.04.0.i441, 2
  %.not.i.not.i287 = icmp eq i64 %772, 0
  %773 = and i64 %.sroa.04.0.i441, 6
  %774 = icmp eq i64 %773, 2
  %or.cond.i288 = and i1 %spec.select.i.i.i286, %774
  %or.cond14.i289 = or i1 %770, %or.cond.i288
  br i1 %or.cond14.i289, label %775, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i290

775:                                              ; preds = %.critedge
  br i1 %.not.i1.i301, label %778, label %776

776:                                              ; preds = %775
  %777 = lshr i64 %.sroa.04.0.i441, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit304

778:                                              ; preds = %775
  %779 = and i64 %.sroa.04.0.i441, 4
  %.not1.i2.i302 = icmp eq i64 %779, 0
  br i1 %.not1.i2.i302, label %783, label %780

780:                                              ; preds = %778
  %781 = lshr i64 %.sroa.04.0.i441, 19
  %782 = and i64 %781, 65535
  %spec.select.i.i303 = select i1 %.not.i.not.i287, i64 %781, i64 %782
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit304

783:                                              ; preds = %778
  %784 = lshr i64 %.sroa.04.0.i441, 3
  %785 = and i64 %784, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit304

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i290: ; preds = %.critedge
  %786 = lshr i64 %.sroa.04.0.i441, 3
  %.sroa.0.0.insert.ext.i.i.i291 = and i64 %786, 65535
  %787 = select i1 %.not.i.not.i287, i64 2251799813685248, i64 576460752303423488
  %788 = and i64 %787, %.sroa.04.0.i441
  %.not1.i4.i292 = icmp ne i64 %788, 0
  %789 = and i64 %.sroa.04.0.i441, 4
  %.not1.i8.i293 = icmp eq i64 %789, 0
  %790 = lshr i64 %.sroa.04.0.i441, 19
  %791 = and i64 %790, 65535
  %spec.select.i10.i294 = select i1 %.not.i.not.i287, i64 %790, i64 %791
  %.0.in.i6.i295 = select i1 %.not1.i8.i293, i64 %.sroa.0.0.insert.ext.i.i.i291, i64 %spec.select.i10.i294
  %792 = mul nuw nsw i64 %.0.in.i6.i295, %.sroa.0.0.insert.ext.i.i.i291
  %793 = zext i1 %.not1.i4.i292 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit304

_ZNK4llvm3LLT13getSizeInBitsEv.exit304:           ; preds = %776, %780, %783, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i290
  %.sroa.012.0.in.i296 = phi i64 [ %792, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i290 ], [ %777, %776 ], [ %785, %783 ], [ %spec.select.i.i303, %780 ]
  %.sroa.3.0.i297 = phi i8 [ %793, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i290 ], [ 0, %776 ], [ 0, %783 ], [ 0, %780 ]
  %.sroa.012.0.i298 = and i64 %.sroa.012.0.in.i296, 4294967295
  store i64 %.sroa.012.0.i298, ptr %35, align 8
  store i8 %.sroa.3.0.i297, ptr %.sroa.2.0..sroa_idx, align 8
  %794 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %35) #13
  %795 = and i64 %747, 4294967295
  %796 = icmp eq i64 %794, %795
  br i1 %796, label %797, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306

797:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit304
  %.sroa.02.0.copyload = load i32, ptr %748, align 4
  store i32 %.sroa.02.0.copyload, ptr %36, align 8
  store i32 1, ptr %732, align 8
  store i32 %.sroa.027.0.copyload, ptr %37, align 8
  store i32 0, ptr %733, align 8
  %798 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(20) %37) #13
  br label %799

799:                                              ; preds = %738, %797, %763, %734
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count
  br i1 %exitcond501.not, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306, label %734, !llvm.loop !74

.critedge249:                                     ; preds = %.thread435
  %800 = load ptr, ptr %28, align 8
  %.not.i.i.i305 = icmp eq ptr %800, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306, label %801

801:                                              ; preds = %.critedge249
  %802 = load ptr, ptr %300, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %800 to i64
  %805 = sub i64 %803, %804
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef %805) #15
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306

_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306: ; preds = %._crit_edge462, %616, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit273, %582, %578, %555, %525, %507, %423, %741, %_ZNK4llvm3LLT13getSizeInBitsEv.exit304, %738, %738, %738, %799, %725, %801, %.critedge249, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit284
  %.2 = phi i1 [ false, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit284 ], [ false, %.critedge249 ], [ false, %801 ], [ true, %725 ], [ false, %741 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit304 ], [ false, %738 ], [ false, %738 ], [ false, %738 ], [ true, %799 ], [ false, %423 ], [ false, %507 ], [ false, %525 ], [ false, %555 ], [ false, %578 ], [ false, %582 ], [ false, %_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_.exit273 ], [ false, %616 ], [ false, %._crit_edge462 ]
  %.val.i307 = load ptr, ptr %27, align 8
  %806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2576) %27) #13
  %.not4.i.i = icmp eq i64 %806, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306
  %807 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.i307, i64 %806
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %808, %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i ], [ %807, %.lr.ph.i.preheader.i ]
  %808 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %809 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %810 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %809) #13
  %811 = load ptr, ptr %809, align 8
  %812 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i, label %814

814:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %811) #13
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i: ; preds = %814, %.lr.ph.i.i
  %815 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %815) #13
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %808) #13
  %.not.i.i308 = icmp eq ptr %.val.i307, %808
  br i1 %.not.i.i308, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i, %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev.exit306
  %816 = load ptr, ptr %27, align 8
  %817 = icmp eq ptr %816, %282
  br i1 %817, label %_ZNK4llvm4Type17isSingleValueTypeEv.exit, label %818

818:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %816) #13
  br label %_ZNK4llvm4Type17isSingleValueTypeEv.exit

_ZNK4llvm4Type17isSingleValueTypeEv.exit:         ; preds = %159, %192, %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread, %818, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  %.0 = phi i1 [ %.2, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i ], [ %.2, %818 ], [ false, %_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv.exit.thread ], [ false, %192 ], [ false, %159 ]
  %819 = load ptr, ptr %25, align 8
  %820 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i = icmp eq ptr %819, %820
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm4Type17isSingleValueTypeEv.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %822, %.lr.ph.i.i.i.i ], [ %819, %_ZNK4llvm4Type17isSingleValueTypeEv.exit ]
  %821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %821) #13
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(130) %.05.i.i.i.i) #13
  %822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i309 = icmp eq ptr %822, %820
  br i1 %.not.i.i.i.i309, label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNK4llvm4Type17isSingleValueTypeEv.exit
  %823 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %819, %_ZNK4llvm4Type17isSingleValueTypeEv.exit ]
  %.not.i.i.i310 = icmp eq ptr %823, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit, label %824

824:                                              ; preds = %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i
  %825 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %826 = load ptr, ptr %825, align 8
  %827 = ptrtoint ptr %826 to i64
  %828 = ptrtoint ptr %823 to i64
  %829 = sub i64 %827, %828
  call void @_ZdlPvm(ptr noundef nonnull %823, i64 noundef %829) #15
  br label %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E.exit.i, %824
  %.val.i311 = load ptr, ptr %24, align 8
  %830 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2576) %24) #13
  %.not4.i.i312 = icmp eq i64 %830, 0
  br i1 %.not4.i.i312, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i318, label %.lr.ph.i.preheader.i313

.lr.ph.i.preheader.i313:                          ; preds = %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit
  %831 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.i311, i64 %830
  br label %.lr.ph.i.i314

.lr.ph.i.i314:                                    ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i316, %.lr.ph.i.preheader.i313
  %.05.i.i315 = phi ptr [ %832, %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i316 ], [ %831, %.lr.ph.i.preheader.i313 ]
  %832 = getelementptr inbounds i8, ptr %.05.i.i315, i64 -160
  %833 = getelementptr inbounds i8, ptr %.05.i.i315, i64 -24
  %834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %833) #13
  %835 = load ptr, ptr %833, align 8
  %836 = getelementptr inbounds i8, ptr %.05.i.i315, i64 -8
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i316, label %838

838:                                              ; preds = %.lr.ph.i.i314
  call void @free(ptr noundef %835) #13
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i316

_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i316: ; preds = %838, %.lr.ph.i.i314
  %839 = getelementptr inbounds i8, ptr %.05.i.i315, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %839) #13
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %832) #13
  %.not.i.i317 = icmp eq ptr %.val.i311, %832
  br i1 %.not.i.i317, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i318, label %.lr.ph.i.i314, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i318: ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i316, %_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev.exit
  %840 = load ptr, ptr %24, align 8
  %841 = icmp eq ptr %840, %40
  br i1 %841, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit319, label %842

842:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i318
  call void @free(ptr noundef %840) #13
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit319

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev.exit319: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_.exit.i318, %842
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(130)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14TargetLowering14AsmOperandInfo17getMatchedOperandEv(ptr noundef nonnull align 8 dereferenceable(130)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17buildAnyextOrCopyN4llvm8RegisterES0_RNS_16MachineIRBuilderE(i32 %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(288) %13) #13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp slt i32 %1, 0
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %23 = and i32 %1, 2147483647
  %24 = zext nneg i32 %23 to i64
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %22) #13
  %26 = icmp ugt i64 %25, %24
  br i1 %26, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %21
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %27, i64 %24
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -7
  %spec.select.i.not = icmp eq i64 %30, 0
  br i1 %spec.select.i.not, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, label %31

31:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %32 = tail call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %17, i32 %1, ptr noundef nonnull align 8 dereferenceable(512) %19) #13
  %.fca.0.extract10 = extractvalue { i64, i8 } %32, 0
  %.fca.1.extract11 = extractvalue { i64, i8 } %32, 1
  store i64 %.fca.0.extract10, ptr %4, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract11, ptr %.sroa.213.0..sroa_idx, align 8
  %33 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #13
  %34 = trunc i64 %33 to i32
  %35 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %17, i32 %0, ptr noundef nonnull align 8 dereferenceable(512) %19) #13
  %.fca.0.extract = extractvalue { i64, i8 } %35, 0
  %.fca.1.extract = extractvalue { i64, i8 } %35, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %36 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  %37 = trunc i64 %36 to i32
  %38 = icmp ult i32 %37, %34
  br i1 %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, label %39

39:                                               ; preds = %31
  %40 = icmp ugt i32 %37, %34
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = and i64 %29, 1
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, label %43

43:                                               ; preds = %41
  %44 = shl i64 %36, 3
  %45 = and i64 %44, 34359738360
  %46 = or disjoint i64 %45, 1
  store i64 %46, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %47, align 8
  store i32 %1, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %48, align 8
  %49 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #13
  %50 = extractvalue { ptr, ptr } %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %43, %39
  %.sroa.026.0 = phi i32 [ %54, %43 ], [ %1, %39 ]
  store i32 %0, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %56, align 8
  store i32 %.sroa.026.0, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %57, align 8
  %58 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #13
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %3, %21, %41, %31, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %55
  %.0 = phi i1 [ true, %55 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ false, %31 ], [ false, %41 ], [ false, %21 ], [ false, %3 ]
  ret i1 %.0
}

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), i64, ptr, i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17InlineAsmLowering28lowerAsmOperandForConstraintEPNS_5ValueENS_9StringRefERSt6vectorINS_14MachineOperandESaIS5_EERNS_16MachineIRBuilderE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #1 align 2 {
  %7 = icmp ugt i64 %3, 1
  br i1 %7, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_.exit, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %2, align 1
  switch i8 %9, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_.exit [
    i8 105, label %10
    i8 110, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %11, 17
  br i1 %.not, label %12, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %15, label %17, label %18

17:                                               ; preds = %12
  %.0.i.i = load i64, ptr %16, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

18:                                               ; preds = %12
  %19 = icmp ult i32 %14, 65
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load i64, ptr %16, align 8
  %22 = icmp eq i32 %14, 0
  %23 = sub nuw nsw i32 64, %14
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 %21, %24
  %26 = ashr exact i64 %25, %24
  %.0.i.i.i = select i1 %22, i64 0, i64 %26
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %16, align 8
  %29 = load i64, ptr %28, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %27, %20, %17
  %30 = phi i64 [ %.0.i.i, %17 ], [ %.0.i.i.i, %20 ], [ %29, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  store i32 1, ptr %32, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %30, ptr %.sroa.5.0..sroa_idx, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %31, align 8
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_.exit

38:                                               ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %39 = load ptr, ptr %4, align 8
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775776
  br i1 %43, label %44, label %_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #16
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store i32 1, ptr %52, align 8
  %.sroa.414.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %.sroa.414.0..sroa_idx15, align 8
  %.sroa.5.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %30, ptr %.sroa.5.0..sroa_idx17, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %39, %32
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !77
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %51, %_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %54, %.lr.ph.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #15
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %51, ptr %4, align 8
  store ptr %55, ptr %31, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %51, i64 %49
  store ptr %57, ptr %33, align 8
  br label %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %35, %10, %8, %6
  %.0 = phi i1 [ false, %6 ], [ false, %8 ], [ false, %10 ], [ true, %35 ], [ true, %_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17InlineAsmLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17InlineAsmLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(130) %1) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775776
  br i1 %12, label %13, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %2
  %15 = phi ptr [ %14, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ], [ null, %2 ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm9InlineAsm14ConstraintInfoC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #13
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9InlineAsm14ConstraintInfoC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZN4llvm9InlineAsm14ConstraintInfoC2ERKS1_.exit:  ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %34, ptr noundef nonnull align 8 dereferenceable(18) %35, i64 18, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %11, label %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m.exit.i.i.i

11:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  br label %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m.exit.i.i.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m.exit.i.i.i ], [ null, %2 ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not8.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit, %_ZSt10_ConstructIN4llvm9InlineAsm17SubConstraintInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN4llvm9InlineAsm17SubConstraintInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN4llvm9InlineAsm17SubConstraintInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit ]
  %19 = load i32, ptr %.sroa.04.09.i.i.i.i, align 8
  store i32 %19, ptr %.010.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp ugt i64 %27, 9223372036854775776
  br i1 %29, label %30, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %32 = phi ptr [ %31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %32, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %22, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm9InlineAsm17SubConstraintInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i) #13
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm9InlineAsm17SubConstraintInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

_ZSt10_ConstructIN4llvm9InlineAsm17SubConstraintInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %40, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4llvm9InlineAsm17SubConstraintInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit ], [ %41, %_ZSt10_ConstructIN4llvm9InlineAsm17SubConstraintInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #13
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i: ; preds = %12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #15
  br label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %30, %.lr.ph.i.i.i.i2 ], [ %27, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #13
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit
  %31 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm13AttributeList19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not27 = icmp eq ptr %2, null
  %.not = or i1 %.not27, %9
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %11) #13
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %57

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not23 = or i1 %.not27, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not23, label %55, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2429 = icmp eq ptr %22, null
  %.not24 = or i1 %.not2429, %26
  br i1 %.not24, label %36, label %27

27:                                               ; preds = %20
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %28) #13
  store i16 %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  br label %36

36:                                               ; preds = %27, %20
  %.0 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.0, i1 noundef zeroext false) #13
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 255
  %.not30 = icmp eq i32 %44, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not30, label %45, label %47

45:                                               ; preds = %36
  %46 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

47:                                               ; preds = %36
  %48 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %47, %45
  %.sroa.04.0.i.i = phi i16 [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %49, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

49:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #13
  %51 = extractvalue { i16, ptr } %50, 0
  %52 = extractvalue { i16, ptr } %50, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %49
  %.sroa.3.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %51, %49 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %53 = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %54 = insertvalue { i16, ptr } %53, ptr %.sroa.3.0.i, 1
  br label %57

55:                                               ; preds = %18
  %56 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #13
  br label %57

57:                                               ; preds = %55, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %10
  %.fca.1.insert.merged = phi { i16, ptr } [ %56, %55 ], [ %54, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ], [ %17, %10 ]
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
  %spec.select = select i1 %or.cond105, i16 189, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 137, %2 ], [ 138, %5 ], [ 139, %7 ], [ 140, %9 ], [ 141, %11 ], [ 142, %13 ], [ 143, %15 ], [ 144, %17 ], [ 145, %19 ], [ 146, %20 ], [ 147, %21 ], [ 148, %22 ], [ 149, %23 ], [ 150, %24 ], [ 151, %25 ], [ 152, %27 ], [ 153, %28 ], [ 154, %29 ], [ 155, %30 ], [ 156, %31 ], [ 157, %32 ], [ 158, %34 ], [ 159, %35 ], [ 160, %36 ], [ 161, %37 ], [ 162, %38 ], [ 163, %39 ], [ 164, %41 ], [ 165, %42 ], [ 166, %43 ], [ 167, %44 ], [ 168, %45 ], [ 169, %46 ], [ 170, %48 ], [ 171, %49 ], [ 172, %50 ], [ 173, %51 ], [ 174, %52 ], [ 175, %53 ], [ 176, %55 ], [ 177, %56 ], [ 178, %57 ], [ 179, %58 ], [ 180, %59 ], [ 181, %60 ], [ 182, %62 ], [ 183, %63 ], [ 184, %64 ], [ 185, %65 ], [ 186, %66 ], [ 187, %68 ], [ 188, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %154, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %154, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %154, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %154, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %154, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %154, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %154, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %154, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %154, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %154, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %154, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %154, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %154, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %154, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %154, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %154, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %154, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %154, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %154, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %154, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %154, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %154, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %154, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %154, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %154, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %154, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %154, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %154, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %154, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %154, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %154, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %154, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %154, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %154, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %154, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %154, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %154, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %154, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %154, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %154, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %154, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %154, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %154, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %154, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %154, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %154, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %154, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %154, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %154, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %154, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %154, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %154, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %154, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %154, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %154, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %154, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %154, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %154, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %154, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %154, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %154, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %154, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %154, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %154, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %154, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %154, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %154, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %154, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %154, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %154, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %154, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %154, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %154, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %154, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %154, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %154, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %154, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %154, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %154, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %154, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %154, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %154, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %6
  br i1 %or.cond165, label %154, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %8
  br i1 %or.cond167, label %154, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %10
  br i1 %or.cond169, label %154, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %12
  br i1 %or.cond171, label %154, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %14
  br i1 %or.cond173, label %154, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %16
  br i1 %or.cond175, label %154, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %18
  br i1 %or.cond177, label %154, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %20
  br i1 %or.cond179, label %154, label %122

122:                                              ; preds = %121
  %123 = icmp eq i16 %0, 12
  %or.cond181 = and i1 %123, %4
  br i1 %or.cond181, label %154, label %124

124:                                              ; preds = %122
  %or.cond183 = and i1 %123, %6
  br i1 %or.cond183, label %154, label %125

125:                                              ; preds = %124
  %or.cond185 = and i1 %123, %8
  br i1 %or.cond185, label %154, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %123, %10
  br i1 %or.cond187, label %154, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %123, %66
  br i1 %or.cond189, label %154, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %123, %68
  br i1 %or.cond191, label %154, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %123, %70
  br i1 %or.cond193, label %154, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %123, %12
  br i1 %or.cond195, label %154, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %123, %73
  br i1 %or.cond197, label %154, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %123, %75
  br i1 %or.cond199, label %154, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %123, %77
  br i1 %or.cond201, label %154, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %123, %79
  br i1 %or.cond203, label %154, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %123, %14
  br i1 %or.cond205, label %154, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %123, %16
  br i1 %or.cond207, label %154, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %123, %18
  br i1 %or.cond209, label %154, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %123, %20
  br i1 %or.cond211, label %154, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %123, %22
  br i1 %or.cond213, label %154, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %123, %24
  br i1 %or.cond215, label %154, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %123, %26
  br i1 %or.cond217, label %154, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %123, %28
  br i1 %or.cond219, label %154, label %143

143:                                              ; preds = %142
  %144 = icmp eq i16 %0, 13
  %or.cond221 = and i1 %144, %4
  br i1 %or.cond221, label %154, label %145

145:                                              ; preds = %143
  %or.cond223 = and i1 %144, %6
  br i1 %or.cond223, label %154, label %146

146:                                              ; preds = %145
  %or.cond225 = and i1 %144, %8
  br i1 %or.cond225, label %154, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %144, %10
  br i1 %or.cond227, label %154, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %144, %12
  br i1 %or.cond229, label %154, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %144, %14
  br i1 %or.cond231, label %154, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %144, %16
  br i1 %or.cond233, label %154, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %144, %18
  br i1 %or.cond235, label %154, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %144, %20
  br i1 %or.cond237, label %154, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %144, %22
  %spec.select = select i1 %or.cond239, i16 136, i16 0
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148, %147, %146, %145, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %124 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %145 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ %spec.select, %153 ]
  ret i16 %.sroa.0.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4llvm14TargetLowering24getConstraintPreferencesERNS0_14AsmOperandInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.256") align 8, ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(130)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ugt i64 %5, %6
  br i1 %.not, label %7, label %75

7:                                                ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %9 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.i, i64 %8
  %10 = icmp uge ptr %1, %.val.i
  %11 = icmp ult ptr %1, %9
  %spec.select.i.i = and i1 %10, %11
  br i1 %spec.select.i.i, label %12, label %17

12:                                               ; preds = %7
  %.val18 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %.val18 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 160
  br label %17

17:                                               ; preds = %12, %7
  %.0 = phi i64 [ %16, %12 ], [ -1, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %.val2.i.i = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %21 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val2.i.i, i64 %20
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %58, %_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %19, %17 ]
  %.sroa.06.08.i.i.i.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %.val2.i.i, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.06.08.i.i.i.i.i.i.i, i64 14, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 40
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 56
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 64
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 72
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %49, ptr noundef nonnull align 8 dereferenceable(18) %50, i64 18, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 152
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull %53, i64 noundef 1) #13
  %54 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %52) #13
  br i1 %54, label %_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(20) %52)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !86

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %17
  %.val.i.i = load ptr, ptr %0, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i.i = icmp eq i64 %59, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i
  %60 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val.i.i, i64 %59
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %61, %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -160
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %62) #13
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %64) #13
  br label %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i.i: ; preds = %67, %.lr.ph.i.i.i
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %61) #13
  %.not.i.i.i = icmp eq ptr %.val.i.i, %61
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit.i: ; preds = %_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i
  %69 = load i64, ptr %3, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = icmp eq ptr %70, %18
  br i1 %71, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm.exit, label %72

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit.i
  call void @free(ptr noundef %70) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_.exit.i, %72
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19, i64 noundef %69) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %spec.select.i.i, label %73, label %75

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm.exit
  %.val = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %.val, i64 %.0
  br label %75

75:                                               ; preds = %73, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm.exit, %2
  %.016 = phi ptr [ %1, %2 ], [ %74, %73 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit:  ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #13
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::Register", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #13
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::Register", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #13
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!60 = distinct !{!60, !5}
!61 = !{!62, !58}
!62 = distinct !{!62, !63, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!67 = !{!65, !62, !58}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN4llvm14MachineOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN4llvm14MachineOperandES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN4llvm14MachineOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
