; ModuleID = 'bench/llvm/original/Sanitizers.ll'
source_filename = "bench/llvm/original/Sanitizers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload.base.12", [7 x i8] }
%"struct.std::_Optional_payload.base.12" = type { %"struct.std::_Optional_payload_base.base.11" }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<unsigned int>>::_Storage" = type { %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNK4llvm13format_objectIJdEE7snprintEPcj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS6_DpOT_ = comdat any

$_ZN5clang13SanitizerKind7AddressE = comdat any

$_ZN5clang13SanitizerKind14PointerCompareE = comdat any

$_ZN5clang13SanitizerKind15PointerSubtractE = comdat any

$_ZN5clang13SanitizerKind13KernelAddressE = comdat any

$_ZN5clang13SanitizerKind9HWAddressE = comdat any

$_ZN5clang13SanitizerKind15KernelHWAddressE = comdat any

$_ZN5clang13SanitizerKind11MemtagStackE = comdat any

$_ZN5clang13SanitizerKind10MemtagHeapE = comdat any

$_ZN5clang13SanitizerKind13MemtagGlobalsE = comdat any

$_ZN5clang13SanitizerKind6MemTagE = comdat any

$_ZN5clang13SanitizerKind11MemTagGroupE = comdat any

$_ZN5clang13SanitizerKind6MemoryE = comdat any

$_ZN5clang13SanitizerKind12KernelMemoryE = comdat any

$_ZN5clang13SanitizerKind6FuzzerE = comdat any

$_ZN5clang13SanitizerKind12FuzzerNoLinkE = comdat any

$_ZN5clang13SanitizerKind4TypeE = comdat any

$_ZN5clang13SanitizerKind6ThreadE = comdat any

$_ZN5clang13SanitizerKind18NumericalStabilityE = comdat any

$_ZN5clang13SanitizerKind8RealtimeE = comdat any

$_ZN5clang13SanitizerKind4LeakE = comdat any

$_ZN5clang13SanitizerKind9AlignmentE = comdat any

$_ZN5clang13SanitizerKind11ArrayBoundsE = comdat any

$_ZN5clang13SanitizerKind4BoolE = comdat any

$_ZN5clang13SanitizerKind7BuiltinE = comdat any

$_ZN5clang13SanitizerKind4EnumE = comdat any

$_ZN5clang13SanitizerKind17FloatCastOverflowE = comdat any

$_ZN5clang13SanitizerKind17FloatDivideByZeroE = comdat any

$_ZN5clang13SanitizerKind8FunctionE = comdat any

$_ZN5clang13SanitizerKind19IntegerDivideByZeroE = comdat any

$_ZN5clang13SanitizerKind16NonnullAttributeE = comdat any

$_ZN5clang13SanitizerKind4NullE = comdat any

$_ZN5clang13SanitizerKind14NullabilityArgE = comdat any

$_ZN5clang13SanitizerKind17NullabilityAssignE = comdat any

$_ZN5clang13SanitizerKind17NullabilityReturnE = comdat any

$_ZN5clang13SanitizerKind11NullabilityE = comdat any

$_ZN5clang13SanitizerKind16NullabilityGroupE = comdat any

$_ZN5clang13SanitizerKind10ObjectSizeE = comdat any

$_ZN5clang13SanitizerKind15PointerOverflowE = comdat any

$_ZN5clang13SanitizerKind6ReturnE = comdat any

$_ZN5clang13SanitizerKind23ReturnsNonnullAttributeE = comdat any

$_ZN5clang13SanitizerKind9ShiftBaseE = comdat any

$_ZN5clang13SanitizerKind13ShiftExponentE = comdat any

$_ZN5clang13SanitizerKind5ShiftE = comdat any

$_ZN5clang13SanitizerKind10ShiftGroupE = comdat any

$_ZN5clang13SanitizerKind21SignedIntegerOverflowE = comdat any

$_ZN5clang13SanitizerKind11UnreachableE = comdat any

$_ZN5clang13SanitizerKind8VLABoundE = comdat any

$_ZN5clang13SanitizerKind4VptrE = comdat any

$_ZN5clang13SanitizerKind23UnsignedIntegerOverflowE = comdat any

$_ZN5clang13SanitizerKind17UnsignedShiftBaseE = comdat any

$_ZN5clang13SanitizerKind8DataFlowE = comdat any

$_ZN5clang13SanitizerKind13CFICastStrictE = comdat any

$_ZN5clang13SanitizerKind14CFIDerivedCastE = comdat any

$_ZN5clang13SanitizerKind8CFIICallE = comdat any

$_ZN5clang13SanitizerKind9CFIMFCallE = comdat any

$_ZN5clang13SanitizerKind16CFIUnrelatedCastE = comdat any

$_ZN5clang13SanitizerKind9CFINVCallE = comdat any

$_ZN5clang13SanitizerKind8CFIVCallE = comdat any

$_ZN5clang13SanitizerKind3CFIE = comdat any

$_ZN5clang13SanitizerKind8CFIGroupE = comdat any

$_ZN5clang13SanitizerKind4KCFIE = comdat any

$_ZN5clang13SanitizerKind9SafeStackE = comdat any

$_ZN5clang13SanitizerKind15ShadowCallStackE = comdat any

$_ZN5clang13SanitizerKind9UndefinedE = comdat any

$_ZN5clang13SanitizerKind14UndefinedGroupE = comdat any

$_ZN5clang13SanitizerKind13UndefinedTrapE = comdat any

$_ZN5clang13SanitizerKind18UndefinedTrapGroupE = comdat any

$_ZN5clang13SanitizerKind33ImplicitUnsignedIntegerTruncationE = comdat any

$_ZN5clang13SanitizerKind31ImplicitSignedIntegerTruncationE = comdat any

$_ZN5clang13SanitizerKind25ImplicitIntegerTruncationE = comdat any

$_ZN5clang13SanitizerKind30ImplicitIntegerTruncationGroupE = comdat any

$_ZN5clang13SanitizerKind25ImplicitIntegerSignChangeE = comdat any

$_ZN5clang13SanitizerKind36ImplicitIntegerArithmeticValueChangeE = comdat any

$_ZN5clang13SanitizerKind41ImplicitIntegerArithmeticValueChangeGroupE = comdat any

$_ZN5clang13SanitizerKind25ImplicitIntegerConversionE = comdat any

$_ZN5clang13SanitizerKind30ImplicitIntegerConversionGroupE = comdat any

$_ZN5clang13SanitizerKind26ImplicitBitfieldConversionE = comdat any

$_ZN5clang13SanitizerKind18ImplicitConversionE = comdat any

$_ZN5clang13SanitizerKind23ImplicitConversionGroupE = comdat any

$_ZN5clang13SanitizerKind7IntegerE = comdat any

$_ZN5clang13SanitizerKind12IntegerGroupE = comdat any

$_ZN5clang13SanitizerKind8ObjCCastE = comdat any

$_ZN5clang13SanitizerKind11LocalBoundsE = comdat any

$_ZN5clang13SanitizerKind6BoundsE = comdat any

$_ZN5clang13SanitizerKind11BoundsGroupE = comdat any

$_ZN5clang13SanitizerKind5ScudoE = comdat any

$_ZN5clang13SanitizerKind3AllE = comdat any

$_ZN5clang13SanitizerKind8AllGroupE = comdat any

$_ZTVN4llvm13format_objectIJdEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang13SanitizerKind7AddressE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind14PointerCompareE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind15PointerSubtractE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13KernelAddressE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9HWAddressE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind15KernelHWAddressE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 32, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind11MemtagStackE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 64, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind10MemtagHeapE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 128, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13MemtagGlobalsE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 256, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6MemTagE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 448, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind11MemTagGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 512, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6MemoryE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1024, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind12KernelMemoryE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2048, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6FuzzerE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4096, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind12FuzzerNoLinkE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8192, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4TypeE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16384, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6ThreadE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 32768, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind18NumericalStabilityE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 65536, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8RealtimeE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 131072, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4LeakE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 262144, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9AlignmentE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 524288, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind11ArrayBoundsE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1048576, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4BoolE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2097152, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind7BuiltinE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4194304, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4EnumE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8388608, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17FloatCastOverflowE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16777216, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17FloatDivideByZeroE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 33554432, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8FunctionE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 67108864, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind19IntegerDivideByZeroE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 134217728, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind16NonnullAttributeE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 268435456, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4NullE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 536870912, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind14NullabilityArgE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1073741824, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17NullabilityAssignE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2147483648, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17NullabilityReturnE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4294967296, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind11NullabilityE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 7516192768, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind16NullabilityGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8589934592, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind10ObjectSizeE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17179869184, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind15PointerOverflowE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 34359738368, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6ReturnE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 68719476736, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind23ReturnsNonnullAttributeE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 137438953472, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9ShiftBaseE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 274877906944, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13ShiftExponentE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 549755813888, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind5ShiftE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 824633720832, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind10ShiftGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1099511627776, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind21SignedIntegerOverflowE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2199023255552, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind11UnreachableE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4398046511104, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8VLABoundE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8796093022208, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4VptrE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17592186044416, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind23UnsignedIntegerOverflowE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 35184372088832, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17UnsignedShiftBaseE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 70368744177664, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8DataFlowE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 140737488355328, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13CFICastStrictE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 281474976710656, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind14CFIDerivedCastE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 562949953421312, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8CFIICallE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1125899906842624, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9CFIMFCallE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2251799813685248, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind16CFIUnrelatedCastE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4503599627370496, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9CFINVCallE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 9007199254740992, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8CFIVCallE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 18014398509481984, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind3CFIE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 35465847065542656, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8CFIGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 36028797018963968, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4KCFIE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 72057594037927936, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9SafeStackE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 144115188075855872, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind15ShadowCallStackE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 288230376151711744, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9UndefinedE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 34068720254976, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind14UndefinedGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 576460752303423488, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13UndefinedTrapE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 34068720254976, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind18UndefinedTrapGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1152921504606846976, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind33ImplicitUnsignedIntegerTruncationE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2305843009213693952, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind31ImplicitSignedIntegerTruncationE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4611686018427387904, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind25ImplicitIntegerTruncationE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 6917529027641081856, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind30ImplicitIntegerTruncationGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -9223372036854775808, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind25ImplicitIntegerSignChangeE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 1] }, comdat, align 8
@_ZN5clang13SanitizerKind36ImplicitIntegerArithmeticValueChangeE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4611686018427387904, i64 1] }, comdat, align 8
@_ZN5clang13SanitizerKind41ImplicitIntegerArithmeticValueChangeGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 2] }, comdat, align 8
@_ZN5clang13SanitizerKind25ImplicitIntegerConversionE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 6917529027641081856, i64 1] }, comdat, align 8
@_ZN5clang13SanitizerKind30ImplicitIntegerConversionGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 4] }, comdat, align 8
@_ZN5clang13SanitizerKind26ImplicitBitfieldConversionE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 8] }, comdat, align 8
@_ZN5clang13SanitizerKind18ImplicitConversionE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 6917529027641081856, i64 9] }, comdat, align 8
@_ZN5clang13SanitizerKind23ImplicitConversionGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 16] }, comdat, align 8
@_ZN5clang13SanitizerKind7IntegerE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 6917637604548542464, i64 1] }, comdat, align 8
@_ZN5clang13SanitizerKind12IntegerGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 32] }, comdat, align 8
@_ZN5clang13SanitizerKind8ObjCCastE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 64] }, comdat, align 8
@_ZN5clang13SanitizerKind11LocalBoundsE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 128] }, comdat, align 8
@_ZN5clang13SanitizerKind6BoundsE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1048576, i64 128] }, comdat, align 8
@_ZN5clang13SanitizerKind11BoundsGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 256] }, comdat, align 8
@_ZN5clang13SanitizerKind5ScudoE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 512] }, comdat, align 8
@_ZN5clang13SanitizerKind3AllE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -1, i64 -1] }, comdat, align 8
@_ZN5clang13SanitizerKind8AllGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 1024] }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pointer-compare\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"pointer-subtract\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"kernel-address\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"hwaddress\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"kernel-hwaddress\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"memtag-stack\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"memtag-heap\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"memtag-globals\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"memtag\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"kernel-memory\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"fuzzer\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"fuzzer-no-link\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"numerical\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"realtime\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"leak\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"array-bounds\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"float-cast-overflow\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"float-divide-by-zero\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"integer-divide-by-zero\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"nonnull-attribute\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"nullability-arg\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"nullability-assign\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"nullability-return\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"nullability\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"object-size\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"pointer-overflow\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"returns-nonnull-attribute\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"shift-base\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"shift-exponent\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"signed-integer-overflow\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"vla-bound\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"vptr\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"unsigned-integer-overflow\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"unsigned-shift-base\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"dataflow\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"cfi-cast-strict\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"cfi-derived-cast\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"cfi-icall\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"cfi-mfcall\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"cfi-unrelated-cast\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"cfi-nvcall\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"cfi-vcall\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"cfi\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"safe-stack\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"shadow-call-stack\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"undefined-trap\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"implicit-unsigned-integer-truncation\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"implicit-signed-integer-truncation\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"implicit-integer-truncation\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"implicit-integer-sign-change\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"implicit-integer-arithmetic-value-change\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"implicit-integer-conversion\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"implicit-bitfield-conversion\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"implicit-conversion\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"objc-cast\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"local-bounds\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"bounds\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"scudo\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"address=\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"pointer-compare=\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"pointer-subtract=\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"kernel-address=\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"hwaddress=\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"kernel-hwaddress=\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"memtag-stack=\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"memtag-heap=\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"memtag-globals=\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"memtag=\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"memory=\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"kernel-memory=\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"fuzzer=\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"fuzzer-no-link=\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"type=\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"thread=\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"numerical=\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"realtime=\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"leak=\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"alignment=\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"array-bounds=\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"bool=\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"builtin=\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"enum=\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"float-cast-overflow=\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"float-divide-by-zero=\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"function=\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"integer-divide-by-zero=\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"nonnull-attribute=\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"null=\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"nullability-arg=\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"nullability-assign=\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"nullability-return=\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"nullability=\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"object-size=\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"pointer-overflow=\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"return=\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"returns-nonnull-attribute=\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"shift-base=\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"shift-exponent=\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"shift=\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"signed-integer-overflow=\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"unreachable=\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"vla-bound=\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"vptr=\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"unsigned-integer-overflow=\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"unsigned-shift-base=\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"dataflow=\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"cfi-cast-strict=\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"cfi-derived-cast=\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"cfi-icall=\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"cfi-mfcall=\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"cfi-unrelated-cast=\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"cfi-nvcall=\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"cfi-vcall=\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"cfi=\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"kcfi=\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"safe-stack=\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"shadow-call-stack=\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"undefined=\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"undefined-trap=\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"implicit-unsigned-integer-truncation=\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"implicit-signed-integer-truncation=\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"implicit-integer-truncation=\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"implicit-integer-sign-change=\00", align 1
@.str.140 = private unnamed_addr constant [42 x i8] c"implicit-integer-arithmetic-value-change=\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"implicit-integer-conversion=\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"implicit-bitfield-conversion=\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"implicit-conversion=\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"integer=\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"objc-cast=\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"local-bounds=\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"bounds=\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"scudo=\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"all=\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"%.8f\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.157 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJdEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJdEE7snprintEPcj] }, comdat, align 8
@.str.159 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE = private unnamed_addr constant [3 x i64] [i64 5, i64 7, i64 6], align 8
@switch.table._ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.156, ptr @.str.155, ptr @.str.154], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, double noundef %3) local_unnamed_addr #0 align 2 {
  %5 = fcmp olt double %3, 0x3E112E0BE0000000
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %11, %39
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %39 ]
  %14 = icmp samesign ult i64 %indvars.iv, 64
  %15 = and i64 %indvars.iv, 63
  %16 = shl nuw i64 1, %15
  %17 = select i1 %14, i64 %16, i64 0
  %18 = select i1 %14, i64 0, i64 %16
  %19 = and i64 %17, %1
  %20 = and i64 %18, %2
  %.not.i = icmp ne i64 %19, 0
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %.not.i, i1 true, i1 %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %13
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %0, align 8, !tbaa !10
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %29, 75
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = sub nuw nsw i64 75, %29
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32)
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

33:                                               ; preds = %23
  %.not = icmp eq i64 %28, 600
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 600
  %.not.i.i = icmp eq ptr %24, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %12, align 8, !tbaa !8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %31, %33, %34, %36
  %37 = phi ptr [ %.pre, %31 ], [ %25, %33 ], [ %25, %34 ], [ %25, %36 ]
  %38 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  store double %3, ptr %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %13, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !13

.loopexit:                                        ; preds = %39, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { double, i8 } @_ZNK5clang20SanitizerMaskCutoffsixEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw double, ptr %3, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = fcmp olt double %10, 0x3E112E0BE0000000
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %2, %7, %12
  %.sroa.2.0 = phi i8 [ 1, %12 ], [ 0, %7 ], [ 0, %2 ]
  %.sroa.0.0 = phi double [ %10, %12 ], [ undef, %7 ], [ undef, %2 ]
  %.fca.0.insert = insertvalue { double, i8 } poison, double %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { double, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20SanitizerMaskCutoffs5clearENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit, label %.preheader

.preheader:                                       ; preds = %3, %33
  %8 = phi ptr [ %34, %33 ], [ %4, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %3 ]
  %9 = icmp samesign ult i64 %indvars.iv.i, 64
  %10 = and i64 %indvars.iv.i, 63
  %11 = shl nuw i64 1, %10
  %12 = select i1 %9, i64 %11, i64 0
  %13 = select i1 %9, i64 0, i64 %11
  %14 = and i64 %12, %1
  %15 = and i64 %13, %2
  %.not.i.i = icmp ne i64 %14, 0
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %8 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %23, 75
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = sub nuw nsw i64 75, %23
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

27:                                               ; preds = %18
  %.not.i = icmp eq i64 %22, 600
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %.not.i.i.i = icmp eq ptr %19, %29
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %5, align 8, !tbaa !8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %30, %28, %27, %25
  %31 = phi ptr [ %.pre.i, %25 ], [ %8, %27 ], [ %8, %28 ], [ %8, %30 ]
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %32, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %.preheader
  %34 = phi ptr [ %31, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %8, %.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 75
  br i1 %exitcond.not.i, label %_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit, label %.preheader, !llvm.loop !13

_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit: ; preds = %33, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang20SanitizerMaskCutoffs12getAllScaledEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = uitofp i32 %2 to double
  br label %7

6:                                                ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  br i1 %.1, label %.thread, label %66

7:                                                ; preds = %3, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.0548 = phi i1 [ false, %3 ], [ %.1, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.018.047 = phi ptr [ null, %3 ], [ %.sroa.018.1, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.10.046 = phi ptr [ null, %3 ], [ %.sroa.10.1, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.17.045 = phi ptr [ null, %3 ], [ %.sroa.17.1, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %41, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = fcmp olt double %13, 0x3E112E0BE0000000
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = fcmp ogt double %13, 1.000000e+00
  %.sroa.speculated = select i1 %16, double 1.000000e+00, double %13
  %17 = fmul double %.sroa.speculated, %5
  %18 = tail call i64 @lround(double noundef %17) #20, !tbaa !15
  %19 = trunc i64 %18 to i32
  %.not.i.i = icmp eq ptr %.sroa.10.046, %.sroa.17.045
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %15
  store i32 %19, ptr %.sroa.10.046, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.10.046, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

22:                                               ; preds = %15
  %23 = ptrtoint ptr %.sroa.10.046 to i64
  %24 = ptrtoint ptr %.sroa.018.047 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775804
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.158) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %32 = select i1 %30, i64 2305843009213693951, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store i32 %19, ptr %35, align 4, !tbaa !15
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

37:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %.sroa.018.047, i64 %25, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %37, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.018.047, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.047, i64 noundef %25) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %40 = getelementptr inbounds nuw i32, ptr %34, i64 %32
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

41:                                               ; preds = %11, %7
  %.not.i.i6 = icmp eq ptr %.sroa.10.046, %.sroa.17.045
  br i1 %.not.i.i6, label %44, label %42

42:                                               ; preds = %41
  store i32 0, ptr %.sroa.10.046, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.10.046, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

44:                                               ; preds = %41
  %45 = ptrtoint ptr %.sroa.10.046 to i64
  %46 = ptrtoint ptr %.sroa.018.047 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i7

49:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.158) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i7: ; preds = %44
  %50 = ashr exact i64 %47, 2
  %.sroa.speculated.i.i.i.i8 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i8, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i.i.i.i9 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i9)
  %55 = shl nuw nsw i64 %54, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store i32 0, ptr %57, align 4, !tbaa !15
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i10

59:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %.sroa.018.047, i64 %47, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i10

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i10: ; preds = %59, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i7
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not.i17.i.i.i11 = icmp eq ptr %.sroa.018.047, null
  br i1 %.not.i17.i.i.i11, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12, label %61

61:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.047, i64 noundef %47) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12: ; preds = %61, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i10
  %62 = getelementptr inbounds nuw i32, ptr %56, i64 %54
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12, %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %20
  %.sroa.17.1 = phi ptr [ %40, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.17.045, %20 ], [ %62, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12 ], [ %.sroa.17.045, %42 ]
  %.sroa.10.1 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %21, %20 ], [ %60, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12 ], [ %43, %42 ]
  %.sroa.018.1 = phi ptr [ %34, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.018.047, %20 ], [ %56, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12 ], [ %.sroa.018.047, %42 ]
  %.1 = phi i1 [ true, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ true, %20 ], [ %.0548, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12 ], [ %.0548, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !17

.thread:                                          ; preds = %6
  store ptr %.sroa.018.1, ptr %0, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.1, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.17.1, ptr %64, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %65, align 8, !tbaa !23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

66:                                               ; preds = %6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %67, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.sroa.018.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = ptrtoint ptr %.sroa.17.1 to i64
  %70 = ptrtoint ptr %.sroa.018.1 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.1, i64 noundef %71) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.thread, %66, %68
  ret void
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr readonly captures(none) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  switch i64 %1, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1609 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i155
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i416
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i470
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i632
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335

_ZN4llvmeqENS_9StringRefES0_.exit.i.i146:         ; preds = %3
  %bcmp.i.i.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %5 = icmp eq i32 %bcmp.i.i.i147, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407

_ZN4llvmeqENS_9StringRefES0_.exit.i.i155:         ; preds = %3
  %bcmp.i.i.i156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %6 = icmp eq i32 %bcmp.i.i.i156, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182

_ZN4llvmeqENS_9StringRefES0_.exit.i.i164:         ; preds = %3
  %bcmp.i.i.i165 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.3, i64 14)
  %7 = icmp eq i32 %bcmp.i.i.i165, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit213

_ZN4llvmeqENS_9StringRefES0_.exit.i.i173:         ; preds = %3
  %bcmp.i.i.i174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.4, i64 9)
  %8 = icmp eq i32 %bcmp.i.i.i174, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281

_ZN4llvmeqENS_9StringRefES0_.exit.i.i182:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i155
  %bcmp.i.i.i183 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.5, i64 16)
  %9 = icmp eq i32 %bcmp.i.i.i183, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i452

_ZN4llvmeqENS_9StringRefES0_.exit.i.i191:         ; preds = %3
  %bcmp.i.i.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.6, i64 12)
  %10 = icmp eq i32 %bcmp.i.i.i192, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317

_ZN4llvmeqENS_9StringRefES0_.exit.i.i200:         ; preds = %3
  %bcmp.i.i.i201 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.7, i64 11)
  %11 = icmp eq i32 %bcmp.i.i.i201, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit402.thread1408.thread.thread2329

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit402.thread1408.thread.thread2329: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200
  %spec.select200820542331 = select i1 %2, i64 8589934592, i64 0
  %bcmp.i.i.i435 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.33, i64 11)
  %12 = icmp eq i32 %bcmp.i.i.i435, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i443

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit213: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164
  %bcmp.i.i.i210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.8, i64 14)
  %13 = icmp eq i32 %bcmp.i.i.i210, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i254

_ZN4llvmeqENS_9StringRefES0_.exit.i.i218:         ; preds = %3
  %spec.select20032039 = select i1 %2, i64 512, i64 0
  %bcmp.i.i.i219 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %14 = icmp eq i32 %bcmp.i.i.i219, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227

_ZN4llvmeqENS_9StringRefES0_.exit.i.i227:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218
  %bcmp.i.i.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %15 = icmp eq i32 %bcmp.i.i.i228, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245

_ZN4llvmeqENS_9StringRefES0_.exit.i.i236:         ; preds = %3
  %bcmp.i.i.i237 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.11, i64 13)
  %16 = icmp eq i32 %bcmp.i.i.i237, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i245:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227
  %bcmp.i.i.i246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %17 = icmp eq i32 %bcmp.i.i.i246, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272

_ZN4llvmeqENS_9StringRefES0_.exit.i.i254:         ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit213
  %bcmp.i.i.i255 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.13, i64 14)
  %18 = icmp eq i32 %bcmp.i.i.i255, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit492

_ZN4llvmeqENS_9StringRefES0_.exit.i.i263:         ; preds = %3
  %bcmp.i.i.i264 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %19 = icmp eq i32 %bcmp.i.i.i264, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299

_ZN4llvmeqENS_9StringRefES0_.exit.i.i272:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245
  %bcmp.i.i.i273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %20 = icmp eq i32 %bcmp.i.i.i273, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i461

_ZN4llvmeqENS_9StringRefES0_.exit.i.i281:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173
  %bcmp.i.i.i282 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %21 = icmp eq i32 %bcmp.i.i.i282, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i308

_ZN4llvmeqENS_9StringRefES0_.exit.i.i290:         ; preds = %3
  %bcmp.i.i.i291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.17, i64 8)
  %22 = icmp eq i32 %bcmp.i.i.i291, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i371

_ZN4llvmeqENS_9StringRefES0_.exit.i.i299:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263
  %bcmp.i.i.i300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %23 = icmp eq i32 %bcmp.i.i.i300, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i326

_ZN4llvmeqENS_9StringRefES0_.exit.i.i308:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281
  %bcmp.i.i.i309 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.19, i64 9)
  %24 = icmp eq i32 %bcmp.i.i.i309, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i524

_ZN4llvmeqENS_9StringRefES0_.exit.i.i317:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191
  %bcmp.i.i.i318 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.20, i64 12)
  %25 = icmp eq i32 %bcmp.i.i.i318, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776

_ZN4llvmeqENS_9StringRefES0_.exit.i.i326:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299
  %bcmp.i.i.i327 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %26 = icmp eq i32 %bcmp.i.i.i327, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i344

_ZN4llvmeqENS_9StringRefES0_.exit.i.i335:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %27 = icmp eq i32 %bcmp.i.i.i336, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %.thread2205.thread2501

.thread2205.thread2501:                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335
  %spec.select202922122502 = select i1 %2, i64 32, i64 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758

_ZN4llvmeqENS_9StringRefES0_.exit.i.i344:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i326
  %bcmp.i.i.i345 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %28 = icmp eq i32 %bcmp.i.i.i345, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398

_ZN4llvmeqENS_9StringRefES0_.exit.i.i353:         ; preds = %3
  %bcmp.i.i.i354 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.24, i64 19)
  %29 = icmp eq i32 %bcmp.i.i.i354, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551

_ZN4llvmeqENS_9StringRefES0_.exit.i.i362:         ; preds = %3
  %bcmp.i.i.i363 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %0, ptr noundef nonnull dereferenceable(20) @.str.25, i64 20)
  %30 = icmp eq i32 %bcmp.i.i.i363, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i371:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290
  %bcmp.i.i.i372 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.26, i64 8)
  %31 = icmp eq i32 %bcmp.i.i.i372, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i560

_ZN4llvmeqENS_9StringRefES0_.exit.i.i380:         ; preds = %3
  %bcmp.i.i.i381 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %0, ptr noundef nonnull dereferenceable(22) @.str.27, i64 22)
  %32 = icmp eq i32 %bcmp.i.i.i381, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i389:         ; preds = %3
  %bcmp.i.i.i390 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %33 = icmp eq i32 %bcmp.i.i.i390, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit663

_ZN4llvmeqENS_9StringRefES0_.exit.i.i398:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i344
  %bcmp.i.i.i399 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.29, i64 4)
  %34 = icmp eq i32 %bcmp.i.i.i399, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i533

_ZN4llvmeqENS_9StringRefES0_.exit.i.i407:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146
  %bcmp.i.i.i408 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.30, i64 15)
  %35 = icmp eq i32 %bcmp.i.i.i408, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569

_ZN4llvmeqENS_9StringRefES0_.exit.i.i416:         ; preds = %3
  %bcmp.i.i.i417 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.31, i64 18)
  %36 = icmp eq i32 %bcmp.i.i.i417, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit429

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit429: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i416
  %bcmp.i.i.i426 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.32, i64 18)
  %37 = icmp eq i32 %bcmp.i.i.i426, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605

_ZN4llvmeqENS_9StringRefES0_.exit.i.i443:         ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit402.thread1408.thread.thread2329
  %bcmp.i.i.i444 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.34, i64 11)
  %38 = icmp eq i32 %bcmp.i.i.i444, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i515

_ZN4llvmeqENS_9StringRefES0_.exit.i.i452:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182
  %bcmp.i.i.i453 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.35, i64 16)
  %39 = icmp eq i32 %bcmp.i.i.i453, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578

_ZN4llvmeqENS_9StringRefES0_.exit.i.i461:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272
  %bcmp.i.i.i462 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.36, i64 6)
  %40 = icmp eq i32 %bcmp.i.i.i462, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %.thread1657.thread2488

.thread1657.thread2488:                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i461
  %spec.select20302490 = select i1 %2, i64 256, i64 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785

_ZN4llvmeqENS_9StringRefES0_.exit.i.i470:         ; preds = %3
  %bcmp.i.i.i471 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %0, ptr noundef nonnull dereferenceable(25) @.str.37, i64 25)
  %41 = icmp eq i32 %bcmp.i.i.i471, 0
  br i1 %41, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542

_ZN4llvmeqENS_9StringRefES0_.exit.i.i479:         ; preds = %3
  %bcmp.i.i.i480 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.38, i64 10)
  %42 = icmp eq i32 %bcmp.i.i.i480, 0
  br i1 %42, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i596

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit492: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i254
  %bcmp.i.i.i489 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.39, i64 14)
  %43 = icmp eq i32 %bcmp.i.i.i489, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %.thread2134

.thread2134:                                      ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit492
  %spec.select202021192136 = select i1 %2, i64 1152921504606846976, i64 0
  %bcmp.i.i.i678 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.60, i64 14)
  %44 = icmp eq i32 %bcmp.i.i.i678, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i497:         ; preds = %3
  %spec.select20112069 = select i1 %2, i64 1099511627776, i64 0
  %bcmp.i.i.i498 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %45 = icmp eq i32 %bcmp.i.i.i498, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794

_ZN4llvmeqENS_9StringRefES0_.exit.i.i506:         ; preds = %3
  %bcmp.i.i.i507 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %0, ptr noundef nonnull dereferenceable(23) @.str.41, i64 23)
  %46 = icmp eq i32 %bcmp.i.i.i507, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i515:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i443
  %bcmp.i.i.i516 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.42, i64 11)
  %47 = icmp eq i32 %bcmp.i.i.i516, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i524:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i308
  %bcmp.i.i.i525 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.43, i64 9)
  %48 = icmp eq i32 %bcmp.i.i.i525, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i587

_ZN4llvmeqENS_9StringRefES0_.exit.i.i533:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398
  %bcmp.i.i.i534 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %49 = icmp eq i32 %bcmp.i.i.i534, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i641

_ZN4llvmeqENS_9StringRefES0_.exit.i.i542:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i470
  %bcmp.i.i.i543 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %0, ptr noundef nonnull dereferenceable(25) @.str.45, i64 25)
  %50 = icmp eq i32 %bcmp.i.i.i543, 0
  br i1 %50, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i551:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353
  %bcmp.i.i.i552 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.46, i64 19)
  %51 = icmp eq i32 %bcmp.i.i.i552, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %.thread2178.thread.thread2460

.thread2178.thread.thread2460:                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551
  %spec.select202822002461 = select i1 %2, i64 16, i64 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749

_ZN4llvmeqENS_9StringRefES0_.exit.i.i560:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i371
  %bcmp.i.i.i561 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.47, i64 8)
  %52 = icmp eq i32 %bcmp.i.i.i561, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i569:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407
  %bcmp.i.i.i570 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.48, i64 15)
  %53 = icmp eq i32 %bcmp.i.i.i570, 0
  br i1 %53, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i578:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i452
  %bcmp.i.i.i579 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.49, i64 16)
  %54 = icmp eq i32 %bcmp.i.i.i579, 0
  br i1 %54, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i587:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i524
  %bcmp.i.i.i588 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.50, i64 9)
  %55 = icmp eq i32 %bcmp.i.i.i588, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit627

_ZN4llvmeqENS_9StringRefES0_.exit.i.i596:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479
  %bcmp.i.i.i597 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.51, i64 10)
  %56 = icmp eq i32 %bcmp.i.i.i597, 0
  br i1 %56, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614

_ZN4llvmeqENS_9StringRefES0_.exit.i.i605:         ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit429
  %bcmp.i.i.i606 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.52, i64 18)
  %57 = icmp eq i32 %bcmp.i.i.i606, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i614:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i596
  %bcmp.i.i.i615 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.53, i64 10)
  %58 = icmp eq i32 %bcmp.i.i.i615, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit627: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i587
  %bcmp.i.i.i624 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %59 = icmp eq i32 %bcmp.i.i.i624, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %.thread2107

.thread2107:                                      ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit627
  %spec.select201721002109 = select i1 %2, i64 576460752303423488, i64 0
  %bcmp.i.i.i669 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.59, i64 9)
  %60 = icmp eq i32 %bcmp.i.i.i669, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767

_ZN4llvmeqENS_9StringRefES0_.exit.i.i632:         ; preds = %3
  %spec.select20142083 = select i1 %2, i64 36028797018963968, i64 0
  %bcmp.i.i.i633 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.55, i64 3)
  %61 = icmp eq i32 %bcmp.i.i.i633, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %.thread1657.thread2465.thread2476

.thread1657.thread2465.thread2476:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i632
  %spec.select203122322477 = select i1 %2, i64 1024, i64 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i803

_ZN4llvmeqENS_9StringRefES0_.exit.i.i641:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i533
  %bcmp.i.i.i642 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.56, i64 4)
  %62 = icmp eq i32 %bcmp.i.i.i642, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i650:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614
  %bcmp.i.i.i651 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.57, i64 10)
  %63 = icmp eq i32 %bcmp.i.i.i651, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit663: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389
  %bcmp.i.i.i660 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.58, i64 17)
  %64 = icmp eq i32 %bcmp.i.i.i660, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1609: ; preds = %3
  %spec.select20202119 = select i1 %2, i64 1152921504606846976, i64 0
  switch i64 %1, label %.thread2178.thread [
    i64 40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722
    i64 36, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686
    i64 34, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699
    i64 27, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit717
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i713
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i686:         ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1609
  %bcmp.i.i.i687 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %0, ptr noundef nonnull dereferenceable(36) @.str.61, i64 36)
  %65 = icmp eq i32 %bcmp.i.i.i687, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1609
  %bcmp.i.i.i696 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %0, ptr noundef nonnull dereferenceable(34) @.str.62, i64 34)
  %66 = icmp eq i32 %bcmp.i.i.i696, 0
  br i1 %66, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i713:         ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1609
  %bcmp.i.i.i714 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %0, ptr noundef nonnull dereferenceable(28) @.str.64, i64 28)
  %67 = icmp eq i32 %bcmp.i.i.i714, 0
  br i1 %67, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit717: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1609
  %spec.select20232148 = select i1 %2, i64 -9223372036854775808, i64 0
  %bcmp.i.i.i705 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %0, ptr noundef nonnull dereferenceable(27) @.str.63, i64 27)
  %68 = icmp eq i32 %bcmp.i.i.i705, 0
  br i1 %68, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %.thread2192

.thread2192:                                      ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit717
  %spec.select202721852194 = select i1 %2, i64 4, i64 0
  %bcmp.i.i.i732 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %0, ptr noundef nonnull dereferenceable(27) @.str.66, i64 27)
  %69 = icmp eq i32 %bcmp.i.i.i732, 0
  br i1 %69, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i722:         ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1609
  %spec.select20262161 = select i1 %2, i64 2, i64 0
  %bcmp.i.i.i723 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %0, ptr noundef nonnull dereferenceable(40) @.str.65, i64 40)
  %70 = icmp eq i32 %bcmp.i.i.i723, 0
  br i1 %70, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i740:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i713
  %bcmp.i.i.i741 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %0, ptr noundef nonnull dereferenceable(28) @.str.67, i64 28)
  %71 = icmp eq i32 %bcmp.i.i.i741, 0
  br i1 %71, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

.thread2178.thread:                               ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1609
  %spec.select20282200 = select i1 %2, i64 16, i64 0
  %.not.i.i.i748 = icmp eq i64 %1, 19
  br i1 %.not.i.i.i748, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749, label %.thread2205

_ZN4llvmeqENS_9StringRefES0_.exit.i.i749:         ; preds = %.thread2178.thread.thread2460, %.thread2178.thread
  %spec.select202822002463 = phi i64 [ %spec.select202822002461, %.thread2178.thread.thread2460 ], [ %spec.select20282200, %.thread2178.thread ]
  %bcmp.i.i.i750 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.68, i64 19)
  %72 = icmp eq i32 %bcmp.i.i.i750, 0
  br i1 %72, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

.thread2205:                                      ; preds = %.thread2178.thread
  %spec.select20292212 = select i1 %2, i64 32, i64 0
  switch i64 %1, label %.thread1657 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i758:         ; preds = %.thread2205.thread2501, %.thread2205
  %spec.select202922122503 = phi i64 [ %spec.select202922122502, %.thread2205.thread2501 ], [ %spec.select20292212, %.thread2205 ]
  %bcmp.i.i.i759 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.69, i64 7)
  %73 = icmp eq i32 %bcmp.i.i.i759, 0
  br i1 %73, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i767:         ; preds = %.thread2107, %.thread2205
  %bcmp.i.i.i768 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.70, i64 9)
  %74 = icmp eq i32 %bcmp.i.i.i768, 0
  br i1 %74, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i776:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317, %.thread2205
  %bcmp.i.i.i777 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.71, i64 12)
  %75 = icmp eq i32 %bcmp.i.i.i777, 0
  br i1 %75, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

.thread1657:                                      ; preds = %.thread2205
  %spec.select2030 = select i1 %2, i64 256, i64 0
  switch i64 %1, label %.thread1657.thread2465 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i785:         ; preds = %.thread1657.thread2488, %.thread1657
  %spec.select20302491 = phi i64 [ %spec.select20302490, %.thread1657.thread2488 ], [ %spec.select2030, %.thread1657 ]
  %bcmp.i.i.i786 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.72, i64 6)
  %76 = icmp eq i32 %bcmp.i.i.i786, 0
  br i1 %76, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i794:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497, %.thread1657
  %bcmp.i.i.i795 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.73, i64 5)
  %77 = icmp eq i32 %bcmp.i.i.i795, 0
  br i1 %77, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit717, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699, %.thread2107, %.thread2134, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit663, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit627, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i632, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i641, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit492, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i515, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i524, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i533, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i560, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i587, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i596, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit429, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit402.thread1408.thread.thread2329, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i443, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i452, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i461, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i470, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit213, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i254, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i308, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i326, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i371, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i416, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i155, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i713, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740, %.thread2192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758
  %.sroa.154.73 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749 ], [ 0, %.thread2192 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740 ], [ %spec.select20232148, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit717 ], [ 4611686018427387904, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699 ], [ 2305843009213693952, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686 ], [ %spec.select202021192136, %.thread2134 ], [ %spec.select201721002109, %.thread2107 ], [ 288230376151711744, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit663 ], [ 144115188075855872, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650 ], [ 72057594037927936, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i641 ], [ %spec.select20142083, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i632 ], [ 18014398509481984, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit627 ], [ 9007199254740992, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614 ], [ 4503599627370496, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605 ], [ 2251799813685248, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i596 ], [ 1125899906842624, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i587 ], [ 562949953421312, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578 ], [ 281474976710656, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569 ], [ 140737488355328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i560 ], [ 70368744177664, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551 ], [ 35184372088832, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542 ], [ 17592186044416, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i533 ], [ 8796093022208, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i524 ], [ 4398046511104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i515 ], [ 2199023255552, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506 ], [ %spec.select20112069, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497 ], [ 549755813888, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit492 ], [ 1073741824, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407 ], [ 274877906944, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479 ], [ 137438953472, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i470 ], [ 68719476736, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i461 ], [ 34359738368, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i452 ], [ 17179869184, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i443 ], [ %spec.select200820542331, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit402.thread1408.thread.thread2329 ], [ 4294967296, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit429 ], [ 2147483648, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i416 ], [ 536870912, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398 ], [ 268435456, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389 ], [ 134217728, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380 ], [ 67108864, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i371 ], [ 33554432, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362 ], [ 16777216, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353 ], [ 8388608, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i344 ], [ 4194304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335 ], [ 2097152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i326 ], [ 1048576, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317 ], [ 524288, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i308 ], [ 262144, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299 ], [ 131072, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290 ], [ 65536, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281 ], [ 32768, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272 ], [ 16384, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263 ], [ 8192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i254 ], [ 4096, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245 ], [ 2048, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236 ], [ 1024, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227 ], [ %spec.select20032039, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218 ], [ 256, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit213 ], [ 128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i155 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i713 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722 ]
  %.sroa.230.73 = phi i64 [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767 ], [ %spec.select202922122503, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758 ], [ 128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776 ], [ %spec.select20302491, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785 ], [ 512, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794 ], [ %spec.select202822002463, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749 ], [ %spec.select202721852194, %.thread2192 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit717 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686 ], [ 0, %.thread2134 ], [ 0, %.thread2107 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit663 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i641 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i632 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit627 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i596 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i587 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i560 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i533 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i524 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i515 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit492 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i470 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i461 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i452 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i443 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit402.thread1408.thread.thread2329 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit429 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i416 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i371 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i344 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i326 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i308 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i254 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit213 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i155 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i713 ], [ %spec.select20262161, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722 ]
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

.thread1657.thread2465:                           ; preds = %.thread1657
  %spec.select20312232 = select i1 %2, i64 1024, i64 0
  %.not.i.i.i802 = icmp eq i64 %1, 3
  br i1 %.not.i.i.i802, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i803, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i803:         ; preds = %.thread1657.thread2465.thread2476, %.thread1657.thread2465
  %spec.select203122322479 = phi i64 [ %spec.select203122322477, %.thread1657.thread2465.thread2476 ], [ %spec.select20312232, %.thread1657.thread2465 ]
  %bcmp.i.i.i804 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.74, i64 3)
  %78 = icmp eq i32 %bcmp.i.i.i804, 0
  %spec.select = select i1 %78, i64 %spec.select203122322479, i64 0
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i803, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i515, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i560, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i641, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686, %.thread2134, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit663, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740, %.thread2192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, %.thread1657.thread2465
  %79 = phi i64 [ 0, %.thread1657.thread2465 ], [ %.sroa.154.73, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722 ], [ 0, %.thread2192 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit663 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699 ], [ 0, %.thread2134 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i641 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i560 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i515 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i803 ]
  %80 = phi i64 [ 0, %.thread1657.thread2465 ], [ %.sroa.230.73, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722 ], [ 0, %.thread2192 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit663 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699 ], [ 0, %.thread2134 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i641 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i560 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i515 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i803 ]
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %79, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %80, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27parseSanitizerWeightedValueEN4llvm9StringRefEbRNS_20SanitizerMaskCutoffsE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %9, align 8
  %.not.i.i = icmp ult i64 %1, 8
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.75, i64 8)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit.thread: ; preds = %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.sroa.306.0.ph = phi i8 [ 0, %4 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.not.i.i1441097 = icmp ult i64 %1, 16
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit150

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i.i144 = icmp ult i64 %1, 16
  br i1 %.not.i.i144, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit157, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i146

_ZNK4llvm9StringRef11starts_withES0_.exit.i146:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.76, i64 16)
  %11 = icmp eq i32 %bcmp.i.i147, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit150

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit150: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146
  %.not.i.i1441099 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146 ], [ %.not.i.i1441097, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit.thread ]
  %.sroa.306.1 = phi i8 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146 ], [ %.sroa.306.0.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit.thread ]
  %12 = trunc nuw i8 %.sroa.306.1 to i1
  %.not.i.i151 = icmp ult i64 %1, 17
  %or.cond.i152 = or i1 %.not.i.i151, %12
  br i1 %or.cond.i152, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit157, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i153

_ZNK4llvm9StringRef11starts_withES0_.exit.i153:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit150
  %bcmp.i.i154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.77, i64 17)
  %13 = icmp eq i32 %bcmp.i.i154, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit157

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit157: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit150, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153
  %.not.i.i1511496 = phi i1 [ %.not.i.i151, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit150 ], [ %.not.i.i151, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153 ], [ true, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %.not.i.i14410991495 = phi i1 [ %.not.i.i1441099, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit150 ], [ %.not.i.i1441099, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153 ], [ true, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %.sroa.306.2 = phi i8 [ %.sroa.306.1, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit150 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %14 = trunc nuw i8 %.sroa.306.2 to i1
  %.not.i.i158 = icmp ult i64 %1, 15
  %or.cond.i159 = or i1 %.not.i.i158, %14
  br i1 %or.cond.i159, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit164, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i160

_ZNK4llvm9StringRef11starts_withES0_.exit.i160:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit157
  %bcmp.i.i161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.78, i64 15)
  %15 = icmp eq i32 %bcmp.i.i161, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit164

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit164: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit157, %_ZNK4llvm9StringRef11starts_withES0_.exit.i160
  %16 = trunc nuw i8 %.sroa.306.2 to i1
  %.not.i.i165 = icmp ult i64 %1, 10
  %or.cond.i166 = or i1 %.not.i.i165, %16
  br i1 %or.cond.i166, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit171, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i167

_ZNK4llvm9StringRef11starts_withES0_.exit.i167:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit164
  %bcmp.i.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.79, i64 10)
  %17 = icmp eq i32 %bcmp.i.i168, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit171

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit171: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit164, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167
  %18 = trunc nuw i8 %.sroa.306.2 to i1
  %or.cond.i173 = or i1 %.not.i.i1511496, %18
  br i1 %or.cond.i173, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit178, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i174

_ZNK4llvm9StringRef11starts_withES0_.exit.i174:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit171
  %bcmp.i.i175 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.80, i64 17)
  %19 = icmp eq i32 %bcmp.i.i175, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit178

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit178: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit171, %_ZNK4llvm9StringRef11starts_withES0_.exit.i174
  %20 = trunc nuw i8 %.sroa.306.2 to i1
  %.not.i.i179 = icmp ult i64 %1, 13
  %or.cond.i180 = or i1 %.not.i.i179, %20
  br i1 %or.cond.i180, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit185, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i181

_ZNK4llvm9StringRef11starts_withES0_.exit.i181:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit178
  %bcmp.i.i182 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.81, i64 13)
  %21 = icmp eq i32 %bcmp.i.i182, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit185

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit185: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit178, %_ZNK4llvm9StringRef11starts_withES0_.exit.i181
  %22 = trunc nuw i8 %.sroa.306.2 to i1
  %.not.i.i186 = icmp ult i64 %1, 12
  %or.cond.i187 = or i1 %.not.i.i186, %22
  br i1 %or.cond.i187, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i188

_ZNK4llvm9StringRef11starts_withES0_.exit.i188:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit185
  %bcmp.i.i189 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.82, i64 12)
  %23 = icmp eq i32 %bcmp.i.i189, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit185, %_ZNK4llvm9StringRef11starts_withES0_.exit.i188
  %24 = trunc nuw i8 %.sroa.306.2 to i1
  %or.cond.i194 = or i1 %.not.i.i158, %24
  br i1 %or.cond.i194, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit199, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i195

_ZNK4llvm9StringRef11starts_withES0_.exit.i195:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192
  %bcmp.i.i196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.83, i64 15)
  %25 = icmp eq i32 %bcmp.i.i196, 0
  %spec.select = select i1 %25, i64 256, i64 1
  %spec.select1464 = zext i1 %25 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit199

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit199: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i195, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192
  %.not.i.i179115011601180 = phi i1 [ %.not.i.i179, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195 ]
  %.not.i.i16511261134114911611179 = phi i1 [ %.not.i.i165, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195 ]
  %.not.i.i158111511231137114611641176 = phi i1 [ %.not.i.i158, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195 ]
  %.not.i.i18611651175 = phi i1 [ %.not.i.i186, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195 ]
  %.sroa.154.8 = phi i64 [ 1, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192 ], [ %spec.select, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195 ]
  %.sroa.306.8 = phi i8 [ %.sroa.306.2, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192 ], [ %spec.select1464, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195 ]
  %26 = trunc nuw i8 %.sroa.306.8 to i1
  %.not.i.i200 = icmp ult i64 %1, 7
  %or.cond.i201 = or i1 %.not.i.i200, %26
  br i1 %or.cond.i201, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit206, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i202

_ZNK4llvm9StringRef11starts_withES0_.exit.i202:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit199
  %spec.select1465 = select i1 %2, i64 512, i64 0
  %bcmp.i.i203 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.84, i64 7)
  %27 = icmp eq i32 %bcmp.i.i203, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit206

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit206: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit199, %_ZNK4llvm9StringRef11starts_withES0_.exit.i202
  %28 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i208 = or i1 %.not.i.i200, %28
  br i1 %or.cond.i208, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit213, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i209

_ZNK4llvm9StringRef11starts_withES0_.exit.i209:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit206
  %bcmp.i.i210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.85, i64 7)
  %29 = icmp eq i32 %bcmp.i.i210, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit213

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit213: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit206, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209
  %30 = trunc nuw i8 %.sroa.306.8 to i1
  %.not.i.i214 = icmp ult i64 %1, 14
  %or.cond.i215 = or i1 %.not.i.i214, %30
  br i1 %or.cond.i215, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit220, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i216

_ZNK4llvm9StringRef11starts_withES0_.exit.i216:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit213
  %bcmp.i.i217 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.86, i64 14)
  %31 = icmp eq i32 %bcmp.i.i217, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit220

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit220: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit213, %_ZNK4llvm9StringRef11starts_withES0_.exit.i216
  %32 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i222 = or i1 %.not.i.i200, %32
  br i1 %or.cond.i222, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit227, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i223

_ZNK4llvm9StringRef11starts_withES0_.exit.i223:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit220
  %bcmp.i.i224 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.87, i64 7)
  %33 = icmp eq i32 %bcmp.i.i224, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit227

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit227: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit220, %_ZNK4llvm9StringRef11starts_withES0_.exit.i223
  %34 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i229 = or i1 %.not.i.i158111511231137114611641176, %34
  br i1 %or.cond.i229, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit234, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i230

_ZNK4llvm9StringRef11starts_withES0_.exit.i230:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit227
  %bcmp.i.i231 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.88, i64 15)
  %35 = icmp eq i32 %bcmp.i.i231, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit234

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit234: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit227, %_ZNK4llvm9StringRef11starts_withES0_.exit.i230
  %36 = trunc nuw i8 %.sroa.306.8 to i1
  %.not.i.i235 = icmp ult i64 %1, 5
  %or.cond.i236 = or i1 %.not.i.i235, %36
  br i1 %or.cond.i236, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit241, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i237

_ZNK4llvm9StringRef11starts_withES0_.exit.i237:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit234
  %bcmp.i.i238 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %37 = icmp eq i32 %bcmp.i.i238, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit241

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit241: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit234, %_ZNK4llvm9StringRef11starts_withES0_.exit.i237
  %38 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i243 = or i1 %.not.i.i200, %38
  br i1 %or.cond.i243, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i244

_ZNK4llvm9StringRef11starts_withES0_.exit.i244:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit241
  %bcmp.i.i245 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.90, i64 7)
  %39 = icmp eq i32 %bcmp.i.i245, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit248

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit248: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit241, %_ZNK4llvm9StringRef11starts_withES0_.exit.i244
  %40 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i250 = or i1 %.not.i.i16511261134114911611179, %40
  br i1 %or.cond.i250, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit255, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i251

_ZNK4llvm9StringRef11starts_withES0_.exit.i251:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit248
  %bcmp.i.i252 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.91, i64 10)
  %41 = icmp eq i32 %bcmp.i.i252, 0
  br i1 %41, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit255

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit255: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit248, %_ZNK4llvm9StringRef11starts_withES0_.exit.i251
  %42 = trunc nuw i8 %.sroa.306.8 to i1
  %.not.i.i256 = icmp ult i64 %1, 9
  %or.cond.i257 = or i1 %.not.i.i256, %42
  br i1 %or.cond.i257, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit262, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i258

_ZNK4llvm9StringRef11starts_withES0_.exit.i258:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit255
  %bcmp.i.i259 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.92, i64 9)
  %43 = icmp eq i32 %bcmp.i.i259, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit262

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit262: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit255, %_ZNK4llvm9StringRef11starts_withES0_.exit.i258
  %44 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i264 = or i1 %.not.i.i235, %44
  br i1 %or.cond.i264, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit269, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i265

_ZNK4llvm9StringRef11starts_withES0_.exit.i265:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit262
  %bcmp.i.i266 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.93, i64 5)
  %45 = icmp eq i32 %bcmp.i.i266, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit269

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit269: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit262, %_ZNK4llvm9StringRef11starts_withES0_.exit.i265
  %46 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i271 = or i1 %.not.i.i16511261134114911611179, %46
  br i1 %or.cond.i271, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit276, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i272

_ZNK4llvm9StringRef11starts_withES0_.exit.i272:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit269
  %bcmp.i.i273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.94, i64 10)
  %47 = icmp eq i32 %bcmp.i.i273, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit276

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit276: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit269, %_ZNK4llvm9StringRef11starts_withES0_.exit.i272
  %48 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i278 = or i1 %.not.i.i179115011601180, %48
  br i1 %or.cond.i278, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit283, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i279

_ZNK4llvm9StringRef11starts_withES0_.exit.i279:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit276
  %bcmp.i.i280 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.95, i64 13)
  %49 = icmp eq i32 %bcmp.i.i280, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit283

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit283: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit276, %_ZNK4llvm9StringRef11starts_withES0_.exit.i279
  %50 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i285 = or i1 %.not.i.i235, %50
  br i1 %or.cond.i285, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit290, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i286

_ZNK4llvm9StringRef11starts_withES0_.exit.i286:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit283
  %bcmp.i.i287 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.96, i64 5)
  %51 = icmp eq i32 %bcmp.i.i287, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit290

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit290: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit283, %_ZNK4llvm9StringRef11starts_withES0_.exit.i286
  %52 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i292 = or i1 %.not.i.i, %52
  br i1 %or.cond.i292, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit297, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i293

_ZNK4llvm9StringRef11starts_withES0_.exit.i293:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit290
  %bcmp.i.i294 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.97, i64 8)
  %53 = icmp eq i32 %bcmp.i.i294, 0
  br i1 %53, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit297

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit297: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit290, %_ZNK4llvm9StringRef11starts_withES0_.exit.i293
  %54 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i299 = or i1 %.not.i.i235, %54
  br i1 %or.cond.i299, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit304, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i300

_ZNK4llvm9StringRef11starts_withES0_.exit.i300:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit297
  %bcmp.i.i301 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.98, i64 5)
  %55 = icmp eq i32 %bcmp.i.i301, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit304

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit304: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit297, %_ZNK4llvm9StringRef11starts_withES0_.exit.i300
  %56 = trunc nuw i8 %.sroa.306.8 to i1
  %.not.i.i305 = icmp ult i64 %1, 20
  %or.cond.i306 = or i1 %.not.i.i305, %56
  br i1 %or.cond.i306, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit311, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i307

_ZNK4llvm9StringRef11starts_withES0_.exit.i307:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit304
  %bcmp.i.i308 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %0, ptr noundef nonnull dereferenceable(20) @.str.99, i64 20)
  %57 = icmp eq i32 %bcmp.i.i308, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit311

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit311: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit304, %_ZNK4llvm9StringRef11starts_withES0_.exit.i307
  %58 = trunc nuw i8 %.sroa.306.8 to i1
  %.not.i.i312 = icmp ult i64 %1, 21
  %or.cond.i313 = or i1 %.not.i.i312, %58
  br i1 %or.cond.i313, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit318, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i314

_ZNK4llvm9StringRef11starts_withES0_.exit.i314:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit311
  %bcmp.i.i315 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %0, ptr noundef nonnull dereferenceable(21) @.str.100, i64 21)
  %59 = icmp eq i32 %bcmp.i.i315, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit318

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit318: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit311, %_ZNK4llvm9StringRef11starts_withES0_.exit.i314
  %60 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i320 = or i1 %.not.i.i256, %60
  br i1 %or.cond.i320, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit325, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i321

_ZNK4llvm9StringRef11starts_withES0_.exit.i321:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit318
  %bcmp.i.i322 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.101, i64 9)
  %61 = icmp eq i32 %bcmp.i.i322, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit325

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit325: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit318, %_ZNK4llvm9StringRef11starts_withES0_.exit.i321
  %62 = trunc nuw i8 %.sroa.306.8 to i1
  %.not.i.i326 = icmp ult i64 %1, 23
  %or.cond.i327 = or i1 %.not.i.i326, %62
  br i1 %or.cond.i327, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit332, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i328

_ZNK4llvm9StringRef11starts_withES0_.exit.i328:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit325
  %bcmp.i.i329 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %0, ptr noundef nonnull dereferenceable(23) @.str.102, i64 23)
  %63 = icmp eq i32 %bcmp.i.i329, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit332

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit332: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit325, %_ZNK4llvm9StringRef11starts_withES0_.exit.i328
  %64 = trunc nuw i8 %.sroa.306.8 to i1
  %.not.i.i333 = icmp ult i64 %1, 18
  %or.cond.i334 = or i1 %.not.i.i333, %64
  br i1 %or.cond.i334, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit339, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i335

_ZNK4llvm9StringRef11starts_withES0_.exit.i335:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit332
  %bcmp.i.i336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.103, i64 18)
  %65 = icmp eq i32 %bcmp.i.i336, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit339

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit339: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit332, %_ZNK4llvm9StringRef11starts_withES0_.exit.i335
  %66 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i341 = or i1 %.not.i.i235, %66
  br i1 %or.cond.i341, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit346, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i342

_ZNK4llvm9StringRef11starts_withES0_.exit.i342:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit339
  %bcmp.i.i343 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.104, i64 5)
  %67 = icmp eq i32 %bcmp.i.i343, 0
  br i1 %67, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit346

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit346: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit339, %_ZNK4llvm9StringRef11starts_withES0_.exit.i342
  %68 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i348 = or i1 %.not.i.i14410991495, %68
  br i1 %or.cond.i348, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit353, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i349

_ZNK4llvm9StringRef11starts_withES0_.exit.i349:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit346
  %bcmp.i.i350 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.105, i64 16)
  %69 = icmp eq i32 %bcmp.i.i350, 0
  br i1 %69, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit353

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit353: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit346, %_ZNK4llvm9StringRef11starts_withES0_.exit.i349
  %70 = trunc nuw i8 %.sroa.306.8 to i1
  %.not.i.i354 = icmp ult i64 %1, 19
  %or.cond.i355 = or i1 %.not.i.i354, %70
  br i1 %or.cond.i355, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i356

_ZNK4llvm9StringRef11starts_withES0_.exit.i356:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit353
  %bcmp.i.i357 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.106, i64 19)
  %71 = icmp eq i32 %bcmp.i.i357, 0
  br i1 %71, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit353, %_ZNK4llvm9StringRef11starts_withES0_.exit.i356
  %72 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i362 = or i1 %.not.i.i354, %72
  br i1 %or.cond.i362, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit367, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i363

_ZNK4llvm9StringRef11starts_withES0_.exit.i363:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360
  %bcmp.i.i364 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.107, i64 19)
  %73 = icmp eq i32 %bcmp.i.i364, 0
  %spec.select1466 = select i1 %73, i64 4294967296, i64 %.sroa.154.8
  %spec.select1467 = zext i1 %73 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit367

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit367: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i363, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360
  %.not.i.i33313061314132813371354 = phi i1 [ %.not.i.i333, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i363 ]
  %.not.i.i2351198120312081214122212281236124212501256126512751284129413041316132613391352 = phi i1 [ %.not.i.i235, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i363 ]
  %.not.i.i2561215122112291235124312491257126412761283129513031317132513401351 = phi i1 [ %.not.i.i256, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i363 ]
  %.not.i.i35413411350 = phi i1 [ %.not.i.i354, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i363 ]
  %.sroa.154.32 = phi i64 [ %.sroa.154.8, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360 ], [ %spec.select1466, %_ZNK4llvm9StringRef11starts_withES0_.exit.i363 ]
  %.sroa.306.32 = phi i8 [ %.sroa.306.8, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360 ], [ %spec.select1467, %_ZNK4llvm9StringRef11starts_withES0_.exit.i363 ]
  %74 = trunc nuw i8 %.sroa.306.32 to i1
  %or.cond.i369 = or i1 %.not.i.i18611651175, %74
  br i1 %or.cond.i369, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit374, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i370

_ZNK4llvm9StringRef11starts_withES0_.exit.i370:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit367
  %spec.select1468 = select i1 %2, i64 8589934592, i64 0
  %bcmp.i.i371 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.108, i64 12)
  %75 = icmp eq i32 %bcmp.i.i371, 0
  br i1 %75, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit374

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit374: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit367, %_ZNK4llvm9StringRef11starts_withES0_.exit.i370
  %76 = trunc nuw i8 %.sroa.306.32 to i1
  %or.cond.i376 = or i1 %.not.i.i18611651175, %76
  br i1 %or.cond.i376, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit381, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i377

_ZNK4llvm9StringRef11starts_withES0_.exit.i377:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit374
  %bcmp.i.i378 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.109, i64 12)
  %77 = icmp eq i32 %bcmp.i.i378, 0
  br i1 %77, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit381

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit381: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit374, %_ZNK4llvm9StringRef11starts_withES0_.exit.i377
  %78 = trunc nuw i8 %.sroa.306.32 to i1
  %or.cond.i383 = or i1 %.not.i.i1511496, %78
  br i1 %or.cond.i383, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit388, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i384

_ZNK4llvm9StringRef11starts_withES0_.exit.i384:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit381
  %bcmp.i.i385 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.110, i64 17)
  %79 = icmp eq i32 %bcmp.i.i385, 0
  br i1 %79, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit388

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit388: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit381, %_ZNK4llvm9StringRef11starts_withES0_.exit.i384
  %80 = trunc nuw i8 %.sroa.306.32 to i1
  %or.cond.i390 = or i1 %.not.i.i200, %80
  br i1 %or.cond.i390, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit395, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i391

_ZNK4llvm9StringRef11starts_withES0_.exit.i391:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit388
  %bcmp.i.i392 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.111, i64 7)
  %81 = icmp eq i32 %bcmp.i.i392, 0
  br i1 %81, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit395

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit395: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit388, %_ZNK4llvm9StringRef11starts_withES0_.exit.i391
  %82 = trunc nuw i8 %.sroa.306.32 to i1
  %.not.i.i396 = icmp ult i64 %1, 26
  %or.cond.i397 = or i1 %.not.i.i396, %82
  br i1 %or.cond.i397, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit402, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i398

_ZNK4llvm9StringRef11starts_withES0_.exit.i398:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit395
  %bcmp.i.i399 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %0, ptr noundef nonnull dereferenceable(26) @.str.112, i64 26)
  %83 = icmp eq i32 %bcmp.i.i399, 0
  br i1 %83, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit402

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit402: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit395, %_ZNK4llvm9StringRef11starts_withES0_.exit.i398
  %84 = trunc nuw i8 %.sroa.306.32 to i1
  %.not.i.i403 = icmp ult i64 %1, 11
  %or.cond.i404 = or i1 %.not.i.i403, %84
  br i1 %or.cond.i404, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit409, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i405

_ZNK4llvm9StringRef11starts_withES0_.exit.i405:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit402
  %bcmp.i.i406 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.113, i64 11)
  %85 = icmp eq i32 %bcmp.i.i406, 0
  br i1 %85, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit409

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit409: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit402, %_ZNK4llvm9StringRef11starts_withES0_.exit.i405
  %86 = trunc nuw i8 %.sroa.306.32 to i1
  %or.cond.i411 = or i1 %.not.i.i158111511231137114611641176, %86
  br i1 %or.cond.i411, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit416, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i412

_ZNK4llvm9StringRef11starts_withES0_.exit.i412:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit409
  %bcmp.i.i413 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.114, i64 15)
  %87 = icmp eq i32 %bcmp.i.i413, 0
  %spec.select1469 = select i1 %87, i64 549755813888, i64 %.sroa.154.32
  %spec.select1470 = zext i1 %87 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit416

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit416: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i412, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit409
  %.sroa.154.39 = phi i64 [ %.sroa.154.32, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit409 ], [ %spec.select1469, %_ZNK4llvm9StringRef11starts_withES0_.exit.i412 ]
  %.sroa.306.39 = phi i8 [ %.sroa.306.32, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit409 ], [ %spec.select1470, %_ZNK4llvm9StringRef11starts_withES0_.exit.i412 ]
  %88 = trunc nuw i8 %.sroa.306.39 to i1
  %.not.i.i417 = icmp ult i64 %1, 6
  %or.cond.i418 = or i1 %.not.i.i417, %88
  br i1 %or.cond.i418, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit423, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i419

_ZNK4llvm9StringRef11starts_withES0_.exit.i419:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit416
  %spec.select1471 = select i1 %2, i64 1099511627776, i64 0
  %bcmp.i.i420 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.115, i64 6)
  %89 = icmp eq i32 %bcmp.i.i420, 0
  br i1 %89, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit423

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit423: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit416, %_ZNK4llvm9StringRef11starts_withES0_.exit.i419
  %90 = trunc nuw i8 %.sroa.306.39 to i1
  %.not.i.i424 = icmp ult i64 %1, 24
  %or.cond.i425 = or i1 %.not.i.i424, %90
  br i1 %or.cond.i425, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit430, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i426

_ZNK4llvm9StringRef11starts_withES0_.exit.i426:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit423
  %bcmp.i.i427 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %0, ptr noundef nonnull dereferenceable(24) @.str.116, i64 24)
  %91 = icmp eq i32 %bcmp.i.i427, 0
  br i1 %91, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit430

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit430: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit423, %_ZNK4llvm9StringRef11starts_withES0_.exit.i426
  %92 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i432 = or i1 %.not.i.i18611651175, %92
  br i1 %or.cond.i432, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit437, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i433

_ZNK4llvm9StringRef11starts_withES0_.exit.i433:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit430
  %bcmp.i.i434 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.117, i64 12)
  %93 = icmp eq i32 %bcmp.i.i434, 0
  br i1 %93, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit437

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit437: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit430, %_ZNK4llvm9StringRef11starts_withES0_.exit.i433
  %94 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i439 = or i1 %.not.i.i16511261134114911611179, %94
  br i1 %or.cond.i439, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit444, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i440

_ZNK4llvm9StringRef11starts_withES0_.exit.i440:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit437
  %bcmp.i.i441 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.118, i64 10)
  %95 = icmp eq i32 %bcmp.i.i441, 0
  br i1 %95, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit444

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit444: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit437, %_ZNK4llvm9StringRef11starts_withES0_.exit.i440
  %96 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i446 = or i1 %.not.i.i2351198120312081214122212281236124212501256126512751284129413041316132613391352, %96
  br i1 %or.cond.i446, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit451, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i447

_ZNK4llvm9StringRef11starts_withES0_.exit.i447:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit444
  %bcmp.i.i448 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.119, i64 5)
  %97 = icmp eq i32 %bcmp.i.i448, 0
  br i1 %97, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit451

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit451: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit444, %_ZNK4llvm9StringRef11starts_withES0_.exit.i447
  %98 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i453 = or i1 %.not.i.i396, %98
  br i1 %or.cond.i453, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit458, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i454

_ZNK4llvm9StringRef11starts_withES0_.exit.i454:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit451
  %bcmp.i.i455 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %0, ptr noundef nonnull dereferenceable(26) @.str.120, i64 26)
  %99 = icmp eq i32 %bcmp.i.i455, 0
  br i1 %99, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit458

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit458: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit451, %_ZNK4llvm9StringRef11starts_withES0_.exit.i454
  %100 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i460 = or i1 %.not.i.i305, %100
  br i1 %or.cond.i460, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit465, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i461

_ZNK4llvm9StringRef11starts_withES0_.exit.i461:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit458
  %bcmp.i.i462 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %0, ptr noundef nonnull dereferenceable(20) @.str.121, i64 20)
  %101 = icmp eq i32 %bcmp.i.i462, 0
  br i1 %101, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit465

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit465: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit458, %_ZNK4llvm9StringRef11starts_withES0_.exit.i461
  %102 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i467 = or i1 %.not.i.i2561215122112291235124312491257126412761283129513031317132513401351, %102
  br i1 %or.cond.i467, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit472, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i468

_ZNK4llvm9StringRef11starts_withES0_.exit.i468:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit465
  %bcmp.i.i469 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.122, i64 9)
  %103 = icmp eq i32 %bcmp.i.i469, 0
  br i1 %103, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit472

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit472: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit465, %_ZNK4llvm9StringRef11starts_withES0_.exit.i468
  %104 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i474 = or i1 %.not.i.i14410991495, %104
  br i1 %or.cond.i474, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit479, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i475

_ZNK4llvm9StringRef11starts_withES0_.exit.i475:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit472
  %bcmp.i.i476 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.123, i64 16)
  %105 = icmp eq i32 %bcmp.i.i476, 0
  br i1 %105, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit479

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit479: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit472, %_ZNK4llvm9StringRef11starts_withES0_.exit.i475
  %106 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i481 = or i1 %.not.i.i1511496, %106
  br i1 %or.cond.i481, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit486, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i482

_ZNK4llvm9StringRef11starts_withES0_.exit.i482:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit479
  %bcmp.i.i483 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.124, i64 17)
  %107 = icmp eq i32 %bcmp.i.i483, 0
  br i1 %107, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit486

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit486: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit479, %_ZNK4llvm9StringRef11starts_withES0_.exit.i482
  %108 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i488 = or i1 %.not.i.i16511261134114911611179, %108
  br i1 %or.cond.i488, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit493, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i489

_ZNK4llvm9StringRef11starts_withES0_.exit.i489:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit486
  %bcmp.i.i490 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.125, i64 10)
  %109 = icmp eq i32 %bcmp.i.i490, 0
  br i1 %109, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit493

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit493: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit486, %_ZNK4llvm9StringRef11starts_withES0_.exit.i489
  %110 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i495 = or i1 %.not.i.i403, %110
  br i1 %or.cond.i495, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit500, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i496

_ZNK4llvm9StringRef11starts_withES0_.exit.i496:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit493
  %bcmp.i.i497 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.126, i64 11)
  %111 = icmp eq i32 %bcmp.i.i497, 0
  br i1 %111, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit500

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit500: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit493, %_ZNK4llvm9StringRef11starts_withES0_.exit.i496
  %112 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i502 = or i1 %.not.i.i35413411350, %112
  br i1 %or.cond.i502, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit507, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i503

_ZNK4llvm9StringRef11starts_withES0_.exit.i503:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit500
  %bcmp.i.i504 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.127, i64 19)
  %113 = icmp eq i32 %bcmp.i.i504, 0
  br i1 %113, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit507

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit507: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit500, %_ZNK4llvm9StringRef11starts_withES0_.exit.i503
  %114 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i509 = or i1 %.not.i.i403, %114
  br i1 %or.cond.i509, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit514, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i510

_ZNK4llvm9StringRef11starts_withES0_.exit.i510:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit507
  %bcmp.i.i511 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.128, i64 11)
  %115 = icmp eq i32 %bcmp.i.i511, 0
  br i1 %115, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit514

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit514: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit507, %_ZNK4llvm9StringRef11starts_withES0_.exit.i510
  %116 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i516 = or i1 %.not.i.i16511261134114911611179, %116
  br i1 %or.cond.i516, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit521, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i517

_ZNK4llvm9StringRef11starts_withES0_.exit.i517:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit514
  %bcmp.i.i518 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.129, i64 10)
  %117 = icmp eq i32 %bcmp.i.i518, 0
  %spec.select1472 = select i1 %117, i64 18014398509481984, i64 %.sroa.154.39
  %spec.select1473 = zext i1 %117 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit521

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit521: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i517, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit514
  %.sroa.154.54 = phi i64 [ %.sroa.154.39, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit514 ], [ %spec.select1472, %_ZNK4llvm9StringRef11starts_withES0_.exit.i517 ]
  %.sroa.306.54 = phi i8 [ %.sroa.306.39, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit514 ], [ %spec.select1473, %_ZNK4llvm9StringRef11starts_withES0_.exit.i517 ]
  %118 = trunc nuw i8 %.sroa.306.54 to i1
  %.not.i.i522 = icmp ult i64 %1, 4
  %or.cond.i523 = or i1 %.not.i.i522, %118
  br i1 %or.cond.i523, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit528, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i524

_ZNK4llvm9StringRef11starts_withES0_.exit.i524:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit521
  %spec.select1474 = select i1 %2, i64 36028797018963968, i64 0
  %bcmp.i.i525 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.130, i64 4)
  %119 = icmp eq i32 %bcmp.i.i525, 0
  br i1 %119, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit528

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit528: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit521, %_ZNK4llvm9StringRef11starts_withES0_.exit.i524
  %120 = trunc nuw i8 %.sroa.306.54 to i1
  %or.cond.i530 = or i1 %.not.i.i2351198120312081214122212281236124212501256126512751284129413041316132613391352, %120
  br i1 %or.cond.i530, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit535, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i531

_ZNK4llvm9StringRef11starts_withES0_.exit.i531:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit528
  %bcmp.i.i532 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.131, i64 5)
  %121 = icmp eq i32 %bcmp.i.i532, 0
  br i1 %121, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit535

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit535: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit528, %_ZNK4llvm9StringRef11starts_withES0_.exit.i531
  %122 = trunc nuw i8 %.sroa.306.54 to i1
  %or.cond.i537 = or i1 %.not.i.i403, %122
  br i1 %or.cond.i537, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit542, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i538

_ZNK4llvm9StringRef11starts_withES0_.exit.i538:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit535
  %bcmp.i.i539 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.132, i64 11)
  %123 = icmp eq i32 %bcmp.i.i539, 0
  br i1 %123, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit542

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit542: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit535, %_ZNK4llvm9StringRef11starts_withES0_.exit.i538
  %124 = trunc nuw i8 %.sroa.306.54 to i1
  %or.cond.i544 = or i1 %.not.i.i33313061314132813371354, %124
  br i1 %or.cond.i544, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit549, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i545

_ZNK4llvm9StringRef11starts_withES0_.exit.i545:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit542
  %bcmp.i.i546 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.133, i64 18)
  %125 = icmp eq i32 %bcmp.i.i546, 0
  %spec.select1475 = select i1 %125, i64 288230376151711744, i64 %.sroa.154.54
  %spec.select1476 = zext i1 %125 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit549

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit549: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i545, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit542
  %.sroa.154.58 = phi i64 [ %.sroa.154.54, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit542 ], [ %spec.select1475, %_ZNK4llvm9StringRef11starts_withES0_.exit.i545 ]
  %.sroa.306.58 = phi i8 [ %.sroa.306.54, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit542 ], [ %spec.select1476, %_ZNK4llvm9StringRef11starts_withES0_.exit.i545 ]
  %126 = trunc nuw i8 %.sroa.306.58 to i1
  %or.cond.i551 = or i1 %.not.i.i16511261134114911611179, %126
  br i1 %or.cond.i551, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit556, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i552

_ZNK4llvm9StringRef11starts_withES0_.exit.i552:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit549
  %spec.select1477 = select i1 %2, i64 576460752303423488, i64 0
  %bcmp.i.i553 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.134, i64 10)
  %127 = icmp eq i32 %bcmp.i.i553, 0
  %spec.select1478 = select i1 %127, i64 %spec.select1477, i64 %.sroa.154.58
  %spec.select1479 = zext i1 %127 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit556

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit556: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i552, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit549
  %.sroa.154.59 = phi i64 [ %.sroa.154.58, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit549 ], [ %spec.select1478, %_ZNK4llvm9StringRef11starts_withES0_.exit.i552 ]
  %.sroa.306.59 = phi i8 [ %.sroa.306.58, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit549 ], [ %spec.select1479, %_ZNK4llvm9StringRef11starts_withES0_.exit.i552 ]
  %128 = trunc nuw i8 %.sroa.306.59 to i1
  %or.cond.i558 = or i1 %.not.i.i158111511231137114611641176, %128
  br i1 %or.cond.i558, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit563, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i559

_ZNK4llvm9StringRef11starts_withES0_.exit.i559:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit556
  %spec.select1480 = select i1 %2, i64 1152921504606846976, i64 0
  %bcmp.i.i560 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.135, i64 15)
  %129 = icmp eq i32 %bcmp.i.i560, 0
  br i1 %129, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit563

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit563: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit556, %_ZNK4llvm9StringRef11starts_withES0_.exit.i559
  %130 = trunc nuw i8 %.sroa.306.59 to i1
  %.not.i.i564 = icmp ult i64 %1, 37
  %or.cond.i565 = or i1 %.not.i.i564, %130
  br i1 %or.cond.i565, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit570, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i566

_ZNK4llvm9StringRef11starts_withES0_.exit.i566:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit563
  %bcmp.i.i567 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %0, ptr noundef nonnull dereferenceable(37) @.str.136, i64 37)
  %131 = icmp eq i32 %bcmp.i.i567, 0
  br i1 %131, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit570

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit570: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit563, %_ZNK4llvm9StringRef11starts_withES0_.exit.i566
  %132 = trunc nuw i8 %.sroa.306.59 to i1
  %.not.i.i571 = icmp ult i64 %1, 35
  %or.cond.i572 = or i1 %.not.i.i571, %132
  br i1 %or.cond.i572, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit577, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i573

_ZNK4llvm9StringRef11starts_withES0_.exit.i573:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit570
  %bcmp.i.i574 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(35) %0, ptr noundef nonnull dereferenceable(35) @.str.137, i64 35)
  %133 = icmp eq i32 %bcmp.i.i574, 0
  %spec.select1481 = select i1 %133, i64 4611686018427387904, i64 %.sroa.154.59
  %spec.select1482 = zext i1 %133 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit577

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit577: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i573, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit570
  %.sroa.154.62 = phi i64 [ %.sroa.154.59, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit570 ], [ %spec.select1481, %_ZNK4llvm9StringRef11starts_withES0_.exit.i573 ]
  %.sroa.306.62 = phi i8 [ %.sroa.306.59, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit570 ], [ %spec.select1482, %_ZNK4llvm9StringRef11starts_withES0_.exit.i573 ]
  %134 = trunc nuw i8 %.sroa.306.62 to i1
  %.not.i.i578 = icmp ult i64 %1, 28
  %or.cond.i579 = or i1 %.not.i.i578, %134
  br i1 %or.cond.i579, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit584, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i580

_ZNK4llvm9StringRef11starts_withES0_.exit.i580:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit577
  %spec.select1483 = select i1 %2, i64 -9223372036854775808, i64 0
  %bcmp.i.i581 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %0, ptr noundef nonnull dereferenceable(28) @.str.138, i64 28)
  %135 = icmp eq i32 %bcmp.i.i581, 0
  br i1 %135, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit584

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit584: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit577, %_ZNK4llvm9StringRef11starts_withES0_.exit.i580
  %136 = trunc nuw i8 %.sroa.306.62 to i1
  %.not.i.i585 = icmp ult i64 %1, 29
  %or.cond.i586 = or i1 %.not.i.i585, %136
  br i1 %or.cond.i586, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit591, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i587

_ZNK4llvm9StringRef11starts_withES0_.exit.i587:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit584
  %bcmp.i.i588 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %0, ptr noundef nonnull dereferenceable(29) @.str.139, i64 29)
  %137 = icmp eq i32 %bcmp.i.i588, 0
  br i1 %137, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit591

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit591: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit584, %_ZNK4llvm9StringRef11starts_withES0_.exit.i587
  %.not.i.i5851447 = phi i1 [ %.not.i.i585, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit584 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i587 ]
  %138 = trunc nuw i8 %.sroa.306.62 to i1
  %.not.i.i592 = icmp ult i64 %1, 41
  %or.cond.i593 = or i1 %.not.i.i592, %138
  br i1 %or.cond.i593, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit598, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i594

_ZNK4llvm9StringRef11starts_withES0_.exit.i594:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit591
  %spec.select1484 = select i1 %2, i64 2, i64 0
  %bcmp.i.i595 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %0, ptr noundef nonnull dereferenceable(41) @.str.140, i64 41)
  %139 = icmp eq i32 %bcmp.i.i595, 0
  br i1 %139, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit598

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit598: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit591, %_ZNK4llvm9StringRef11starts_withES0_.exit.i594
  %140 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i600 = or i1 %.not.i.i578, %140
  br i1 %or.cond.i600, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit605, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i601

_ZNK4llvm9StringRef11starts_withES0_.exit.i601:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit598
  %spec.select1485 = select i1 %2, i64 4, i64 0
  %bcmp.i.i602 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %0, ptr noundef nonnull dereferenceable(28) @.str.141, i64 28)
  %141 = icmp eq i32 %bcmp.i.i602, 0
  br i1 %141, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit605

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit605: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit598, %_ZNK4llvm9StringRef11starts_withES0_.exit.i601
  %142 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i607 = or i1 %.not.i.i5851447, %142
  br i1 %or.cond.i607, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit612, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i608

_ZNK4llvm9StringRef11starts_withES0_.exit.i608:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit605
  %bcmp.i.i609 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %0, ptr noundef nonnull dereferenceable(29) @.str.142, i64 29)
  %143 = icmp eq i32 %bcmp.i.i609, 0
  br i1 %143, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit612

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit612: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit605, %_ZNK4llvm9StringRef11starts_withES0_.exit.i608
  %144 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i614 = or i1 %.not.i.i305, %144
  br i1 %or.cond.i614, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit619, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i615

_ZNK4llvm9StringRef11starts_withES0_.exit.i615:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit612
  %spec.select1486 = select i1 %2, i64 16, i64 0
  %bcmp.i.i616 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %0, ptr noundef nonnull dereferenceable(20) @.str.143, i64 20)
  %145 = icmp eq i32 %bcmp.i.i616, 0
  br i1 %145, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit619

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit619: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit612, %_ZNK4llvm9StringRef11starts_withES0_.exit.i615
  %146 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i621 = or i1 %.not.i.i, %146
  br i1 %or.cond.i621, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit626, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i622

_ZNK4llvm9StringRef11starts_withES0_.exit.i622:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit619
  %spec.select1487 = select i1 %2, i64 32, i64 0
  %bcmp.i.i623 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.144, i64 8)
  %147 = icmp eq i32 %bcmp.i.i623, 0
  br i1 %147, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit626

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit626: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit619, %_ZNK4llvm9StringRef11starts_withES0_.exit.i622
  %148 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i628 = or i1 %.not.i.i16511261134114911611179, %148
  br i1 %or.cond.i628, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit633, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i629

_ZNK4llvm9StringRef11starts_withES0_.exit.i629:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit626
  %bcmp.i.i630 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.145, i64 10)
  %149 = icmp eq i32 %bcmp.i.i630, 0
  br i1 %149, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit633

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit633: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit626, %_ZNK4llvm9StringRef11starts_withES0_.exit.i629
  %150 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i635 = or i1 %.not.i.i179115011601180, %150
  br i1 %or.cond.i635, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit640, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i636

_ZNK4llvm9StringRef11starts_withES0_.exit.i636:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit633
  %bcmp.i.i637 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.146, i64 13)
  %151 = icmp eq i32 %bcmp.i.i637, 0
  br i1 %151, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit640

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit640: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit633, %_ZNK4llvm9StringRef11starts_withES0_.exit.i636
  %152 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i642 = or i1 %.not.i.i200, %152
  br i1 %or.cond.i642, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit647, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i643

_ZNK4llvm9StringRef11starts_withES0_.exit.i643:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit640
  %spec.select1488 = select i1 %2, i64 256, i64 0
  %bcmp.i.i644 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.147, i64 7)
  %153 = icmp eq i32 %bcmp.i.i644, 0
  br i1 %153, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit647

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit647: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit640, %_ZNK4llvm9StringRef11starts_withES0_.exit.i643
  %154 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i649 = or i1 %.not.i.i417, %154
  br i1 %or.cond.i649, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit654, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i650

_ZNK4llvm9StringRef11starts_withES0_.exit.i650:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit647
  %bcmp.i.i651 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.148, i64 6)
  %155 = icmp eq i32 %bcmp.i.i651, 0
  br i1 %155, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit654

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit654: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit647, %_ZNK4llvm9StringRef11starts_withES0_.exit.i650
  %spec.select1489 = select i1 %2, i64 1024, i64 0
  %156 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i656 = or i1 %.not.i.i522, %156
  br i1 %or.cond.i656, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i657

_ZNK4llvm9StringRef11starts_withES0_.exit.i657:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit654
  %bcmp.i.i658 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.149, i64 4)
  %157 = icmp eq i32 %bcmp.i.i658, 0
  br i1 %157, label %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i659, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661

_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i659: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i657
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i650, %_ZNK4llvm9StringRef11starts_withES0_.exit.i622, %_ZNK4llvm9StringRef11starts_withES0_.exit.i629, %_ZNK4llvm9StringRef11starts_withES0_.exit.i601, %_ZNK4llvm9StringRef11starts_withES0_.exit.i594, %_ZNK4llvm9StringRef11starts_withES0_.exit.i587, %_ZNK4llvm9StringRef11starts_withES0_.exit.i580, %_ZNK4llvm9StringRef11starts_withES0_.exit.i559, %_ZNK4llvm9StringRef11starts_withES0_.exit.i566, %_ZNK4llvm9StringRef11starts_withES0_.exit.i419, %_ZNK4llvm9StringRef11starts_withES0_.exit.i426, %_ZNK4llvm9StringRef11starts_withES0_.exit.i433, %_ZNK4llvm9StringRef11starts_withES0_.exit.i440, %_ZNK4llvm9StringRef11starts_withES0_.exit.i447, %_ZNK4llvm9StringRef11starts_withES0_.exit.i454, %_ZNK4llvm9StringRef11starts_withES0_.exit.i461, %_ZNK4llvm9StringRef11starts_withES0_.exit.i468, %_ZNK4llvm9StringRef11starts_withES0_.exit.i475, %_ZNK4llvm9StringRef11starts_withES0_.exit.i482, %_ZNK4llvm9StringRef11starts_withES0_.exit.i489, %_ZNK4llvm9StringRef11starts_withES0_.exit.i496, %_ZNK4llvm9StringRef11starts_withES0_.exit.i503, %_ZNK4llvm9StringRef11starts_withES0_.exit.i510, %_ZNK4llvm9StringRef11starts_withES0_.exit.i405, %_ZNK4llvm9StringRef11starts_withES0_.exit.i356, %_ZNK4llvm9StringRef11starts_withES0_.exit.i181, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146, %_ZNK4llvm9StringRef11starts_withES0_.exit.i160, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167, %_ZNK4llvm9StringRef11starts_withES0_.exit.i174, %_ZNK4llvm9StringRef11starts_withES0_.exit.i188, %_ZNK4llvm9StringRef11starts_withES0_.exit.i328, %_ZNK4llvm9StringRef11starts_withES0_.exit.i321, %_ZNK4llvm9StringRef11starts_withES0_.exit.i314, %_ZNK4llvm9StringRef11starts_withES0_.exit.i307, %_ZNK4llvm9StringRef11starts_withES0_.exit.i251, %_ZNK4llvm9StringRef11starts_withES0_.exit.i244, %_ZNK4llvm9StringRef11starts_withES0_.exit.i237, %_ZNK4llvm9StringRef11starts_withES0_.exit.i202, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209, %_ZNK4llvm9StringRef11starts_withES0_.exit.i216, %_ZNK4llvm9StringRef11starts_withES0_.exit.i223, %_ZNK4llvm9StringRef11starts_withES0_.exit.i230, %_ZNK4llvm9StringRef11starts_withES0_.exit.i258, %_ZNK4llvm9StringRef11starts_withES0_.exit.i265, %_ZNK4llvm9StringRef11starts_withES0_.exit.i272, %_ZNK4llvm9StringRef11starts_withES0_.exit.i279, %_ZNK4llvm9StringRef11starts_withES0_.exit.i286, %_ZNK4llvm9StringRef11starts_withES0_.exit.i293, %_ZNK4llvm9StringRef11starts_withES0_.exit.i300, %_ZNK4llvm9StringRef11starts_withES0_.exit.i335, %_ZNK4llvm9StringRef11starts_withES0_.exit.i342, %_ZNK4llvm9StringRef11starts_withES0_.exit.i349, %_ZNK4llvm9StringRef11starts_withES0_.exit.i391, %_ZNK4llvm9StringRef11starts_withES0_.exit.i384, %_ZNK4llvm9StringRef11starts_withES0_.exit.i377, %_ZNK4llvm9StringRef11starts_withES0_.exit.i370, %_ZNK4llvm9StringRef11starts_withES0_.exit.i398, %_ZNK4llvm9StringRef11starts_withES0_.exit.i538, %_ZNK4llvm9StringRef11starts_withES0_.exit.i531, %_ZNK4llvm9StringRef11starts_withES0_.exit.i524, %_ZNK4llvm9StringRef11starts_withES0_.exit.i608, %_ZNK4llvm9StringRef11starts_withES0_.exit.i615, %_ZNK4llvm9StringRef11starts_withES0_.exit.i636, %_ZNK4llvm9StringRef11starts_withES0_.exit.i643, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit654, %_ZNK4llvm9StringRef11starts_withES0_.exit.i657, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i659
  %.sroa.154.74 = phi i64 [ %.sroa.154.62, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit654 ], [ 0, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i659 ], [ %.sroa.154.62, %_ZNK4llvm9StringRef11starts_withES0_.exit.i657 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i643 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i629 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i622 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i601 ], [ 2305843009213693952, %_ZNK4llvm9StringRef11starts_withES0_.exit.i566 ], [ %spec.select1480, %_ZNK4llvm9StringRef11starts_withES0_.exit.i559 ], [ 144115188075855872, %_ZNK4llvm9StringRef11starts_withES0_.exit.i538 ], [ 72057594037927936, %_ZNK4llvm9StringRef11starts_withES0_.exit.i531 ], [ %spec.select1474, %_ZNK4llvm9StringRef11starts_withES0_.exit.i524 ], [ 9007199254740992, %_ZNK4llvm9StringRef11starts_withES0_.exit.i510 ], [ 4503599627370496, %_ZNK4llvm9StringRef11starts_withES0_.exit.i503 ], [ 2251799813685248, %_ZNK4llvm9StringRef11starts_withES0_.exit.i496 ], [ 1125899906842624, %_ZNK4llvm9StringRef11starts_withES0_.exit.i489 ], [ 562949953421312, %_ZNK4llvm9StringRef11starts_withES0_.exit.i482 ], [ 281474976710656, %_ZNK4llvm9StringRef11starts_withES0_.exit.i475 ], [ 140737488355328, %_ZNK4llvm9StringRef11starts_withES0_.exit.i468 ], [ 70368744177664, %_ZNK4llvm9StringRef11starts_withES0_.exit.i461 ], [ 35184372088832, %_ZNK4llvm9StringRef11starts_withES0_.exit.i454 ], [ 17592186044416, %_ZNK4llvm9StringRef11starts_withES0_.exit.i447 ], [ 8796093022208, %_ZNK4llvm9StringRef11starts_withES0_.exit.i440 ], [ 4398046511104, %_ZNK4llvm9StringRef11starts_withES0_.exit.i433 ], [ 2199023255552, %_ZNK4llvm9StringRef11starts_withES0_.exit.i426 ], [ %spec.select1471, %_ZNK4llvm9StringRef11starts_withES0_.exit.i419 ], [ 274877906944, %_ZNK4llvm9StringRef11starts_withES0_.exit.i405 ], [ 2147483648, %_ZNK4llvm9StringRef11starts_withES0_.exit.i356 ], [ 128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i188 ], [ 64, %_ZNK4llvm9StringRef11starts_withES0_.exit.i181 ], [ 16, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167 ], [ 32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i174 ], [ 8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i160 ], [ 4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146 ], [ 268435456, %_ZNK4llvm9StringRef11starts_withES0_.exit.i335 ], [ 536870912, %_ZNK4llvm9StringRef11starts_withES0_.exit.i342 ], [ 1073741824, %_ZNK4llvm9StringRef11starts_withES0_.exit.i349 ], [ 16777216, %_ZNK4llvm9StringRef11starts_withES0_.exit.i307 ], [ 33554432, %_ZNK4llvm9StringRef11starts_withES0_.exit.i314 ], [ 67108864, %_ZNK4llvm9StringRef11starts_withES0_.exit.i321 ], [ 134217728, %_ZNK4llvm9StringRef11starts_withES0_.exit.i328 ], [ 131072, %_ZNK4llvm9StringRef11starts_withES0_.exit.i258 ], [ 262144, %_ZNK4llvm9StringRef11starts_withES0_.exit.i265 ], [ 524288, %_ZNK4llvm9StringRef11starts_withES0_.exit.i272 ], [ 1048576, %_ZNK4llvm9StringRef11starts_withES0_.exit.i279 ], [ 2097152, %_ZNK4llvm9StringRef11starts_withES0_.exit.i286 ], [ 4194304, %_ZNK4llvm9StringRef11starts_withES0_.exit.i293 ], [ 8388608, %_ZNK4llvm9StringRef11starts_withES0_.exit.i300 ], [ 16384, %_ZNK4llvm9StringRef11starts_withES0_.exit.i237 ], [ 32768, %_ZNK4llvm9StringRef11starts_withES0_.exit.i244 ], [ 65536, %_ZNK4llvm9StringRef11starts_withES0_.exit.i251 ], [ %spec.select1465, %_ZNK4llvm9StringRef11starts_withES0_.exit.i202 ], [ 1024, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209 ], [ 2048, %_ZNK4llvm9StringRef11starts_withES0_.exit.i216 ], [ 4096, %_ZNK4llvm9StringRef11starts_withES0_.exit.i223 ], [ 8192, %_ZNK4llvm9StringRef11starts_withES0_.exit.i230 ], [ 137438953472, %_ZNK4llvm9StringRef11starts_withES0_.exit.i398 ], [ %spec.select1468, %_ZNK4llvm9StringRef11starts_withES0_.exit.i370 ], [ 17179869184, %_ZNK4llvm9StringRef11starts_withES0_.exit.i377 ], [ 34359738368, %_ZNK4llvm9StringRef11starts_withES0_.exit.i384 ], [ 68719476736, %_ZNK4llvm9StringRef11starts_withES0_.exit.i391 ], [ %spec.select1483, %_ZNK4llvm9StringRef11starts_withES0_.exit.i580 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i587 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i594 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i608 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i615 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i636 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i650 ]
  %.sroa.230.74 = phi i64 [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit654 ], [ %spec.select1489, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i659 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i657 ], [ %spec.select1488, %_ZNK4llvm9StringRef11starts_withES0_.exit.i643 ], [ 64, %_ZNK4llvm9StringRef11starts_withES0_.exit.i629 ], [ %spec.select1487, %_ZNK4llvm9StringRef11starts_withES0_.exit.i622 ], [ %spec.select1485, %_ZNK4llvm9StringRef11starts_withES0_.exit.i601 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i566 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i559 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i538 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i531 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i524 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i510 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i503 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i496 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i489 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i482 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i475 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i468 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i461 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i454 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i447 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i440 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i433 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i426 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i419 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i405 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i356 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i188 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i181 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i174 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i160 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i335 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i342 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i349 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i307 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i314 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i321 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i328 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i258 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i265 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i272 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i279 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i286 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i293 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i300 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i237 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i244 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i251 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i202 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i216 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i223 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i230 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i398 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i370 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i377 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i384 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i391 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i580 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i587 ], [ %spec.select1484, %_ZNK4llvm9StringRef11starts_withES0_.exit.i594 ], [ 8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i608 ], [ %spec.select1486, %_ZNK4llvm9StringRef11starts_withES0_.exit.i615 ], [ 128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i636 ], [ 512, %_ZNK4llvm9StringRef11starts_withES0_.exit.i650 ]
  %.sroa.306.74 = phi i8 [ %.sroa.306.62, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit654 ], [ 1, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i659 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i657 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i643 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i629 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i622 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i601 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i566 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i559 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i538 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i531 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i524 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i510 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i503 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i496 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i489 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i482 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i475 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i468 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i461 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i454 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i447 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i440 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i433 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i426 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i419 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i405 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i356 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i188 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i181 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i174 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i160 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i335 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i342 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i349 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i307 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i314 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i321 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i328 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i258 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i265 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i272 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i279 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i286 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i293 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i300 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i237 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i244 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i251 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i202 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i216 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i223 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i230 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i398 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i370 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i377 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i384 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i391 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i580 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i587 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i594 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i608 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i615 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i636 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i650 ]
  %158 = trunc nuw i8 %.sroa.306.74 to i1
  %.sroa.01.0.i = select i1 %158, i64 %.sroa.154.74, i64 0
  %.sroa.3.0.i = select i1 %158, i64 %.sroa.230.74, i64 0
  %159 = or i64 %.sroa.01.0.i, %.sroa.3.0.i
  %.not1.i = icmp eq i64 %159, 0
  br i1 %.not1.i, label %239, label %160

160:                                              ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 61, ptr %5, align 1, !tbaa !29, !noalias !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %161 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %5, i64 1, i64 noundef 0) #20, !noalias !33
  %162 = icmp eq i64 %161, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false), !alias.scope !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !34
  br label %_ZNK4llvm9StringRef5splitEc.exit

165:                                              ; preds = %160
  %166 = load i64, ptr %9, align 8, !tbaa !39, !noalias !33
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %161, i64 %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !33
  %168 = add nuw i64 %161, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %166, i64 %168)
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %.sroa.speculated4.i.i.i
  %170 = sub i64 %166, %.sroa.speculated4.i.i.i
  store ptr %167, ptr %7, align 8, !tbaa !35, !alias.scope !33
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.speculated.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !tbaa !37, !alias.scope !33
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %169, ptr %171, align 8, !tbaa !35, !alias.scope !33
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %170, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !37, !alias.scope !33
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %163, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %173 = call noundef zeroext i1 @_ZNK4llvm9StringRef11getAsDoubleERdb(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true) #20
  br i1 %173, label %_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit, label %174

174:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %175 = load double, ptr %8, align 8, !tbaa !11
  %176 = fcmp olt double %175, 0.000000e+00
  %177 = select i1 %176, double 0.000000e+00, double %175
  %178 = fcmp ogt double %177, 1.000000e+00
  %.sroa.speculated = select i1 %178, double 1.000000e+00, double %177
  store double %.sroa.speculated, ptr %8, align 8, !tbaa !11
  %179 = and i64 %.sroa.01.0.i, 512
  %.not.i.not.i = icmp eq i64 %179, 0
  %180 = or i64 %.sroa.01.0.i, 448
  %spec.select.i = select i1 %.not.i.not.i, i64 %.sroa.01.0.i, i64 %180
  %181 = and i64 %spec.select.i, 8589934592
  %.not.i29.not.i = icmp eq i64 %181, 0
  %182 = or i64 %spec.select.i, 7516192768
  %.sroa.0124.1.i = select i1 %.not.i29.not.i, i64 %spec.select.i, i64 %182
  %183 = and i64 %.sroa.0124.1.i, 1099511627776
  %.not.i34.not.i = icmp eq i64 %183, 0
  %184 = or i64 %.sroa.0124.1.i, 824633720832
  %.sroa.0124.2.i = select i1 %.not.i34.not.i, i64 %.sroa.0124.1.i, i64 %184
  %185 = and i64 %.sroa.0124.2.i, 36028797018963968
  %.not.i39.not.i = icmp eq i64 %185, 0
  %186 = or i64 %.sroa.0124.2.i, 35465847065542656
  %.sroa.0124.3.i = select i1 %.not.i39.not.i, i64 %.sroa.0124.2.i, i64 %186
  %187 = and i64 %.sroa.0124.3.i, 576460752303423488
  %.not.i44.not.i = icmp eq i64 %187, 0
  %188 = or i64 %.sroa.0124.3.i, 34068720254976
  %.sroa.0124.4.i = select i1 %.not.i44.not.i, i64 %.sroa.0124.3.i, i64 %188
  %189 = and i64 %.sroa.0124.4.i, 1152921504606846976
  %.not.i49.not.i = icmp eq i64 %189, 0
  %.sroa.0124.5.i = select i1 %.not.i49.not.i, i64 %.sroa.0124.4.i, i64 %188
  %190 = or i64 %.sroa.0124.5.i, 6917529027641081856
  %.not.i54.not159.i = icmp slt i64 %.sroa.0124.5.i, 0
  %.sroa.0124.6.i = select i1 %.not.i54.not159.i, i64 %190, i64 %.sroa.0124.5.i
  %191 = and i64 %.sroa.3.0.i, 2
  %192 = shl nuw nsw i64 %191, 61
  %.sroa.0124.7.i = or i64 %.sroa.0124.6.i, %192
  %193 = lshr exact i64 %191, 1
  %194 = and i64 %.sroa.3.0.i, 4
  %.not125.i = icmp eq i64 %194, 0
  %.sroa.0124.8.i = select i1 %.not125.i, i64 %.sroa.0124.7.i, i64 %190
  %.sroa.27.1.v.i = select i1 %.not125.i, i64 %193, i64 1
  %195 = and i64 %.sroa.3.0.i, 16
  %.not126.i = icmp eq i64 %195, 0
  %196 = or i64 %.sroa.0124.8.i, 6917529027641081856
  %.sroa.0124.9.i = select i1 %.not126.i, i64 %.sroa.0124.8.i, i64 %196
  %.sroa.27.2.v.i = select i1 %.not126.i, i64 %.sroa.27.1.v.i, i64 9
  %197 = and i64 %.sroa.3.0.i, 32
  %.not127.i = icmp eq i64 %197, 0
  %198 = or i64 %.sroa.0124.9.i, 6917637604548542464
  %.sroa.0124.10.i = select i1 %.not127.i, i64 %.sroa.0124.9.i, i64 %198
  %199 = lshr exact i64 %197, 5
  %200 = or i64 %199, %.sroa.27.2.v.i
  %.sroa.27.3.i = or i64 %200, %.sroa.3.0.i
  %201 = and i64 %.sroa.27.3.i, 256
  %202 = shl nuw nsw i64 %201, 12
  %.sroa.0124.11.i = or i64 %.sroa.0124.10.i, %202
  %203 = lshr exact i64 %201, 1
  %.sroa.27.4.i = or i64 %203, %.sroa.27.3.i
  %.not129.i = icmp samesign ult i64 %.sroa.3.0.i, 1024
  %.sroa.0124.12.i = select i1 %.not129.i, i64 %.sroa.0124.11.i, i64 -1
  %.sroa.27.5.i = select i1 %.not129.i, i64 %.sroa.27.4.i, i64 -1
  %204 = fcmp olt double %.sroa.speculated, 0x3E112E0BE0000000
  br i1 %204, label %205, label %210

205:                                              ; preds = %174
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = icmp eq ptr %206, %208
  br i1 %209, label %_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit, label %210

210:                                              ; preds = %205, %174
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %212

212:                                              ; preds = %238, %210
  %indvars.iv.i = phi i64 [ 0, %210 ], [ %indvars.iv.next.i, %238 ]
  %213 = icmp samesign ult i64 %indvars.iv.i, 64
  %214 = and i64 %indvars.iv.i, 63
  %215 = shl nuw i64 1, %214
  %216 = select i1 %213, i64 %215, i64 0
  %217 = select i1 %213, i64 0, i64 %215
  %218 = and i64 %216, %.sroa.0124.12.i
  %219 = and i64 %217, %.sroa.27.5.i
  %.not.i.i665 = icmp ne i64 %218, 0
  %220 = icmp ne i64 %219, 0
  %221 = select i1 %.not.i.i665, i1 true, i1 %220
  br i1 %221, label %222, label %238

222:                                              ; preds = %212
  %223 = load ptr, ptr %211, align 8, !tbaa !8
  %224 = load ptr, ptr %3, align 8, !tbaa !10
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = icmp ult i64 %228, 75
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = sub nuw nsw i64 75, %228
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %231)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

232:                                              ; preds = %222
  %.not.i = icmp eq i64 %227, 600
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 600
  %.not.i.i.i = icmp eq ptr %223, %234
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %235

235:                                              ; preds = %233
  store ptr %234, ptr %211, align 8, !tbaa !8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %235, %233, %232, %230
  %236 = phi ptr [ %.pre.i, %230 ], [ %224, %232 ], [ %224, %233 ], [ %224, %235 ]
  %237 = getelementptr inbounds nuw double, ptr %236, i64 %indvars.iv.i
  store double %.sroa.speculated, ptr %237, align 8, !tbaa !11
  br label %238

238:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %212
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 75
  br i1 %exitcond.not.i, label %_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit, label %212, !llvm.loop !13

_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit: ; preds = %238, %205, %_ZNK4llvm9StringRef5splitEc.exit
  %.1 = xor i1 %173, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %239

239:                                              ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, %_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit
  %.0 = phi i1 [ %.1, %_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit ], [ false, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm9StringRef11getAsDoubleERdb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %0, i64 %1) local_unnamed_addr #8 {
_ZN5clang13SanitizerMaskoRERKS0_.exit:
  %2 = and i64 %0, 512
  %.not.i.not = icmp eq i64 %2, 0
  %3 = or i64 %0, 448
  %spec.select = select i1 %.not.i.not, i64 %0, i64 %3
  %4 = and i64 %spec.select, 8589934592
  %.not.i29.not = icmp eq i64 %4, 0
  %5 = or i64 %spec.select, 7516192768
  %.sroa.0124.1 = select i1 %.not.i29.not, i64 %spec.select, i64 %5
  %6 = and i64 %.sroa.0124.1, 1099511627776
  %.not.i34.not = icmp eq i64 %6, 0
  %7 = or i64 %.sroa.0124.1, 824633720832
  %.sroa.0124.2 = select i1 %.not.i34.not, i64 %.sroa.0124.1, i64 %7
  %8 = and i64 %.sroa.0124.2, 36028797018963968
  %.not.i39.not = icmp eq i64 %8, 0
  %9 = or i64 %.sroa.0124.2, 35465847065542656
  %.sroa.0124.3 = select i1 %.not.i39.not, i64 %.sroa.0124.2, i64 %9
  %10 = and i64 %.sroa.0124.3, 576460752303423488
  %.not.i44.not = icmp eq i64 %10, 0
  %11 = or i64 %.sroa.0124.3, 34068720254976
  %.sroa.0124.4 = select i1 %.not.i44.not, i64 %.sroa.0124.3, i64 %11
  %12 = and i64 %.sroa.0124.4, 1152921504606846976
  %.not.i49.not = icmp eq i64 %12, 0
  %.sroa.0124.5 = select i1 %.not.i49.not, i64 %.sroa.0124.4, i64 %11
  %13 = or i64 %.sroa.0124.5, 6917529027641081856
  %.not.i54.not159 = icmp slt i64 %.sroa.0124.5, 0
  %.sroa.0124.6 = select i1 %.not.i54.not159, i64 %13, i64 %.sroa.0124.5
  %14 = and i64 %1, 2
  %15 = shl nuw nsw i64 %14, 61
  %.sroa.0124.7 = or i64 %.sroa.0124.6, %15
  %16 = lshr exact i64 %14, 1
  %17 = and i64 %1, 4
  %.not125 = icmp eq i64 %17, 0
  %.sroa.0124.8 = select i1 %.not125, i64 %.sroa.0124.7, i64 %13
  %.sroa.27.1.v = select i1 %.not125, i64 %16, i64 1
  %18 = and i64 %1, 16
  %.not126 = icmp eq i64 %18, 0
  %19 = or i64 %.sroa.0124.8, 6917529027641081856
  %.sroa.0124.9 = select i1 %.not126, i64 %.sroa.0124.8, i64 %19
  %.sroa.27.2.v = select i1 %.not126, i64 %.sroa.27.1.v, i64 9
  %20 = and i64 %1, 32
  %.not127 = icmp eq i64 %20, 0
  %21 = or i64 %.sroa.0124.9, 6917637604548542464
  %.sroa.0124.10 = select i1 %.not127, i64 %.sroa.0124.9, i64 %21
  %22 = lshr exact i64 %20, 5
  %23 = or i64 %.sroa.27.2.v, %22
  %.sroa.27.3 = or i64 %23, %1
  %24 = and i64 %.sroa.27.3, 256
  %25 = shl nuw nsw i64 %24, 12
  %.sroa.0124.11 = or i64 %.sroa.0124.10, %25
  %26 = lshr exact i64 %24, 1
  %.sroa.27.4 = or i64 %.sroa.27.3, %26
  %27 = and i64 %.sroa.27.3, 1024
  %.not129 = icmp eq i64 %27, 0
  %.sroa.0124.12 = select i1 %.not129, i64 %.sroa.0124.11, i64 -1
  %.sroa.27.5 = select i1 %.not129, i64 %.sroa.27.4, i64 -1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0124.12, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.27.5, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21serializeSanitizerSetENS_12SanitizerSetERN4llvm15SmallVectorImplINS1_9StringRefEEE(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = and i64 %0, 1
  %.not.i.i.not = icmp eq i64 %4, 0
  br i1 %.not.i.i.not, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %10, !prof !45

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %5, %10
  %14 = phi i32 [ %7, %5 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %15, i64 %16
  store ptr @.str, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %.sroa.2.0..sroa_idx.i184, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !42
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %3
  %21 = and i64 %0, 2
  %.not.i.i188.not = icmp eq i64 %21, 0
  br i1 %.not.i.i188.not, label %37, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %.not.i.i.not.i189 = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i189, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit192, label %27, !prof !45

27:                                               ; preds = %22
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 16) #20
  %.pre.i190 = load i32, ptr %23, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit192

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit192: ; preds = %22, %27
  %31 = phi i32 [ %24, %22 ], [ %.pre.i190, %27 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %32, i64 %33
  store ptr @.str.1, ptr %34, align 1
  %.sroa.2.0..sroa_idx.i191 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 15, ptr %.sroa.2.0..sroa_idx.i191, align 1
  %35 = load i32, ptr %23, align 8, !tbaa !42
  %36 = add i32 %35, 1
  store i32 %36, ptr %23, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit192, %20
  %38 = and i64 %0, 4
  %.not.i.i196.not = icmp eq i64 %38, 0
  br i1 %.not.i.i196.not, label %54, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %.not.i.i.not.i197 = icmp ult i32 %41, %43
  br i1 %.not.i.i.not.i197, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit200, label %44, !prof !45

44:                                               ; preds = %39
  %45 = zext i32 %41 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %47, i64 noundef %46, i64 noundef 16) #20
  %.pre.i198 = load i32, ptr %40, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit200

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit200: ; preds = %39, %44
  %48 = phi i32 [ %41, %39 ], [ %.pre.i198, %44 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !46
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %49, i64 %50
  store ptr @.str.2, ptr %51, align 1
  %.sroa.2.0..sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 16, ptr %.sroa.2.0..sroa_idx.i199, align 1
  %52 = load i32, ptr %40, align 8, !tbaa !42
  %53 = add i32 %52, 1
  store i32 %53, ptr %40, align 8, !tbaa !42
  br label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit200, %37
  %55 = and i64 %0, 8
  %.not.i.i204.not = icmp eq i64 %55, 0
  br i1 %.not.i.i204.not, label %71, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !44
  %.not.i.i.not.i205 = icmp ult i32 %58, %60
  br i1 %.not.i.i.not.i205, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit208, label %61, !prof !45

61:                                               ; preds = %56
  %62 = zext i32 %58 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 16) #20
  %.pre.i206 = load i32, ptr %57, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit208

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit208: ; preds = %56, %61
  %65 = phi i32 [ %58, %56 ], [ %.pre.i206, %61 ]
  %66 = load ptr, ptr %2, align 8, !tbaa !46
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %66, i64 %67
  store ptr @.str.3, ptr %68, align 1
  %.sroa.2.0..sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 14, ptr %.sroa.2.0..sroa_idx.i207, align 1
  %69 = load i32, ptr %57, align 8, !tbaa !42
  %70 = add i32 %69, 1
  store i32 %70, ptr %57, align 8, !tbaa !42
  br label %71

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit208, %54
  %72 = and i64 %0, 16
  %.not.i.i212.not = icmp eq i64 %72, 0
  br i1 %.not.i.i212.not, label %88, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %.not.i.i.not.i213 = icmp ult i32 %75, %77
  br i1 %.not.i.i.not.i213, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit216, label %78, !prof !45

78:                                               ; preds = %73
  %79 = zext i32 %75 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %81, i64 noundef %80, i64 noundef 16) #20
  %.pre.i214 = load i32, ptr %74, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit216

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit216: ; preds = %73, %78
  %82 = phi i32 [ %75, %73 ], [ %.pre.i214, %78 ]
  %83 = load ptr, ptr %2, align 8, !tbaa !46
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %83, i64 %84
  store ptr @.str.4, ptr %85, align 1
  %.sroa.2.0..sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i215, align 1
  %86 = load i32, ptr %74, align 8, !tbaa !42
  %87 = add i32 %86, 1
  store i32 %87, ptr %74, align 8, !tbaa !42
  br label %88

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit216, %71
  %89 = and i64 %0, 32
  %.not.i.i220.not = icmp eq i64 %89, 0
  br i1 %.not.i.i220.not, label %105, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %.not.i.i.not.i221 = icmp ult i32 %92, %94
  br i1 %.not.i.i.not.i221, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit224, label %95, !prof !45

95:                                               ; preds = %90
  %96 = zext i32 %92 to i64
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %98, i64 noundef %97, i64 noundef 16) #20
  %.pre.i222 = load i32, ptr %91, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit224

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit224: ; preds = %90, %95
  %99 = phi i32 [ %92, %90 ], [ %.pre.i222, %95 ]
  %100 = load ptr, ptr %2, align 8, !tbaa !46
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %100, i64 %101
  store ptr @.str.5, ptr %102, align 1
  %.sroa.2.0..sroa_idx.i223 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 16, ptr %.sroa.2.0..sroa_idx.i223, align 1
  %103 = load i32, ptr %91, align 8, !tbaa !42
  %104 = add i32 %103, 1
  store i32 %104, ptr %91, align 8, !tbaa !42
  br label %105

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit224, %88
  %106 = and i64 %0, 64
  %.not.i.i228.not = icmp eq i64 %106, 0
  br i1 %.not.i.i228.not, label %122, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %.not.i.i.not.i229 = icmp ult i32 %109, %111
  br i1 %.not.i.i.not.i229, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit232, label %112, !prof !45

112:                                              ; preds = %107
  %113 = zext i32 %109 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %115, i64 noundef %114, i64 noundef 16) #20
  %.pre.i230 = load i32, ptr %108, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit232

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit232: ; preds = %107, %112
  %116 = phi i32 [ %109, %107 ], [ %.pre.i230, %112 ]
  %117 = load ptr, ptr %2, align 8, !tbaa !46
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %117, i64 %118
  store ptr @.str.6, ptr %119, align 1
  %.sroa.2.0..sroa_idx.i231 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 12, ptr %.sroa.2.0..sroa_idx.i231, align 1
  %120 = load i32, ptr %108, align 8, !tbaa !42
  %121 = add i32 %120, 1
  store i32 %121, ptr %108, align 8, !tbaa !42
  br label %122

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit232, %105
  %123 = and i64 %0, 128
  %.not.i.i236.not = icmp eq i64 %123, 0
  br i1 %.not.i.i236.not, label %139, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !44
  %.not.i.i.not.i237 = icmp ult i32 %126, %128
  br i1 %.not.i.i.not.i237, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit240, label %129, !prof !45

129:                                              ; preds = %124
  %130 = zext i32 %126 to i64
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %132, i64 noundef %131, i64 noundef 16) #20
  %.pre.i238 = load i32, ptr %125, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit240

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit240: ; preds = %124, %129
  %133 = phi i32 [ %126, %124 ], [ %.pre.i238, %129 ]
  %134 = load ptr, ptr %2, align 8, !tbaa !46
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %134, i64 %135
  store ptr @.str.7, ptr %136, align 1
  %.sroa.2.0..sroa_idx.i239 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 11, ptr %.sroa.2.0..sroa_idx.i239, align 1
  %137 = load i32, ptr %125, align 8, !tbaa !42
  %138 = add i32 %137, 1
  store i32 %138, ptr %125, align 8, !tbaa !42
  br label %139

139:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit240, %122
  %140 = and i64 %0, 256
  %.not.i.i244.not = icmp eq i64 %140, 0
  br i1 %.not.i.i244.not, label %156, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %.not.i.i.not.i245 = icmp ult i32 %143, %145
  br i1 %.not.i.i.not.i245, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit248, label %146, !prof !45

146:                                              ; preds = %141
  %147 = zext i32 %143 to i64
  %148 = add nuw nsw i64 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %149, i64 noundef %148, i64 noundef 16) #20
  %.pre.i246 = load i32, ptr %142, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit248

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit248: ; preds = %141, %146
  %150 = phi i32 [ %143, %141 ], [ %.pre.i246, %146 ]
  %151 = load ptr, ptr %2, align 8, !tbaa !46
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %151, i64 %152
  store ptr @.str.8, ptr %153, align 1
  %.sroa.2.0..sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 14, ptr %.sroa.2.0..sroa_idx.i247, align 1
  %154 = load i32, ptr %142, align 8, !tbaa !42
  %155 = add i32 %154, 1
  store i32 %155, ptr %142, align 8, !tbaa !42
  br label %156

156:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit248, %139
  %157 = and i64 %0, 1024
  %.not.i.i252.not = icmp eq i64 %157, 0
  br i1 %.not.i.i252.not, label %173, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !44
  %.not.i.i.not.i253 = icmp ult i32 %160, %162
  br i1 %.not.i.i.not.i253, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit256, label %163, !prof !45

163:                                              ; preds = %158
  %164 = zext i32 %160 to i64
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %166, i64 noundef %165, i64 noundef 16) #20
  %.pre.i254 = load i32, ptr %159, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit256

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit256: ; preds = %158, %163
  %167 = phi i32 [ %160, %158 ], [ %.pre.i254, %163 ]
  %168 = load ptr, ptr %2, align 8, !tbaa !46
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %168, i64 %169
  store ptr @.str.10, ptr %170, align 1
  %.sroa.2.0..sroa_idx.i255 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i255, align 1
  %171 = load i32, ptr %159, align 8, !tbaa !42
  %172 = add i32 %171, 1
  store i32 %172, ptr %159, align 8, !tbaa !42
  br label %173

173:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit256, %156
  %174 = and i64 %0, 2048
  %.not.i.i260.not = icmp eq i64 %174, 0
  br i1 %.not.i.i260.not, label %190, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !44
  %.not.i.i.not.i261 = icmp ult i32 %177, %179
  br i1 %.not.i.i.not.i261, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit264, label %180, !prof !45

180:                                              ; preds = %175
  %181 = zext i32 %177 to i64
  %182 = add nuw nsw i64 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %183, i64 noundef %182, i64 noundef 16) #20
  %.pre.i262 = load i32, ptr %176, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit264

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit264: ; preds = %175, %180
  %184 = phi i32 [ %177, %175 ], [ %.pre.i262, %180 ]
  %185 = load ptr, ptr %2, align 8, !tbaa !46
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %185, i64 %186
  store ptr @.str.11, ptr %187, align 1
  %.sroa.2.0..sroa_idx.i263 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 13, ptr %.sroa.2.0..sroa_idx.i263, align 1
  %188 = load i32, ptr %176, align 8, !tbaa !42
  %189 = add i32 %188, 1
  store i32 %189, ptr %176, align 8, !tbaa !42
  br label %190

190:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit264, %173
  %191 = and i64 %0, 4096
  %.not.i.i268.not = icmp eq i64 %191, 0
  br i1 %.not.i.i268.not, label %207, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !44
  %.not.i.i.not.i269 = icmp ult i32 %194, %196
  br i1 %.not.i.i.not.i269, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit272, label %197, !prof !45

197:                                              ; preds = %192
  %198 = zext i32 %194 to i64
  %199 = add nuw nsw i64 %198, 1
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %200, i64 noundef %199, i64 noundef 16) #20
  %.pre.i270 = load i32, ptr %193, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit272

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit272: ; preds = %192, %197
  %201 = phi i32 [ %194, %192 ], [ %.pre.i270, %197 ]
  %202 = load ptr, ptr %2, align 8, !tbaa !46
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %202, i64 %203
  store ptr @.str.12, ptr %204, align 1
  %.sroa.2.0..sroa_idx.i271 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i271, align 1
  %205 = load i32, ptr %193, align 8, !tbaa !42
  %206 = add i32 %205, 1
  store i32 %206, ptr %193, align 8, !tbaa !42
  br label %207

207:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit272, %190
  %208 = and i64 %0, 8192
  %.not.i.i276.not = icmp eq i64 %208, 0
  br i1 %.not.i.i276.not, label %224, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !44
  %.not.i.i.not.i277 = icmp ult i32 %211, %213
  br i1 %.not.i.i.not.i277, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit280, label %214, !prof !45

214:                                              ; preds = %209
  %215 = zext i32 %211 to i64
  %216 = add nuw nsw i64 %215, 1
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %217, i64 noundef %216, i64 noundef 16) #20
  %.pre.i278 = load i32, ptr %210, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit280

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit280: ; preds = %209, %214
  %218 = phi i32 [ %211, %209 ], [ %.pre.i278, %214 ]
  %219 = load ptr, ptr %2, align 8, !tbaa !46
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %219, i64 %220
  store ptr @.str.13, ptr %221, align 1
  %.sroa.2.0..sroa_idx.i279 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 14, ptr %.sroa.2.0..sroa_idx.i279, align 1
  %222 = load i32, ptr %210, align 8, !tbaa !42
  %223 = add i32 %222, 1
  store i32 %223, ptr %210, align 8, !tbaa !42
  br label %224

224:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit280, %207
  %225 = and i64 %0, 16384
  %.not.i.i284.not = icmp eq i64 %225, 0
  br i1 %.not.i.i284.not, label %241, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !42
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !44
  %.not.i.i.not.i285 = icmp ult i32 %228, %230
  br i1 %.not.i.i.not.i285, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit288, label %231, !prof !45

231:                                              ; preds = %226
  %232 = zext i32 %228 to i64
  %233 = add nuw nsw i64 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %234, i64 noundef %233, i64 noundef 16) #20
  %.pre.i286 = load i32, ptr %227, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit288

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit288: ; preds = %226, %231
  %235 = phi i32 [ %228, %226 ], [ %.pre.i286, %231 ]
  %236 = load ptr, ptr %2, align 8, !tbaa !46
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %236, i64 %237
  store ptr @.str.14, ptr %238, align 1
  %.sroa.2.0..sroa_idx.i287 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i287, align 1
  %239 = load i32, ptr %227, align 8, !tbaa !42
  %240 = add i32 %239, 1
  store i32 %240, ptr %227, align 8, !tbaa !42
  br label %241

241:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit288, %224
  %242 = and i64 %0, 32768
  %.not.i.i292.not = icmp eq i64 %242, 0
  br i1 %.not.i.i292.not, label %258, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !44
  %.not.i.i.not.i293 = icmp ult i32 %245, %247
  br i1 %.not.i.i.not.i293, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit296, label %248, !prof !45

248:                                              ; preds = %243
  %249 = zext i32 %245 to i64
  %250 = add nuw nsw i64 %249, 1
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %251, i64 noundef %250, i64 noundef 16) #20
  %.pre.i294 = load i32, ptr %244, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit296

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit296: ; preds = %243, %248
  %252 = phi i32 [ %245, %243 ], [ %.pre.i294, %248 ]
  %253 = load ptr, ptr %2, align 8, !tbaa !46
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %253, i64 %254
  store ptr @.str.15, ptr %255, align 1
  %.sroa.2.0..sroa_idx.i295 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i295, align 1
  %256 = load i32, ptr %244, align 8, !tbaa !42
  %257 = add i32 %256, 1
  store i32 %257, ptr %244, align 8, !tbaa !42
  br label %258

258:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit296, %241
  %259 = and i64 %0, 65536
  %.not.i.i300.not = icmp eq i64 %259, 0
  br i1 %.not.i.i300.not, label %275, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !44
  %.not.i.i.not.i301 = icmp ult i32 %262, %264
  br i1 %.not.i.i.not.i301, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit304, label %265, !prof !45

265:                                              ; preds = %260
  %266 = zext i32 %262 to i64
  %267 = add nuw nsw i64 %266, 1
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %268, i64 noundef %267, i64 noundef 16) #20
  %.pre.i302 = load i32, ptr %261, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit304

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit304: ; preds = %260, %265
  %269 = phi i32 [ %262, %260 ], [ %.pre.i302, %265 ]
  %270 = load ptr, ptr %2, align 8, !tbaa !46
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %270, i64 %271
  store ptr @.str.16, ptr %272, align 1
  %.sroa.2.0..sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i303, align 1
  %273 = load i32, ptr %261, align 8, !tbaa !42
  %274 = add i32 %273, 1
  store i32 %274, ptr %261, align 8, !tbaa !42
  br label %275

275:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit304, %258
  %276 = and i64 %0, 131072
  %.not.i.i308.not = icmp eq i64 %276, 0
  br i1 %.not.i.i308.not, label %292, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !42
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !44
  %.not.i.i.not.i309 = icmp ult i32 %279, %281
  br i1 %.not.i.i.not.i309, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit312, label %282, !prof !45

282:                                              ; preds = %277
  %283 = zext i32 %279 to i64
  %284 = add nuw nsw i64 %283, 1
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %285, i64 noundef %284, i64 noundef 16) #20
  %.pre.i310 = load i32, ptr %278, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit312

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit312: ; preds = %277, %282
  %286 = phi i32 [ %279, %277 ], [ %.pre.i310, %282 ]
  %287 = load ptr, ptr %2, align 8, !tbaa !46
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %287, i64 %288
  store ptr @.str.17, ptr %289, align 1
  %.sroa.2.0..sroa_idx.i311 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i311, align 1
  %290 = load i32, ptr %278, align 8, !tbaa !42
  %291 = add i32 %290, 1
  store i32 %291, ptr %278, align 8, !tbaa !42
  br label %292

292:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit312, %275
  %293 = and i64 %0, 262144
  %.not.i.i316.not = icmp eq i64 %293, 0
  br i1 %.not.i.i316.not, label %309, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !44
  %.not.i.i.not.i317 = icmp ult i32 %296, %298
  br i1 %.not.i.i.not.i317, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit320, label %299, !prof !45

299:                                              ; preds = %294
  %300 = zext i32 %296 to i64
  %301 = add nuw nsw i64 %300, 1
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %302, i64 noundef %301, i64 noundef 16) #20
  %.pre.i318 = load i32, ptr %295, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit320

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit320: ; preds = %294, %299
  %303 = phi i32 [ %296, %294 ], [ %.pre.i318, %299 ]
  %304 = load ptr, ptr %2, align 8, !tbaa !46
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %304, i64 %305
  store ptr @.str.18, ptr %306, align 1
  %.sroa.2.0..sroa_idx.i319 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i319, align 1
  %307 = load i32, ptr %295, align 8, !tbaa !42
  %308 = add i32 %307, 1
  store i32 %308, ptr %295, align 8, !tbaa !42
  br label %309

309:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit320, %292
  %310 = and i64 %0, 524288
  %.not.i.i324.not = icmp eq i64 %310, 0
  br i1 %.not.i.i324.not, label %326, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !44
  %.not.i.i.not.i325 = icmp ult i32 %313, %315
  br i1 %.not.i.i.not.i325, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit328, label %316, !prof !45

316:                                              ; preds = %311
  %317 = zext i32 %313 to i64
  %318 = add nuw nsw i64 %317, 1
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %319, i64 noundef %318, i64 noundef 16) #20
  %.pre.i326 = load i32, ptr %312, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit328

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit328: ; preds = %311, %316
  %320 = phi i32 [ %313, %311 ], [ %.pre.i326, %316 ]
  %321 = load ptr, ptr %2, align 8, !tbaa !46
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %321, i64 %322
  store ptr @.str.19, ptr %323, align 1
  %.sroa.2.0..sroa_idx.i327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i327, align 1
  %324 = load i32, ptr %312, align 8, !tbaa !42
  %325 = add i32 %324, 1
  store i32 %325, ptr %312, align 8, !tbaa !42
  br label %326

326:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit328, %309
  %327 = and i64 %0, 1048576
  %.not.i.i332.not = icmp eq i64 %327, 0
  br i1 %.not.i.i332.not, label %343, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !42
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %332 = load i32, ptr %331, align 4, !tbaa !44
  %.not.i.i.not.i333 = icmp ult i32 %330, %332
  br i1 %.not.i.i.not.i333, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit336, label %333, !prof !45

333:                                              ; preds = %328
  %334 = zext i32 %330 to i64
  %335 = add nuw nsw i64 %334, 1
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %336, i64 noundef %335, i64 noundef 16) #20
  %.pre.i334 = load i32, ptr %329, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit336

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit336: ; preds = %328, %333
  %337 = phi i32 [ %330, %328 ], [ %.pre.i334, %333 ]
  %338 = load ptr, ptr %2, align 8, !tbaa !46
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %338, i64 %339
  store ptr @.str.20, ptr %340, align 1
  %.sroa.2.0..sroa_idx.i335 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i64 12, ptr %.sroa.2.0..sroa_idx.i335, align 1
  %341 = load i32, ptr %329, align 8, !tbaa !42
  %342 = add i32 %341, 1
  store i32 %342, ptr %329, align 8, !tbaa !42
  br label %343

343:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit336, %326
  %344 = and i64 %0, 2097152
  %.not.i.i340.not = icmp eq i64 %344, 0
  br i1 %.not.i.i340.not, label %360, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !42
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !44
  %.not.i.i.not.i341 = icmp ult i32 %347, %349
  br i1 %.not.i.i.not.i341, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit344, label %350, !prof !45

350:                                              ; preds = %345
  %351 = zext i32 %347 to i64
  %352 = add nuw nsw i64 %351, 1
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %353, i64 noundef %352, i64 noundef 16) #20
  %.pre.i342 = load i32, ptr %346, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit344

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit344: ; preds = %345, %350
  %354 = phi i32 [ %347, %345 ], [ %.pre.i342, %350 ]
  %355 = load ptr, ptr %2, align 8, !tbaa !46
  %356 = zext i32 %354 to i64
  %357 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %355, i64 %356
  store ptr @.str.21, ptr %357, align 1
  %.sroa.2.0..sroa_idx.i343 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i343, align 1
  %358 = load i32, ptr %346, align 8, !tbaa !42
  %359 = add i32 %358, 1
  store i32 %359, ptr %346, align 8, !tbaa !42
  br label %360

360:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit344, %343
  %361 = and i64 %0, 4194304
  %.not.i.i348.not = icmp eq i64 %361, 0
  br i1 %.not.i.i348.not, label %377, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !42
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !44
  %.not.i.i.not.i349 = icmp ult i32 %364, %366
  br i1 %.not.i.i.not.i349, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit352, label %367, !prof !45

367:                                              ; preds = %362
  %368 = zext i32 %364 to i64
  %369 = add nuw nsw i64 %368, 1
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %370, i64 noundef %369, i64 noundef 16) #20
  %.pre.i350 = load i32, ptr %363, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit352

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit352: ; preds = %362, %367
  %371 = phi i32 [ %364, %362 ], [ %.pre.i350, %367 ]
  %372 = load ptr, ptr %2, align 8, !tbaa !46
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %372, i64 %373
  store ptr @.str.22, ptr %374, align 1
  %.sroa.2.0..sroa_idx.i351 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i64 7, ptr %.sroa.2.0..sroa_idx.i351, align 1
  %375 = load i32, ptr %363, align 8, !tbaa !42
  %376 = add i32 %375, 1
  store i32 %376, ptr %363, align 8, !tbaa !42
  br label %377

377:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit352, %360
  %378 = and i64 %0, 8388608
  %.not.i.i356.not = icmp eq i64 %378, 0
  br i1 %.not.i.i356.not, label %394, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !42
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !44
  %.not.i.i.not.i357 = icmp ult i32 %381, %383
  br i1 %.not.i.i.not.i357, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit360, label %384, !prof !45

384:                                              ; preds = %379
  %385 = zext i32 %381 to i64
  %386 = add nuw nsw i64 %385, 1
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %387, i64 noundef %386, i64 noundef 16) #20
  %.pre.i358 = load i32, ptr %380, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit360

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit360: ; preds = %379, %384
  %388 = phi i32 [ %381, %379 ], [ %.pre.i358, %384 ]
  %389 = load ptr, ptr %2, align 8, !tbaa !46
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %389, i64 %390
  store ptr @.str.23, ptr %391, align 1
  %.sroa.2.0..sroa_idx.i359 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i359, align 1
  %392 = load i32, ptr %380, align 8, !tbaa !42
  %393 = add i32 %392, 1
  store i32 %393, ptr %380, align 8, !tbaa !42
  br label %394

394:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit360, %377
  %395 = and i64 %0, 16777216
  %.not.i.i364.not = icmp eq i64 %395, 0
  br i1 %.not.i.i364.not, label %411, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %400 = load i32, ptr %399, align 4, !tbaa !44
  %.not.i.i.not.i365 = icmp ult i32 %398, %400
  br i1 %.not.i.i.not.i365, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit368, label %401, !prof !45

401:                                              ; preds = %396
  %402 = zext i32 %398 to i64
  %403 = add nuw nsw i64 %402, 1
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %404, i64 noundef %403, i64 noundef 16) #20
  %.pre.i366 = load i32, ptr %397, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit368

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit368: ; preds = %396, %401
  %405 = phi i32 [ %398, %396 ], [ %.pre.i366, %401 ]
  %406 = load ptr, ptr %2, align 8, !tbaa !46
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %406, i64 %407
  store ptr @.str.24, ptr %408, align 1
  %.sroa.2.0..sroa_idx.i367 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i64 19, ptr %.sroa.2.0..sroa_idx.i367, align 1
  %409 = load i32, ptr %397, align 8, !tbaa !42
  %410 = add i32 %409, 1
  store i32 %410, ptr %397, align 8, !tbaa !42
  br label %411

411:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit368, %394
  %412 = and i64 %0, 33554432
  %.not.i.i372.not = icmp eq i64 %412, 0
  br i1 %.not.i.i372.not, label %428, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !42
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !44
  %.not.i.i.not.i373 = icmp ult i32 %415, %417
  br i1 %.not.i.i.not.i373, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit376, label %418, !prof !45

418:                                              ; preds = %413
  %419 = zext i32 %415 to i64
  %420 = add nuw nsw i64 %419, 1
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %421, i64 noundef %420, i64 noundef 16) #20
  %.pre.i374 = load i32, ptr %414, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit376

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit376: ; preds = %413, %418
  %422 = phi i32 [ %415, %413 ], [ %.pre.i374, %418 ]
  %423 = load ptr, ptr %2, align 8, !tbaa !46
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %423, i64 %424
  store ptr @.str.25, ptr %425, align 1
  %.sroa.2.0..sroa_idx.i375 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 20, ptr %.sroa.2.0..sroa_idx.i375, align 1
  %426 = load i32, ptr %414, align 8, !tbaa !42
  %427 = add i32 %426, 1
  store i32 %427, ptr %414, align 8, !tbaa !42
  br label %428

428:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit376, %411
  %429 = and i64 %0, 67108864
  %.not.i.i380.not = icmp eq i64 %429, 0
  br i1 %.not.i.i380.not, label %445, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !42
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %434 = load i32, ptr %433, align 4, !tbaa !44
  %.not.i.i.not.i381 = icmp ult i32 %432, %434
  br i1 %.not.i.i.not.i381, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit384, label %435, !prof !45

435:                                              ; preds = %430
  %436 = zext i32 %432 to i64
  %437 = add nuw nsw i64 %436, 1
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %438, i64 noundef %437, i64 noundef 16) #20
  %.pre.i382 = load i32, ptr %431, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit384

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit384: ; preds = %430, %435
  %439 = phi i32 [ %432, %430 ], [ %.pre.i382, %435 ]
  %440 = load ptr, ptr %2, align 8, !tbaa !46
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %440, i64 %441
  store ptr @.str.26, ptr %442, align 1
  %.sroa.2.0..sroa_idx.i383 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i383, align 1
  %443 = load i32, ptr %431, align 8, !tbaa !42
  %444 = add i32 %443, 1
  store i32 %444, ptr %431, align 8, !tbaa !42
  br label %445

445:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit384, %428
  %446 = and i64 %0, 134217728
  %.not.i.i388.not = icmp eq i64 %446, 0
  br i1 %.not.i.i388.not, label %462, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !44
  %.not.i.i.not.i389 = icmp ult i32 %449, %451
  br i1 %.not.i.i.not.i389, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit392, label %452, !prof !45

452:                                              ; preds = %447
  %453 = zext i32 %449 to i64
  %454 = add nuw nsw i64 %453, 1
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %455, i64 noundef %454, i64 noundef 16) #20
  %.pre.i390 = load i32, ptr %448, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit392

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit392: ; preds = %447, %452
  %456 = phi i32 [ %449, %447 ], [ %.pre.i390, %452 ]
  %457 = load ptr, ptr %2, align 8, !tbaa !46
  %458 = zext i32 %456 to i64
  %459 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %457, i64 %458
  store ptr @.str.27, ptr %459, align 1
  %.sroa.2.0..sroa_idx.i391 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 22, ptr %.sroa.2.0..sroa_idx.i391, align 1
  %460 = load i32, ptr %448, align 8, !tbaa !42
  %461 = add i32 %460, 1
  store i32 %461, ptr %448, align 8, !tbaa !42
  br label %462

462:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit392, %445
  %463 = and i64 %0, 268435456
  %.not.i.i396.not = icmp eq i64 %463, 0
  br i1 %.not.i.i396.not, label %479, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !42
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %468 = load i32, ptr %467, align 4, !tbaa !44
  %.not.i.i.not.i397 = icmp ult i32 %466, %468
  br i1 %.not.i.i.not.i397, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit400, label %469, !prof !45

469:                                              ; preds = %464
  %470 = zext i32 %466 to i64
  %471 = add nuw nsw i64 %470, 1
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %472, i64 noundef %471, i64 noundef 16) #20
  %.pre.i398 = load i32, ptr %465, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit400

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit400: ; preds = %464, %469
  %473 = phi i32 [ %466, %464 ], [ %.pre.i398, %469 ]
  %474 = load ptr, ptr %2, align 8, !tbaa !46
  %475 = zext i32 %473 to i64
  %476 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %474, i64 %475
  store ptr @.str.28, ptr %476, align 1
  %.sroa.2.0..sroa_idx.i399 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i64 17, ptr %.sroa.2.0..sroa_idx.i399, align 1
  %477 = load i32, ptr %465, align 8, !tbaa !42
  %478 = add i32 %477, 1
  store i32 %478, ptr %465, align 8, !tbaa !42
  br label %479

479:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit400, %462
  %480 = and i64 %0, 536870912
  %.not.i.i404.not = icmp eq i64 %480, 0
  br i1 %.not.i.i404.not, label %496, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !42
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %485 = load i32, ptr %484, align 4, !tbaa !44
  %.not.i.i.not.i405 = icmp ult i32 %483, %485
  br i1 %.not.i.i.not.i405, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit408, label %486, !prof !45

486:                                              ; preds = %481
  %487 = zext i32 %483 to i64
  %488 = add nuw nsw i64 %487, 1
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %489, i64 noundef %488, i64 noundef 16) #20
  %.pre.i406 = load i32, ptr %482, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit408

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit408: ; preds = %481, %486
  %490 = phi i32 [ %483, %481 ], [ %.pre.i406, %486 ]
  %491 = load ptr, ptr %2, align 8, !tbaa !46
  %492 = zext i32 %490 to i64
  %493 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %491, i64 %492
  store ptr @.str.29, ptr %493, align 1
  %.sroa.2.0..sroa_idx.i407 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i407, align 1
  %494 = load i32, ptr %482, align 8, !tbaa !42
  %495 = add i32 %494, 1
  store i32 %495, ptr %482, align 8, !tbaa !42
  br label %496

496:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit408, %479
  %497 = and i64 %0, 1073741824
  %.not.i.i412.not = icmp eq i64 %497, 0
  br i1 %.not.i.i412.not, label %513, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !42
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !44
  %.not.i.i.not.i413 = icmp ult i32 %500, %502
  br i1 %.not.i.i.not.i413, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit416, label %503, !prof !45

503:                                              ; preds = %498
  %504 = zext i32 %500 to i64
  %505 = add nuw nsw i64 %504, 1
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %506, i64 noundef %505, i64 noundef 16) #20
  %.pre.i414 = load i32, ptr %499, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit416

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit416: ; preds = %498, %503
  %507 = phi i32 [ %500, %498 ], [ %.pre.i414, %503 ]
  %508 = load ptr, ptr %2, align 8, !tbaa !46
  %509 = zext i32 %507 to i64
  %510 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %508, i64 %509
  store ptr @.str.30, ptr %510, align 1
  %.sroa.2.0..sroa_idx.i415 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i64 15, ptr %.sroa.2.0..sroa_idx.i415, align 1
  %511 = load i32, ptr %499, align 8, !tbaa !42
  %512 = add i32 %511, 1
  store i32 %512, ptr %499, align 8, !tbaa !42
  br label %513

513:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit416, %496
  %514 = and i64 %0, 2147483648
  %.not.i.i420.not = icmp eq i64 %514, 0
  br i1 %.not.i.i420.not, label %530, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !42
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %519 = load i32, ptr %518, align 4, !tbaa !44
  %.not.i.i.not.i421 = icmp ult i32 %517, %519
  br i1 %.not.i.i.not.i421, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit424, label %520, !prof !45

520:                                              ; preds = %515
  %521 = zext i32 %517 to i64
  %522 = add nuw nsw i64 %521, 1
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %523, i64 noundef %522, i64 noundef 16) #20
  %.pre.i422 = load i32, ptr %516, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit424

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit424: ; preds = %515, %520
  %524 = phi i32 [ %517, %515 ], [ %.pre.i422, %520 ]
  %525 = load ptr, ptr %2, align 8, !tbaa !46
  %526 = zext i32 %524 to i64
  %527 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %525, i64 %526
  store ptr @.str.31, ptr %527, align 1
  %.sroa.2.0..sroa_idx.i423 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i64 18, ptr %.sroa.2.0..sroa_idx.i423, align 1
  %528 = load i32, ptr %516, align 8, !tbaa !42
  %529 = add i32 %528, 1
  store i32 %529, ptr %516, align 8, !tbaa !42
  br label %530

530:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit424, %513
  %531 = and i64 %0, 4294967296
  %.not.i.i428.not = icmp eq i64 %531, 0
  br i1 %.not.i.i428.not, label %547, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %534 = load i32, ptr %533, align 8, !tbaa !42
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %536 = load i32, ptr %535, align 4, !tbaa !44
  %.not.i.i.not.i429 = icmp ult i32 %534, %536
  br i1 %.not.i.i.not.i429, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit432, label %537, !prof !45

537:                                              ; preds = %532
  %538 = zext i32 %534 to i64
  %539 = add nuw nsw i64 %538, 1
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %540, i64 noundef %539, i64 noundef 16) #20
  %.pre.i430 = load i32, ptr %533, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit432

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit432: ; preds = %532, %537
  %541 = phi i32 [ %534, %532 ], [ %.pre.i430, %537 ]
  %542 = load ptr, ptr %2, align 8, !tbaa !46
  %543 = zext i32 %541 to i64
  %544 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %542, i64 %543
  store ptr @.str.32, ptr %544, align 1
  %.sroa.2.0..sroa_idx.i431 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i64 18, ptr %.sroa.2.0..sroa_idx.i431, align 1
  %545 = load i32, ptr %533, align 8, !tbaa !42
  %546 = add i32 %545, 1
  store i32 %546, ptr %533, align 8, !tbaa !42
  br label %547

547:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit432, %530
  %548 = and i64 %0, 17179869184
  %.not.i.i436.not = icmp eq i64 %548, 0
  br i1 %.not.i.i436.not, label %564, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !42
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %553 = load i32, ptr %552, align 4, !tbaa !44
  %.not.i.i.not.i437 = icmp ult i32 %551, %553
  br i1 %.not.i.i.not.i437, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit440, label %554, !prof !45

554:                                              ; preds = %549
  %555 = zext i32 %551 to i64
  %556 = add nuw nsw i64 %555, 1
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %557, i64 noundef %556, i64 noundef 16) #20
  %.pre.i438 = load i32, ptr %550, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit440

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit440: ; preds = %549, %554
  %558 = phi i32 [ %551, %549 ], [ %.pre.i438, %554 ]
  %559 = load ptr, ptr %2, align 8, !tbaa !46
  %560 = zext i32 %558 to i64
  %561 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %559, i64 %560
  store ptr @.str.34, ptr %561, align 1
  %.sroa.2.0..sroa_idx.i439 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i64 11, ptr %.sroa.2.0..sroa_idx.i439, align 1
  %562 = load i32, ptr %550, align 8, !tbaa !42
  %563 = add i32 %562, 1
  store i32 %563, ptr %550, align 8, !tbaa !42
  br label %564

564:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit440, %547
  %565 = and i64 %0, 34359738368
  %.not.i.i444.not = icmp eq i64 %565, 0
  br i1 %.not.i.i444.not, label %581, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %568 = load i32, ptr %567, align 8, !tbaa !42
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %570 = load i32, ptr %569, align 4, !tbaa !44
  %.not.i.i.not.i445 = icmp ult i32 %568, %570
  br i1 %.not.i.i.not.i445, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit448, label %571, !prof !45

571:                                              ; preds = %566
  %572 = zext i32 %568 to i64
  %573 = add nuw nsw i64 %572, 1
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %574, i64 noundef %573, i64 noundef 16) #20
  %.pre.i446 = load i32, ptr %567, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit448

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit448: ; preds = %566, %571
  %575 = phi i32 [ %568, %566 ], [ %.pre.i446, %571 ]
  %576 = load ptr, ptr %2, align 8, !tbaa !46
  %577 = zext i32 %575 to i64
  %578 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %576, i64 %577
  store ptr @.str.35, ptr %578, align 1
  %.sroa.2.0..sroa_idx.i447 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store i64 16, ptr %.sroa.2.0..sroa_idx.i447, align 1
  %579 = load i32, ptr %567, align 8, !tbaa !42
  %580 = add i32 %579, 1
  store i32 %580, ptr %567, align 8, !tbaa !42
  br label %581

581:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit448, %564
  %582 = and i64 %0, 68719476736
  %.not.i.i452.not = icmp eq i64 %582, 0
  br i1 %.not.i.i452.not, label %598, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !42
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !44
  %.not.i.i.not.i453 = icmp ult i32 %585, %587
  br i1 %.not.i.i.not.i453, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit456, label %588, !prof !45

588:                                              ; preds = %583
  %589 = zext i32 %585 to i64
  %590 = add nuw nsw i64 %589, 1
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %591, i64 noundef %590, i64 noundef 16) #20
  %.pre.i454 = load i32, ptr %584, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit456

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit456: ; preds = %583, %588
  %592 = phi i32 [ %585, %583 ], [ %.pre.i454, %588 ]
  %593 = load ptr, ptr %2, align 8, !tbaa !46
  %594 = zext i32 %592 to i64
  %595 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %593, i64 %594
  store ptr @.str.36, ptr %595, align 1
  %.sroa.2.0..sroa_idx.i455 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i455, align 1
  %596 = load i32, ptr %584, align 8, !tbaa !42
  %597 = add i32 %596, 1
  store i32 %597, ptr %584, align 8, !tbaa !42
  br label %598

598:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit456, %581
  %599 = and i64 %0, 137438953472
  %.not.i.i460.not = icmp eq i64 %599, 0
  br i1 %.not.i.i460.not, label %615, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %602 = load i32, ptr %601, align 8, !tbaa !42
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %604 = load i32, ptr %603, align 4, !tbaa !44
  %.not.i.i.not.i461 = icmp ult i32 %602, %604
  br i1 %.not.i.i.not.i461, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit464, label %605, !prof !45

605:                                              ; preds = %600
  %606 = zext i32 %602 to i64
  %607 = add nuw nsw i64 %606, 1
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %608, i64 noundef %607, i64 noundef 16) #20
  %.pre.i462 = load i32, ptr %601, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit464

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit464: ; preds = %600, %605
  %609 = phi i32 [ %602, %600 ], [ %.pre.i462, %605 ]
  %610 = load ptr, ptr %2, align 8, !tbaa !46
  %611 = zext i32 %609 to i64
  %612 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %610, i64 %611
  store ptr @.str.37, ptr %612, align 1
  %.sroa.2.0..sroa_idx.i463 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i64 25, ptr %.sroa.2.0..sroa_idx.i463, align 1
  %613 = load i32, ptr %601, align 8, !tbaa !42
  %614 = add i32 %613, 1
  store i32 %614, ptr %601, align 8, !tbaa !42
  br label %615

615:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit464, %598
  %616 = and i64 %0, 274877906944
  %.not.i.i468.not = icmp eq i64 %616, 0
  br i1 %.not.i.i468.not, label %632, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !42
  %620 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %621 = load i32, ptr %620, align 4, !tbaa !44
  %.not.i.i.not.i469 = icmp ult i32 %619, %621
  br i1 %.not.i.i.not.i469, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit472, label %622, !prof !45

622:                                              ; preds = %617
  %623 = zext i32 %619 to i64
  %624 = add nuw nsw i64 %623, 1
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %625, i64 noundef %624, i64 noundef 16) #20
  %.pre.i470 = load i32, ptr %618, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit472

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit472: ; preds = %617, %622
  %626 = phi i32 [ %619, %617 ], [ %.pre.i470, %622 ]
  %627 = load ptr, ptr %2, align 8, !tbaa !46
  %628 = zext i32 %626 to i64
  %629 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %627, i64 %628
  store ptr @.str.38, ptr %629, align 1
  %.sroa.2.0..sroa_idx.i471 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i471, align 1
  %630 = load i32, ptr %618, align 8, !tbaa !42
  %631 = add i32 %630, 1
  store i32 %631, ptr %618, align 8, !tbaa !42
  br label %632

632:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit472, %615
  %633 = and i64 %0, 549755813888
  %.not.i.i476.not = icmp eq i64 %633, 0
  br i1 %.not.i.i476.not, label %649, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %636 = load i32, ptr %635, align 8, !tbaa !42
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %638 = load i32, ptr %637, align 4, !tbaa !44
  %.not.i.i.not.i477 = icmp ult i32 %636, %638
  br i1 %.not.i.i.not.i477, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit480, label %639, !prof !45

639:                                              ; preds = %634
  %640 = zext i32 %636 to i64
  %641 = add nuw nsw i64 %640, 1
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %642, i64 noundef %641, i64 noundef 16) #20
  %.pre.i478 = load i32, ptr %635, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit480

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit480: ; preds = %634, %639
  %643 = phi i32 [ %636, %634 ], [ %.pre.i478, %639 ]
  %644 = load ptr, ptr %2, align 8, !tbaa !46
  %645 = zext i32 %643 to i64
  %646 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %644, i64 %645
  store ptr @.str.39, ptr %646, align 1
  %.sroa.2.0..sroa_idx.i479 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store i64 14, ptr %.sroa.2.0..sroa_idx.i479, align 1
  %647 = load i32, ptr %635, align 8, !tbaa !42
  %648 = add i32 %647, 1
  store i32 %648, ptr %635, align 8, !tbaa !42
  br label %649

649:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit480, %632
  %650 = and i64 %0, 2199023255552
  %.not.i.i484.not = icmp eq i64 %650, 0
  br i1 %.not.i.i484.not, label %666, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !42
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %655 = load i32, ptr %654, align 4, !tbaa !44
  %.not.i.i.not.i485 = icmp ult i32 %653, %655
  br i1 %.not.i.i.not.i485, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit488, label %656, !prof !45

656:                                              ; preds = %651
  %657 = zext i32 %653 to i64
  %658 = add nuw nsw i64 %657, 1
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %659, i64 noundef %658, i64 noundef 16) #20
  %.pre.i486 = load i32, ptr %652, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit488

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit488: ; preds = %651, %656
  %660 = phi i32 [ %653, %651 ], [ %.pre.i486, %656 ]
  %661 = load ptr, ptr %2, align 8, !tbaa !46
  %662 = zext i32 %660 to i64
  %663 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %661, i64 %662
  store ptr @.str.41, ptr %663, align 1
  %.sroa.2.0..sroa_idx.i487 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i487, align 1
  %664 = load i32, ptr %652, align 8, !tbaa !42
  %665 = add i32 %664, 1
  store i32 %665, ptr %652, align 8, !tbaa !42
  br label %666

666:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit488, %649
  %667 = and i64 %0, 4398046511104
  %.not.i.i492.not = icmp eq i64 %667, 0
  br i1 %.not.i.i492.not, label %683, label %668

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !42
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %672 = load i32, ptr %671, align 4, !tbaa !44
  %.not.i.i.not.i493 = icmp ult i32 %670, %672
  br i1 %.not.i.i.not.i493, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit496, label %673, !prof !45

673:                                              ; preds = %668
  %674 = zext i32 %670 to i64
  %675 = add nuw nsw i64 %674, 1
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %676, i64 noundef %675, i64 noundef 16) #20
  %.pre.i494 = load i32, ptr %669, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit496

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit496: ; preds = %668, %673
  %677 = phi i32 [ %670, %668 ], [ %.pre.i494, %673 ]
  %678 = load ptr, ptr %2, align 8, !tbaa !46
  %679 = zext i32 %677 to i64
  %680 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %678, i64 %679
  store ptr @.str.42, ptr %680, align 1
  %.sroa.2.0..sroa_idx.i495 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store i64 11, ptr %.sroa.2.0..sroa_idx.i495, align 1
  %681 = load i32, ptr %669, align 8, !tbaa !42
  %682 = add i32 %681, 1
  store i32 %682, ptr %669, align 8, !tbaa !42
  br label %683

683:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit496, %666
  %684 = and i64 %0, 8796093022208
  %.not.i.i500.not = icmp eq i64 %684, 0
  br i1 %.not.i.i500.not, label %700, label %685

685:                                              ; preds = %683
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %687 = load i32, ptr %686, align 8, !tbaa !42
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %689 = load i32, ptr %688, align 4, !tbaa !44
  %.not.i.i.not.i501 = icmp ult i32 %687, %689
  br i1 %.not.i.i.not.i501, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit504, label %690, !prof !45

690:                                              ; preds = %685
  %691 = zext i32 %687 to i64
  %692 = add nuw nsw i64 %691, 1
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %693, i64 noundef %692, i64 noundef 16) #20
  %.pre.i502 = load i32, ptr %686, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit504

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit504: ; preds = %685, %690
  %694 = phi i32 [ %687, %685 ], [ %.pre.i502, %690 ]
  %695 = load ptr, ptr %2, align 8, !tbaa !46
  %696 = zext i32 %694 to i64
  %697 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %695, i64 %696
  store ptr @.str.43, ptr %697, align 1
  %.sroa.2.0..sroa_idx.i503 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i503, align 1
  %698 = load i32, ptr %686, align 8, !tbaa !42
  %699 = add i32 %698, 1
  store i32 %699, ptr %686, align 8, !tbaa !42
  br label %700

700:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit504, %683
  %701 = and i64 %0, 17592186044416
  %.not.i.i508.not = icmp eq i64 %701, 0
  br i1 %.not.i.i508.not, label %717, label %702

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %704 = load i32, ptr %703, align 8, !tbaa !42
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %706 = load i32, ptr %705, align 4, !tbaa !44
  %.not.i.i.not.i509 = icmp ult i32 %704, %706
  br i1 %.not.i.i.not.i509, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit512, label %707, !prof !45

707:                                              ; preds = %702
  %708 = zext i32 %704 to i64
  %709 = add nuw nsw i64 %708, 1
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %710, i64 noundef %709, i64 noundef 16) #20
  %.pre.i510 = load i32, ptr %703, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit512

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit512: ; preds = %702, %707
  %711 = phi i32 [ %704, %702 ], [ %.pre.i510, %707 ]
  %712 = load ptr, ptr %2, align 8, !tbaa !46
  %713 = zext i32 %711 to i64
  %714 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %712, i64 %713
  store ptr @.str.44, ptr %714, align 1
  %.sroa.2.0..sroa_idx.i511 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i511, align 1
  %715 = load i32, ptr %703, align 8, !tbaa !42
  %716 = add i32 %715, 1
  store i32 %716, ptr %703, align 8, !tbaa !42
  br label %717

717:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit512, %700
  %718 = and i64 %0, 35184372088832
  %.not.i.i516.not = icmp eq i64 %718, 0
  br i1 %.not.i.i516.not, label %734, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !42
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %723 = load i32, ptr %722, align 4, !tbaa !44
  %.not.i.i.not.i517 = icmp ult i32 %721, %723
  br i1 %.not.i.i.not.i517, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit520, label %724, !prof !45

724:                                              ; preds = %719
  %725 = zext i32 %721 to i64
  %726 = add nuw nsw i64 %725, 1
  %727 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %727, i64 noundef %726, i64 noundef 16) #20
  %.pre.i518 = load i32, ptr %720, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit520

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit520: ; preds = %719, %724
  %728 = phi i32 [ %721, %719 ], [ %.pre.i518, %724 ]
  %729 = load ptr, ptr %2, align 8, !tbaa !46
  %730 = zext i32 %728 to i64
  %731 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %729, i64 %730
  store ptr @.str.45, ptr %731, align 1
  %.sroa.2.0..sroa_idx.i519 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store i64 25, ptr %.sroa.2.0..sroa_idx.i519, align 1
  %732 = load i32, ptr %720, align 8, !tbaa !42
  %733 = add i32 %732, 1
  store i32 %733, ptr %720, align 8, !tbaa !42
  br label %734

734:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit520, %717
  %735 = and i64 %0, 70368744177664
  %.not.i.i524.not = icmp eq i64 %735, 0
  br i1 %.not.i.i524.not, label %751, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %738 = load i32, ptr %737, align 8, !tbaa !42
  %739 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %740 = load i32, ptr %739, align 4, !tbaa !44
  %.not.i.i.not.i525 = icmp ult i32 %738, %740
  br i1 %.not.i.i.not.i525, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit528, label %741, !prof !45

741:                                              ; preds = %736
  %742 = zext i32 %738 to i64
  %743 = add nuw nsw i64 %742, 1
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %744, i64 noundef %743, i64 noundef 16) #20
  %.pre.i526 = load i32, ptr %737, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit528

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit528: ; preds = %736, %741
  %745 = phi i32 [ %738, %736 ], [ %.pre.i526, %741 ]
  %746 = load ptr, ptr %2, align 8, !tbaa !46
  %747 = zext i32 %745 to i64
  %748 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %746, i64 %747
  store ptr @.str.46, ptr %748, align 1
  %.sroa.2.0..sroa_idx.i527 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i64 19, ptr %.sroa.2.0..sroa_idx.i527, align 1
  %749 = load i32, ptr %737, align 8, !tbaa !42
  %750 = add i32 %749, 1
  store i32 %750, ptr %737, align 8, !tbaa !42
  br label %751

751:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit528, %734
  %752 = and i64 %0, 140737488355328
  %.not.i.i532.not = icmp eq i64 %752, 0
  br i1 %.not.i.i532.not, label %768, label %753

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %755 = load i32, ptr %754, align 8, !tbaa !42
  %756 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %757 = load i32, ptr %756, align 4, !tbaa !44
  %.not.i.i.not.i533 = icmp ult i32 %755, %757
  br i1 %.not.i.i.not.i533, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit536, label %758, !prof !45

758:                                              ; preds = %753
  %759 = zext i32 %755 to i64
  %760 = add nuw nsw i64 %759, 1
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %761, i64 noundef %760, i64 noundef 16) #20
  %.pre.i534 = load i32, ptr %754, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit536

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit536: ; preds = %753, %758
  %762 = phi i32 [ %755, %753 ], [ %.pre.i534, %758 ]
  %763 = load ptr, ptr %2, align 8, !tbaa !46
  %764 = zext i32 %762 to i64
  %765 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %763, i64 %764
  store ptr @.str.47, ptr %765, align 1
  %.sroa.2.0..sroa_idx.i535 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i535, align 1
  %766 = load i32, ptr %754, align 8, !tbaa !42
  %767 = add i32 %766, 1
  store i32 %767, ptr %754, align 8, !tbaa !42
  br label %768

768:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit536, %751
  %769 = and i64 %0, 281474976710656
  %.not.i.i540.not = icmp eq i64 %769, 0
  br i1 %.not.i.i540.not, label %785, label %770

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %772 = load i32, ptr %771, align 8, !tbaa !42
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %774 = load i32, ptr %773, align 4, !tbaa !44
  %.not.i.i.not.i541 = icmp ult i32 %772, %774
  br i1 %.not.i.i.not.i541, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit544, label %775, !prof !45

775:                                              ; preds = %770
  %776 = zext i32 %772 to i64
  %777 = add nuw nsw i64 %776, 1
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %778, i64 noundef %777, i64 noundef 16) #20
  %.pre.i542 = load i32, ptr %771, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit544

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit544: ; preds = %770, %775
  %779 = phi i32 [ %772, %770 ], [ %.pre.i542, %775 ]
  %780 = load ptr, ptr %2, align 8, !tbaa !46
  %781 = zext i32 %779 to i64
  %782 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %780, i64 %781
  store ptr @.str.48, ptr %782, align 1
  %.sroa.2.0..sroa_idx.i543 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store i64 15, ptr %.sroa.2.0..sroa_idx.i543, align 1
  %783 = load i32, ptr %771, align 8, !tbaa !42
  %784 = add i32 %783, 1
  store i32 %784, ptr %771, align 8, !tbaa !42
  br label %785

785:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit544, %768
  %786 = and i64 %0, 562949953421312
  %.not.i.i548.not = icmp eq i64 %786, 0
  br i1 %.not.i.i548.not, label %802, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %789 = load i32, ptr %788, align 8, !tbaa !42
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %791 = load i32, ptr %790, align 4, !tbaa !44
  %.not.i.i.not.i549 = icmp ult i32 %789, %791
  br i1 %.not.i.i.not.i549, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit552, label %792, !prof !45

792:                                              ; preds = %787
  %793 = zext i32 %789 to i64
  %794 = add nuw nsw i64 %793, 1
  %795 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %795, i64 noundef %794, i64 noundef 16) #20
  %.pre.i550 = load i32, ptr %788, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit552

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit552: ; preds = %787, %792
  %796 = phi i32 [ %789, %787 ], [ %.pre.i550, %792 ]
  %797 = load ptr, ptr %2, align 8, !tbaa !46
  %798 = zext i32 %796 to i64
  %799 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %797, i64 %798
  store ptr @.str.49, ptr %799, align 1
  %.sroa.2.0..sroa_idx.i551 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store i64 16, ptr %.sroa.2.0..sroa_idx.i551, align 1
  %800 = load i32, ptr %788, align 8, !tbaa !42
  %801 = add i32 %800, 1
  store i32 %801, ptr %788, align 8, !tbaa !42
  br label %802

802:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit552, %785
  %803 = and i64 %0, 1125899906842624
  %.not.i.i556.not = icmp eq i64 %803, 0
  br i1 %.not.i.i556.not, label %819, label %804

804:                                              ; preds = %802
  %805 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !42
  %807 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %808 = load i32, ptr %807, align 4, !tbaa !44
  %.not.i.i.not.i557 = icmp ult i32 %806, %808
  br i1 %.not.i.i.not.i557, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit560, label %809, !prof !45

809:                                              ; preds = %804
  %810 = zext i32 %806 to i64
  %811 = add nuw nsw i64 %810, 1
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %812, i64 noundef %811, i64 noundef 16) #20
  %.pre.i558 = load i32, ptr %805, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit560

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit560: ; preds = %804, %809
  %813 = phi i32 [ %806, %804 ], [ %.pre.i558, %809 ]
  %814 = load ptr, ptr %2, align 8, !tbaa !46
  %815 = zext i32 %813 to i64
  %816 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %814, i64 %815
  store ptr @.str.50, ptr %816, align 1
  %.sroa.2.0..sroa_idx.i559 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i559, align 1
  %817 = load i32, ptr %805, align 8, !tbaa !42
  %818 = add i32 %817, 1
  store i32 %818, ptr %805, align 8, !tbaa !42
  br label %819

819:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit560, %802
  %820 = and i64 %0, 2251799813685248
  %.not.i.i564.not = icmp eq i64 %820, 0
  br i1 %.not.i.i564.not, label %836, label %821

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %823 = load i32, ptr %822, align 8, !tbaa !42
  %824 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %825 = load i32, ptr %824, align 4, !tbaa !44
  %.not.i.i.not.i565 = icmp ult i32 %823, %825
  br i1 %.not.i.i.not.i565, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit568, label %826, !prof !45

826:                                              ; preds = %821
  %827 = zext i32 %823 to i64
  %828 = add nuw nsw i64 %827, 1
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %829, i64 noundef %828, i64 noundef 16) #20
  %.pre.i566 = load i32, ptr %822, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit568

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit568: ; preds = %821, %826
  %830 = phi i32 [ %823, %821 ], [ %.pre.i566, %826 ]
  %831 = load ptr, ptr %2, align 8, !tbaa !46
  %832 = zext i32 %830 to i64
  %833 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %831, i64 %832
  store ptr @.str.51, ptr %833, align 1
  %.sroa.2.0..sroa_idx.i567 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i567, align 1
  %834 = load i32, ptr %822, align 8, !tbaa !42
  %835 = add i32 %834, 1
  store i32 %835, ptr %822, align 8, !tbaa !42
  br label %836

836:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit568, %819
  %837 = and i64 %0, 4503599627370496
  %.not.i.i572.not = icmp eq i64 %837, 0
  br i1 %.not.i.i572.not, label %853, label %838

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %840 = load i32, ptr %839, align 8, !tbaa !42
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %842 = load i32, ptr %841, align 4, !tbaa !44
  %.not.i.i.not.i573 = icmp ult i32 %840, %842
  br i1 %.not.i.i.not.i573, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit576, label %843, !prof !45

843:                                              ; preds = %838
  %844 = zext i32 %840 to i64
  %845 = add nuw nsw i64 %844, 1
  %846 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %846, i64 noundef %845, i64 noundef 16) #20
  %.pre.i574 = load i32, ptr %839, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit576

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit576: ; preds = %838, %843
  %847 = phi i32 [ %840, %838 ], [ %.pre.i574, %843 ]
  %848 = load ptr, ptr %2, align 8, !tbaa !46
  %849 = zext i32 %847 to i64
  %850 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %848, i64 %849
  store ptr @.str.52, ptr %850, align 1
  %.sroa.2.0..sroa_idx.i575 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store i64 18, ptr %.sroa.2.0..sroa_idx.i575, align 1
  %851 = load i32, ptr %839, align 8, !tbaa !42
  %852 = add i32 %851, 1
  store i32 %852, ptr %839, align 8, !tbaa !42
  br label %853

853:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit576, %836
  %854 = and i64 %0, 9007199254740992
  %.not.i.i580.not = icmp eq i64 %854, 0
  br i1 %.not.i.i580.not, label %870, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %857 = load i32, ptr %856, align 8, !tbaa !42
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %859 = load i32, ptr %858, align 4, !tbaa !44
  %.not.i.i.not.i581 = icmp ult i32 %857, %859
  br i1 %.not.i.i.not.i581, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit584, label %860, !prof !45

860:                                              ; preds = %855
  %861 = zext i32 %857 to i64
  %862 = add nuw nsw i64 %861, 1
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %863, i64 noundef %862, i64 noundef 16) #20
  %.pre.i582 = load i32, ptr %856, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit584

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit584: ; preds = %855, %860
  %864 = phi i32 [ %857, %855 ], [ %.pre.i582, %860 ]
  %865 = load ptr, ptr %2, align 8, !tbaa !46
  %866 = zext i32 %864 to i64
  %867 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %865, i64 %866
  store ptr @.str.53, ptr %867, align 1
  %.sroa.2.0..sroa_idx.i583 = getelementptr inbounds nuw i8, ptr %867, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i583, align 1
  %868 = load i32, ptr %856, align 8, !tbaa !42
  %869 = add i32 %868, 1
  store i32 %869, ptr %856, align 8, !tbaa !42
  br label %870

870:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit584, %853
  %871 = and i64 %0, 18014398509481984
  %.not.i.i588.not = icmp eq i64 %871, 0
  br i1 %.not.i.i588.not, label %887, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %874 = load i32, ptr %873, align 8, !tbaa !42
  %875 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %876 = load i32, ptr %875, align 4, !tbaa !44
  %.not.i.i.not.i589 = icmp ult i32 %874, %876
  br i1 %.not.i.i.not.i589, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit592, label %877, !prof !45

877:                                              ; preds = %872
  %878 = zext i32 %874 to i64
  %879 = add nuw nsw i64 %878, 1
  %880 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %880, i64 noundef %879, i64 noundef 16) #20
  %.pre.i590 = load i32, ptr %873, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit592

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit592: ; preds = %872, %877
  %881 = phi i32 [ %874, %872 ], [ %.pre.i590, %877 ]
  %882 = load ptr, ptr %2, align 8, !tbaa !46
  %883 = zext i32 %881 to i64
  %884 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %882, i64 %883
  store ptr @.str.54, ptr %884, align 1
  %.sroa.2.0..sroa_idx.i591 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i591, align 1
  %885 = load i32, ptr %873, align 8, !tbaa !42
  %886 = add i32 %885, 1
  store i32 %886, ptr %873, align 8, !tbaa !42
  br label %887

887:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit592, %870
  %888 = and i64 %0, 72057594037927936
  %.not.i.i596.not = icmp eq i64 %888, 0
  br i1 %.not.i.i596.not, label %904, label %889

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %891 = load i32, ptr %890, align 8, !tbaa !42
  %892 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %893 = load i32, ptr %892, align 4, !tbaa !44
  %.not.i.i.not.i597 = icmp ult i32 %891, %893
  br i1 %.not.i.i.not.i597, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit600, label %894, !prof !45

894:                                              ; preds = %889
  %895 = zext i32 %891 to i64
  %896 = add nuw nsw i64 %895, 1
  %897 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %897, i64 noundef %896, i64 noundef 16) #20
  %.pre.i598 = load i32, ptr %890, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit600

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit600: ; preds = %889, %894
  %898 = phi i32 [ %891, %889 ], [ %.pre.i598, %894 ]
  %899 = load ptr, ptr %2, align 8, !tbaa !46
  %900 = zext i32 %898 to i64
  %901 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %899, i64 %900
  store ptr @.str.56, ptr %901, align 1
  %.sroa.2.0..sroa_idx.i599 = getelementptr inbounds nuw i8, ptr %901, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i599, align 1
  %902 = load i32, ptr %890, align 8, !tbaa !42
  %903 = add i32 %902, 1
  store i32 %903, ptr %890, align 8, !tbaa !42
  br label %904

904:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit600, %887
  %905 = and i64 %0, 144115188075855872
  %.not.i.i604.not = icmp eq i64 %905, 0
  br i1 %.not.i.i604.not, label %921, label %906

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %908 = load i32, ptr %907, align 8, !tbaa !42
  %909 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %910 = load i32, ptr %909, align 4, !tbaa !44
  %.not.i.i.not.i605 = icmp ult i32 %908, %910
  br i1 %.not.i.i.not.i605, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit608, label %911, !prof !45

911:                                              ; preds = %906
  %912 = zext i32 %908 to i64
  %913 = add nuw nsw i64 %912, 1
  %914 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %914, i64 noundef %913, i64 noundef 16) #20
  %.pre.i606 = load i32, ptr %907, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit608

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit608: ; preds = %906, %911
  %915 = phi i32 [ %908, %906 ], [ %.pre.i606, %911 ]
  %916 = load ptr, ptr %2, align 8, !tbaa !46
  %917 = zext i32 %915 to i64
  %918 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %916, i64 %917
  store ptr @.str.57, ptr %918, align 1
  %.sroa.2.0..sroa_idx.i607 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i607, align 1
  %919 = load i32, ptr %907, align 8, !tbaa !42
  %920 = add i32 %919, 1
  store i32 %920, ptr %907, align 8, !tbaa !42
  br label %921

921:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit608, %904
  %922 = and i64 %0, 288230376151711744
  %.not.i.i612.not = icmp eq i64 %922, 0
  br i1 %.not.i.i612.not, label %938, label %923

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %925 = load i32, ptr %924, align 8, !tbaa !42
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %927 = load i32, ptr %926, align 4, !tbaa !44
  %.not.i.i.not.i613 = icmp ult i32 %925, %927
  br i1 %.not.i.i.not.i613, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit616, label %928, !prof !45

928:                                              ; preds = %923
  %929 = zext i32 %925 to i64
  %930 = add nuw nsw i64 %929, 1
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %931, i64 noundef %930, i64 noundef 16) #20
  %.pre.i614 = load i32, ptr %924, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit616

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit616: ; preds = %923, %928
  %932 = phi i32 [ %925, %923 ], [ %.pre.i614, %928 ]
  %933 = load ptr, ptr %2, align 8, !tbaa !46
  %934 = zext i32 %932 to i64
  %935 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %933, i64 %934
  store ptr @.str.58, ptr %935, align 1
  %.sroa.2.0..sroa_idx.i615 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store i64 17, ptr %.sroa.2.0..sroa_idx.i615, align 1
  %936 = load i32, ptr %924, align 8, !tbaa !42
  %937 = add i32 %936, 1
  store i32 %937, ptr %924, align 8, !tbaa !42
  br label %938

938:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit616, %921
  %939 = and i64 %0, 2305843009213693952
  %.not.i.i620.not = icmp eq i64 %939, 0
  br i1 %.not.i.i620.not, label %955, label %940

940:                                              ; preds = %938
  %941 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %942 = load i32, ptr %941, align 8, !tbaa !42
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %944 = load i32, ptr %943, align 4, !tbaa !44
  %.not.i.i.not.i621 = icmp ult i32 %942, %944
  br i1 %.not.i.i.not.i621, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit624, label %945, !prof !45

945:                                              ; preds = %940
  %946 = zext i32 %942 to i64
  %947 = add nuw nsw i64 %946, 1
  %948 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %948, i64 noundef %947, i64 noundef 16) #20
  %.pre.i622 = load i32, ptr %941, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit624

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit624: ; preds = %940, %945
  %949 = phi i32 [ %942, %940 ], [ %.pre.i622, %945 ]
  %950 = load ptr, ptr %2, align 8, !tbaa !46
  %951 = zext i32 %949 to i64
  %952 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %950, i64 %951
  store ptr @.str.61, ptr %952, align 1
  %.sroa.2.0..sroa_idx.i623 = getelementptr inbounds nuw i8, ptr %952, i64 8
  store i64 36, ptr %.sroa.2.0..sroa_idx.i623, align 1
  %953 = load i32, ptr %941, align 8, !tbaa !42
  %954 = add i32 %953, 1
  store i32 %954, ptr %941, align 8, !tbaa !42
  br label %955

955:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit624, %938
  %956 = and i64 %0, 4611686018427387904
  %.not.i.i628.not = icmp eq i64 %956, 0
  br i1 %.not.i.i628.not, label %972, label %957

957:                                              ; preds = %955
  %958 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %959 = load i32, ptr %958, align 8, !tbaa !42
  %960 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %961 = load i32, ptr %960, align 4, !tbaa !44
  %.not.i.i.not.i629 = icmp ult i32 %959, %961
  br i1 %.not.i.i.not.i629, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit632, label %962, !prof !45

962:                                              ; preds = %957
  %963 = zext i32 %959 to i64
  %964 = add nuw nsw i64 %963, 1
  %965 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %965, i64 noundef %964, i64 noundef 16) #20
  %.pre.i630 = load i32, ptr %958, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit632

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit632: ; preds = %957, %962
  %966 = phi i32 [ %959, %957 ], [ %.pre.i630, %962 ]
  %967 = load ptr, ptr %2, align 8, !tbaa !46
  %968 = zext i32 %966 to i64
  %969 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %967, i64 %968
  store ptr @.str.62, ptr %969, align 1
  %.sroa.2.0..sroa_idx.i631 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i631, align 1
  %970 = load i32, ptr %958, align 8, !tbaa !42
  %971 = add i32 %970, 1
  store i32 %971, ptr %958, align 8, !tbaa !42
  br label %972

972:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit632, %955
  %973 = and i64 %1, 1
  %.not = icmp eq i64 %973, 0
  br i1 %.not, label %989, label %974

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %976 = load i32, ptr %975, align 8, !tbaa !42
  %977 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %978 = load i32, ptr %977, align 4, !tbaa !44
  %.not.i.i.not.i637 = icmp ult i32 %976, %978
  br i1 %.not.i.i.not.i637, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit640, label %979, !prof !45

979:                                              ; preds = %974
  %980 = zext i32 %976 to i64
  %981 = add nuw nsw i64 %980, 1
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %982, i64 noundef %981, i64 noundef 16) #20
  %.pre.i638 = load i32, ptr %975, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit640

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit640: ; preds = %974, %979
  %983 = phi i32 [ %976, %974 ], [ %.pre.i638, %979 ]
  %984 = load ptr, ptr %2, align 8, !tbaa !46
  %985 = zext i32 %983 to i64
  %986 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %984, i64 %985
  store ptr @.str.64, ptr %986, align 1
  %.sroa.2.0..sroa_idx.i639 = getelementptr inbounds nuw i8, ptr %986, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i639, align 1
  %987 = load i32, ptr %975, align 8, !tbaa !42
  %988 = add i32 %987, 1
  store i32 %988, ptr %975, align 8, !tbaa !42
  br label %989

989:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit640, %972
  %990 = and i64 %1, 8
  %.not918 = icmp eq i64 %990, 0
  br i1 %.not918, label %1006, label %991

991:                                              ; preds = %989
  %992 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %993 = load i32, ptr %992, align 8, !tbaa !42
  %994 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %995 = load i32, ptr %994, align 4, !tbaa !44
  %.not.i.i.not.i645 = icmp ult i32 %993, %995
  br i1 %.not.i.i.not.i645, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit648, label %996, !prof !45

996:                                              ; preds = %991
  %997 = zext i32 %993 to i64
  %998 = add nuw nsw i64 %997, 1
  %999 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %999, i64 noundef %998, i64 noundef 16) #20
  %.pre.i646 = load i32, ptr %992, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit648

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit648: ; preds = %991, %996
  %1000 = phi i32 [ %993, %991 ], [ %.pre.i646, %996 ]
  %1001 = load ptr, ptr %2, align 8, !tbaa !46
  %1002 = zext i32 %1000 to i64
  %1003 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1001, i64 %1002
  store ptr @.str.67, ptr %1003, align 1
  %.sroa.2.0..sroa_idx.i647 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i647, align 1
  %1004 = load i32, ptr %992, align 8, !tbaa !42
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %992, align 8, !tbaa !42
  br label %1006

1006:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit648, %989
  %1007 = and i64 %1, 64
  %.not919 = icmp eq i64 %1007, 0
  br i1 %.not919, label %1023, label %1008

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1010 = load i32, ptr %1009, align 8, !tbaa !42
  %1011 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1012 = load i32, ptr %1011, align 4, !tbaa !44
  %.not.i.i.not.i653 = icmp ult i32 %1010, %1012
  br i1 %.not.i.i.not.i653, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit656, label %1013, !prof !45

1013:                                             ; preds = %1008
  %1014 = zext i32 %1010 to i64
  %1015 = add nuw nsw i64 %1014, 1
  %1016 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1016, i64 noundef %1015, i64 noundef 16) #20
  %.pre.i654 = load i32, ptr %1009, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit656

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit656: ; preds = %1008, %1013
  %1017 = phi i32 [ %1010, %1008 ], [ %.pre.i654, %1013 ]
  %1018 = load ptr, ptr %2, align 8, !tbaa !46
  %1019 = zext i32 %1017 to i64
  %1020 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1018, i64 %1019
  store ptr @.str.70, ptr %1020, align 1
  %.sroa.2.0..sroa_idx.i655 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i655, align 1
  %1021 = load i32, ptr %1009, align 8, !tbaa !42
  %1022 = add i32 %1021, 1
  store i32 %1022, ptr %1009, align 8, !tbaa !42
  br label %1023

1023:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit656, %1006
  %1024 = and i64 %1, 128
  %.not920 = icmp eq i64 %1024, 0
  br i1 %.not920, label %1040, label %1025

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1027 = load i32, ptr %1026, align 8, !tbaa !42
  %1028 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1029 = load i32, ptr %1028, align 4, !tbaa !44
  %.not.i.i.not.i661 = icmp ult i32 %1027, %1029
  br i1 %.not.i.i.not.i661, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit664, label %1030, !prof !45

1030:                                             ; preds = %1025
  %1031 = zext i32 %1027 to i64
  %1032 = add nuw nsw i64 %1031, 1
  %1033 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1033, i64 noundef %1032, i64 noundef 16) #20
  %.pre.i662 = load i32, ptr %1026, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit664

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit664: ; preds = %1025, %1030
  %1034 = phi i32 [ %1027, %1025 ], [ %.pre.i662, %1030 ]
  %1035 = load ptr, ptr %2, align 8, !tbaa !46
  %1036 = zext i32 %1034 to i64
  %1037 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1035, i64 %1036
  store ptr @.str.71, ptr %1037, align 1
  %.sroa.2.0..sroa_idx.i663 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  store i64 12, ptr %.sroa.2.0..sroa_idx.i663, align 1
  %1038 = load i32, ptr %1026, align 8, !tbaa !42
  %1039 = add i32 %1038, 1
  store i32 %1039, ptr %1026, align 8, !tbaa !42
  br label %1040

1040:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit664, %1023
  %1041 = and i64 %1, 512
  %.not921 = icmp eq i64 %1041, 0
  br i1 %.not921, label %1057, label %1042

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1044 = load i32, ptr %1043, align 8, !tbaa !42
  %1045 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1046 = load i32, ptr %1045, align 4, !tbaa !44
  %.not.i.i.not.i669 = icmp ult i32 %1044, %1046
  br i1 %.not.i.i.not.i669, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit672, label %1047, !prof !45

1047:                                             ; preds = %1042
  %1048 = zext i32 %1044 to i64
  %1049 = add nuw nsw i64 %1048, 1
  %1050 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1050, i64 noundef %1049, i64 noundef 16) #20
  %.pre.i670 = load i32, ptr %1043, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit672

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit672: ; preds = %1042, %1047
  %1051 = phi i32 [ %1044, %1042 ], [ %.pre.i670, %1047 ]
  %1052 = load ptr, ptr %2, align 8, !tbaa !46
  %1053 = zext i32 %1051 to i64
  %1054 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1052, i64 %1053
  store ptr @.str.73, ptr %1054, align 1
  %.sroa.2.0..sroa_idx.i671 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i671, align 1
  %1055 = load i32, ptr %1043, align 8, !tbaa !42
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %1043, align 8, !tbaa !42
  br label %1057

1057:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit672, %1040
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29serializeSanitizerMaskCutoffsERKNS_20SanitizerMaskCutoffsERN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = alloca %"class.llvm::format_object", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::raw_string_ostream", align 8
  %20 = alloca %"class.llvm::format_object", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::raw_string_ostream", align 8
  %25 = alloca %"class.llvm::format_object", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::raw_string_ostream", align 8
  %30 = alloca %"class.llvm::format_object", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::raw_string_ostream", align 8
  %35 = alloca %"class.llvm::format_object", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::raw_string_ostream", align 8
  %40 = alloca %"class.llvm::format_object", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::raw_string_ostream", align 8
  %45 = alloca %"class.llvm::format_object", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.llvm::raw_string_ostream", align 8
  %50 = alloca %"class.llvm::format_object", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.llvm::raw_string_ostream", align 8
  %55 = alloca %"class.llvm::format_object", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.llvm::raw_string_ostream", align 8
  %60 = alloca %"class.llvm::format_object", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.llvm::raw_string_ostream", align 8
  %65 = alloca %"class.llvm::format_object", align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.llvm::raw_string_ostream", align 8
  %70 = alloca %"class.llvm::format_object", align 8
  %71 = alloca %"class.llvm::StringRef", align 8
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.llvm::raw_string_ostream", align 8
  %75 = alloca %"class.llvm::format_object", align 8
  %76 = alloca %"class.llvm::StringRef", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.llvm::raw_string_ostream", align 8
  %80 = alloca %"class.llvm::format_object", align 8
  %81 = alloca %"class.llvm::StringRef", align 8
  %82 = alloca %"class.llvm::StringRef", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.llvm::raw_string_ostream", align 8
  %85 = alloca %"class.llvm::format_object", align 8
  %86 = alloca %"class.llvm::StringRef", align 8
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.llvm::raw_string_ostream", align 8
  %90 = alloca %"class.llvm::format_object", align 8
  %91 = alloca %"class.llvm::StringRef", align 8
  %92 = alloca %"class.llvm::StringRef", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.llvm::raw_string_ostream", align 8
  %95 = alloca %"class.llvm::format_object", align 8
  %96 = alloca %"class.llvm::StringRef", align 8
  %97 = alloca %"class.llvm::StringRef", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.llvm::raw_string_ostream", align 8
  %100 = alloca %"class.llvm::format_object", align 8
  %101 = alloca %"class.llvm::StringRef", align 8
  %102 = alloca %"class.llvm::StringRef", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.llvm::raw_string_ostream", align 8
  %105 = alloca %"class.llvm::format_object", align 8
  %106 = alloca %"class.llvm::StringRef", align 8
  %107 = alloca %"class.llvm::StringRef", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.llvm::raw_string_ostream", align 8
  %110 = alloca %"class.llvm::format_object", align 8
  %111 = alloca %"class.llvm::StringRef", align 8
  %112 = alloca %"class.llvm::StringRef", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.llvm::raw_string_ostream", align 8
  %115 = alloca %"class.llvm::format_object", align 8
  %116 = alloca %"class.llvm::StringRef", align 8
  %117 = alloca %"class.llvm::StringRef", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.llvm::raw_string_ostream", align 8
  %120 = alloca %"class.llvm::format_object", align 8
  %121 = alloca %"class.llvm::StringRef", align 8
  %122 = alloca %"class.llvm::StringRef", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.llvm::raw_string_ostream", align 8
  %125 = alloca %"class.llvm::format_object", align 8
  %126 = alloca %"class.llvm::StringRef", align 8
  %127 = alloca %"class.llvm::StringRef", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.llvm::raw_string_ostream", align 8
  %130 = alloca %"class.llvm::format_object", align 8
  %131 = alloca %"class.llvm::StringRef", align 8
  %132 = alloca %"class.llvm::StringRef", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.llvm::raw_string_ostream", align 8
  %135 = alloca %"class.llvm::format_object", align 8
  %136 = alloca %"class.llvm::StringRef", align 8
  %137 = alloca %"class.llvm::StringRef", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.llvm::raw_string_ostream", align 8
  %140 = alloca %"class.llvm::format_object", align 8
  %141 = alloca %"class.llvm::StringRef", align 8
  %142 = alloca %"class.llvm::StringRef", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.llvm::raw_string_ostream", align 8
  %145 = alloca %"class.llvm::format_object", align 8
  %146 = alloca %"class.llvm::StringRef", align 8
  %147 = alloca %"class.llvm::StringRef", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.llvm::raw_string_ostream", align 8
  %150 = alloca %"class.llvm::format_object", align 8
  %151 = alloca %"class.llvm::StringRef", align 8
  %152 = alloca %"class.llvm::StringRef", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.llvm::raw_string_ostream", align 8
  %155 = alloca %"class.llvm::format_object", align 8
  %156 = alloca %"class.llvm::StringRef", align 8
  %157 = alloca %"class.llvm::StringRef", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.llvm::raw_string_ostream", align 8
  %160 = alloca %"class.llvm::format_object", align 8
  %161 = alloca %"class.llvm::StringRef", align 8
  %162 = alloca %"class.llvm::StringRef", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.llvm::raw_string_ostream", align 8
  %165 = alloca %"class.llvm::format_object", align 8
  %166 = alloca %"class.llvm::StringRef", align 8
  %167 = alloca %"class.llvm::StringRef", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.llvm::raw_string_ostream", align 8
  %170 = alloca %"class.llvm::format_object", align 8
  %171 = alloca %"class.llvm::StringRef", align 8
  %172 = alloca %"class.llvm::StringRef", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.llvm::raw_string_ostream", align 8
  %175 = alloca %"class.llvm::format_object", align 8
  %176 = alloca %"class.llvm::StringRef", align 8
  %177 = alloca %"class.llvm::StringRef", align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.llvm::raw_string_ostream", align 8
  %180 = alloca %"class.llvm::format_object", align 8
  %181 = alloca %"class.llvm::StringRef", align 8
  %182 = alloca %"class.llvm::StringRef", align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.llvm::raw_string_ostream", align 8
  %185 = alloca %"class.llvm::format_object", align 8
  %186 = alloca %"class.llvm::StringRef", align 8
  %187 = alloca %"class.llvm::StringRef", align 8
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.llvm::raw_string_ostream", align 8
  %190 = alloca %"class.llvm::format_object", align 8
  %191 = alloca %"class.llvm::StringRef", align 8
  %192 = alloca %"class.llvm::StringRef", align 8
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.llvm::raw_string_ostream", align 8
  %195 = alloca %"class.llvm::format_object", align 8
  %196 = alloca %"class.llvm::StringRef", align 8
  %197 = alloca %"class.llvm::StringRef", align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.llvm::raw_string_ostream", align 8
  %200 = alloca %"class.llvm::format_object", align 8
  %201 = alloca %"class.llvm::StringRef", align 8
  %202 = alloca %"class.llvm::StringRef", align 8
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.llvm::raw_string_ostream", align 8
  %205 = alloca %"class.llvm::format_object", align 8
  %206 = alloca %"class.llvm::StringRef", align 8
  %207 = alloca %"class.llvm::StringRef", align 8
  %208 = alloca %"class.std::__cxx11::basic_string", align 8
  %209 = alloca %"class.llvm::raw_string_ostream", align 8
  %210 = alloca %"class.llvm::format_object", align 8
  %211 = alloca %"class.llvm::StringRef", align 8
  %212 = alloca %"class.llvm::StringRef", align 8
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"class.llvm::raw_string_ostream", align 8
  %215 = alloca %"class.llvm::format_object", align 8
  %216 = alloca %"class.llvm::StringRef", align 8
  %217 = alloca %"class.llvm::StringRef", align 8
  %218 = alloca %"class.std::__cxx11::basic_string", align 8
  %219 = alloca %"class.llvm::raw_string_ostream", align 8
  %220 = alloca %"class.llvm::format_object", align 8
  %221 = alloca %"class.llvm::StringRef", align 8
  %222 = alloca %"class.llvm::StringRef", align 8
  %223 = alloca %"class.std::__cxx11::basic_string", align 8
  %224 = alloca %"class.llvm::raw_string_ostream", align 8
  %225 = alloca %"class.llvm::format_object", align 8
  %226 = alloca %"class.llvm::StringRef", align 8
  %227 = alloca %"class.llvm::StringRef", align 8
  %228 = alloca %"class.std::__cxx11::basic_string", align 8
  %229 = alloca %"class.llvm::raw_string_ostream", align 8
  %230 = alloca %"class.llvm::format_object", align 8
  %231 = alloca %"class.llvm::StringRef", align 8
  %232 = alloca %"class.llvm::StringRef", align 8
  %233 = alloca %"class.std::__cxx11::basic_string", align 8
  %234 = alloca %"class.llvm::raw_string_ostream", align 8
  %235 = alloca %"class.llvm::format_object", align 8
  %236 = alloca %"class.llvm::StringRef", align 8
  %237 = alloca %"class.llvm::StringRef", align 8
  %238 = alloca %"class.std::__cxx11::basic_string", align 8
  %239 = alloca %"class.llvm::raw_string_ostream", align 8
  %240 = alloca %"class.llvm::format_object", align 8
  %241 = alloca %"class.llvm::StringRef", align 8
  %242 = alloca %"class.llvm::StringRef", align 8
  %243 = alloca %"class.std::__cxx11::basic_string", align 8
  %244 = alloca %"class.llvm::raw_string_ostream", align 8
  %245 = alloca %"class.llvm::format_object", align 8
  %246 = alloca %"class.llvm::StringRef", align 8
  %247 = alloca %"class.llvm::StringRef", align 8
  %248 = alloca %"class.std::__cxx11::basic_string", align 8
  %249 = alloca %"class.llvm::raw_string_ostream", align 8
  %250 = alloca %"class.llvm::format_object", align 8
  %251 = alloca %"class.llvm::StringRef", align 8
  %252 = alloca %"class.llvm::StringRef", align 8
  %253 = alloca %"class.std::__cxx11::basic_string", align 8
  %254 = alloca %"class.llvm::raw_string_ostream", align 8
  %255 = alloca %"class.llvm::format_object", align 8
  %256 = alloca %"class.llvm::StringRef", align 8
  %257 = alloca %"class.llvm::StringRef", align 8
  %258 = alloca %"class.std::__cxx11::basic_string", align 8
  %259 = alloca %"class.llvm::raw_string_ostream", align 8
  %260 = alloca %"class.llvm::format_object", align 8
  %261 = alloca %"class.llvm::StringRef", align 8
  %262 = alloca %"class.llvm::StringRef", align 8
  %263 = alloca %"class.std::__cxx11::basic_string", align 8
  %264 = alloca %"class.llvm::raw_string_ostream", align 8
  %265 = alloca %"class.llvm::format_object", align 8
  %266 = alloca %"class.llvm::StringRef", align 8
  %267 = alloca %"class.llvm::StringRef", align 8
  %268 = alloca %"class.std::__cxx11::basic_string", align 8
  %269 = alloca %"class.llvm::raw_string_ostream", align 8
  %270 = alloca %"class.llvm::format_object", align 8
  %271 = alloca %"class.llvm::StringRef", align 8
  %272 = alloca %"class.llvm::StringRef", align 8
  %273 = alloca %"class.std::__cxx11::basic_string", align 8
  %274 = alloca %"class.llvm::raw_string_ostream", align 8
  %275 = alloca %"class.llvm::format_object", align 8
  %276 = alloca %"class.llvm::StringRef", align 8
  %277 = alloca %"class.llvm::StringRef", align 8
  %278 = alloca %"class.std::__cxx11::basic_string", align 8
  %279 = alloca %"class.llvm::raw_string_ostream", align 8
  %280 = alloca %"class.llvm::format_object", align 8
  %281 = alloca %"class.llvm::StringRef", align 8
  %282 = alloca %"class.llvm::StringRef", align 8
  %283 = alloca %"class.std::__cxx11::basic_string", align 8
  %284 = alloca %"class.llvm::raw_string_ostream", align 8
  %285 = alloca %"class.llvm::format_object", align 8
  %286 = alloca %"class.llvm::StringRef", align 8
  %287 = alloca %"class.llvm::StringRef", align 8
  %288 = alloca %"class.std::__cxx11::basic_string", align 8
  %289 = alloca %"class.llvm::raw_string_ostream", align 8
  %290 = alloca %"class.llvm::format_object", align 8
  %291 = alloca %"class.llvm::StringRef", align 8
  %292 = alloca %"class.llvm::StringRef", align 8
  %293 = alloca %"class.std::__cxx11::basic_string", align 8
  %294 = alloca %"class.llvm::raw_string_ostream", align 8
  %295 = alloca %"class.llvm::format_object", align 8
  %296 = alloca %"class.llvm::StringRef", align 8
  %297 = alloca %"class.llvm::StringRef", align 8
  %298 = alloca %"class.std::__cxx11::basic_string", align 8
  %299 = alloca %"class.llvm::raw_string_ostream", align 8
  %300 = alloca %"class.llvm::format_object", align 8
  %301 = alloca %"class.llvm::StringRef", align 8
  %302 = alloca %"class.llvm::StringRef", align 8
  %303 = alloca %"class.std::__cxx11::basic_string", align 8
  %304 = alloca %"class.llvm::raw_string_ostream", align 8
  %305 = alloca %"class.llvm::format_object", align 8
  %306 = alloca %"class.llvm::StringRef", align 8
  %307 = alloca %"class.llvm::StringRef", align 8
  %308 = alloca %"class.std::__cxx11::basic_string", align 8
  %309 = alloca %"class.llvm::raw_string_ostream", align 8
  %310 = alloca %"class.llvm::format_object", align 8
  %311 = alloca %"class.llvm::StringRef", align 8
  %312 = alloca %"class.llvm::StringRef", align 8
  %313 = load ptr, ptr %0, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !3
  %316 = icmp eq ptr %313, %315
  br i1 %316, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread, label %317

317:                                              ; preds = %2
  %318 = load double, ptr %313, align 8, !tbaa !11
  %319 = fcmp olt double %318, 0x3E112E0BE0000000
  br i1 %319, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread, label %320

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %321, ptr %3, align 8, !tbaa !47
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %322, align 8, !tbaa !49
  store i8 0, ptr %321, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %323, align 8, !tbaa !51
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %324, align 8, !tbaa !55
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %325, align 4, !tbaa !56
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %326, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !57
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %327, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !61
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !62
  %332 = ptrtoint ptr %329 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp ult i64 %334, 8
  br i1 %335, label %336, label %338

336:                                              ; preds = %320
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.75, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

338:                                              ; preds = %320
  store i64 4428009738183402593, ptr %331, align 1
  %339 = load ptr, ptr %330, align 8, !tbaa !62
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %340, ptr %330, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %336, %338
  %.0.i.i = phi ptr [ %337, %336 ], [ %4, %338 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.150, ptr %341, align 8, !tbaa !63, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %5, align 8, !tbaa !57, !alias.scope !65
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %318, ptr %342, align 8, !tbaa !68, !alias.scope !65
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %344 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %344, ptr %7, align 8, !tbaa !41
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %346 = load i64, ptr %322, align 8, !tbaa !49
  store i64 %346, ptr %345, align 8, !tbaa !39
  %347 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 48, i64 noundef -1) #20
  %348 = add i64 %347, 1
  %349 = call i64 @llvm.usub.sat.i64(i64 %346, i64 %348)
  %350 = load i64, ptr %345, align 8, !tbaa !39
  %351 = sub i64 %350, %349
  %352 = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %350, i64 %351)
  store ptr %352, ptr %6, align 8
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.speculated.i.i.i, ptr %353, align 8
  %354 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  %355 = load ptr, ptr %3, align 8, !tbaa !70
  %356 = icmp eq ptr %355, %321
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %357 = load i64, ptr %322, align 8, !tbaa !49
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %359 = load i64, ptr %321, align 8, !tbaa !29
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1409 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread: ; preds = %2, %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %361 = phi ptr [ %315, %2 ], [ %315, %317 ], [ %.pre1409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %362 = phi ptr [ %313, %2 ], [ %313, %317 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %363 = icmp eq ptr %362, %361
  br i1 %363, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread, label %364

364:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = load double, ptr %365, align 8, !tbaa !11
  %367 = fcmp olt double %366, 0x3E112E0BE0000000
  br i1 %367, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread, label %368

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %369, ptr %8, align 8, !tbaa !47
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %370, align 8, !tbaa !49
  store i8 0, ptr %369, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %371, align 8, !tbaa !51
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %372, align 8, !tbaa !55
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %373, align 4, !tbaa !56
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %374, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !57
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %375, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !61
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !62
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ult i64 %382, 16
  br i1 %383, label %384, label %386

384:                                              ; preds = %368
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.76, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

386:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %379, ptr noundef nonnull align 1 dereferenceable(16) @.str.76, i64 16, i1 false)
  %387 = load ptr, ptr %378, align 8, !tbaa !62
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %388, ptr %378, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %384, %386
  %.0.i.i130 = phi ptr [ %385, %384 ], [ %9, %386 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.150, ptr %389, align 8, !tbaa !63, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %10, align 8, !tbaa !57, !alias.scope !71
  %390 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %366, ptr %390, align 8, !tbaa !68, !alias.scope !71
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %392 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %392, ptr %12, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %394 = load i64, ptr %370, align 8, !tbaa !49
  store i64 %394, ptr %393, align 8, !tbaa !39
  %395 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 48, i64 noundef -1) #20
  %396 = add i64 %395, 1
  %397 = call i64 @llvm.usub.sat.i64(i64 %394, i64 %396)
  %398 = load i64, ptr %393, align 8, !tbaa !39
  %399 = sub i64 %398, %397
  %400 = load ptr, ptr %12, align 8, !tbaa !41
  %.sroa.speculated.i.i.i132 = call i64 @llvm.umin.i64(i64 %398, i64 %399)
  store ptr %400, ptr %11, align 8
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.speculated.i.i.i132, ptr %401, align 8
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  %403 = load ptr, ptr %8, align 8, !tbaa !70
  %404 = icmp eq ptr %403, %369
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %405 = load i64, ptr %370, align 8, !tbaa !49
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %407 = load i64, ptr %369, align 8, !tbaa !29
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %.pre1410 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1411 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %409 = phi ptr [ %361, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread ], [ %361, %364 ], [ %.pre1411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  %410 = phi ptr [ %362, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread ], [ %362, %364 ], [ %.pre1410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  %411 = icmp eq ptr %410, %409
  br i1 %411, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread, label %412

412:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %414 = load double, ptr %413, align 8, !tbaa !11
  %415 = fcmp olt double %414, 0x3E112E0BE0000000
  br i1 %415, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread, label %416

416:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %417, ptr %13, align 8, !tbaa !47
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %418, align 8, !tbaa !49
  store i8 0, ptr %417, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #20
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %419, align 8, !tbaa !51
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %420, align 8, !tbaa !55
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %421, align 4, !tbaa !56
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %422, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !tbaa !57
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %423, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %425 = load ptr, ptr %424, align 8, !tbaa !61
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !62
  %428 = ptrtoint ptr %425 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = icmp ult i64 %430, 17
  br i1 %431, label %432, label %434

432:                                              ; preds = %416
  %433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.77, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

434:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %427, ptr noundef nonnull align 1 dereferenceable(17) @.str.77, i64 17, i1 false)
  %435 = load ptr, ptr %426, align 8, !tbaa !62
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 17
  store ptr %436, ptr %426, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %432, %434
  %.0.i.i144 = phi ptr [ %433, %432 ], [ %14, %434 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.150, ptr %437, align 8, !tbaa !63, !alias.scope !74
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %15, align 8, !tbaa !57, !alias.scope !74
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %414, ptr %438, align 8, !tbaa !68, !alias.scope !74
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i144, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  %440 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %440, ptr %17, align 8, !tbaa !41
  %441 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %442 = load i64, ptr %418, align 8, !tbaa !49
  store i64 %442, ptr %441, align 8, !tbaa !39
  %443 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 48, i64 noundef -1) #20
  %444 = add i64 %443, 1
  %445 = call i64 @llvm.usub.sat.i64(i64 %442, i64 %444)
  %446 = load i64, ptr %441, align 8, !tbaa !39
  %447 = sub i64 %446, %445
  %448 = load ptr, ptr %17, align 8, !tbaa !41
  %.sroa.speculated.i.i.i146 = call i64 @llvm.umin.i64(i64 %446, i64 %447)
  store ptr %448, ptr %16, align 8
  %449 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.speculated.i.i.i146, ptr %449, align 8
  %450 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20
  %451 = load ptr, ptr %13, align 8, !tbaa !70
  %452 = icmp eq ptr %451, %417
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %453 = load i64, ptr %418, align 8, !tbaa !49
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %455 = load i64, ptr %417, align 8, !tbaa !29
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %.pre1412 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1413 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread, %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %457 = phi ptr [ %409, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread ], [ %409, %412 ], [ %.pre1413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  %458 = phi ptr [ %410, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread ], [ %410, %412 ], [ %.pre1412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  %459 = icmp eq ptr %458, %457
  br i1 %459, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread, label %460

460:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %462 = load double, ptr %461, align 8, !tbaa !11
  %463 = fcmp olt double %462, 0x3E112E0BE0000000
  br i1 %463, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread, label %464

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %465, ptr %18, align 8, !tbaa !47
  %466 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %466, align 8, !tbaa !49
  store i8 0, ptr %465, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #20
  %467 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %467, align 8, !tbaa !51
  %468 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %468, align 8, !tbaa !55
  %469 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %469, align 4, !tbaa !56
  %470 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %470, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %19, align 8, !tbaa !57
  %471 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %471, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %472 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %473 = load ptr, ptr %472, align 8, !tbaa !61
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !62
  %476 = ptrtoint ptr %473 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp ult i64 %478, 15
  br i1 %479, label %480, label %482

480:                                              ; preds = %464
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.78, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

482:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %475, ptr noundef nonnull align 1 dereferenceable(15) @.str.78, i64 15, i1 false)
  %483 = load ptr, ptr %474, align 8, !tbaa !62
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 15
  store ptr %484, ptr %474, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %480, %482
  %.0.i.i158 = phi ptr [ %481, %480 ], [ %19, %482 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.150, ptr %485, align 8, !tbaa !63, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %20, align 8, !tbaa !57, !alias.scope !77
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %462, ptr %486, align 8, !tbaa !68, !alias.scope !77
  %487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i158, ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  %488 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %488, ptr %22, align 8, !tbaa !41
  %489 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %490 = load i64, ptr %466, align 8, !tbaa !49
  store i64 %490, ptr %489, align 8, !tbaa !39
  %491 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef signext 48, i64 noundef -1) #20
  %492 = add i64 %491, 1
  %493 = call i64 @llvm.usub.sat.i64(i64 %490, i64 %492)
  %494 = load i64, ptr %489, align 8, !tbaa !39
  %495 = sub i64 %494, %493
  %496 = load ptr, ptr %22, align 8, !tbaa !41
  %.sroa.speculated.i.i.i160 = call i64 @llvm.umin.i64(i64 %494, i64 %495)
  store ptr %496, ptr %21, align 8
  %497 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.speculated.i.i.i160, ptr %497, align 8
  %498 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #20
  %499 = load ptr, ptr %18, align 8, !tbaa !70
  %500 = icmp eq ptr %499, %465
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %501 = load i64, ptr %466, align 8, !tbaa !49
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %503 = load i64, ptr %465, align 8, !tbaa !29
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %.pre1414 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1415 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread, %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %505 = phi ptr [ %457, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread ], [ %457, %460 ], [ %.pre1415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  %506 = phi ptr [ %458, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread ], [ %458, %460 ], [ %.pre1414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  %507 = icmp eq ptr %506, %505
  br i1 %507, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread, label %508

508:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %510 = load double, ptr %509, align 8, !tbaa !11
  %511 = fcmp olt double %510, 0x3E112E0BE0000000
  br i1 %511, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread, label %512

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  %513 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %513, ptr %23, align 8, !tbaa !47
  %514 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %514, align 8, !tbaa !49
  store i8 0, ptr %513, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #20
  %515 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %515, align 8, !tbaa !51
  %516 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %516, align 8, !tbaa !55
  %517 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 1, ptr %517, align 4, !tbaa !56
  %518 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %518, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %24, align 8, !tbaa !57
  %519 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %519, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %520 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %521 = load ptr, ptr %520, align 8, !tbaa !61
  %522 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %523 = load ptr, ptr %522, align 8, !tbaa !62
  %524 = ptrtoint ptr %521 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp ult i64 %526, 10
  br i1 %527, label %528, label %530

528:                                              ; preds = %512
  %529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.79, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173

530:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %523, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %531 = load ptr, ptr %522, align 8, !tbaa !62
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 10
  store ptr %532, ptr %522, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173

_ZN4llvm11raw_ostreamlsEPKc.exit173:              ; preds = %528, %530
  %.0.i.i172 = phi ptr [ %529, %528 ], [ %24, %530 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20
  %533 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.150, ptr %533, align 8, !tbaa !63, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %25, align 8, !tbaa !57, !alias.scope !80
  %534 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %510, ptr %534, align 8, !tbaa !68, !alias.scope !80
  %535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i172, ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #20
  %536 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %536, ptr %27, align 8, !tbaa !41
  %537 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %538 = load i64, ptr %514, align 8, !tbaa !49
  store i64 %538, ptr %537, align 8, !tbaa !39
  %539 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef signext 48, i64 noundef -1) #20
  %540 = add i64 %539, 1
  %541 = call i64 @llvm.usub.sat.i64(i64 %538, i64 %540)
  %542 = load i64, ptr %537, align 8, !tbaa !39
  %543 = sub i64 %542, %541
  %544 = load ptr, ptr %27, align 8, !tbaa !41
  %.sroa.speculated.i.i.i174 = call i64 @llvm.umin.i64(i64 %542, i64 %543)
  store ptr %544, ptr %26, align 8
  %545 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.speculated.i.i.i174, ptr %545, align 8
  %546 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #20
  %547 = load ptr, ptr %23, align 8, !tbaa !70
  %548 = icmp eq ptr %547, %513
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173
  %549 = load i64, ptr %514, align 8, !tbaa !49
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173
  %551 = load i64, ptr %513, align 8, !tbaa !29
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %552) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  %.pre1416 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1417 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread, %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %553 = phi ptr [ %505, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread ], [ %505, %508 ], [ %.pre1417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  %554 = phi ptr [ %506, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread ], [ %506, %508 ], [ %.pre1416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  %555 = icmp eq ptr %554, %553
  br i1 %555, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread, label %556

556:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %558 = load double, ptr %557, align 8, !tbaa !11
  %559 = fcmp olt double %558, 0x3E112E0BE0000000
  br i1 %559, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread, label %560

560:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  %561 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %561, ptr %28, align 8, !tbaa !47
  %562 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %562, align 8, !tbaa !49
  store i8 0, ptr %561, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #20
  %563 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %563, align 8, !tbaa !51
  %564 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i8 0, ptr %564, align 8, !tbaa !55
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 1, ptr %565, align 4, !tbaa !56
  %566 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %566, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %29, align 8, !tbaa !57
  %567 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %28, ptr %567, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %568 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !61
  %570 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !62
  %572 = ptrtoint ptr %569 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = icmp ult i64 %574, 17
  br i1 %575, label %576, label %578

576:                                              ; preds = %560
  %577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.80, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

578:                                              ; preds = %560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %571, ptr noundef nonnull align 1 dereferenceable(17) @.str.80, i64 17, i1 false)
  %579 = load ptr, ptr %570, align 8, !tbaa !62
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 17
  store ptr %580, ptr %570, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

_ZN4llvm11raw_ostreamlsEPKc.exit187:              ; preds = %576, %578
  %.0.i.i186 = phi ptr [ %577, %576 ], [ %29, %578 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #20
  %581 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.150, ptr %581, align 8, !tbaa !63, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %30, align 8, !tbaa !57, !alias.scope !83
  %582 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double %558, ptr %582, align 8, !tbaa !68, !alias.scope !83
  %583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i186, ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #20
  %584 = load ptr, ptr %28, align 8, !tbaa !70
  store ptr %584, ptr %32, align 8, !tbaa !41
  %585 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %586 = load i64, ptr %562, align 8, !tbaa !49
  store i64 %586, ptr %585, align 8, !tbaa !39
  %587 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef signext 48, i64 noundef -1) #20
  %588 = add i64 %587, 1
  %589 = call i64 @llvm.usub.sat.i64(i64 %586, i64 %588)
  %590 = load i64, ptr %585, align 8, !tbaa !39
  %591 = sub i64 %590, %589
  %592 = load ptr, ptr %32, align 8, !tbaa !41
  %.sroa.speculated.i.i.i188 = call i64 @llvm.umin.i64(i64 %590, i64 %591)
  store ptr %592, ptr %31, align 8
  %593 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.sroa.speculated.i.i.i188, ptr %593, align 8
  %594 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #20
  %595 = load ptr, ptr %28, align 8, !tbaa !70
  %596 = icmp eq ptr %595, %561
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %597 = load i64, ptr %562, align 8, !tbaa !49
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %599 = load i64, ptr %561, align 8, !tbaa !29
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  %.pre1418 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1419 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread, %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %601 = phi ptr [ %553, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread ], [ %553, %556 ], [ %.pre1419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ]
  %602 = phi ptr [ %554, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread ], [ %554, %556 ], [ %.pre1418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ]
  %603 = icmp eq ptr %602, %601
  br i1 %603, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread, label %604

604:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 48
  %606 = load double, ptr %605, align 8, !tbaa !11
  %607 = fcmp olt double %606, 0x3E112E0BE0000000
  br i1 %607, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread, label %608

608:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  %609 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %609, ptr %33, align 8, !tbaa !47
  %610 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %610, align 8, !tbaa !49
  store i8 0, ptr %609, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34) #20
  %611 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %611, align 8, !tbaa !51
  %612 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i8 0, ptr %612, align 8, !tbaa !55
  %613 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 1, ptr %613, align 4, !tbaa !56
  %614 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %614, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %34, align 8, !tbaa !57
  %615 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %33, ptr %615, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %616 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %617 = load ptr, ptr %616, align 8, !tbaa !61
  %618 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !62
  %620 = ptrtoint ptr %617 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = icmp ult i64 %622, 13
  br i1 %623, label %624, label %626

624:                                              ; preds = %608
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.81, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

626:                                              ; preds = %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %619, ptr noundef nonnull align 1 dereferenceable(13) @.str.81, i64 13, i1 false)
  %627 = load ptr, ptr %618, align 8, !tbaa !62
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 13
  store ptr %628, ptr %618, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

_ZN4llvm11raw_ostreamlsEPKc.exit201:              ; preds = %624, %626
  %.0.i.i200 = phi ptr [ %625, %624 ], [ %34, %626 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #20
  %629 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.150, ptr %629, align 8, !tbaa !63, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %35, align 8, !tbaa !57, !alias.scope !86
  %630 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %606, ptr %630, align 8, !tbaa !68, !alias.scope !86
  %631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i200, ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #20
  %632 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %632, ptr %37, align 8, !tbaa !41
  %633 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %634 = load i64, ptr %610, align 8, !tbaa !49
  store i64 %634, ptr %633, align 8, !tbaa !39
  %635 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef signext 48, i64 noundef -1) #20
  %636 = add i64 %635, 1
  %637 = call i64 @llvm.usub.sat.i64(i64 %634, i64 %636)
  %638 = load i64, ptr %633, align 8, !tbaa !39
  %639 = sub i64 %638, %637
  %640 = load ptr, ptr %37, align 8, !tbaa !41
  %.sroa.speculated.i.i.i202 = call i64 @llvm.umin.i64(i64 %638, i64 %639)
  store ptr %640, ptr %36, align 8
  %641 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sroa.speculated.i.i.i202, ptr %641, align 8
  %642 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #20
  %643 = load ptr, ptr %33, align 8, !tbaa !70
  %644 = icmp eq ptr %643, %609
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  %645 = load i64, ptr %610, align 8, !tbaa !49
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  %647 = load i64, ptr %609, align 8, !tbaa !29
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  %.pre1420 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1421 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread, %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %649 = phi ptr [ %601, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread ], [ %601, %604 ], [ %.pre1421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  %650 = phi ptr [ %602, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread ], [ %602, %604 ], [ %.pre1420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  %651 = icmp eq ptr %650, %649
  br i1 %651, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread, label %652

652:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %654 = load double, ptr %653, align 8, !tbaa !11
  %655 = fcmp olt double %654, 0x3E112E0BE0000000
  br i1 %655, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread, label %656

656:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #20
  %657 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %657, ptr %38, align 8, !tbaa !47
  %658 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %658, align 8, !tbaa !49
  store i8 0, ptr %657, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #20
  %659 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %659, align 8, !tbaa !51
  %660 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 0, ptr %660, align 8, !tbaa !55
  %661 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 1, ptr %661, align 4, !tbaa !56
  %662 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %662, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %39, align 8, !tbaa !57
  %663 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %38, ptr %663, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %664 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %665 = load ptr, ptr %664, align 8, !tbaa !61
  %666 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %667 = load ptr, ptr %666, align 8, !tbaa !62
  %668 = ptrtoint ptr %665 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = icmp ult i64 %670, 12
  br i1 %671, label %672, label %674

672:                                              ; preds = %656
  %673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.82, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

674:                                              ; preds = %656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %667, ptr noundef nonnull align 1 dereferenceable(12) @.str.82, i64 12, i1 false)
  %675 = load ptr, ptr %666, align 8, !tbaa !62
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 12
  store ptr %676, ptr %666, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

_ZN4llvm11raw_ostreamlsEPKc.exit215:              ; preds = %672, %674
  %.0.i.i214 = phi ptr [ %673, %672 ], [ %39, %674 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #20
  %677 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.150, ptr %677, align 8, !tbaa !63, !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %40, align 8, !tbaa !57, !alias.scope !89
  %678 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double %654, ptr %678, align 8, !tbaa !68, !alias.scope !89
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i214, ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #20
  %680 = load ptr, ptr %38, align 8, !tbaa !70
  store ptr %680, ptr %42, align 8, !tbaa !41
  %681 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %682 = load i64, ptr %658, align 8, !tbaa !49
  store i64 %682, ptr %681, align 8, !tbaa !39
  %683 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef signext 48, i64 noundef -1) #20
  %684 = add i64 %683, 1
  %685 = call i64 @llvm.usub.sat.i64(i64 %682, i64 %684)
  %686 = load i64, ptr %681, align 8, !tbaa !39
  %687 = sub i64 %686, %685
  %688 = load ptr, ptr %42, align 8, !tbaa !41
  %.sroa.speculated.i.i.i216 = call i64 @llvm.umin.i64(i64 %686, i64 %687)
  store ptr %688, ptr %41, align 8
  %689 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %.sroa.speculated.i.i.i216, ptr %689, align 8
  %690 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #20
  %691 = load ptr, ptr %38, align 8, !tbaa !70
  %692 = icmp eq ptr %691, %657
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %693 = load i64, ptr %658, align 8, !tbaa !49
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %695 = load i64, ptr %657, align 8, !tbaa !29
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  %.pre1422 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1423 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread, %652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %697 = phi ptr [ %649, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread ], [ %649, %652 ], [ %.pre1423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  %698 = phi ptr [ %650, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread ], [ %650, %652 ], [ %.pre1422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  %699 = icmp eq ptr %698, %697
  br i1 %699, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread, label %700

700:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 64
  %702 = load double, ptr %701, align 8, !tbaa !11
  %703 = fcmp olt double %702, 0x3E112E0BE0000000
  br i1 %703, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread, label %704

704:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  %705 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %705, ptr %43, align 8, !tbaa !47
  %706 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %706, align 8, !tbaa !49
  store i8 0, ptr %705, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44) #20
  %707 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %707, align 8, !tbaa !51
  %708 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i8 0, ptr %708, align 8, !tbaa !55
  %709 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 1, ptr %709, align 4, !tbaa !56
  %710 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %710, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %44, align 8, !tbaa !57
  %711 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %43, ptr %711, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %712 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %713 = load ptr, ptr %712, align 8, !tbaa !61
  %714 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %715 = load ptr, ptr %714, align 8, !tbaa !62
  %716 = ptrtoint ptr %713 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = icmp ult i64 %718, 15
  br i1 %719, label %720, label %722

720:                                              ; preds = %704
  %721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.83, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

722:                                              ; preds = %704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %715, ptr noundef nonnull align 1 dereferenceable(15) @.str.83, i64 15, i1 false)
  %723 = load ptr, ptr %714, align 8, !tbaa !62
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 15
  store ptr %724, ptr %714, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %720, %722
  %.0.i.i228 = phi ptr [ %721, %720 ], [ %44, %722 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #20
  %725 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.150, ptr %725, align 8, !tbaa !63, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %45, align 8, !tbaa !57, !alias.scope !92
  %726 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store double %702, ptr %726, align 8, !tbaa !68, !alias.scope !92
  %727 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i228, ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #20
  %728 = load ptr, ptr %43, align 8, !tbaa !70
  store ptr %728, ptr %47, align 8, !tbaa !41
  %729 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %730 = load i64, ptr %706, align 8, !tbaa !49
  store i64 %730, ptr %729, align 8, !tbaa !39
  %731 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 noundef signext 48, i64 noundef -1) #20
  %732 = add i64 %731, 1
  %733 = call i64 @llvm.usub.sat.i64(i64 %730, i64 %732)
  %734 = load i64, ptr %729, align 8, !tbaa !39
  %735 = sub i64 %734, %733
  %736 = load ptr, ptr %47, align 8, !tbaa !41
  %.sroa.speculated.i.i.i230 = call i64 @llvm.umin.i64(i64 %734, i64 %735)
  store ptr %736, ptr %46, align 8
  %737 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %.sroa.speculated.i.i.i230, ptr %737, align 8
  %738 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #20
  %739 = load ptr, ptr %43, align 8, !tbaa !70
  %740 = icmp eq ptr %739, %705
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %741 = load i64, ptr %706, align 8, !tbaa !49
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %743 = load i64, ptr %705, align 8, !tbaa !29
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %744) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  %.pre1424 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1425 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread, %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %745 = phi ptr [ %697, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread ], [ %697, %700 ], [ %.pre1425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  %746 = phi ptr [ %698, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread ], [ %698, %700 ], [ %.pre1424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  %747 = icmp eq ptr %746, %745
  br i1 %747, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread, label %748

748:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 80
  %750 = load double, ptr %749, align 8, !tbaa !11
  %751 = fcmp olt double %750, 0x3E112E0BE0000000
  br i1 %751, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread, label %752

752:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #20
  %753 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %753, ptr %48, align 8, !tbaa !47
  %754 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %754, align 8, !tbaa !49
  store i8 0, ptr %753, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %49) #20
  %755 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %755, align 8, !tbaa !51
  %756 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i8 0, ptr %756, align 8, !tbaa !55
  %757 = getelementptr inbounds nuw i8, ptr %49, i64 44
  store i32 1, ptr %757, align 4, !tbaa !56
  %758 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %758, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %49, align 8, !tbaa !57
  %759 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %48, ptr %759, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %760 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %761 = load ptr, ptr %760, align 8, !tbaa !61
  %762 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %763 = load ptr, ptr %762, align 8, !tbaa !62
  %764 = ptrtoint ptr %761 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = icmp ult i64 %766, 7
  br i1 %767, label %768, label %770

768:                                              ; preds = %752
  %769 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.85, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

770:                                              ; preds = %752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %763, ptr noundef nonnull align 1 dereferenceable(7) @.str.85, i64 7, i1 false)
  %771 = load ptr, ptr %762, align 8, !tbaa !62
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 7
  store ptr %772, ptr %762, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

_ZN4llvm11raw_ostreamlsEPKc.exit243:              ; preds = %768, %770
  %.0.i.i242 = phi ptr [ %769, %768 ], [ %49, %770 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #20
  %773 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.150, ptr %773, align 8, !tbaa !63, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %50, align 8, !tbaa !57, !alias.scope !95
  %774 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double %750, ptr %774, align 8, !tbaa !68, !alias.scope !95
  %775 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i242, ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #20
  %776 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %776, ptr %52, align 8, !tbaa !41
  %777 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %778 = load i64, ptr %754, align 8, !tbaa !49
  store i64 %778, ptr %777, align 8, !tbaa !39
  %779 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 noundef signext 48, i64 noundef -1) #20
  %780 = add i64 %779, 1
  %781 = call i64 @llvm.usub.sat.i64(i64 %778, i64 %780)
  %782 = load i64, ptr %777, align 8, !tbaa !39
  %783 = sub i64 %782, %781
  %784 = load ptr, ptr %52, align 8, !tbaa !41
  %.sroa.speculated.i.i.i244 = call i64 @llvm.umin.i64(i64 %782, i64 %783)
  store ptr %784, ptr %51, align 8
  %785 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %.sroa.speculated.i.i.i244, ptr %785, align 8
  %786 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #20
  %787 = load ptr, ptr %48, align 8, !tbaa !70
  %788 = icmp eq ptr %787, %753
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  %789 = load i64, ptr %754, align 8, !tbaa !49
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  %791 = load i64, ptr %753, align 8, !tbaa !29
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %792) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  %.pre1426 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1427 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread, %748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %793 = phi ptr [ %745, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread ], [ %745, %748 ], [ %.pre1427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ]
  %794 = phi ptr [ %746, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread ], [ %746, %748 ], [ %.pre1426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ]
  %795 = icmp eq ptr %794, %793
  br i1 %795, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread, label %796

796:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 88
  %798 = load double, ptr %797, align 8, !tbaa !11
  %799 = fcmp olt double %798, 0x3E112E0BE0000000
  br i1 %799, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread, label %800

800:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #20
  %801 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %801, ptr %53, align 8, !tbaa !47
  %802 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %802, align 8, !tbaa !49
  store i8 0, ptr %801, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %54) #20
  %803 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %803, align 8, !tbaa !51
  %804 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i8 0, ptr %804, align 8, !tbaa !55
  %805 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 1, ptr %805, align 4, !tbaa !56
  %806 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %806, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %54, align 8, !tbaa !57
  %807 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %53, ptr %807, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %808 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %809 = load ptr, ptr %808, align 8, !tbaa !61
  %810 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %811 = load ptr, ptr %810, align 8, !tbaa !62
  %812 = ptrtoint ptr %809 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = icmp ult i64 %814, 14
  br i1 %815, label %816, label %818

816:                                              ; preds = %800
  %817 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.86, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

818:                                              ; preds = %800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %811, ptr noundef nonnull align 1 dereferenceable(14) @.str.86, i64 14, i1 false)
  %819 = load ptr, ptr %810, align 8, !tbaa !62
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 14
  store ptr %820, ptr %810, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

_ZN4llvm11raw_ostreamlsEPKc.exit257:              ; preds = %816, %818
  %.0.i.i256 = phi ptr [ %817, %816 ], [ %54, %818 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #20
  %821 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str.150, ptr %821, align 8, !tbaa !63, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %55, align 8, !tbaa !57, !alias.scope !98
  %822 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double %798, ptr %822, align 8, !tbaa !68, !alias.scope !98
  %823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i256, ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #20
  %824 = load ptr, ptr %53, align 8, !tbaa !70
  store ptr %824, ptr %57, align 8, !tbaa !41
  %825 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %826 = load i64, ptr %802, align 8, !tbaa !49
  store i64 %826, ptr %825, align 8, !tbaa !39
  %827 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 noundef signext 48, i64 noundef -1) #20
  %828 = add i64 %827, 1
  %829 = call i64 @llvm.usub.sat.i64(i64 %826, i64 %828)
  %830 = load i64, ptr %825, align 8, !tbaa !39
  %831 = sub i64 %830, %829
  %832 = load ptr, ptr %57, align 8, !tbaa !41
  %.sroa.speculated.i.i.i258 = call i64 @llvm.umin.i64(i64 %830, i64 %831)
  store ptr %832, ptr %56, align 8
  %833 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.speculated.i.i.i258, ptr %833, align 8
  %834 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %54) #20
  %835 = load ptr, ptr %53, align 8, !tbaa !70
  %836 = icmp eq ptr %835, %801
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257
  %837 = load i64, ptr %802, align 8, !tbaa !49
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257
  %839 = load i64, ptr %801, align 8, !tbaa !29
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  %.pre1428 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1429 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread, %796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %841 = phi ptr [ %793, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread ], [ %793, %796 ], [ %.pre1429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ]
  %842 = phi ptr [ %794, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread ], [ %794, %796 ], [ %.pre1428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ]
  %843 = icmp eq ptr %842, %841
  br i1 %843, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread, label %844

844:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 96
  %846 = load double, ptr %845, align 8, !tbaa !11
  %847 = fcmp olt double %846, 0x3E112E0BE0000000
  br i1 %847, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread, label %848

848:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #20
  %849 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %849, ptr %58, align 8, !tbaa !47
  %850 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %850, align 8, !tbaa !49
  store i8 0, ptr %849, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %59) #20
  %851 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %851, align 8, !tbaa !51
  %852 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i8 0, ptr %852, align 8, !tbaa !55
  %853 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 1, ptr %853, align 4, !tbaa !56
  %854 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %854, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %59, align 8, !tbaa !57
  %855 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %58, ptr %855, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %856 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %857 = load ptr, ptr %856, align 8, !tbaa !61
  %858 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %859 = load ptr, ptr %858, align 8, !tbaa !62
  %860 = ptrtoint ptr %857 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = icmp ult i64 %862, 7
  br i1 %863, label %864, label %866

864:                                              ; preds = %848
  %865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.87, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

866:                                              ; preds = %848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %859, ptr noundef nonnull align 1 dereferenceable(7) @.str.87, i64 7, i1 false)
  %867 = load ptr, ptr %858, align 8, !tbaa !62
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 7
  store ptr %868, ptr %858, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %864, %866
  %.0.i.i270 = phi ptr [ %865, %864 ], [ %59, %866 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #20
  %869 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @.str.150, ptr %869, align 8, !tbaa !63, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %60, align 8, !tbaa !57, !alias.scope !101
  %870 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %846, ptr %870, align 8, !tbaa !68, !alias.scope !101
  %871 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i270, ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #20
  %872 = load ptr, ptr %58, align 8, !tbaa !70
  store ptr %872, ptr %62, align 8, !tbaa !41
  %873 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %874 = load i64, ptr %850, align 8, !tbaa !49
  store i64 %874, ptr %873, align 8, !tbaa !39
  %875 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 noundef signext 48, i64 noundef -1) #20
  %876 = add i64 %875, 1
  %877 = call i64 @llvm.usub.sat.i64(i64 %874, i64 %876)
  %878 = load i64, ptr %873, align 8, !tbaa !39
  %879 = sub i64 %878, %877
  %880 = load ptr, ptr %62, align 8, !tbaa !41
  %.sroa.speculated.i.i.i272 = call i64 @llvm.umin.i64(i64 %878, i64 %879)
  store ptr %880, ptr %61, align 8
  %881 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %.sroa.speculated.i.i.i272, ptr %881, align 8
  %882 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59) #20
  %883 = load ptr, ptr %58, align 8, !tbaa !70
  %884 = icmp eq ptr %883, %849
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %885 = load i64, ptr %850, align 8, !tbaa !49
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %887 = load i64, ptr %849, align 8, !tbaa !29
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %888) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #20
  %.pre1430 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1431 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread, %844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %889 = phi ptr [ %841, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread ], [ %841, %844 ], [ %.pre1431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ]
  %890 = phi ptr [ %842, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread ], [ %842, %844 ], [ %.pre1430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ]
  %891 = icmp eq ptr %890, %889
  br i1 %891, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread, label %892

892:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 104
  %894 = load double, ptr %893, align 8, !tbaa !11
  %895 = fcmp olt double %894, 0x3E112E0BE0000000
  br i1 %895, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread, label %896

896:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #20
  %897 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %897, ptr %63, align 8, !tbaa !47
  %898 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %898, align 8, !tbaa !49
  store i8 0, ptr %897, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %64) #20
  %899 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %899, align 8, !tbaa !51
  %900 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i8 0, ptr %900, align 8, !tbaa !55
  %901 = getelementptr inbounds nuw i8, ptr %64, i64 44
  store i32 1, ptr %901, align 4, !tbaa !56
  %902 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %902, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %64, align 8, !tbaa !57
  %903 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %63, ptr %903, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %904 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %905 = load ptr, ptr %904, align 8, !tbaa !61
  %906 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %907 = load ptr, ptr %906, align 8, !tbaa !62
  %908 = ptrtoint ptr %905 to i64
  %909 = ptrtoint ptr %907 to i64
  %910 = sub i64 %908, %909
  %911 = icmp ult i64 %910, 15
  br i1 %911, label %912, label %914

912:                                              ; preds = %896
  %913 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.88, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

914:                                              ; preds = %896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %907, ptr noundef nonnull align 1 dereferenceable(15) @.str.88, i64 15, i1 false)
  %915 = load ptr, ptr %906, align 8, !tbaa !62
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 15
  store ptr %916, ptr %906, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

_ZN4llvm11raw_ostreamlsEPKc.exit285:              ; preds = %912, %914
  %.0.i.i284 = phi ptr [ %913, %912 ], [ %64, %914 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #20
  %917 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @.str.150, ptr %917, align 8, !tbaa !63, !alias.scope !104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %65, align 8, !tbaa !57, !alias.scope !104
  %918 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double %894, ptr %918, align 8, !tbaa !68, !alias.scope !104
  %919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i284, ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #20
  %920 = load ptr, ptr %63, align 8, !tbaa !70
  store ptr %920, ptr %67, align 8, !tbaa !41
  %921 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %922 = load i64, ptr %898, align 8, !tbaa !49
  store i64 %922, ptr %921, align 8, !tbaa !39
  %923 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 noundef signext 48, i64 noundef -1) #20
  %924 = add i64 %923, 1
  %925 = call i64 @llvm.usub.sat.i64(i64 %922, i64 %924)
  %926 = load i64, ptr %921, align 8, !tbaa !39
  %927 = sub i64 %926, %925
  %928 = load ptr, ptr %67, align 8, !tbaa !41
  %.sroa.speculated.i.i.i286 = call i64 @llvm.umin.i64(i64 %926, i64 %927)
  store ptr %928, ptr %66, align 8
  %929 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.sroa.speculated.i.i.i286, ptr %929, align 8
  %930 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %64) #20
  %931 = load ptr, ptr %63, align 8, !tbaa !70
  %932 = icmp eq ptr %931, %897
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %933 = load i64, ptr %898, align 8, !tbaa !49
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %935 = load i64, ptr %897, align 8, !tbaa !29
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %936) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #20
  %.pre1432 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1433 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread, %892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %937 = phi ptr [ %889, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread ], [ %889, %892 ], [ %.pre1433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ]
  %938 = phi ptr [ %890, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread ], [ %890, %892 ], [ %.pre1432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ]
  %939 = icmp eq ptr %938, %937
  br i1 %939, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread, label %940

940:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 112
  %942 = load double, ptr %941, align 8, !tbaa !11
  %943 = fcmp olt double %942, 0x3E112E0BE0000000
  br i1 %943, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread, label %944

944:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #20
  %945 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %945, ptr %68, align 8, !tbaa !47
  %946 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %946, align 8, !tbaa !49
  store i8 0, ptr %945, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %69) #20
  %947 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %947, align 8, !tbaa !51
  %948 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i8 0, ptr %948, align 8, !tbaa !55
  %949 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store i32 1, ptr %949, align 4, !tbaa !56
  %950 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %950, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %69, align 8, !tbaa !57
  %951 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %68, ptr %951, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %952 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %953 = load ptr, ptr %952, align 8, !tbaa !61
  %954 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %955 = load ptr, ptr %954, align 8, !tbaa !62
  %956 = ptrtoint ptr %953 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = icmp ult i64 %958, 5
  br i1 %959, label %960, label %962

960:                                              ; preds = %944
  %961 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.89, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299

962:                                              ; preds = %944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %955, ptr noundef nonnull align 1 dereferenceable(5) @.str.89, i64 5, i1 false)
  %963 = load ptr, ptr %954, align 8, !tbaa !62
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 5
  store ptr %964, ptr %954, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299

_ZN4llvm11raw_ostreamlsEPKc.exit299:              ; preds = %960, %962
  %.0.i.i298 = phi ptr [ %961, %960 ], [ %69, %962 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #20
  %965 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @.str.150, ptr %965, align 8, !tbaa !63, !alias.scope !107
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %70, align 8, !tbaa !57, !alias.scope !107
  %966 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store double %942, ptr %966, align 8, !tbaa !68, !alias.scope !107
  %967 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i298, ptr noundef nonnull align 8 dereferenceable(16) %70) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #20
  %968 = load ptr, ptr %68, align 8, !tbaa !70
  store ptr %968, ptr %72, align 8, !tbaa !41
  %969 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %970 = load i64, ptr %946, align 8, !tbaa !49
  store i64 %970, ptr %969, align 8, !tbaa !39
  %971 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 noundef signext 48, i64 noundef -1) #20
  %972 = add i64 %971, 1
  %973 = call i64 @llvm.usub.sat.i64(i64 %970, i64 %972)
  %974 = load i64, ptr %969, align 8, !tbaa !39
  %975 = sub i64 %974, %973
  %976 = load ptr, ptr %72, align 8, !tbaa !41
  %.sroa.speculated.i.i.i300 = call i64 @llvm.umin.i64(i64 %974, i64 %975)
  store ptr %976, ptr %71, align 8
  %977 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %.sroa.speculated.i.i.i300, ptr %977, align 8
  %978 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %69) #20
  %979 = load ptr, ptr %68, align 8, !tbaa !70
  %980 = icmp eq ptr %979, %945
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit299
  %981 = load i64, ptr %946, align 8, !tbaa !49
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit299
  %983 = load i64, ptr %945, align 8, !tbaa !29
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %984) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  %.pre1434 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1435 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread, %940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %985 = phi ptr [ %937, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread ], [ %937, %940 ], [ %.pre1435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ]
  %986 = phi ptr [ %938, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread ], [ %938, %940 ], [ %.pre1434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ]
  %987 = icmp eq ptr %986, %985
  br i1 %987, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread, label %988

988:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 120
  %990 = load double, ptr %989, align 8, !tbaa !11
  %991 = fcmp olt double %990, 0x3E112E0BE0000000
  br i1 %991, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread, label %992

992:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #20
  %993 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %993, ptr %73, align 8, !tbaa !47
  %994 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %994, align 8, !tbaa !49
  store i8 0, ptr %993, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74) #20
  %995 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 0, ptr %995, align 8, !tbaa !51
  %996 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i8 0, ptr %996, align 8, !tbaa !55
  %997 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i32 1, ptr %997, align 4, !tbaa !56
  %998 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %998, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %74, align 8, !tbaa !57
  %999 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %73, ptr %999, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1000 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %1001 = load ptr, ptr %1000, align 8, !tbaa !61
  %1002 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1003 = load ptr, ptr %1002, align 8, !tbaa !62
  %1004 = ptrtoint ptr %1001 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = icmp ult i64 %1006, 7
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %992
  %1009 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.90, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

1010:                                             ; preds = %992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1003, ptr noundef nonnull align 1 dereferenceable(7) @.str.90, i64 7, i1 false)
  %1011 = load ptr, ptr %1002, align 8, !tbaa !62
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 7
  store ptr %1012, ptr %1002, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

_ZN4llvm11raw_ostreamlsEPKc.exit313:              ; preds = %1008, %1010
  %.0.i.i312 = phi ptr [ %1009, %1008 ], [ %74, %1010 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #20
  %1013 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @.str.150, ptr %1013, align 8, !tbaa !63, !alias.scope !110
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %75, align 8, !tbaa !57, !alias.scope !110
  %1014 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double %990, ptr %1014, align 8, !tbaa !68, !alias.scope !110
  %1015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i312, ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #20
  %1016 = load ptr, ptr %73, align 8, !tbaa !70
  store ptr %1016, ptr %77, align 8, !tbaa !41
  %1017 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1018 = load i64, ptr %994, align 8, !tbaa !49
  store i64 %1018, ptr %1017, align 8, !tbaa !39
  %1019 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 noundef signext 48, i64 noundef -1) #20
  %1020 = add i64 %1019, 1
  %1021 = call i64 @llvm.usub.sat.i64(i64 %1018, i64 %1020)
  %1022 = load i64, ptr %1017, align 8, !tbaa !39
  %1023 = sub i64 %1022, %1021
  %1024 = load ptr, ptr %77, align 8, !tbaa !41
  %.sroa.speculated.i.i.i314 = call i64 @llvm.umin.i64(i64 %1022, i64 %1023)
  store ptr %1024, ptr %76, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.sroa.speculated.i.i.i314, ptr %1025, align 8
  %1026 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74) #20
  %1027 = load ptr, ptr %73, align 8, !tbaa !70
  %1028 = icmp eq ptr %1027, %993
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313
  %1029 = load i64, ptr %994, align 8, !tbaa !49
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313
  %1031 = load i64, ptr %993, align 8, !tbaa !29
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1032) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #20
  %.pre1436 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1437 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread, %988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %1033 = phi ptr [ %985, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread ], [ %985, %988 ], [ %.pre1437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  %1034 = phi ptr [ %986, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread ], [ %986, %988 ], [ %.pre1436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  %1035 = icmp eq ptr %1034, %1033
  br i1 %1035, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread, label %1036

1036:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 128
  %1038 = load double, ptr %1037, align 8, !tbaa !11
  %1039 = fcmp olt double %1038, 0x3E112E0BE0000000
  br i1 %1039, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread, label %1040

1040:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #20
  %1041 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1041, ptr %78, align 8, !tbaa !47
  %1042 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %1042, align 8, !tbaa !49
  store i8 0, ptr %1041, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %79) #20
  %1043 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 0, ptr %1043, align 8, !tbaa !51
  %1044 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i8 0, ptr %1044, align 8, !tbaa !55
  %1045 = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 1, ptr %1045, align 4, !tbaa !56
  %1046 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1046, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %79, align 8, !tbaa !57
  %1047 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %78, ptr %1047, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1048 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %1049 = load ptr, ptr %1048, align 8, !tbaa !61
  %1050 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1051 = load ptr, ptr %1050, align 8, !tbaa !62
  %1052 = ptrtoint ptr %1049 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = icmp ult i64 %1054, 10
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1040
  %1057 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.91, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

1058:                                             ; preds = %1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1051, ptr noundef nonnull align 1 dereferenceable(10) @.str.91, i64 10, i1 false)
  %1059 = load ptr, ptr %1050, align 8, !tbaa !62
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 10
  store ptr %1060, ptr %1050, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

_ZN4llvm11raw_ostreamlsEPKc.exit327:              ; preds = %1056, %1058
  %.0.i.i326 = phi ptr [ %1057, %1056 ], [ %79, %1058 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #20
  %1061 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @.str.150, ptr %1061, align 8, !tbaa !63, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %80, align 8, !tbaa !57, !alias.scope !113
  %1062 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store double %1038, ptr %1062, align 8, !tbaa !68, !alias.scope !113
  %1063 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i326, ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #20
  %1064 = load ptr, ptr %78, align 8, !tbaa !70
  store ptr %1064, ptr %82, align 8, !tbaa !41
  %1065 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1066 = load i64, ptr %1042, align 8, !tbaa !49
  store i64 %1066, ptr %1065, align 8, !tbaa !39
  %1067 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 noundef signext 48, i64 noundef -1) #20
  %1068 = add i64 %1067, 1
  %1069 = call i64 @llvm.usub.sat.i64(i64 %1066, i64 %1068)
  %1070 = load i64, ptr %1065, align 8, !tbaa !39
  %1071 = sub i64 %1070, %1069
  %1072 = load ptr, ptr %82, align 8, !tbaa !41
  %.sroa.speculated.i.i.i328 = call i64 @llvm.umin.i64(i64 %1070, i64 %1071)
  store ptr %1072, ptr %81, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %.sroa.speculated.i.i.i328, ptr %1073, align 8
  %1074 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %79) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %79) #20
  %1075 = load ptr, ptr %78, align 8, !tbaa !70
  %1076 = icmp eq ptr %1075, %1041
  br i1 %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %1077 = load i64, ptr %1042, align 8, !tbaa !49
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %1079 = load i64, ptr %1041, align 8, !tbaa !29
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1080) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #20
  %.pre1438 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1439 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread, %1036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %1081 = phi ptr [ %1033, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread ], [ %1033, %1036 ], [ %.pre1439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ]
  %1082 = phi ptr [ %1034, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread ], [ %1034, %1036 ], [ %.pre1438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ]
  %1083 = icmp eq ptr %1082, %1081
  br i1 %1083, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread, label %1084

1084:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 136
  %1086 = load double, ptr %1085, align 8, !tbaa !11
  %1087 = fcmp olt double %1086, 0x3E112E0BE0000000
  br i1 %1087, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread, label %1088

1088:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #20
  %1089 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1089, ptr %83, align 8, !tbaa !47
  %1090 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %1090, align 8, !tbaa !49
  store i8 0, ptr %1089, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %84) #20
  %1091 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 0, ptr %1091, align 8, !tbaa !51
  %1092 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i8 0, ptr %1092, align 8, !tbaa !55
  %1093 = getelementptr inbounds nuw i8, ptr %84, i64 44
  store i32 1, ptr %1093, align 4, !tbaa !56
  %1094 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1094, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %84, align 8, !tbaa !57
  %1095 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %83, ptr %1095, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1096 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1097 = load ptr, ptr %1096, align 8, !tbaa !61
  %1098 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1099 = load ptr, ptr %1098, align 8, !tbaa !62
  %1100 = ptrtoint ptr %1097 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = icmp ult i64 %1102, 9
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1088
  %1105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.92, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

1106:                                             ; preds = %1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1099, ptr noundef nonnull align 1 dereferenceable(9) @.str.92, i64 9, i1 false)
  %1107 = load ptr, ptr %1098, align 8, !tbaa !62
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 9
  store ptr %1108, ptr %1098, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

_ZN4llvm11raw_ostreamlsEPKc.exit341:              ; preds = %1104, %1106
  %.0.i.i340 = phi ptr [ %1105, %1104 ], [ %84, %1106 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #20
  %1109 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @.str.150, ptr %1109, align 8, !tbaa !63, !alias.scope !116
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %85, align 8, !tbaa !57, !alias.scope !116
  %1110 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store double %1086, ptr %1110, align 8, !tbaa !68, !alias.scope !116
  %1111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i340, ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #20
  %1112 = load ptr, ptr %83, align 8, !tbaa !70
  store ptr %1112, ptr %87, align 8, !tbaa !41
  %1113 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1114 = load i64, ptr %1090, align 8, !tbaa !49
  store i64 %1114, ptr %1113, align 8, !tbaa !39
  %1115 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 noundef signext 48, i64 noundef -1) #20
  %1116 = add i64 %1115, 1
  %1117 = call i64 @llvm.usub.sat.i64(i64 %1114, i64 %1116)
  %1118 = load i64, ptr %1113, align 8, !tbaa !39
  %1119 = sub i64 %1118, %1117
  %1120 = load ptr, ptr %87, align 8, !tbaa !41
  %.sroa.speculated.i.i.i342 = call i64 @llvm.umin.i64(i64 %1118, i64 %1119)
  store ptr %1120, ptr %86, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %.sroa.speculated.i.i.i342, ptr %1121, align 8
  %1122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %84) #20
  %1123 = load ptr, ptr %83, align 8, !tbaa !70
  %1124 = icmp eq ptr %1123, %1089
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341
  %1125 = load i64, ptr %1090, align 8, !tbaa !49
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341
  %1127 = load i64, ptr %1089, align 8, !tbaa !29
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #20
  %.pre1440 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1441 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread, %1084, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %1129 = phi ptr [ %1081, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread ], [ %1081, %1084 ], [ %.pre1441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ]
  %1130 = phi ptr [ %1082, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread ], [ %1082, %1084 ], [ %.pre1440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ]
  %1131 = icmp eq ptr %1130, %1129
  br i1 %1131, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread, label %1132

1132:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 144
  %1134 = load double, ptr %1133, align 8, !tbaa !11
  %1135 = fcmp olt double %1134, 0x3E112E0BE0000000
  br i1 %1135, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread, label %1136

1136:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #20
  %1137 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %1137, ptr %88, align 8, !tbaa !47
  %1138 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 0, ptr %1138, align 8, !tbaa !49
  store i8 0, ptr %1137, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %89) #20
  %1139 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 0, ptr %1139, align 8, !tbaa !51
  %1140 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i8 0, ptr %1140, align 8, !tbaa !55
  %1141 = getelementptr inbounds nuw i8, ptr %89, i64 44
  store i32 1, ptr %1141, align 4, !tbaa !56
  %1142 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1142, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %89, align 8, !tbaa !57
  %1143 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %88, ptr %1143, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1144 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %1145 = load ptr, ptr %1144, align 8, !tbaa !61
  %1146 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %1147 = load ptr, ptr %1146, align 8, !tbaa !62
  %1148 = ptrtoint ptr %1145 to i64
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = icmp ult i64 %1150, 5
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1136
  %1153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.93, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit355

1154:                                             ; preds = %1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1147, ptr noundef nonnull align 1 dereferenceable(5) @.str.93, i64 5, i1 false)
  %1155 = load ptr, ptr %1146, align 8, !tbaa !62
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 5
  store ptr %1156, ptr %1146, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit355

_ZN4llvm11raw_ostreamlsEPKc.exit355:              ; preds = %1152, %1154
  %.0.i.i354 = phi ptr [ %1153, %1152 ], [ %89, %1154 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #20
  %1157 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @.str.150, ptr %1157, align 8, !tbaa !63, !alias.scope !119
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %90, align 8, !tbaa !57, !alias.scope !119
  %1158 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store double %1134, ptr %1158, align 8, !tbaa !68, !alias.scope !119
  %1159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i354, ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92) #20
  %1160 = load ptr, ptr %88, align 8, !tbaa !70
  store ptr %1160, ptr %92, align 8, !tbaa !41
  %1161 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1162 = load i64, ptr %1138, align 8, !tbaa !49
  store i64 %1162, ptr %1161, align 8, !tbaa !39
  %1163 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 noundef signext 48, i64 noundef -1) #20
  %1164 = add i64 %1163, 1
  %1165 = call i64 @llvm.usub.sat.i64(i64 %1162, i64 %1164)
  %1166 = load i64, ptr %1161, align 8, !tbaa !39
  %1167 = sub i64 %1166, %1165
  %1168 = load ptr, ptr %92, align 8, !tbaa !41
  %.sroa.speculated.i.i.i356 = call i64 @llvm.umin.i64(i64 %1166, i64 %1167)
  store ptr %1168, ptr %91, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %.sroa.speculated.i.i.i356, ptr %1169, align 8
  %1170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %89) #20
  %1171 = load ptr, ptr %88, align 8, !tbaa !70
  %1172 = icmp eq ptr %1171, %1137
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit355
  %1173 = load i64, ptr %1138, align 8, !tbaa !49
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit355
  %1175 = load i64, ptr %1137, align 8, !tbaa !29
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #20
  %.pre1442 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1443 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread, %1132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %1177 = phi ptr [ %1129, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread ], [ %1129, %1132 ], [ %.pre1443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ]
  %1178 = phi ptr [ %1130, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread ], [ %1130, %1132 ], [ %.pre1442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ]
  %1179 = icmp eq ptr %1178, %1177
  br i1 %1179, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread, label %1180

1180:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 152
  %1182 = load double, ptr %1181, align 8, !tbaa !11
  %1183 = fcmp olt double %1182, 0x3E112E0BE0000000
  br i1 %1183, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread, label %1184

1184:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #20
  %1185 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1185, ptr %93, align 8, !tbaa !47
  %1186 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %1186, align 8, !tbaa !49
  store i8 0, ptr %1185, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %94) #20
  %1187 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 0, ptr %1187, align 8, !tbaa !51
  %1188 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i8 0, ptr %1188, align 8, !tbaa !55
  %1189 = getelementptr inbounds nuw i8, ptr %94, i64 44
  store i32 1, ptr %1189, align 4, !tbaa !56
  %1190 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1190, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %94, align 8, !tbaa !57
  %1191 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %93, ptr %1191, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1192 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %1193 = load ptr, ptr %1192, align 8, !tbaa !61
  %1194 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %1195 = load ptr, ptr %1194, align 8, !tbaa !62
  %1196 = ptrtoint ptr %1193 to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = icmp ult i64 %1198, 10
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1184
  %1201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.94, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369

1202:                                             ; preds = %1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1195, ptr noundef nonnull align 1 dereferenceable(10) @.str.94, i64 10, i1 false)
  %1203 = load ptr, ptr %1194, align 8, !tbaa !62
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 10
  store ptr %1204, ptr %1194, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369

_ZN4llvm11raw_ostreamlsEPKc.exit369:              ; preds = %1200, %1202
  %.0.i.i368 = phi ptr [ %1201, %1200 ], [ %94, %1202 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #20
  %1205 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @.str.150, ptr %1205, align 8, !tbaa !63, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %95, align 8, !tbaa !57, !alias.scope !122
  %1206 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store double %1182, ptr %1206, align 8, !tbaa !68, !alias.scope !122
  %1207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i368, ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #20
  %1208 = load ptr, ptr %93, align 8, !tbaa !70
  store ptr %1208, ptr %97, align 8, !tbaa !41
  %1209 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1210 = load i64, ptr %1186, align 8, !tbaa !49
  store i64 %1210, ptr %1209, align 8, !tbaa !39
  %1211 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 noundef signext 48, i64 noundef -1) #20
  %1212 = add i64 %1211, 1
  %1213 = call i64 @llvm.usub.sat.i64(i64 %1210, i64 %1212)
  %1214 = load i64, ptr %1209, align 8, !tbaa !39
  %1215 = sub i64 %1214, %1213
  %1216 = load ptr, ptr %97, align 8, !tbaa !41
  %.sroa.speculated.i.i.i370 = call i64 @llvm.umin.i64(i64 %1214, i64 %1215)
  store ptr %1216, ptr %96, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %.sroa.speculated.i.i.i370, ptr %1217, align 8
  %1218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %96)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %94) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %94) #20
  %1219 = load ptr, ptr %93, align 8, !tbaa !70
  %1220 = icmp eq ptr %1219, %1185
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369
  %1221 = load i64, ptr %1186, align 8, !tbaa !49
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369
  %1223 = load i64, ptr %1185, align 8, !tbaa !29
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #20
  %.pre1444 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1445 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread, %1180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1225 = phi ptr [ %1177, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread ], [ %1177, %1180 ], [ %.pre1445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ]
  %1226 = phi ptr [ %1178, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread ], [ %1178, %1180 ], [ %.pre1444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ]
  %1227 = icmp eq ptr %1226, %1225
  br i1 %1227, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread, label %1228

1228:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 160
  %1230 = load double, ptr %1229, align 8, !tbaa !11
  %1231 = fcmp olt double %1230, 0x3E112E0BE0000000
  br i1 %1231, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread, label %1232

1232:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #20
  %1233 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1233, ptr %98, align 8, !tbaa !47
  %1234 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %1234, align 8, !tbaa !49
  store i8 0, ptr %1233, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %99) #20
  %1235 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 0, ptr %1235, align 8, !tbaa !51
  %1236 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i8 0, ptr %1236, align 8, !tbaa !55
  %1237 = getelementptr inbounds nuw i8, ptr %99, i64 44
  store i32 1, ptr %1237, align 4, !tbaa !56
  %1238 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1238, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %99, align 8, !tbaa !57
  %1239 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %98, ptr %1239, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1240 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %1241 = load ptr, ptr %1240, align 8, !tbaa !61
  %1242 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1243 = load ptr, ptr %1242, align 8, !tbaa !62
  %1244 = ptrtoint ptr %1241 to i64
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = icmp ult i64 %1246, 13
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1232
  %1249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.95, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit383

1250:                                             ; preds = %1232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1243, ptr noundef nonnull align 1 dereferenceable(13) @.str.95, i64 13, i1 false)
  %1251 = load ptr, ptr %1242, align 8, !tbaa !62
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 13
  store ptr %1252, ptr %1242, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit383

_ZN4llvm11raw_ostreamlsEPKc.exit383:              ; preds = %1248, %1250
  %.0.i.i382 = phi ptr [ %1249, %1248 ], [ %99, %1250 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #20
  %1253 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @.str.150, ptr %1253, align 8, !tbaa !63, !alias.scope !125
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %100, align 8, !tbaa !57, !alias.scope !125
  %1254 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store double %1230, ptr %1254, align 8, !tbaa !68, !alias.scope !125
  %1255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i382, ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #20
  %1256 = load ptr, ptr %98, align 8, !tbaa !70
  store ptr %1256, ptr %102, align 8, !tbaa !41
  %1257 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1258 = load i64, ptr %1234, align 8, !tbaa !49
  store i64 %1258, ptr %1257, align 8, !tbaa !39
  %1259 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 noundef signext 48, i64 noundef -1) #20
  %1260 = add i64 %1259, 1
  %1261 = call i64 @llvm.usub.sat.i64(i64 %1258, i64 %1260)
  %1262 = load i64, ptr %1257, align 8, !tbaa !39
  %1263 = sub i64 %1262, %1261
  %1264 = load ptr, ptr %102, align 8, !tbaa !41
  %.sroa.speculated.i.i.i384 = call i64 @llvm.umin.i64(i64 %1262, i64 %1263)
  store ptr %1264, ptr %101, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %.sroa.speculated.i.i.i384, ptr %1265, align 8
  %1266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %99) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %99) #20
  %1267 = load ptr, ptr %98, align 8, !tbaa !70
  %1268 = icmp eq ptr %1267, %1233
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit383
  %1269 = load i64, ptr %1234, align 8, !tbaa !49
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit383
  %1271 = load i64, ptr %1233, align 8, !tbaa !29
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1272) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #20
  %.pre1446 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1447 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread, %1228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %1273 = phi ptr [ %1225, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread ], [ %1225, %1228 ], [ %.pre1447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ]
  %1274 = phi ptr [ %1226, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread ], [ %1226, %1228 ], [ %.pre1446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ]
  %1275 = icmp eq ptr %1274, %1273
  br i1 %1275, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread, label %1276

1276:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 168
  %1278 = load double, ptr %1277, align 8, !tbaa !11
  %1279 = fcmp olt double %1278, 0x3E112E0BE0000000
  br i1 %1279, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread, label %1280

1280:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #20
  %1281 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1281, ptr %103, align 8, !tbaa !47
  %1282 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %1282, align 8, !tbaa !49
  store i8 0, ptr %1281, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %104) #20
  %1283 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 0, ptr %1283, align 8, !tbaa !51
  %1284 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i8 0, ptr %1284, align 8, !tbaa !55
  %1285 = getelementptr inbounds nuw i8, ptr %104, i64 44
  store i32 1, ptr %1285, align 4, !tbaa !56
  %1286 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1286, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %104, align 8, !tbaa !57
  %1287 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %103, ptr %1287, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1288 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !61
  %1290 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1291 = load ptr, ptr %1290, align 8, !tbaa !62
  %1292 = ptrtoint ptr %1289 to i64
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = icmp ult i64 %1294, 5
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1280
  %1297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.96, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

1298:                                             ; preds = %1280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1291, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  %1299 = load ptr, ptr %1290, align 8, !tbaa !62
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 5
  store ptr %1300, ptr %1290, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

_ZN4llvm11raw_ostreamlsEPKc.exit397:              ; preds = %1296, %1298
  %.0.i.i396 = phi ptr [ %1297, %1296 ], [ %104, %1298 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #20
  %1301 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @.str.150, ptr %1301, align 8, !tbaa !63, !alias.scope !128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %105, align 8, !tbaa !57, !alias.scope !128
  %1302 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double %1278, ptr %1302, align 8, !tbaa !68, !alias.scope !128
  %1303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i396, ptr noundef nonnull align 8 dereferenceable(16) %105) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107) #20
  %1304 = load ptr, ptr %103, align 8, !tbaa !70
  store ptr %1304, ptr %107, align 8, !tbaa !41
  %1305 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1306 = load i64, ptr %1282, align 8, !tbaa !49
  store i64 %1306, ptr %1305, align 8, !tbaa !39
  %1307 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 noundef signext 48, i64 noundef -1) #20
  %1308 = add i64 %1307, 1
  %1309 = call i64 @llvm.usub.sat.i64(i64 %1306, i64 %1308)
  %1310 = load i64, ptr %1305, align 8, !tbaa !39
  %1311 = sub i64 %1310, %1309
  %1312 = load ptr, ptr %107, align 8, !tbaa !41
  %.sroa.speculated.i.i.i398 = call i64 @llvm.umin.i64(i64 %1310, i64 %1311)
  store ptr %1312, ptr %106, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %.sroa.speculated.i.i.i398, ptr %1313, align 8
  %1314 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %104) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %104) #20
  %1315 = load ptr, ptr %103, align 8, !tbaa !70
  %1316 = icmp eq ptr %1315, %1281
  br i1 %1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit397
  %1317 = load i64, ptr %1282, align 8, !tbaa !49
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit397
  %1319 = load i64, ptr %1281, align 8, !tbaa !29
  %1320 = add i64 %1319, 1
  call void @_ZdlPvm(ptr noundef %1315, i64 noundef %1320) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #20
  %.pre1448 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1449 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread, %1276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %1321 = phi ptr [ %1273, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread ], [ %1273, %1276 ], [ %.pre1449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ]
  %1322 = phi ptr [ %1274, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread ], [ %1274, %1276 ], [ %.pre1448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ]
  %1323 = icmp eq ptr %1322, %1321
  br i1 %1323, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread, label %1324

1324:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 176
  %1326 = load double, ptr %1325, align 8, !tbaa !11
  %1327 = fcmp olt double %1326, 0x3E112E0BE0000000
  br i1 %1327, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread, label %1328

1328:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #20
  %1329 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %1329, ptr %108, align 8, !tbaa !47
  %1330 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %1330, align 8, !tbaa !49
  store i8 0, ptr %1329, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %109) #20
  %1331 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 0, ptr %1331, align 8, !tbaa !51
  %1332 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i8 0, ptr %1332, align 8, !tbaa !55
  %1333 = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 1, ptr %1333, align 4, !tbaa !56
  %1334 = getelementptr inbounds nuw i8, ptr %109, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1334, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %109, align 8, !tbaa !57
  %1335 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store ptr %108, ptr %1335, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1336 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %1337 = load ptr, ptr %1336, align 8, !tbaa !61
  %1338 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %1339 = load ptr, ptr %1338, align 8, !tbaa !62
  %1340 = ptrtoint ptr %1337 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = icmp ult i64 %1342, 8
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1328
  %1345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.97, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit411

1346:                                             ; preds = %1328
  store i64 4426591432507749730, ptr %1339, align 1
  %1347 = load ptr, ptr %1338, align 8, !tbaa !62
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  store ptr %1348, ptr %1338, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit411

_ZN4llvm11raw_ostreamlsEPKc.exit411:              ; preds = %1344, %1346
  %.0.i.i410 = phi ptr [ %1345, %1344 ], [ %109, %1346 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110) #20
  %1349 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr @.str.150, ptr %1349, align 8, !tbaa !63, !alias.scope !131
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %110, align 8, !tbaa !57, !alias.scope !131
  %1350 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store double %1326, ptr %1350, align 8, !tbaa !68, !alias.scope !131
  %1351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i410, ptr noundef nonnull align 8 dereferenceable(16) %110) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112) #20
  %1352 = load ptr, ptr %108, align 8, !tbaa !70
  store ptr %1352, ptr %112, align 8, !tbaa !41
  %1353 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1354 = load i64, ptr %1330, align 8, !tbaa !49
  store i64 %1354, ptr %1353, align 8, !tbaa !39
  %1355 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 noundef signext 48, i64 noundef -1) #20
  %1356 = add i64 %1355, 1
  %1357 = call i64 @llvm.usub.sat.i64(i64 %1354, i64 %1356)
  %1358 = load i64, ptr %1353, align 8, !tbaa !39
  %1359 = sub i64 %1358, %1357
  %1360 = load ptr, ptr %112, align 8, !tbaa !41
  %.sroa.speculated.i.i.i412 = call i64 @llvm.umin.i64(i64 %1358, i64 %1359)
  store ptr %1360, ptr %111, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %.sroa.speculated.i.i.i412, ptr %1361, align 8
  %1362 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %109) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %109) #20
  %1363 = load ptr, ptr %108, align 8, !tbaa !70
  %1364 = icmp eq ptr %1363, %1329
  br i1 %1364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit411
  %1365 = load i64, ptr %1330, align 8, !tbaa !49
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit411
  %1367 = load i64, ptr %1329, align 8, !tbaa !29
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #20
  %.pre1450 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1451 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread, %1324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %1369 = phi ptr [ %1321, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread ], [ %1321, %1324 ], [ %.pre1451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ]
  %1370 = phi ptr [ %1322, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread ], [ %1322, %1324 ], [ %.pre1450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ]
  %1371 = icmp eq ptr %1370, %1369
  br i1 %1371, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread, label %1372

1372:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 184
  %1374 = load double, ptr %1373, align 8, !tbaa !11
  %1375 = fcmp olt double %1374, 0x3E112E0BE0000000
  br i1 %1375, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread, label %1376

1376:                                             ; preds = %1372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #20
  %1377 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1377, ptr %113, align 8, !tbaa !47
  %1378 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %1378, align 8, !tbaa !49
  store i8 0, ptr %1377, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %114) #20
  %1379 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 0, ptr %1379, align 8, !tbaa !51
  %1380 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i8 0, ptr %1380, align 8, !tbaa !55
  %1381 = getelementptr inbounds nuw i8, ptr %114, i64 44
  store i32 1, ptr %1381, align 4, !tbaa !56
  %1382 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1382, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %114, align 8, !tbaa !57
  %1383 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store ptr %113, ptr %1383, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1384 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %1385 = load ptr, ptr %1384, align 8, !tbaa !61
  %1386 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %1387 = load ptr, ptr %1386, align 8, !tbaa !62
  %1388 = ptrtoint ptr %1385 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = icmp ult i64 %1390, 5
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1376
  %1393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.98, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425

1394:                                             ; preds = %1376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1387, ptr noundef nonnull align 1 dereferenceable(5) @.str.98, i64 5, i1 false)
  %1395 = load ptr, ptr %1386, align 8, !tbaa !62
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 5
  store ptr %1396, ptr %1386, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425

_ZN4llvm11raw_ostreamlsEPKc.exit425:              ; preds = %1392, %1394
  %.0.i.i424 = phi ptr [ %1393, %1392 ], [ %114, %1394 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #20
  %1397 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr @.str.150, ptr %1397, align 8, !tbaa !63, !alias.scope !134
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %115, align 8, !tbaa !57, !alias.scope !134
  %1398 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store double %1374, ptr %1398, align 8, !tbaa !68, !alias.scope !134
  %1399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i424, ptr noundef nonnull align 8 dereferenceable(16) %115) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %116) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %117) #20
  %1400 = load ptr, ptr %113, align 8, !tbaa !70
  store ptr %1400, ptr %117, align 8, !tbaa !41
  %1401 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1402 = load i64, ptr %1378, align 8, !tbaa !49
  store i64 %1402, ptr %1401, align 8, !tbaa !39
  %1403 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 noundef signext 48, i64 noundef -1) #20
  %1404 = add i64 %1403, 1
  %1405 = call i64 @llvm.usub.sat.i64(i64 %1402, i64 %1404)
  %1406 = load i64, ptr %1401, align 8, !tbaa !39
  %1407 = sub i64 %1406, %1405
  %1408 = load ptr, ptr %117, align 8, !tbaa !41
  %.sroa.speculated.i.i.i426 = call i64 @llvm.umin.i64(i64 %1406, i64 %1407)
  store ptr %1408, ptr %116, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %.sroa.speculated.i.i.i426, ptr %1409, align 8
  %1410 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %117) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %114) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %114) #20
  %1411 = load ptr, ptr %113, align 8, !tbaa !70
  %1412 = icmp eq ptr %1411, %1377
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425
  %1413 = load i64, ptr %1378, align 8, !tbaa !49
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425
  %1415 = load i64, ptr %1377, align 8, !tbaa !29
  %1416 = add i64 %1415, 1
  call void @_ZdlPvm(ptr noundef %1411, i64 noundef %1416) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #20
  %.pre1452 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1453 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread, %1372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %1417 = phi ptr [ %1369, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread ], [ %1369, %1372 ], [ %.pre1453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ]
  %1418 = phi ptr [ %1370, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread ], [ %1370, %1372 ], [ %.pre1452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ]
  %1419 = icmp eq ptr %1418, %1417
  br i1 %1419, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread, label %1420

1420:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread
  %1421 = getelementptr inbounds nuw i8, ptr %1418, i64 192
  %1422 = load double, ptr %1421, align 8, !tbaa !11
  %1423 = fcmp olt double %1422, 0x3E112E0BE0000000
  br i1 %1423, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread, label %1424

1424:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #20
  %1425 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1425, ptr %118, align 8, !tbaa !47
  %1426 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 0, ptr %1426, align 8, !tbaa !49
  store i8 0, ptr %1425, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %119) #20
  %1427 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 0, ptr %1427, align 8, !tbaa !51
  %1428 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i8 0, ptr %1428, align 8, !tbaa !55
  %1429 = getelementptr inbounds nuw i8, ptr %119, i64 44
  store i32 1, ptr %1429, align 4, !tbaa !56
  %1430 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1430, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %119, align 8, !tbaa !57
  %1431 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store ptr %118, ptr %1431, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1432 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %1433 = load ptr, ptr %1432, align 8, !tbaa !61
  %1434 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %1435 = load ptr, ptr %1434, align 8, !tbaa !62
  %1436 = ptrtoint ptr %1433 to i64
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = icmp ult i64 %1438, 20
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1424
  %1441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.99, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit439

1442:                                             ; preds = %1424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1435, ptr noundef nonnull align 1 dereferenceable(20) @.str.99, i64 20, i1 false)
  %1443 = load ptr, ptr %1434, align 8, !tbaa !62
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 20
  store ptr %1444, ptr %1434, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit439

_ZN4llvm11raw_ostreamlsEPKc.exit439:              ; preds = %1440, %1442
  %.0.i.i438 = phi ptr [ %1441, %1440 ], [ %119, %1442 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #20
  %1445 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @.str.150, ptr %1445, align 8, !tbaa !63, !alias.scope !137
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %120, align 8, !tbaa !57, !alias.scope !137
  %1446 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store double %1422, ptr %1446, align 8, !tbaa !68, !alias.scope !137
  %1447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i438, ptr noundef nonnull align 8 dereferenceable(16) %120) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %122) #20
  %1448 = load ptr, ptr %118, align 8, !tbaa !70
  store ptr %1448, ptr %122, align 8, !tbaa !41
  %1449 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1450 = load i64, ptr %1426, align 8, !tbaa !49
  store i64 %1450, ptr %1449, align 8, !tbaa !39
  %1451 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 noundef signext 48, i64 noundef -1) #20
  %1452 = add i64 %1451, 1
  %1453 = call i64 @llvm.usub.sat.i64(i64 %1450, i64 %1452)
  %1454 = load i64, ptr %1449, align 8, !tbaa !39
  %1455 = sub i64 %1454, %1453
  %1456 = load ptr, ptr %122, align 8, !tbaa !41
  %.sroa.speculated.i.i.i440 = call i64 @llvm.umin.i64(i64 %1454, i64 %1455)
  store ptr %1456, ptr %121, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %.sroa.speculated.i.i.i440, ptr %1457, align 8
  %1458 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %121)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %122) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %119) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %119) #20
  %1459 = load ptr, ptr %118, align 8, !tbaa !70
  %1460 = icmp eq ptr %1459, %1425
  br i1 %1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit439
  %1461 = load i64, ptr %1426, align 8, !tbaa !49
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit439
  %1463 = load i64, ptr %1425, align 8, !tbaa !29
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1459, i64 noundef %1464) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #20
  %.pre1454 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1455 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread, %1420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %1465 = phi ptr [ %1417, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread ], [ %1417, %1420 ], [ %.pre1455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ]
  %1466 = phi ptr [ %1418, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread ], [ %1418, %1420 ], [ %.pre1454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ]
  %1467 = icmp eq ptr %1466, %1465
  br i1 %1467, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread, label %1468

1468:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread
  %1469 = getelementptr inbounds nuw i8, ptr %1466, i64 200
  %1470 = load double, ptr %1469, align 8, !tbaa !11
  %1471 = fcmp olt double %1470, 0x3E112E0BE0000000
  br i1 %1471, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread, label %1472

1472:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #20
  %1473 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %1473, ptr %123, align 8, !tbaa !47
  %1474 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 0, ptr %1474, align 8, !tbaa !49
  store i8 0, ptr %1473, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %124) #20
  %1475 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 0, ptr %1475, align 8, !tbaa !51
  %1476 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i8 0, ptr %1476, align 8, !tbaa !55
  %1477 = getelementptr inbounds nuw i8, ptr %124, i64 44
  store i32 1, ptr %1477, align 4, !tbaa !56
  %1478 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1478, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %124, align 8, !tbaa !57
  %1479 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr %123, ptr %1479, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1480 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %1481 = load ptr, ptr %1480, align 8, !tbaa !61
  %1482 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %1483 = load ptr, ptr %1482, align 8, !tbaa !62
  %1484 = ptrtoint ptr %1481 to i64
  %1485 = ptrtoint ptr %1483 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = icmp ult i64 %1486, 21
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %1472
  %1489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.100, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit453

1490:                                             ; preds = %1472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1483, ptr noundef nonnull align 1 dereferenceable(21) @.str.100, i64 21, i1 false)
  %1491 = load ptr, ptr %1482, align 8, !tbaa !62
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 21
  store ptr %1492, ptr %1482, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit453

_ZN4llvm11raw_ostreamlsEPKc.exit453:              ; preds = %1488, %1490
  %.0.i.i452 = phi ptr [ %1489, %1488 ], [ %124, %1490 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125) #20
  %1493 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr @.str.150, ptr %1493, align 8, !tbaa !63, !alias.scope !140
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %125, align 8, !tbaa !57, !alias.scope !140
  %1494 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store double %1470, ptr %1494, align 8, !tbaa !68, !alias.scope !140
  %1495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i452, ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %126) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %127) #20
  %1496 = load ptr, ptr %123, align 8, !tbaa !70
  store ptr %1496, ptr %127, align 8, !tbaa !41
  %1497 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1498 = load i64, ptr %1474, align 8, !tbaa !49
  store i64 %1498, ptr %1497, align 8, !tbaa !39
  %1499 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 noundef signext 48, i64 noundef -1) #20
  %1500 = add i64 %1499, 1
  %1501 = call i64 @llvm.usub.sat.i64(i64 %1498, i64 %1500)
  %1502 = load i64, ptr %1497, align 8, !tbaa !39
  %1503 = sub i64 %1502, %1501
  %1504 = load ptr, ptr %127, align 8, !tbaa !41
  %.sroa.speculated.i.i.i454 = call i64 @llvm.umin.i64(i64 %1502, i64 %1503)
  store ptr %1504, ptr %126, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %.sroa.speculated.i.i.i454, ptr %1505, align 8
  %1506 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %127) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %126) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %124) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %124) #20
  %1507 = load ptr, ptr %123, align 8, !tbaa !70
  %1508 = icmp eq ptr %1507, %1473
  br i1 %1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit453
  %1509 = load i64, ptr %1474, align 8, !tbaa !49
  %1510 = icmp ult i64 %1509, 16
  call void @llvm.assume(i1 %1510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit453
  %1511 = load i64, ptr %1473, align 8, !tbaa !29
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1512) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #20
  %.pre1456 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1457 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread, %1468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %1513 = phi ptr [ %1465, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread ], [ %1465, %1468 ], [ %.pre1457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459 ]
  %1514 = phi ptr [ %1466, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread ], [ %1466, %1468 ], [ %.pre1456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459 ]
  %1515 = icmp eq ptr %1514, %1513
  br i1 %1515, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread, label %1516

1516:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread
  %1517 = getelementptr inbounds nuw i8, ptr %1514, i64 208
  %1518 = load double, ptr %1517, align 8, !tbaa !11
  %1519 = fcmp olt double %1518, 0x3E112E0BE0000000
  br i1 %1519, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread, label %1520

1520:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128) #20
  %1521 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %1521, ptr %128, align 8, !tbaa !47
  %1522 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 0, ptr %1522, align 8, !tbaa !49
  store i8 0, ptr %1521, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %129) #20
  %1523 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 0, ptr %1523, align 8, !tbaa !51
  %1524 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i8 0, ptr %1524, align 8, !tbaa !55
  %1525 = getelementptr inbounds nuw i8, ptr %129, i64 44
  store i32 1, ptr %1525, align 4, !tbaa !56
  %1526 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1526, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %129, align 8, !tbaa !57
  %1527 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store ptr %128, ptr %1527, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1528 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %1529 = load ptr, ptr %1528, align 8, !tbaa !61
  %1530 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %1531 = load ptr, ptr %1530, align 8, !tbaa !62
  %1532 = ptrtoint ptr %1529 to i64
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = icmp ult i64 %1534, 9
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1520
  %1537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.101, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit467

1538:                                             ; preds = %1520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1531, ptr noundef nonnull align 1 dereferenceable(9) @.str.101, i64 9, i1 false)
  %1539 = load ptr, ptr %1530, align 8, !tbaa !62
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 9
  store ptr %1540, ptr %1530, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit467

_ZN4llvm11raw_ostreamlsEPKc.exit467:              ; preds = %1536, %1538
  %.0.i.i466 = phi ptr [ %1537, %1536 ], [ %129, %1538 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130) #20
  %1541 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr @.str.150, ptr %1541, align 8, !tbaa !63, !alias.scope !143
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %130, align 8, !tbaa !57, !alias.scope !143
  %1542 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store double %1518, ptr %1542, align 8, !tbaa !68, !alias.scope !143
  %1543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i466, ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %131) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %132) #20
  %1544 = load ptr, ptr %128, align 8, !tbaa !70
  store ptr %1544, ptr %132, align 8, !tbaa !41
  %1545 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1546 = load i64, ptr %1522, align 8, !tbaa !49
  store i64 %1546, ptr %1545, align 8, !tbaa !39
  %1547 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 noundef signext 48, i64 noundef -1) #20
  %1548 = add i64 %1547, 1
  %1549 = call i64 @llvm.usub.sat.i64(i64 %1546, i64 %1548)
  %1550 = load i64, ptr %1545, align 8, !tbaa !39
  %1551 = sub i64 %1550, %1549
  %1552 = load ptr, ptr %132, align 8, !tbaa !41
  %.sroa.speculated.i.i.i468 = call i64 @llvm.umin.i64(i64 %1550, i64 %1551)
  store ptr %1552, ptr %131, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %.sroa.speculated.i.i.i468, ptr %1553, align 8
  %1554 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %131)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %132) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %131) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %129) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %129) #20
  %1555 = load ptr, ptr %128, align 8, !tbaa !70
  %1556 = icmp eq ptr %1555, %1521
  br i1 %1556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit467
  %1557 = load i64, ptr %1522, align 8, !tbaa !49
  %1558 = icmp ult i64 %1557, 16
  call void @llvm.assume(i1 %1558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit467
  %1559 = load i64, ptr %1521, align 8, !tbaa !29
  %1560 = add i64 %1559, 1
  call void @_ZdlPvm(ptr noundef %1555, i64 noundef %1560) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #20
  %.pre1458 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1459 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread, %1516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %1561 = phi ptr [ %1513, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread ], [ %1513, %1516 ], [ %.pre1459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ]
  %1562 = phi ptr [ %1514, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread ], [ %1514, %1516 ], [ %.pre1458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ]
  %1563 = icmp eq ptr %1562, %1561
  br i1 %1563, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread, label %1564

1564:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread
  %1565 = getelementptr inbounds nuw i8, ptr %1562, i64 216
  %1566 = load double, ptr %1565, align 8, !tbaa !11
  %1567 = fcmp olt double %1566, 0x3E112E0BE0000000
  br i1 %1567, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread, label %1568

1568:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #20
  %1569 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %1569, ptr %133, align 8, !tbaa !47
  %1570 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 0, ptr %1570, align 8, !tbaa !49
  store i8 0, ptr %1569, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %134) #20
  %1571 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 0, ptr %1571, align 8, !tbaa !51
  %1572 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i8 0, ptr %1572, align 8, !tbaa !55
  %1573 = getelementptr inbounds nuw i8, ptr %134, i64 44
  store i32 1, ptr %1573, align 4, !tbaa !56
  %1574 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1574, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %134, align 8, !tbaa !57
  %1575 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store ptr %133, ptr %1575, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1576 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %1577 = load ptr, ptr %1576, align 8, !tbaa !61
  %1578 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %1579 = load ptr, ptr %1578, align 8, !tbaa !62
  %1580 = ptrtoint ptr %1577 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = icmp ult i64 %1582, 23
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1568
  %1585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.102, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit481

1586:                                             ; preds = %1568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1579, ptr noundef nonnull align 1 dereferenceable(23) @.str.102, i64 23, i1 false)
  %1587 = load ptr, ptr %1578, align 8, !tbaa !62
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 23
  store ptr %1588, ptr %1578, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit481

_ZN4llvm11raw_ostreamlsEPKc.exit481:              ; preds = %1584, %1586
  %.0.i.i480 = phi ptr [ %1585, %1584 ], [ %134, %1586 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #20
  %1589 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr @.str.150, ptr %1589, align 8, !tbaa !63, !alias.scope !146
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %135, align 8, !tbaa !57, !alias.scope !146
  %1590 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store double %1566, ptr %1590, align 8, !tbaa !68, !alias.scope !146
  %1591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i480, ptr noundef nonnull align 8 dereferenceable(16) %135) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %136) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %137) #20
  %1592 = load ptr, ptr %133, align 8, !tbaa !70
  store ptr %1592, ptr %137, align 8, !tbaa !41
  %1593 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1594 = load i64, ptr %1570, align 8, !tbaa !49
  store i64 %1594, ptr %1593, align 8, !tbaa !39
  %1595 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 noundef signext 48, i64 noundef -1) #20
  %1596 = add i64 %1595, 1
  %1597 = call i64 @llvm.usub.sat.i64(i64 %1594, i64 %1596)
  %1598 = load i64, ptr %1593, align 8, !tbaa !39
  %1599 = sub i64 %1598, %1597
  %1600 = load ptr, ptr %137, align 8, !tbaa !41
  %.sroa.speculated.i.i.i482 = call i64 @llvm.umin.i64(i64 %1598, i64 %1599)
  store ptr %1600, ptr %136, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %.sroa.speculated.i.i.i482, ptr %1601, align 8
  %1602 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %136)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %137) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %136) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %134) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %134) #20
  %1603 = load ptr, ptr %133, align 8, !tbaa !70
  %1604 = icmp eq ptr %1603, %1569
  br i1 %1604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit481
  %1605 = load i64, ptr %1570, align 8, !tbaa !49
  %1606 = icmp ult i64 %1605, 16
  call void @llvm.assume(i1 %1606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit481
  %1607 = load i64, ptr %1569, align 8, !tbaa !29
  %1608 = add i64 %1607, 1
  call void @_ZdlPvm(ptr noundef %1603, i64 noundef %1608) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #20
  %.pre1460 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1461 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread, %1564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %1609 = phi ptr [ %1561, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread ], [ %1561, %1564 ], [ %.pre1461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ]
  %1610 = phi ptr [ %1562, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread ], [ %1562, %1564 ], [ %.pre1460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ]
  %1611 = icmp eq ptr %1610, %1609
  br i1 %1611, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread, label %1612

1612:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 224
  %1614 = load double, ptr %1613, align 8, !tbaa !11
  %1615 = fcmp olt double %1614, 0x3E112E0BE0000000
  br i1 %1615, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread, label %1616

1616:                                             ; preds = %1612
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #20
  %1617 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %1617, ptr %138, align 8, !tbaa !47
  %1618 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 0, ptr %1618, align 8, !tbaa !49
  store i8 0, ptr %1617, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %139) #20
  %1619 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 0, ptr %1619, align 8, !tbaa !51
  %1620 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i8 0, ptr %1620, align 8, !tbaa !55
  %1621 = getelementptr inbounds nuw i8, ptr %139, i64 44
  store i32 1, ptr %1621, align 4, !tbaa !56
  %1622 = getelementptr inbounds nuw i8, ptr %139, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1622, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %139, align 8, !tbaa !57
  %1623 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr %138, ptr %1623, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1624 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %1625 = load ptr, ptr %1624, align 8, !tbaa !61
  %1626 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %1627 = load ptr, ptr %1626, align 8, !tbaa !62
  %1628 = ptrtoint ptr %1625 to i64
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = icmp ult i64 %1630, 18
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1616
  %1633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.103, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495

1634:                                             ; preds = %1616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1627, ptr noundef nonnull align 1 dereferenceable(18) @.str.103, i64 18, i1 false)
  %1635 = load ptr, ptr %1626, align 8, !tbaa !62
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 18
  store ptr %1636, ptr %1626, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495

_ZN4llvm11raw_ostreamlsEPKc.exit495:              ; preds = %1632, %1634
  %.0.i.i494 = phi ptr [ %1633, %1632 ], [ %139, %1634 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140) #20
  %1637 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @.str.150, ptr %1637, align 8, !tbaa !63, !alias.scope !149
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %140, align 8, !tbaa !57, !alias.scope !149
  %1638 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store double %1614, ptr %1638, align 8, !tbaa !68, !alias.scope !149
  %1639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i494, ptr noundef nonnull align 8 dereferenceable(16) %140) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %141) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %142) #20
  %1640 = load ptr, ptr %138, align 8, !tbaa !70
  store ptr %1640, ptr %142, align 8, !tbaa !41
  %1641 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1642 = load i64, ptr %1618, align 8, !tbaa !49
  store i64 %1642, ptr %1641, align 8, !tbaa !39
  %1643 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 noundef signext 48, i64 noundef -1) #20
  %1644 = add i64 %1643, 1
  %1645 = call i64 @llvm.usub.sat.i64(i64 %1642, i64 %1644)
  %1646 = load i64, ptr %1641, align 8, !tbaa !39
  %1647 = sub i64 %1646, %1645
  %1648 = load ptr, ptr %142, align 8, !tbaa !41
  %.sroa.speculated.i.i.i496 = call i64 @llvm.umin.i64(i64 %1646, i64 %1647)
  store ptr %1648, ptr %141, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %.sroa.speculated.i.i.i496, ptr %1649, align 8
  %1650 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %141)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %142) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %141) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %139) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %139) #20
  %1651 = load ptr, ptr %138, align 8, !tbaa !70
  %1652 = icmp eq ptr %1651, %1617
  br i1 %1652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495
  %1653 = load i64, ptr %1618, align 8, !tbaa !49
  %1654 = icmp ult i64 %1653, 16
  call void @llvm.assume(i1 %1654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495
  %1655 = load i64, ptr %1617, align 8, !tbaa !29
  %1656 = add i64 %1655, 1
  call void @_ZdlPvm(ptr noundef %1651, i64 noundef %1656) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #20
  %.pre1462 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1463 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread, %1612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %1657 = phi ptr [ %1609, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread ], [ %1609, %1612 ], [ %.pre1463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ]
  %1658 = phi ptr [ %1610, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread ], [ %1610, %1612 ], [ %.pre1462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ]
  %1659 = icmp eq ptr %1658, %1657
  br i1 %1659, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread, label %1660

1660:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 232
  %1662 = load double, ptr %1661, align 8, !tbaa !11
  %1663 = fcmp olt double %1662, 0x3E112E0BE0000000
  br i1 %1663, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread, label %1664

1664:                                             ; preds = %1660
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143) #20
  %1665 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %1665, ptr %143, align 8, !tbaa !47
  %1666 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %1666, align 8, !tbaa !49
  store i8 0, ptr %1665, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %144) #20
  %1667 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 0, ptr %1667, align 8, !tbaa !51
  %1668 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i8 0, ptr %1668, align 8, !tbaa !55
  %1669 = getelementptr inbounds nuw i8, ptr %144, i64 44
  store i32 1, ptr %1669, align 4, !tbaa !56
  %1670 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1670, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %144, align 8, !tbaa !57
  %1671 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store ptr %143, ptr %1671, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1672 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %1673 = load ptr, ptr %1672, align 8, !tbaa !61
  %1674 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %1675 = load ptr, ptr %1674, align 8, !tbaa !62
  %1676 = ptrtoint ptr %1673 to i64
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = icmp ult i64 %1678, 5
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1664
  %1681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.104, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

1682:                                             ; preds = %1664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1675, ptr noundef nonnull align 1 dereferenceable(5) @.str.104, i64 5, i1 false)
  %1683 = load ptr, ptr %1674, align 8, !tbaa !62
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 5
  store ptr %1684, ptr %1674, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

_ZN4llvm11raw_ostreamlsEPKc.exit509:              ; preds = %1680, %1682
  %.0.i.i508 = phi ptr [ %1681, %1680 ], [ %144, %1682 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %145) #20
  %1685 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr @.str.150, ptr %1685, align 8, !tbaa !63, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %145, align 8, !tbaa !57, !alias.scope !152
  %1686 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store double %1662, ptr %1686, align 8, !tbaa !68, !alias.scope !152
  %1687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i508, ptr noundef nonnull align 8 dereferenceable(16) %145) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %146) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %147) #20
  %1688 = load ptr, ptr %143, align 8, !tbaa !70
  store ptr %1688, ptr %147, align 8, !tbaa !41
  %1689 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1690 = load i64, ptr %1666, align 8, !tbaa !49
  store i64 %1690, ptr %1689, align 8, !tbaa !39
  %1691 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 noundef signext 48, i64 noundef -1) #20
  %1692 = add i64 %1691, 1
  %1693 = call i64 @llvm.usub.sat.i64(i64 %1690, i64 %1692)
  %1694 = load i64, ptr %1689, align 8, !tbaa !39
  %1695 = sub i64 %1694, %1693
  %1696 = load ptr, ptr %147, align 8, !tbaa !41
  %.sroa.speculated.i.i.i510 = call i64 @llvm.umin.i64(i64 %1694, i64 %1695)
  store ptr %1696, ptr %146, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %.sroa.speculated.i.i.i510, ptr %1697, align 8
  %1698 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %146)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %147) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %146) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %144) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %144) #20
  %1699 = load ptr, ptr %143, align 8, !tbaa !70
  %1700 = icmp eq ptr %1699, %1665
  br i1 %1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509
  %1701 = load i64, ptr %1666, align 8, !tbaa !49
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509
  %1703 = load i64, ptr %1665, align 8, !tbaa !29
  %1704 = add i64 %1703, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1704) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #20
  %.pre1464 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1465 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread, %1660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %1705 = phi ptr [ %1657, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread ], [ %1657, %1660 ], [ %.pre1465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ]
  %1706 = phi ptr [ %1658, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread ], [ %1658, %1660 ], [ %.pre1464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ]
  %1707 = icmp eq ptr %1706, %1705
  br i1 %1707, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread, label %1708

1708:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread
  %1709 = getelementptr inbounds nuw i8, ptr %1706, i64 240
  %1710 = load double, ptr %1709, align 8, !tbaa !11
  %1711 = fcmp olt double %1710, 0x3E112E0BE0000000
  br i1 %1711, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread, label %1712

1712:                                             ; preds = %1708
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148) #20
  %1713 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %1713, ptr %148, align 8, !tbaa !47
  %1714 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 0, ptr %1714, align 8, !tbaa !49
  store i8 0, ptr %1713, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %149) #20
  %1715 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 0, ptr %1715, align 8, !tbaa !51
  %1716 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i8 0, ptr %1716, align 8, !tbaa !55
  %1717 = getelementptr inbounds nuw i8, ptr %149, i64 44
  store i32 1, ptr %1717, align 4, !tbaa !56
  %1718 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1718, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %149, align 8, !tbaa !57
  %1719 = getelementptr inbounds nuw i8, ptr %149, i64 48
  store ptr %148, ptr %1719, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1720 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %1721 = load ptr, ptr %1720, align 8, !tbaa !61
  %1722 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %1723 = load ptr, ptr %1722, align 8, !tbaa !62
  %1724 = ptrtoint ptr %1721 to i64
  %1725 = ptrtoint ptr %1723 to i64
  %1726 = sub i64 %1724, %1725
  %1727 = icmp ult i64 %1726, 16
  br i1 %1727, label %1728, label %1730

1728:                                             ; preds = %1712
  %1729 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.105, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523

1730:                                             ; preds = %1712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1723, ptr noundef nonnull align 1 dereferenceable(16) @.str.105, i64 16, i1 false)
  %1731 = load ptr, ptr %1722, align 8, !tbaa !62
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  store ptr %1732, ptr %1722, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523

_ZN4llvm11raw_ostreamlsEPKc.exit523:              ; preds = %1728, %1730
  %.0.i.i522 = phi ptr [ %1729, %1728 ], [ %149, %1730 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %150) #20
  %1733 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr @.str.150, ptr %1733, align 8, !tbaa !63, !alias.scope !155
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %150, align 8, !tbaa !57, !alias.scope !155
  %1734 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store double %1710, ptr %1734, align 8, !tbaa !68, !alias.scope !155
  %1735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i522, ptr noundef nonnull align 8 dereferenceable(16) %150) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %150) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %151) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %152) #20
  %1736 = load ptr, ptr %148, align 8, !tbaa !70
  store ptr %1736, ptr %152, align 8, !tbaa !41
  %1737 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1738 = load i64, ptr %1714, align 8, !tbaa !49
  store i64 %1738, ptr %1737, align 8, !tbaa !39
  %1739 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 noundef signext 48, i64 noundef -1) #20
  %1740 = add i64 %1739, 1
  %1741 = call i64 @llvm.usub.sat.i64(i64 %1738, i64 %1740)
  %1742 = load i64, ptr %1737, align 8, !tbaa !39
  %1743 = sub i64 %1742, %1741
  %1744 = load ptr, ptr %152, align 8, !tbaa !41
  %.sroa.speculated.i.i.i524 = call i64 @llvm.umin.i64(i64 %1742, i64 %1743)
  store ptr %1744, ptr %151, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %.sroa.speculated.i.i.i524, ptr %1745, align 8
  %1746 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %151)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %152) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %151) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %149) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %149) #20
  %1747 = load ptr, ptr %148, align 8, !tbaa !70
  %1748 = icmp eq ptr %1747, %1713
  br i1 %1748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523
  %1749 = load i64, ptr %1714, align 8, !tbaa !49
  %1750 = icmp ult i64 %1749, 16
  call void @llvm.assume(i1 %1750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523
  %1751 = load i64, ptr %1713, align 8, !tbaa !29
  %1752 = add i64 %1751, 1
  call void @_ZdlPvm(ptr noundef %1747, i64 noundef %1752) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #20
  %.pre1466 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1467 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread, %1708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1753 = phi ptr [ %1705, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread ], [ %1705, %1708 ], [ %.pre1467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ]
  %1754 = phi ptr [ %1706, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread ], [ %1706, %1708 ], [ %.pre1466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ]
  %1755 = icmp eq ptr %1754, %1753
  br i1 %1755, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread, label %1756

1756:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread
  %1757 = getelementptr inbounds nuw i8, ptr %1754, i64 248
  %1758 = load double, ptr %1757, align 8, !tbaa !11
  %1759 = fcmp olt double %1758, 0x3E112E0BE0000000
  br i1 %1759, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread, label %1760

1760:                                             ; preds = %1756
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153) #20
  %1761 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %1761, ptr %153, align 8, !tbaa !47
  %1762 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 0, ptr %1762, align 8, !tbaa !49
  store i8 0, ptr %1761, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %154) #20
  %1763 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 0, ptr %1763, align 8, !tbaa !51
  %1764 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i8 0, ptr %1764, align 8, !tbaa !55
  %1765 = getelementptr inbounds nuw i8, ptr %154, i64 44
  store i32 1, ptr %1765, align 4, !tbaa !56
  %1766 = getelementptr inbounds nuw i8, ptr %154, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1766, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %154, align 8, !tbaa !57
  %1767 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store ptr %153, ptr %1767, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %154, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1768 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %1769 = load ptr, ptr %1768, align 8, !tbaa !61
  %1770 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %1771 = load ptr, ptr %1770, align 8, !tbaa !62
  %1772 = ptrtoint ptr %1769 to i64
  %1773 = ptrtoint ptr %1771 to i64
  %1774 = sub i64 %1772, %1773
  %1775 = icmp ult i64 %1774, 19
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1760
  %1777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull @.str.106, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit537

1778:                                             ; preds = %1760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1771, ptr noundef nonnull align 1 dereferenceable(19) @.str.106, i64 19, i1 false)
  %1779 = load ptr, ptr %1770, align 8, !tbaa !62
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 19
  store ptr %1780, ptr %1770, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit537

_ZN4llvm11raw_ostreamlsEPKc.exit537:              ; preds = %1776, %1778
  %.0.i.i536 = phi ptr [ %1777, %1776 ], [ %154, %1778 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %155) #20
  %1781 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr @.str.150, ptr %1781, align 8, !tbaa !63, !alias.scope !158
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %155, align 8, !tbaa !57, !alias.scope !158
  %1782 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store double %1758, ptr %1782, align 8, !tbaa !68, !alias.scope !158
  %1783 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i536, ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %155) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %156) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %157) #20
  %1784 = load ptr, ptr %153, align 8, !tbaa !70
  store ptr %1784, ptr %157, align 8, !tbaa !41
  %1785 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1786 = load i64, ptr %1762, align 8, !tbaa !49
  store i64 %1786, ptr %1785, align 8, !tbaa !39
  %1787 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 noundef signext 48, i64 noundef -1) #20
  %1788 = add i64 %1787, 1
  %1789 = call i64 @llvm.usub.sat.i64(i64 %1786, i64 %1788)
  %1790 = load i64, ptr %1785, align 8, !tbaa !39
  %1791 = sub i64 %1790, %1789
  %1792 = load ptr, ptr %157, align 8, !tbaa !41
  %.sroa.speculated.i.i.i538 = call i64 @llvm.umin.i64(i64 %1790, i64 %1791)
  store ptr %1792, ptr %156, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %.sroa.speculated.i.i.i538, ptr %1793, align 8
  %1794 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %156)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %157) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %156) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %154) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %154) #20
  %1795 = load ptr, ptr %153, align 8, !tbaa !70
  %1796 = icmp eq ptr %1795, %1761
  br i1 %1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit537
  %1797 = load i64, ptr %1762, align 8, !tbaa !49
  %1798 = icmp ult i64 %1797, 16
  call void @llvm.assume(i1 %1798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit537
  %1799 = load i64, ptr %1761, align 8, !tbaa !29
  %1800 = add i64 %1799, 1
  call void @_ZdlPvm(ptr noundef %1795, i64 noundef %1800) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #20
  %.pre1468 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1469 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread, %1756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1801 = phi ptr [ %1753, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread ], [ %1753, %1756 ], [ %.pre1469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ]
  %1802 = phi ptr [ %1754, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread ], [ %1754, %1756 ], [ %.pre1468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ]
  %1803 = icmp eq ptr %1802, %1801
  br i1 %1803, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread, label %1804

1804:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread
  %1805 = getelementptr inbounds nuw i8, ptr %1802, i64 256
  %1806 = load double, ptr %1805, align 8, !tbaa !11
  %1807 = fcmp olt double %1806, 0x3E112E0BE0000000
  br i1 %1807, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread, label %1808

1808:                                             ; preds = %1804
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158) #20
  %1809 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %1809, ptr %158, align 8, !tbaa !47
  %1810 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %1810, align 8, !tbaa !49
  store i8 0, ptr %1809, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %159) #20
  %1811 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 0, ptr %1811, align 8, !tbaa !51
  %1812 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store i8 0, ptr %1812, align 8, !tbaa !55
  %1813 = getelementptr inbounds nuw i8, ptr %159, i64 44
  store i32 1, ptr %1813, align 4, !tbaa !56
  %1814 = getelementptr inbounds nuw i8, ptr %159, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1814, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %159, align 8, !tbaa !57
  %1815 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store ptr %158, ptr %1815, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1816 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %1817 = load ptr, ptr %1816, align 8, !tbaa !61
  %1818 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %1819 = load ptr, ptr %1818, align 8, !tbaa !62
  %1820 = ptrtoint ptr %1817 to i64
  %1821 = ptrtoint ptr %1819 to i64
  %1822 = sub i64 %1820, %1821
  %1823 = icmp ult i64 %1822, 19
  br i1 %1823, label %1824, label %1826

1824:                                             ; preds = %1808
  %1825 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.107, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit551

1826:                                             ; preds = %1808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1819, ptr noundef nonnull align 1 dereferenceable(19) @.str.107, i64 19, i1 false)
  %1827 = load ptr, ptr %1818, align 8, !tbaa !62
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 19
  store ptr %1828, ptr %1818, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit551

_ZN4llvm11raw_ostreamlsEPKc.exit551:              ; preds = %1824, %1826
  %.0.i.i550 = phi ptr [ %1825, %1824 ], [ %159, %1826 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %160) #20
  %1829 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr @.str.150, ptr %1829, align 8, !tbaa !63, !alias.scope !161
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %160, align 8, !tbaa !57, !alias.scope !161
  %1830 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store double %1806, ptr %1830, align 8, !tbaa !68, !alias.scope !161
  %1831 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i550, ptr noundef nonnull align 8 dereferenceable(16) %160) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %161) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %162) #20
  %1832 = load ptr, ptr %158, align 8, !tbaa !70
  store ptr %1832, ptr %162, align 8, !tbaa !41
  %1833 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1834 = load i64, ptr %1810, align 8, !tbaa !49
  store i64 %1834, ptr %1833, align 8, !tbaa !39
  %1835 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 noundef signext 48, i64 noundef -1) #20
  %1836 = add i64 %1835, 1
  %1837 = call i64 @llvm.usub.sat.i64(i64 %1834, i64 %1836)
  %1838 = load i64, ptr %1833, align 8, !tbaa !39
  %1839 = sub i64 %1838, %1837
  %1840 = load ptr, ptr %162, align 8, !tbaa !41
  %.sroa.speculated.i.i.i552 = call i64 @llvm.umin.i64(i64 %1838, i64 %1839)
  store ptr %1840, ptr %161, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %.sroa.speculated.i.i.i552, ptr %1841, align 8
  %1842 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %161)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %162) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %161) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %159) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %159) #20
  %1843 = load ptr, ptr %158, align 8, !tbaa !70
  %1844 = icmp eq ptr %1843, %1809
  br i1 %1844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit551
  %1845 = load i64, ptr %1810, align 8, !tbaa !49
  %1846 = icmp ult i64 %1845, 16
  call void @llvm.assume(i1 %1846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit551
  %1847 = load i64, ptr %1809, align 8, !tbaa !29
  %1848 = add i64 %1847, 1
  call void @_ZdlPvm(ptr noundef %1843, i64 noundef %1848) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #20
  %.pre1470 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1471 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread, %1804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %1849 = phi ptr [ %1801, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread ], [ %1801, %1804 ], [ %.pre1471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ]
  %1850 = phi ptr [ %1802, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread ], [ %1802, %1804 ], [ %.pre1470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ]
  %1851 = icmp eq ptr %1850, %1849
  br i1 %1851, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread, label %1852

1852:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread
  %1853 = getelementptr inbounds nuw i8, ptr %1850, i64 272
  %1854 = load double, ptr %1853, align 8, !tbaa !11
  %1855 = fcmp olt double %1854, 0x3E112E0BE0000000
  br i1 %1855, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread, label %1856

1856:                                             ; preds = %1852
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %163) #20
  %1857 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %1857, ptr %163, align 8, !tbaa !47
  %1858 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 0, ptr %1858, align 8, !tbaa !49
  store i8 0, ptr %1857, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %164) #20
  %1859 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 0, ptr %1859, align 8, !tbaa !51
  %1860 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store i8 0, ptr %1860, align 8, !tbaa !55
  %1861 = getelementptr inbounds nuw i8, ptr %164, i64 44
  store i32 1, ptr %1861, align 4, !tbaa !56
  %1862 = getelementptr inbounds nuw i8, ptr %164, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1862, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %164, align 8, !tbaa !57
  %1863 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store ptr %163, ptr %1863, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1864 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %1865 = load ptr, ptr %1864, align 8, !tbaa !61
  %1866 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %1867 = load ptr, ptr %1866, align 8, !tbaa !62
  %1868 = ptrtoint ptr %1865 to i64
  %1869 = ptrtoint ptr %1867 to i64
  %1870 = sub i64 %1868, %1869
  %1871 = icmp ult i64 %1870, 12
  br i1 %1871, label %1872, label %1874

1872:                                             ; preds = %1856
  %1873 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull @.str.109, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit565

1874:                                             ; preds = %1856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1867, ptr noundef nonnull align 1 dereferenceable(12) @.str.109, i64 12, i1 false)
  %1875 = load ptr, ptr %1866, align 8, !tbaa !62
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 12
  store ptr %1876, ptr %1866, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit565

_ZN4llvm11raw_ostreamlsEPKc.exit565:              ; preds = %1872, %1874
  %.0.i.i564 = phi ptr [ %1873, %1872 ], [ %164, %1874 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %165) #20
  %1877 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr @.str.150, ptr %1877, align 8, !tbaa !63, !alias.scope !164
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %165, align 8, !tbaa !57, !alias.scope !164
  %1878 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store double %1854, ptr %1878, align 8, !tbaa !68, !alias.scope !164
  %1879 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i564, ptr noundef nonnull align 8 dereferenceable(16) %165) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %165) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %166) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %167) #20
  %1880 = load ptr, ptr %163, align 8, !tbaa !70
  store ptr %1880, ptr %167, align 8, !tbaa !41
  %1881 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1882 = load i64, ptr %1858, align 8, !tbaa !49
  store i64 %1882, ptr %1881, align 8, !tbaa !39
  %1883 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 noundef signext 48, i64 noundef -1) #20
  %1884 = add i64 %1883, 1
  %1885 = call i64 @llvm.usub.sat.i64(i64 %1882, i64 %1884)
  %1886 = load i64, ptr %1881, align 8, !tbaa !39
  %1887 = sub i64 %1886, %1885
  %1888 = load ptr, ptr %167, align 8, !tbaa !41
  %.sroa.speculated.i.i.i566 = call i64 @llvm.umin.i64(i64 %1886, i64 %1887)
  store ptr %1888, ptr %166, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %.sroa.speculated.i.i.i566, ptr %1889, align 8
  %1890 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %166)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %167) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %166) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %164) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %164) #20
  %1891 = load ptr, ptr %163, align 8, !tbaa !70
  %1892 = icmp eq ptr %1891, %1857
  br i1 %1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit565
  %1893 = load i64, ptr %1858, align 8, !tbaa !49
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit565
  %1895 = load i64, ptr %1857, align 8, !tbaa !29
  %1896 = add i64 %1895, 1
  call void @_ZdlPvm(ptr noundef %1891, i64 noundef %1896) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163) #20
  %.pre1472 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1473 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread, %1852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %1897 = phi ptr [ %1849, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread ], [ %1849, %1852 ], [ %.pre1473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ]
  %1898 = phi ptr [ %1850, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread ], [ %1850, %1852 ], [ %.pre1472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ]
  %1899 = icmp eq ptr %1898, %1897
  br i1 %1899, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread, label %1900

1900:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread
  %1901 = getelementptr inbounds nuw i8, ptr %1898, i64 280
  %1902 = load double, ptr %1901, align 8, !tbaa !11
  %1903 = fcmp olt double %1902, 0x3E112E0BE0000000
  br i1 %1903, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread, label %1904

1904:                                             ; preds = %1900
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %168) #20
  %1905 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %1905, ptr %168, align 8, !tbaa !47
  %1906 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 0, ptr %1906, align 8, !tbaa !49
  store i8 0, ptr %1905, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %169) #20
  %1907 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 0, ptr %1907, align 8, !tbaa !51
  %1908 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i8 0, ptr %1908, align 8, !tbaa !55
  %1909 = getelementptr inbounds nuw i8, ptr %169, i64 44
  store i32 1, ptr %1909, align 4, !tbaa !56
  %1910 = getelementptr inbounds nuw i8, ptr %169, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1910, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %169, align 8, !tbaa !57
  %1911 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store ptr %168, ptr %1911, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1912 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %1913 = load ptr, ptr %1912, align 8, !tbaa !61
  %1914 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %1915 = load ptr, ptr %1914, align 8, !tbaa !62
  %1916 = ptrtoint ptr %1913 to i64
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = sub i64 %1916, %1917
  %1919 = icmp ult i64 %1918, 17
  br i1 %1919, label %1920, label %1922

1920:                                             ; preds = %1904
  %1921 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str.110, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit579

1922:                                             ; preds = %1904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1915, ptr noundef nonnull align 1 dereferenceable(17) @.str.110, i64 17, i1 false)
  %1923 = load ptr, ptr %1914, align 8, !tbaa !62
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 17
  store ptr %1924, ptr %1914, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit579

_ZN4llvm11raw_ostreamlsEPKc.exit579:              ; preds = %1920, %1922
  %.0.i.i578 = phi ptr [ %1921, %1920 ], [ %169, %1922 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %170) #20
  %1925 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr @.str.150, ptr %1925, align 8, !tbaa !63, !alias.scope !167
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %170, align 8, !tbaa !57, !alias.scope !167
  %1926 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store double %1902, ptr %1926, align 8, !tbaa !68, !alias.scope !167
  %1927 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i578, ptr noundef nonnull align 8 dereferenceable(16) %170) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %170) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %171) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %172) #20
  %1928 = load ptr, ptr %168, align 8, !tbaa !70
  store ptr %1928, ptr %172, align 8, !tbaa !41
  %1929 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1930 = load i64, ptr %1906, align 8, !tbaa !49
  store i64 %1930, ptr %1929, align 8, !tbaa !39
  %1931 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 noundef signext 48, i64 noundef -1) #20
  %1932 = add i64 %1931, 1
  %1933 = call i64 @llvm.usub.sat.i64(i64 %1930, i64 %1932)
  %1934 = load i64, ptr %1929, align 8, !tbaa !39
  %1935 = sub i64 %1934, %1933
  %1936 = load ptr, ptr %172, align 8, !tbaa !41
  %.sroa.speculated.i.i.i580 = call i64 @llvm.umin.i64(i64 %1934, i64 %1935)
  store ptr %1936, ptr %171, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %.sroa.speculated.i.i.i580, ptr %1937, align 8
  %1938 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %171)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %172) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %171) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %169) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %169) #20
  %1939 = load ptr, ptr %168, align 8, !tbaa !70
  %1940 = icmp eq ptr %1939, %1905
  br i1 %1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit579
  %1941 = load i64, ptr %1906, align 8, !tbaa !49
  %1942 = icmp ult i64 %1941, 16
  call void @llvm.assume(i1 %1942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit579
  %1943 = load i64, ptr %1905, align 8, !tbaa !29
  %1944 = add i64 %1943, 1
  call void @_ZdlPvm(ptr noundef %1939, i64 noundef %1944) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168) #20
  %.pre1474 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1475 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread, %1900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %1945 = phi ptr [ %1897, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread ], [ %1897, %1900 ], [ %.pre1475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ]
  %1946 = phi ptr [ %1898, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread ], [ %1898, %1900 ], [ %.pre1474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ]
  %1947 = icmp eq ptr %1946, %1945
  br i1 %1947, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread, label %1948

1948:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread
  %1949 = getelementptr inbounds nuw i8, ptr %1946, i64 288
  %1950 = load double, ptr %1949, align 8, !tbaa !11
  %1951 = fcmp olt double %1950, 0x3E112E0BE0000000
  br i1 %1951, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread, label %1952

1952:                                             ; preds = %1948
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173) #20
  %1953 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %1953, ptr %173, align 8, !tbaa !47
  %1954 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 0, ptr %1954, align 8, !tbaa !49
  store i8 0, ptr %1953, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %174) #20
  %1955 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 0, ptr %1955, align 8, !tbaa !51
  %1956 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i8 0, ptr %1956, align 8, !tbaa !55
  %1957 = getelementptr inbounds nuw i8, ptr %174, i64 44
  store i32 1, ptr %1957, align 4, !tbaa !56
  %1958 = getelementptr inbounds nuw i8, ptr %174, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1958, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %174, align 8, !tbaa !57
  %1959 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store ptr %173, ptr %1959, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %174, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1960 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %1961 = load ptr, ptr %1960, align 8, !tbaa !61
  %1962 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %1963 = load ptr, ptr %1962, align 8, !tbaa !62
  %1964 = ptrtoint ptr %1961 to i64
  %1965 = ptrtoint ptr %1963 to i64
  %1966 = sub i64 %1964, %1965
  %1967 = icmp ult i64 %1966, 7
  br i1 %1967, label %1968, label %1970

1968:                                             ; preds = %1952
  %1969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str.111, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit593

1970:                                             ; preds = %1952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1963, ptr noundef nonnull align 1 dereferenceable(7) @.str.111, i64 7, i1 false)
  %1971 = load ptr, ptr %1962, align 8, !tbaa !62
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 7
  store ptr %1972, ptr %1962, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit593

_ZN4llvm11raw_ostreamlsEPKc.exit593:              ; preds = %1968, %1970
  %.0.i.i592 = phi ptr [ %1969, %1968 ], [ %174, %1970 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %175) #20
  %1973 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr @.str.150, ptr %1973, align 8, !tbaa !63, !alias.scope !170
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %175, align 8, !tbaa !57, !alias.scope !170
  %1974 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store double %1950, ptr %1974, align 8, !tbaa !68, !alias.scope !170
  %1975 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i592, ptr noundef nonnull align 8 dereferenceable(16) %175) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %175) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %176) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %177) #20
  %1976 = load ptr, ptr %173, align 8, !tbaa !70
  store ptr %1976, ptr %177, align 8, !tbaa !41
  %1977 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %1978 = load i64, ptr %1954, align 8, !tbaa !49
  store i64 %1978, ptr %1977, align 8, !tbaa !39
  %1979 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 noundef signext 48, i64 noundef -1) #20
  %1980 = add i64 %1979, 1
  %1981 = call i64 @llvm.usub.sat.i64(i64 %1978, i64 %1980)
  %1982 = load i64, ptr %1977, align 8, !tbaa !39
  %1983 = sub i64 %1982, %1981
  %1984 = load ptr, ptr %177, align 8, !tbaa !41
  %.sroa.speculated.i.i.i594 = call i64 @llvm.umin.i64(i64 %1982, i64 %1983)
  store ptr %1984, ptr %176, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %.sroa.speculated.i.i.i594, ptr %1985, align 8
  %1986 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %176)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %177) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %176) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %174) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %174) #20
  %1987 = load ptr, ptr %173, align 8, !tbaa !70
  %1988 = icmp eq ptr %1987, %1953
  br i1 %1988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit593
  %1989 = load i64, ptr %1954, align 8, !tbaa !49
  %1990 = icmp ult i64 %1989, 16
  call void @llvm.assume(i1 %1990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit593
  %1991 = load i64, ptr %1953, align 8, !tbaa !29
  %1992 = add i64 %1991, 1
  call void @_ZdlPvm(ptr noundef %1987, i64 noundef %1992) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #20
  %.pre1476 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1477 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread, %1948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %1993 = phi ptr [ %1945, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread ], [ %1945, %1948 ], [ %.pre1477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599 ]
  %1994 = phi ptr [ %1946, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread ], [ %1946, %1948 ], [ %.pre1476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599 ]
  %1995 = icmp eq ptr %1994, %1993
  br i1 %1995, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread, label %1996

1996:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread
  %1997 = getelementptr inbounds nuw i8, ptr %1994, i64 296
  %1998 = load double, ptr %1997, align 8, !tbaa !11
  %1999 = fcmp olt double %1998, 0x3E112E0BE0000000
  br i1 %1999, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread, label %2000

2000:                                             ; preds = %1996
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %178) #20
  %2001 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %2001, ptr %178, align 8, !tbaa !47
  %2002 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 0, ptr %2002, align 8, !tbaa !49
  store i8 0, ptr %2001, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %179) #20
  %2003 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 0, ptr %2003, align 8, !tbaa !51
  %2004 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i8 0, ptr %2004, align 8, !tbaa !55
  %2005 = getelementptr inbounds nuw i8, ptr %179, i64 44
  store i32 1, ptr %2005, align 4, !tbaa !56
  %2006 = getelementptr inbounds nuw i8, ptr %179, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2006, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %179, align 8, !tbaa !57
  %2007 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store ptr %178, ptr %2007, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %179, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2008 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %2009 = load ptr, ptr %2008, align 8, !tbaa !61
  %2010 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %2011 = load ptr, ptr %2010, align 8, !tbaa !62
  %2012 = ptrtoint ptr %2009 to i64
  %2013 = ptrtoint ptr %2011 to i64
  %2014 = sub i64 %2012, %2013
  %2015 = icmp ult i64 %2014, 26
  br i1 %2015, label %2016, label %2018

2016:                                             ; preds = %2000
  %2017 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull @.str.112, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit607

2018:                                             ; preds = %2000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2011, ptr noundef nonnull align 1 dereferenceable(26) @.str.112, i64 26, i1 false)
  %2019 = load ptr, ptr %2010, align 8, !tbaa !62
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 26
  store ptr %2020, ptr %2010, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit607

_ZN4llvm11raw_ostreamlsEPKc.exit607:              ; preds = %2016, %2018
  %.0.i.i606 = phi ptr [ %2017, %2016 ], [ %179, %2018 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %180) #20
  %2021 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr @.str.150, ptr %2021, align 8, !tbaa !63, !alias.scope !173
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %180, align 8, !tbaa !57, !alias.scope !173
  %2022 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store double %1998, ptr %2022, align 8, !tbaa !68, !alias.scope !173
  %2023 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i606, ptr noundef nonnull align 8 dereferenceable(16) %180) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %180) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %181) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %182) #20
  %2024 = load ptr, ptr %178, align 8, !tbaa !70
  store ptr %2024, ptr %182, align 8, !tbaa !41
  %2025 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %2026 = load i64, ptr %2002, align 8, !tbaa !49
  store i64 %2026, ptr %2025, align 8, !tbaa !39
  %2027 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 noundef signext 48, i64 noundef -1) #20
  %2028 = add i64 %2027, 1
  %2029 = call i64 @llvm.usub.sat.i64(i64 %2026, i64 %2028)
  %2030 = load i64, ptr %2025, align 8, !tbaa !39
  %2031 = sub i64 %2030, %2029
  %2032 = load ptr, ptr %182, align 8, !tbaa !41
  %.sroa.speculated.i.i.i608 = call i64 @llvm.umin.i64(i64 %2030, i64 %2031)
  store ptr %2032, ptr %181, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 %.sroa.speculated.i.i.i608, ptr %2033, align 8
  %2034 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %181)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %182) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %181) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %179) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %179) #20
  %2035 = load ptr, ptr %178, align 8, !tbaa !70
  %2036 = icmp eq ptr %2035, %2001
  br i1 %2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit607
  %2037 = load i64, ptr %2002, align 8, !tbaa !49
  %2038 = icmp ult i64 %2037, 16
  call void @llvm.assume(i1 %2038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit607
  %2039 = load i64, ptr %2001, align 8, !tbaa !29
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2035, i64 noundef %2040) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %178) #20
  %.pre1478 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1479 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread, %1996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %2041 = phi ptr [ %1993, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread ], [ %1993, %1996 ], [ %.pre1479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613 ]
  %2042 = phi ptr [ %1994, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread ], [ %1994, %1996 ], [ %.pre1478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613 ]
  %2043 = icmp eq ptr %2042, %2041
  br i1 %2043, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread, label %2044

2044:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread
  %2045 = getelementptr inbounds nuw i8, ptr %2042, i64 304
  %2046 = load double, ptr %2045, align 8, !tbaa !11
  %2047 = fcmp olt double %2046, 0x3E112E0BE0000000
  br i1 %2047, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread, label %2048

2048:                                             ; preds = %2044
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %183) #20
  %2049 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %2049, ptr %183, align 8, !tbaa !47
  %2050 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 0, ptr %2050, align 8, !tbaa !49
  store i8 0, ptr %2049, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %184) #20
  %2051 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 0, ptr %2051, align 8, !tbaa !51
  %2052 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store i8 0, ptr %2052, align 8, !tbaa !55
  %2053 = getelementptr inbounds nuw i8, ptr %184, i64 44
  store i32 1, ptr %2053, align 4, !tbaa !56
  %2054 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2054, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %184, align 8, !tbaa !57
  %2055 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store ptr %183, ptr %2055, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2056 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %2057 = load ptr, ptr %2056, align 8, !tbaa !61
  %2058 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %2059 = load ptr, ptr %2058, align 8, !tbaa !62
  %2060 = ptrtoint ptr %2057 to i64
  %2061 = ptrtoint ptr %2059 to i64
  %2062 = sub i64 %2060, %2061
  %2063 = icmp ult i64 %2062, 11
  br i1 %2063, label %2064, label %2066

2064:                                             ; preds = %2048
  %2065 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull @.str.113, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit621

2066:                                             ; preds = %2048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2059, ptr noundef nonnull align 1 dereferenceable(11) @.str.113, i64 11, i1 false)
  %2067 = load ptr, ptr %2058, align 8, !tbaa !62
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 11
  store ptr %2068, ptr %2058, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit621

_ZN4llvm11raw_ostreamlsEPKc.exit621:              ; preds = %2064, %2066
  %.0.i.i620 = phi ptr [ %2065, %2064 ], [ %184, %2066 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %185) #20
  %2069 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr @.str.150, ptr %2069, align 8, !tbaa !63, !alias.scope !176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %185, align 8, !tbaa !57, !alias.scope !176
  %2070 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store double %2046, ptr %2070, align 8, !tbaa !68, !alias.scope !176
  %2071 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i620, ptr noundef nonnull align 8 dereferenceable(16) %185) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %185) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %186) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %187) #20
  %2072 = load ptr, ptr %183, align 8, !tbaa !70
  store ptr %2072, ptr %187, align 8, !tbaa !41
  %2073 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %2074 = load i64, ptr %2050, align 8, !tbaa !49
  store i64 %2074, ptr %2073, align 8, !tbaa !39
  %2075 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 noundef signext 48, i64 noundef -1) #20
  %2076 = add i64 %2075, 1
  %2077 = call i64 @llvm.usub.sat.i64(i64 %2074, i64 %2076)
  %2078 = load i64, ptr %2073, align 8, !tbaa !39
  %2079 = sub i64 %2078, %2077
  %2080 = load ptr, ptr %187, align 8, !tbaa !41
  %.sroa.speculated.i.i.i622 = call i64 @llvm.umin.i64(i64 %2078, i64 %2079)
  store ptr %2080, ptr %186, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %.sroa.speculated.i.i.i622, ptr %2081, align 8
  %2082 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %186)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %187) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %186) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %184) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %184) #20
  %2083 = load ptr, ptr %183, align 8, !tbaa !70
  %2084 = icmp eq ptr %2083, %2049
  br i1 %2084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit621
  %2085 = load i64, ptr %2050, align 8, !tbaa !49
  %2086 = icmp ult i64 %2085, 16
  call void @llvm.assume(i1 %2086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit621
  %2087 = load i64, ptr %2049, align 8, !tbaa !29
  %2088 = add i64 %2087, 1
  call void @_ZdlPvm(ptr noundef %2083, i64 noundef %2088) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %183) #20
  %.pre1480 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1481 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread, %2044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %2089 = phi ptr [ %2041, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread ], [ %2041, %2044 ], [ %.pre1481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627 ]
  %2090 = phi ptr [ %2042, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread ], [ %2042, %2044 ], [ %.pre1480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627 ]
  %2091 = icmp eq ptr %2090, %2089
  br i1 %2091, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread, label %2092

2092:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread
  %2093 = getelementptr inbounds nuw i8, ptr %2090, i64 312
  %2094 = load double, ptr %2093, align 8, !tbaa !11
  %2095 = fcmp olt double %2094, 0x3E112E0BE0000000
  br i1 %2095, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread, label %2096

2096:                                             ; preds = %2092
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %188) #20
  %2097 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %2097, ptr %188, align 8, !tbaa !47
  %2098 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 0, ptr %2098, align 8, !tbaa !49
  store i8 0, ptr %2097, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %189) #20
  %2099 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 0, ptr %2099, align 8, !tbaa !51
  %2100 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store i8 0, ptr %2100, align 8, !tbaa !55
  %2101 = getelementptr inbounds nuw i8, ptr %189, i64 44
  store i32 1, ptr %2101, align 4, !tbaa !56
  %2102 = getelementptr inbounds nuw i8, ptr %189, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2102, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %189, align 8, !tbaa !57
  %2103 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store ptr %188, ptr %2103, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %189, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2104 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %2105 = load ptr, ptr %2104, align 8, !tbaa !61
  %2106 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %2107 = load ptr, ptr %2106, align 8, !tbaa !62
  %2108 = ptrtoint ptr %2105 to i64
  %2109 = ptrtoint ptr %2107 to i64
  %2110 = sub i64 %2108, %2109
  %2111 = icmp ult i64 %2110, 15
  br i1 %2111, label %2112, label %2114

2112:                                             ; preds = %2096
  %2113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.114, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit635

2114:                                             ; preds = %2096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2107, ptr noundef nonnull align 1 dereferenceable(15) @.str.114, i64 15, i1 false)
  %2115 = load ptr, ptr %2106, align 8, !tbaa !62
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 15
  store ptr %2116, ptr %2106, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit635

_ZN4llvm11raw_ostreamlsEPKc.exit635:              ; preds = %2112, %2114
  %.0.i.i634 = phi ptr [ %2113, %2112 ], [ %189, %2114 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %190) #20
  %2117 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr @.str.150, ptr %2117, align 8, !tbaa !63, !alias.scope !179
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %190, align 8, !tbaa !57, !alias.scope !179
  %2118 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store double %2094, ptr %2118, align 8, !tbaa !68, !alias.scope !179
  %2119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i634, ptr noundef nonnull align 8 dereferenceable(16) %190) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %190) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %191) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %192) #20
  %2120 = load ptr, ptr %188, align 8, !tbaa !70
  store ptr %2120, ptr %192, align 8, !tbaa !41
  %2121 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %2122 = load i64, ptr %2098, align 8, !tbaa !49
  store i64 %2122, ptr %2121, align 8, !tbaa !39
  %2123 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 noundef signext 48, i64 noundef -1) #20
  %2124 = add i64 %2123, 1
  %2125 = call i64 @llvm.usub.sat.i64(i64 %2122, i64 %2124)
  %2126 = load i64, ptr %2121, align 8, !tbaa !39
  %2127 = sub i64 %2126, %2125
  %2128 = load ptr, ptr %192, align 8, !tbaa !41
  %.sroa.speculated.i.i.i636 = call i64 @llvm.umin.i64(i64 %2126, i64 %2127)
  store ptr %2128, ptr %191, align 8
  %2129 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %.sroa.speculated.i.i.i636, ptr %2129, align 8
  %2130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %191)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %192) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %191) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %189) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %189) #20
  %2131 = load ptr, ptr %188, align 8, !tbaa !70
  %2132 = icmp eq ptr %2131, %2097
  br i1 %2132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit635
  %2133 = load i64, ptr %2098, align 8, !tbaa !49
  %2134 = icmp ult i64 %2133, 16
  call void @llvm.assume(i1 %2134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit635
  %2135 = load i64, ptr %2097, align 8, !tbaa !29
  %2136 = add i64 %2135, 1
  call void @_ZdlPvm(ptr noundef %2131, i64 noundef %2136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %188) #20
  %.pre1482 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1483 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread, %2092, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %2137 = phi ptr [ %2089, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread ], [ %2089, %2092 ], [ %.pre1483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641 ]
  %2138 = phi ptr [ %2090, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread ], [ %2090, %2092 ], [ %.pre1482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641 ]
  %2139 = icmp eq ptr %2138, %2137
  br i1 %2139, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread, label %2140

2140:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread
  %2141 = getelementptr inbounds nuw i8, ptr %2138, i64 328
  %2142 = load double, ptr %2141, align 8, !tbaa !11
  %2143 = fcmp olt double %2142, 0x3E112E0BE0000000
  br i1 %2143, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread, label %2144

2144:                                             ; preds = %2140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %193) #20
  %2145 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %2145, ptr %193, align 8, !tbaa !47
  %2146 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 0, ptr %2146, align 8, !tbaa !49
  store i8 0, ptr %2145, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %194) #20
  %2147 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 0, ptr %2147, align 8, !tbaa !51
  %2148 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store i8 0, ptr %2148, align 8, !tbaa !55
  %2149 = getelementptr inbounds nuw i8, ptr %194, i64 44
  store i32 1, ptr %2149, align 4, !tbaa !56
  %2150 = getelementptr inbounds nuw i8, ptr %194, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2150, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %194, align 8, !tbaa !57
  %2151 = getelementptr inbounds nuw i8, ptr %194, i64 48
  store ptr %193, ptr %2151, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %194, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2152 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %2153 = load ptr, ptr %2152, align 8, !tbaa !61
  %2154 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %2155 = load ptr, ptr %2154, align 8, !tbaa !62
  %2156 = ptrtoint ptr %2153 to i64
  %2157 = ptrtoint ptr %2155 to i64
  %2158 = sub i64 %2156, %2157
  %2159 = icmp ult i64 %2158, 24
  br i1 %2159, label %2160, label %2162

2160:                                             ; preds = %2144
  %2161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull @.str.116, i64 noundef 24) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit649

2162:                                             ; preds = %2144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2155, ptr noundef nonnull align 1 dereferenceable(24) @.str.116, i64 24, i1 false)
  %2163 = load ptr, ptr %2154, align 8, !tbaa !62
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 24
  store ptr %2164, ptr %2154, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit649

_ZN4llvm11raw_ostreamlsEPKc.exit649:              ; preds = %2160, %2162
  %.0.i.i648 = phi ptr [ %2161, %2160 ], [ %194, %2162 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %195) #20
  %2165 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr @.str.150, ptr %2165, align 8, !tbaa !63, !alias.scope !182
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %195, align 8, !tbaa !57, !alias.scope !182
  %2166 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store double %2142, ptr %2166, align 8, !tbaa !68, !alias.scope !182
  %2167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i648, ptr noundef nonnull align 8 dereferenceable(16) %195) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %195) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %196) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %197) #20
  %2168 = load ptr, ptr %193, align 8, !tbaa !70
  store ptr %2168, ptr %197, align 8, !tbaa !41
  %2169 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %2170 = load i64, ptr %2146, align 8, !tbaa !49
  store i64 %2170, ptr %2169, align 8, !tbaa !39
  %2171 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 noundef signext 48, i64 noundef -1) #20
  %2172 = add i64 %2171, 1
  %2173 = call i64 @llvm.usub.sat.i64(i64 %2170, i64 %2172)
  %2174 = load i64, ptr %2169, align 8, !tbaa !39
  %2175 = sub i64 %2174, %2173
  %2176 = load ptr, ptr %197, align 8, !tbaa !41
  %.sroa.speculated.i.i.i650 = call i64 @llvm.umin.i64(i64 %2174, i64 %2175)
  store ptr %2176, ptr %196, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 %.sroa.speculated.i.i.i650, ptr %2177, align 8
  %2178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %196)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %197) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %196) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %194) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %194) #20
  %2179 = load ptr, ptr %193, align 8, !tbaa !70
  %2180 = icmp eq ptr %2179, %2145
  br i1 %2180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit649
  %2181 = load i64, ptr %2146, align 8, !tbaa !49
  %2182 = icmp ult i64 %2181, 16
  call void @llvm.assume(i1 %2182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit649
  %2183 = load i64, ptr %2145, align 8, !tbaa !29
  %2184 = add i64 %2183, 1
  call void @_ZdlPvm(ptr noundef %2179, i64 noundef %2184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %193) #20
  %.pre1484 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1485 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread, %2140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %2185 = phi ptr [ %2137, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread ], [ %2137, %2140 ], [ %.pre1485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655 ]
  %2186 = phi ptr [ %2138, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread ], [ %2138, %2140 ], [ %.pre1484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655 ]
  %2187 = icmp eq ptr %2186, %2185
  br i1 %2187, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread, label %2188

2188:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread
  %2189 = getelementptr inbounds nuw i8, ptr %2186, i64 336
  %2190 = load double, ptr %2189, align 8, !tbaa !11
  %2191 = fcmp olt double %2190, 0x3E112E0BE0000000
  br i1 %2191, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread, label %2192

2192:                                             ; preds = %2188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %198) #20
  %2193 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %2193, ptr %198, align 8, !tbaa !47
  %2194 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 0, ptr %2194, align 8, !tbaa !49
  store i8 0, ptr %2193, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %199) #20
  %2195 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 0, ptr %2195, align 8, !tbaa !51
  %2196 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i8 0, ptr %2196, align 8, !tbaa !55
  %2197 = getelementptr inbounds nuw i8, ptr %199, i64 44
  store i32 1, ptr %2197, align 4, !tbaa !56
  %2198 = getelementptr inbounds nuw i8, ptr %199, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2198, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %199, align 8, !tbaa !57
  %2199 = getelementptr inbounds nuw i8, ptr %199, i64 48
  store ptr %198, ptr %2199, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %2201 = load ptr, ptr %2200, align 8, !tbaa !61
  %2202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %2203 = load ptr, ptr %2202, align 8, !tbaa !62
  %2204 = ptrtoint ptr %2201 to i64
  %2205 = ptrtoint ptr %2203 to i64
  %2206 = sub i64 %2204, %2205
  %2207 = icmp ult i64 %2206, 12
  br i1 %2207, label %2208, label %2210

2208:                                             ; preds = %2192
  %2209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull @.str.117, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit663

2210:                                             ; preds = %2192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2203, ptr noundef nonnull align 1 dereferenceable(12) @.str.117, i64 12, i1 false)
  %2211 = load ptr, ptr %2202, align 8, !tbaa !62
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 12
  store ptr %2212, ptr %2202, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit663

_ZN4llvm11raw_ostreamlsEPKc.exit663:              ; preds = %2208, %2210
  %.0.i.i662 = phi ptr [ %2209, %2208 ], [ %199, %2210 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %200) #20
  %2213 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr @.str.150, ptr %2213, align 8, !tbaa !63, !alias.scope !185
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %200, align 8, !tbaa !57, !alias.scope !185
  %2214 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store double %2190, ptr %2214, align 8, !tbaa !68, !alias.scope !185
  %2215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i662, ptr noundef nonnull align 8 dereferenceable(16) %200) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %200) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %201) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %202) #20
  %2216 = load ptr, ptr %198, align 8, !tbaa !70
  store ptr %2216, ptr %202, align 8, !tbaa !41
  %2217 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %2218 = load i64, ptr %2194, align 8, !tbaa !49
  store i64 %2218, ptr %2217, align 8, !tbaa !39
  %2219 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 noundef signext 48, i64 noundef -1) #20
  %2220 = add i64 %2219, 1
  %2221 = call i64 @llvm.usub.sat.i64(i64 %2218, i64 %2220)
  %2222 = load i64, ptr %2217, align 8, !tbaa !39
  %2223 = sub i64 %2222, %2221
  %2224 = load ptr, ptr %202, align 8, !tbaa !41
  %.sroa.speculated.i.i.i664 = call i64 @llvm.umin.i64(i64 %2222, i64 %2223)
  store ptr %2224, ptr %201, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %.sroa.speculated.i.i.i664, ptr %2225, align 8
  %2226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %201)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %202) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %201) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %199) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %199) #20
  %2227 = load ptr, ptr %198, align 8, !tbaa !70
  %2228 = icmp eq ptr %2227, %2193
  br i1 %2228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit663
  %2229 = load i64, ptr %2194, align 8, !tbaa !49
  %2230 = icmp ult i64 %2229, 16
  call void @llvm.assume(i1 %2230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit663
  %2231 = load i64, ptr %2193, align 8, !tbaa !29
  %2232 = add i64 %2231, 1
  call void @_ZdlPvm(ptr noundef %2227, i64 noundef %2232) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %198) #20
  %.pre1486 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1487 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread, %2188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
  %2233 = phi ptr [ %2185, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread ], [ %2185, %2188 ], [ %.pre1487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669 ]
  %2234 = phi ptr [ %2186, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread ], [ %2186, %2188 ], [ %.pre1486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669 ]
  %2235 = icmp eq ptr %2234, %2233
  br i1 %2235, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread, label %2236

2236:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread
  %2237 = getelementptr inbounds nuw i8, ptr %2234, i64 344
  %2238 = load double, ptr %2237, align 8, !tbaa !11
  %2239 = fcmp olt double %2238, 0x3E112E0BE0000000
  br i1 %2239, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread, label %2240

2240:                                             ; preds = %2236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %203) #20
  %2241 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %2241, ptr %203, align 8, !tbaa !47
  %2242 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 0, ptr %2242, align 8, !tbaa !49
  store i8 0, ptr %2241, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %204) #20
  %2243 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 0, ptr %2243, align 8, !tbaa !51
  %2244 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i8 0, ptr %2244, align 8, !tbaa !55
  %2245 = getelementptr inbounds nuw i8, ptr %204, i64 44
  store i32 1, ptr %2245, align 4, !tbaa !56
  %2246 = getelementptr inbounds nuw i8, ptr %204, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2246, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %204, align 8, !tbaa !57
  %2247 = getelementptr inbounds nuw i8, ptr %204, i64 48
  store ptr %203, ptr %2247, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2248 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %2249 = load ptr, ptr %2248, align 8, !tbaa !61
  %2250 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %2251 = load ptr, ptr %2250, align 8, !tbaa !62
  %2252 = ptrtoint ptr %2249 to i64
  %2253 = ptrtoint ptr %2251 to i64
  %2254 = sub i64 %2252, %2253
  %2255 = icmp ult i64 %2254, 10
  br i1 %2255, label %2256, label %2258

2256:                                             ; preds = %2240
  %2257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull @.str.118, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit677

2258:                                             ; preds = %2240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2251, ptr noundef nonnull align 1 dereferenceable(10) @.str.118, i64 10, i1 false)
  %2259 = load ptr, ptr %2250, align 8, !tbaa !62
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 10
  store ptr %2260, ptr %2250, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit677

_ZN4llvm11raw_ostreamlsEPKc.exit677:              ; preds = %2256, %2258
  %.0.i.i676 = phi ptr [ %2257, %2256 ], [ %204, %2258 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %205) #20
  %2261 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr @.str.150, ptr %2261, align 8, !tbaa !63, !alias.scope !188
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %205, align 8, !tbaa !57, !alias.scope !188
  %2262 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store double %2238, ptr %2262, align 8, !tbaa !68, !alias.scope !188
  %2263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i676, ptr noundef nonnull align 8 dereferenceable(16) %205) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %205) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %206) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %207) #20
  %2264 = load ptr, ptr %203, align 8, !tbaa !70
  store ptr %2264, ptr %207, align 8, !tbaa !41
  %2265 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %2266 = load i64, ptr %2242, align 8, !tbaa !49
  store i64 %2266, ptr %2265, align 8, !tbaa !39
  %2267 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 noundef signext 48, i64 noundef -1) #20
  %2268 = add i64 %2267, 1
  %2269 = call i64 @llvm.usub.sat.i64(i64 %2266, i64 %2268)
  %2270 = load i64, ptr %2265, align 8, !tbaa !39
  %2271 = sub i64 %2270, %2269
  %2272 = load ptr, ptr %207, align 8, !tbaa !41
  %.sroa.speculated.i.i.i678 = call i64 @llvm.umin.i64(i64 %2270, i64 %2271)
  store ptr %2272, ptr %206, align 8
  %2273 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %.sroa.speculated.i.i.i678, ptr %2273, align 8
  %2274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %206)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %207) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %206) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %204) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %204) #20
  %2275 = load ptr, ptr %203, align 8, !tbaa !70
  %2276 = icmp eq ptr %2275, %2241
  br i1 %2276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit677
  %2277 = load i64, ptr %2242, align 8, !tbaa !49
  %2278 = icmp ult i64 %2277, 16
  call void @llvm.assume(i1 %2278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit677
  %2279 = load i64, ptr %2241, align 8, !tbaa !29
  %2280 = add i64 %2279, 1
  call void @_ZdlPvm(ptr noundef %2275, i64 noundef %2280) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %203) #20
  %.pre1488 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1489 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread, %2236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  %2281 = phi ptr [ %2233, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread ], [ %2233, %2236 ], [ %.pre1489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683 ]
  %2282 = phi ptr [ %2234, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread ], [ %2234, %2236 ], [ %.pre1488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683 ]
  %2283 = icmp eq ptr %2282, %2281
  br i1 %2283, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread, label %2284

2284:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread
  %2285 = getelementptr inbounds nuw i8, ptr %2282, i64 352
  %2286 = load double, ptr %2285, align 8, !tbaa !11
  %2287 = fcmp olt double %2286, 0x3E112E0BE0000000
  br i1 %2287, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread, label %2288

2288:                                             ; preds = %2284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %208) #20
  %2289 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %2289, ptr %208, align 8, !tbaa !47
  %2290 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 0, ptr %2290, align 8, !tbaa !49
  store i8 0, ptr %2289, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %209) #20
  %2291 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 0, ptr %2291, align 8, !tbaa !51
  %2292 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i8 0, ptr %2292, align 8, !tbaa !55
  %2293 = getelementptr inbounds nuw i8, ptr %209, i64 44
  store i32 1, ptr %2293, align 4, !tbaa !56
  %2294 = getelementptr inbounds nuw i8, ptr %209, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2294, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %209, align 8, !tbaa !57
  %2295 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store ptr %208, ptr %2295, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2296 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %2297 = load ptr, ptr %2296, align 8, !tbaa !61
  %2298 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %2299 = load ptr, ptr %2298, align 8, !tbaa !62
  %2300 = ptrtoint ptr %2297 to i64
  %2301 = ptrtoint ptr %2299 to i64
  %2302 = sub i64 %2300, %2301
  %2303 = icmp ult i64 %2302, 5
  br i1 %2303, label %2304, label %2306

2304:                                             ; preds = %2288
  %2305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull @.str.119, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit691

2306:                                             ; preds = %2288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2299, ptr noundef nonnull align 1 dereferenceable(5) @.str.119, i64 5, i1 false)
  %2307 = load ptr, ptr %2298, align 8, !tbaa !62
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 5
  store ptr %2308, ptr %2298, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit691

_ZN4llvm11raw_ostreamlsEPKc.exit691:              ; preds = %2304, %2306
  %.0.i.i690 = phi ptr [ %2305, %2304 ], [ %209, %2306 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %210) #20
  %2309 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr @.str.150, ptr %2309, align 8, !tbaa !63, !alias.scope !191
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %210, align 8, !tbaa !57, !alias.scope !191
  %2310 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store double %2286, ptr %2310, align 8, !tbaa !68, !alias.scope !191
  %2311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i690, ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %210) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %211) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %212) #20
  %2312 = load ptr, ptr %208, align 8, !tbaa !70
  store ptr %2312, ptr %212, align 8, !tbaa !41
  %2313 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %2314 = load i64, ptr %2290, align 8, !tbaa !49
  store i64 %2314, ptr %2313, align 8, !tbaa !39
  %2315 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 noundef signext 48, i64 noundef -1) #20
  %2316 = add i64 %2315, 1
  %2317 = call i64 @llvm.usub.sat.i64(i64 %2314, i64 %2316)
  %2318 = load i64, ptr %2313, align 8, !tbaa !39
  %2319 = sub i64 %2318, %2317
  %2320 = load ptr, ptr %212, align 8, !tbaa !41
  %.sroa.speculated.i.i.i692 = call i64 @llvm.umin.i64(i64 %2318, i64 %2319)
  store ptr %2320, ptr %211, align 8
  %2321 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %.sroa.speculated.i.i.i692, ptr %2321, align 8
  %2322 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %211)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %212) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %211) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %209) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %209) #20
  %2323 = load ptr, ptr %208, align 8, !tbaa !70
  %2324 = icmp eq ptr %2323, %2289
  br i1 %2324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit691
  %2325 = load i64, ptr %2290, align 8, !tbaa !49
  %2326 = icmp ult i64 %2325, 16
  call void @llvm.assume(i1 %2326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit691
  %2327 = load i64, ptr %2289, align 8, !tbaa !29
  %2328 = add i64 %2327, 1
  call void @_ZdlPvm(ptr noundef %2323, i64 noundef %2328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %208) #20
  %.pre1490 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1491 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread, %2284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %2329 = phi ptr [ %2281, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread ], [ %2281, %2284 ], [ %.pre1491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697 ]
  %2330 = phi ptr [ %2282, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread ], [ %2282, %2284 ], [ %.pre1490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697 ]
  %2331 = icmp eq ptr %2330, %2329
  br i1 %2331, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread, label %2332

2332:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread
  %2333 = getelementptr inbounds nuw i8, ptr %2330, i64 360
  %2334 = load double, ptr %2333, align 8, !tbaa !11
  %2335 = fcmp olt double %2334, 0x3E112E0BE0000000
  br i1 %2335, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread, label %2336

2336:                                             ; preds = %2332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %213) #20
  %2337 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %2337, ptr %213, align 8, !tbaa !47
  %2338 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 0, ptr %2338, align 8, !tbaa !49
  store i8 0, ptr %2337, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %214) #20
  %2339 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 0, ptr %2339, align 8, !tbaa !51
  %2340 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store i8 0, ptr %2340, align 8, !tbaa !55
  %2341 = getelementptr inbounds nuw i8, ptr %214, i64 44
  store i32 1, ptr %2341, align 4, !tbaa !56
  %2342 = getelementptr inbounds nuw i8, ptr %214, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2342, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %214, align 8, !tbaa !57
  %2343 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store ptr %213, ptr %2343, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2344 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %2345 = load ptr, ptr %2344, align 8, !tbaa !61
  %2346 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %2347 = load ptr, ptr %2346, align 8, !tbaa !62
  %2348 = ptrtoint ptr %2345 to i64
  %2349 = ptrtoint ptr %2347 to i64
  %2350 = sub i64 %2348, %2349
  %2351 = icmp ult i64 %2350, 26
  br i1 %2351, label %2352, label %2354

2352:                                             ; preds = %2336
  %2353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.120, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit705

2354:                                             ; preds = %2336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2347, ptr noundef nonnull align 1 dereferenceable(26) @.str.120, i64 26, i1 false)
  %2355 = load ptr, ptr %2346, align 8, !tbaa !62
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 26
  store ptr %2356, ptr %2346, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit705

_ZN4llvm11raw_ostreamlsEPKc.exit705:              ; preds = %2352, %2354
  %.0.i.i704 = phi ptr [ %2353, %2352 ], [ %214, %2354 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %215) #20
  %2357 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr @.str.150, ptr %2357, align 8, !tbaa !63, !alias.scope !194
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %215, align 8, !tbaa !57, !alias.scope !194
  %2358 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store double %2334, ptr %2358, align 8, !tbaa !68, !alias.scope !194
  %2359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i704, ptr noundef nonnull align 8 dereferenceable(16) %215) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %215) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %216) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %217) #20
  %2360 = load ptr, ptr %213, align 8, !tbaa !70
  store ptr %2360, ptr %217, align 8, !tbaa !41
  %2361 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %2362 = load i64, ptr %2338, align 8, !tbaa !49
  store i64 %2362, ptr %2361, align 8, !tbaa !39
  %2363 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 noundef signext 48, i64 noundef -1) #20
  %2364 = add i64 %2363, 1
  %2365 = call i64 @llvm.usub.sat.i64(i64 %2362, i64 %2364)
  %2366 = load i64, ptr %2361, align 8, !tbaa !39
  %2367 = sub i64 %2366, %2365
  %2368 = load ptr, ptr %217, align 8, !tbaa !41
  %.sroa.speculated.i.i.i706 = call i64 @llvm.umin.i64(i64 %2366, i64 %2367)
  store ptr %2368, ptr %216, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 %.sroa.speculated.i.i.i706, ptr %2369, align 8
  %2370 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %216)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %217) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %216) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %214) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %214) #20
  %2371 = load ptr, ptr %213, align 8, !tbaa !70
  %2372 = icmp eq ptr %2371, %2337
  br i1 %2372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit705
  %2373 = load i64, ptr %2338, align 8, !tbaa !49
  %2374 = icmp ult i64 %2373, 16
  call void @llvm.assume(i1 %2374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit705
  %2375 = load i64, ptr %2337, align 8, !tbaa !29
  %2376 = add i64 %2375, 1
  call void @_ZdlPvm(ptr noundef %2371, i64 noundef %2376) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %213) #20
  %.pre1492 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1493 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread, %2332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711
  %2377 = phi ptr [ %2329, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread ], [ %2329, %2332 ], [ %.pre1493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711 ]
  %2378 = phi ptr [ %2330, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread ], [ %2330, %2332 ], [ %.pre1492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711 ]
  %2379 = icmp eq ptr %2378, %2377
  br i1 %2379, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread, label %2380

2380:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread
  %2381 = getelementptr inbounds nuw i8, ptr %2378, i64 368
  %2382 = load double, ptr %2381, align 8, !tbaa !11
  %2383 = fcmp olt double %2382, 0x3E112E0BE0000000
  br i1 %2383, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread, label %2384

2384:                                             ; preds = %2380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %218) #20
  %2385 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %2385, ptr %218, align 8, !tbaa !47
  %2386 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 0, ptr %2386, align 8, !tbaa !49
  store i8 0, ptr %2385, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %219) #20
  %2387 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 0, ptr %2387, align 8, !tbaa !51
  %2388 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store i8 0, ptr %2388, align 8, !tbaa !55
  %2389 = getelementptr inbounds nuw i8, ptr %219, i64 44
  store i32 1, ptr %2389, align 4, !tbaa !56
  %2390 = getelementptr inbounds nuw i8, ptr %219, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2390, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %219, align 8, !tbaa !57
  %2391 = getelementptr inbounds nuw i8, ptr %219, i64 48
  store ptr %218, ptr %2391, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2392 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %2393 = load ptr, ptr %2392, align 8, !tbaa !61
  %2394 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %2395 = load ptr, ptr %2394, align 8, !tbaa !62
  %2396 = ptrtoint ptr %2393 to i64
  %2397 = ptrtoint ptr %2395 to i64
  %2398 = sub i64 %2396, %2397
  %2399 = icmp ult i64 %2398, 20
  br i1 %2399, label %2400, label %2402

2400:                                             ; preds = %2384
  %2401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull @.str.121, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

2402:                                             ; preds = %2384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2395, ptr noundef nonnull align 1 dereferenceable(20) @.str.121, i64 20, i1 false)
  %2403 = load ptr, ptr %2394, align 8, !tbaa !62
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 20
  store ptr %2404, ptr %2394, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

_ZN4llvm11raw_ostreamlsEPKc.exit719:              ; preds = %2400, %2402
  %.0.i.i718 = phi ptr [ %2401, %2400 ], [ %219, %2402 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %220) #20
  %2405 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr @.str.150, ptr %2405, align 8, !tbaa !63, !alias.scope !197
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %220, align 8, !tbaa !57, !alias.scope !197
  %2406 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store double %2382, ptr %2406, align 8, !tbaa !68, !alias.scope !197
  %2407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i718, ptr noundef nonnull align 8 dereferenceable(16) %220) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %220) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %221) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %222) #20
  %2408 = load ptr, ptr %218, align 8, !tbaa !70
  store ptr %2408, ptr %222, align 8, !tbaa !41
  %2409 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %2410 = load i64, ptr %2386, align 8, !tbaa !49
  store i64 %2410, ptr %2409, align 8, !tbaa !39
  %2411 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 noundef signext 48, i64 noundef -1) #20
  %2412 = add i64 %2411, 1
  %2413 = call i64 @llvm.usub.sat.i64(i64 %2410, i64 %2412)
  %2414 = load i64, ptr %2409, align 8, !tbaa !39
  %2415 = sub i64 %2414, %2413
  %2416 = load ptr, ptr %222, align 8, !tbaa !41
  %.sroa.speculated.i.i.i720 = call i64 @llvm.umin.i64(i64 %2414, i64 %2415)
  store ptr %2416, ptr %221, align 8
  %2417 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 %.sroa.speculated.i.i.i720, ptr %2417, align 8
  %2418 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %221)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %222) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %221) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %219) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %219) #20
  %2419 = load ptr, ptr %218, align 8, !tbaa !70
  %2420 = icmp eq ptr %2419, %2385
  br i1 %2420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %2421 = load i64, ptr %2386, align 8, !tbaa !49
  %2422 = icmp ult i64 %2421, 16
  call void @llvm.assume(i1 %2422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %2423 = load i64, ptr %2385, align 8, !tbaa !29
  %2424 = add i64 %2423, 1
  call void @_ZdlPvm(ptr noundef %2419, i64 noundef %2424) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %218) #20
  %.pre1494 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1495 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread, %2380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %2425 = phi ptr [ %2377, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread ], [ %2377, %2380 ], [ %.pre1495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725 ]
  %2426 = phi ptr [ %2378, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread ], [ %2378, %2380 ], [ %.pre1494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725 ]
  %2427 = icmp eq ptr %2426, %2425
  br i1 %2427, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread, label %2428

2428:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread
  %2429 = getelementptr inbounds nuw i8, ptr %2426, i64 376
  %2430 = load double, ptr %2429, align 8, !tbaa !11
  %2431 = fcmp olt double %2430, 0x3E112E0BE0000000
  br i1 %2431, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread, label %2432

2432:                                             ; preds = %2428
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %223) #20
  %2433 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %2433, ptr %223, align 8, !tbaa !47
  %2434 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 0, ptr %2434, align 8, !tbaa !49
  store i8 0, ptr %2433, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %224) #20
  %2435 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 0, ptr %2435, align 8, !tbaa !51
  %2436 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store i8 0, ptr %2436, align 8, !tbaa !55
  %2437 = getelementptr inbounds nuw i8, ptr %224, i64 44
  store i32 1, ptr %2437, align 4, !tbaa !56
  %2438 = getelementptr inbounds nuw i8, ptr %224, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2438, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %224, align 8, !tbaa !57
  %2439 = getelementptr inbounds nuw i8, ptr %224, i64 48
  store ptr %223, ptr %2439, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2440 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %2441 = load ptr, ptr %2440, align 8, !tbaa !61
  %2442 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %2443 = load ptr, ptr %2442, align 8, !tbaa !62
  %2444 = ptrtoint ptr %2441 to i64
  %2445 = ptrtoint ptr %2443 to i64
  %2446 = sub i64 %2444, %2445
  %2447 = icmp ult i64 %2446, 9
  br i1 %2447, label %2448, label %2450

2448:                                             ; preds = %2432
  %2449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr noundef nonnull @.str.122, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit733

2450:                                             ; preds = %2432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2443, ptr noundef nonnull align 1 dereferenceable(9) @.str.122, i64 9, i1 false)
  %2451 = load ptr, ptr %2442, align 8, !tbaa !62
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 9
  store ptr %2452, ptr %2442, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit733

_ZN4llvm11raw_ostreamlsEPKc.exit733:              ; preds = %2448, %2450
  %.0.i.i732 = phi ptr [ %2449, %2448 ], [ %224, %2450 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %225) #20
  %2453 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr @.str.150, ptr %2453, align 8, !tbaa !63, !alias.scope !200
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %225, align 8, !tbaa !57, !alias.scope !200
  %2454 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store double %2430, ptr %2454, align 8, !tbaa !68, !alias.scope !200
  %2455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i732, ptr noundef nonnull align 8 dereferenceable(16) %225) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %225) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %226) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %227) #20
  %2456 = load ptr, ptr %223, align 8, !tbaa !70
  store ptr %2456, ptr %227, align 8, !tbaa !41
  %2457 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %2458 = load i64, ptr %2434, align 8, !tbaa !49
  store i64 %2458, ptr %2457, align 8, !tbaa !39
  %2459 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 noundef signext 48, i64 noundef -1) #20
  %2460 = add i64 %2459, 1
  %2461 = call i64 @llvm.usub.sat.i64(i64 %2458, i64 %2460)
  %2462 = load i64, ptr %2457, align 8, !tbaa !39
  %2463 = sub i64 %2462, %2461
  %2464 = load ptr, ptr %227, align 8, !tbaa !41
  %.sroa.speculated.i.i.i734 = call i64 @llvm.umin.i64(i64 %2462, i64 %2463)
  store ptr %2464, ptr %226, align 8
  %2465 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 %.sroa.speculated.i.i.i734, ptr %2465, align 8
  %2466 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %226)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %227) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %226) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %224) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %224) #20
  %2467 = load ptr, ptr %223, align 8, !tbaa !70
  %2468 = icmp eq ptr %2467, %2433
  br i1 %2468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit733
  %2469 = load i64, ptr %2434, align 8, !tbaa !49
  %2470 = icmp ult i64 %2469, 16
  call void @llvm.assume(i1 %2470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit733
  %2471 = load i64, ptr %2433, align 8, !tbaa !29
  %2472 = add i64 %2471, 1
  call void @_ZdlPvm(ptr noundef %2467, i64 noundef %2472) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %223) #20
  %.pre1496 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1497 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread, %2428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  %2473 = phi ptr [ %2425, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread ], [ %2425, %2428 ], [ %.pre1497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739 ]
  %2474 = phi ptr [ %2426, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread ], [ %2426, %2428 ], [ %.pre1496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739 ]
  %2475 = icmp eq ptr %2474, %2473
  br i1 %2475, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread, label %2476

2476:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread
  %2477 = getelementptr inbounds nuw i8, ptr %2474, i64 384
  %2478 = load double, ptr %2477, align 8, !tbaa !11
  %2479 = fcmp olt double %2478, 0x3E112E0BE0000000
  br i1 %2479, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread, label %2480

2480:                                             ; preds = %2476
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %228) #20
  %2481 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %2481, ptr %228, align 8, !tbaa !47
  %2482 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 0, ptr %2482, align 8, !tbaa !49
  store i8 0, ptr %2481, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %229) #20
  %2483 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 0, ptr %2483, align 8, !tbaa !51
  %2484 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store i8 0, ptr %2484, align 8, !tbaa !55
  %2485 = getelementptr inbounds nuw i8, ptr %229, i64 44
  store i32 1, ptr %2485, align 4, !tbaa !56
  %2486 = getelementptr inbounds nuw i8, ptr %229, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2486, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %229, align 8, !tbaa !57
  %2487 = getelementptr inbounds nuw i8, ptr %229, i64 48
  store ptr %228, ptr %2487, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2488 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %2489 = load ptr, ptr %2488, align 8, !tbaa !61
  %2490 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %2491 = load ptr, ptr %2490, align 8, !tbaa !62
  %2492 = ptrtoint ptr %2489 to i64
  %2493 = ptrtoint ptr %2491 to i64
  %2494 = sub i64 %2492, %2493
  %2495 = icmp ult i64 %2494, 16
  br i1 %2495, label %2496, label %2498

2496:                                             ; preds = %2480
  %2497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull @.str.123, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit747

2498:                                             ; preds = %2480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2491, ptr noundef nonnull align 1 dereferenceable(16) @.str.123, i64 16, i1 false)
  %2499 = load ptr, ptr %2490, align 8, !tbaa !62
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 16
  store ptr %2500, ptr %2490, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit747

_ZN4llvm11raw_ostreamlsEPKc.exit747:              ; preds = %2496, %2498
  %.0.i.i746 = phi ptr [ %2497, %2496 ], [ %229, %2498 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %230) #20
  %2501 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr @.str.150, ptr %2501, align 8, !tbaa !63, !alias.scope !203
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %230, align 8, !tbaa !57, !alias.scope !203
  %2502 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store double %2478, ptr %2502, align 8, !tbaa !68, !alias.scope !203
  %2503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i746, ptr noundef nonnull align 8 dereferenceable(16) %230) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %230) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %231) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %232) #20
  %2504 = load ptr, ptr %228, align 8, !tbaa !70
  store ptr %2504, ptr %232, align 8, !tbaa !41
  %2505 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %2506 = load i64, ptr %2482, align 8, !tbaa !49
  store i64 %2506, ptr %2505, align 8, !tbaa !39
  %2507 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 noundef signext 48, i64 noundef -1) #20
  %2508 = add i64 %2507, 1
  %2509 = call i64 @llvm.usub.sat.i64(i64 %2506, i64 %2508)
  %2510 = load i64, ptr %2505, align 8, !tbaa !39
  %2511 = sub i64 %2510, %2509
  %2512 = load ptr, ptr %232, align 8, !tbaa !41
  %.sroa.speculated.i.i.i748 = call i64 @llvm.umin.i64(i64 %2510, i64 %2511)
  store ptr %2512, ptr %231, align 8
  %2513 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %.sroa.speculated.i.i.i748, ptr %2513, align 8
  %2514 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %231)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %232) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %231) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %229) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %229) #20
  %2515 = load ptr, ptr %228, align 8, !tbaa !70
  %2516 = icmp eq ptr %2515, %2481
  br i1 %2516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit747
  %2517 = load i64, ptr %2482, align 8, !tbaa !49
  %2518 = icmp ult i64 %2517, 16
  call void @llvm.assume(i1 %2518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit747
  %2519 = load i64, ptr %2481, align 8, !tbaa !29
  %2520 = add i64 %2519, 1
  call void @_ZdlPvm(ptr noundef %2515, i64 noundef %2520) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %228) #20
  %.pre1498 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1499 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread, %2476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %2521 = phi ptr [ %2473, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread ], [ %2473, %2476 ], [ %.pre1499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753 ]
  %2522 = phi ptr [ %2474, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread ], [ %2474, %2476 ], [ %.pre1498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753 ]
  %2523 = icmp eq ptr %2522, %2521
  br i1 %2523, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread, label %2524

2524:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread
  %2525 = getelementptr inbounds nuw i8, ptr %2522, i64 392
  %2526 = load double, ptr %2525, align 8, !tbaa !11
  %2527 = fcmp olt double %2526, 0x3E112E0BE0000000
  br i1 %2527, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread, label %2528

2528:                                             ; preds = %2524
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %233) #20
  %2529 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %2529, ptr %233, align 8, !tbaa !47
  %2530 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 0, ptr %2530, align 8, !tbaa !49
  store i8 0, ptr %2529, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %234) #20
  %2531 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 0, ptr %2531, align 8, !tbaa !51
  %2532 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store i8 0, ptr %2532, align 8, !tbaa !55
  %2533 = getelementptr inbounds nuw i8, ptr %234, i64 44
  store i32 1, ptr %2533, align 4, !tbaa !56
  %2534 = getelementptr inbounds nuw i8, ptr %234, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2534, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %234, align 8, !tbaa !57
  %2535 = getelementptr inbounds nuw i8, ptr %234, i64 48
  store ptr %233, ptr %2535, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %234, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2536 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %2537 = load ptr, ptr %2536, align 8, !tbaa !61
  %2538 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %2539 = load ptr, ptr %2538, align 8, !tbaa !62
  %2540 = ptrtoint ptr %2537 to i64
  %2541 = ptrtoint ptr %2539 to i64
  %2542 = sub i64 %2540, %2541
  %2543 = icmp ult i64 %2542, 17
  br i1 %2543, label %2544, label %2546

2544:                                             ; preds = %2528
  %2545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str.124, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit761

2546:                                             ; preds = %2528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2539, ptr noundef nonnull align 1 dereferenceable(17) @.str.124, i64 17, i1 false)
  %2547 = load ptr, ptr %2538, align 8, !tbaa !62
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 17
  store ptr %2548, ptr %2538, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit761

_ZN4llvm11raw_ostreamlsEPKc.exit761:              ; preds = %2544, %2546
  %.0.i.i760 = phi ptr [ %2545, %2544 ], [ %234, %2546 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %235) #20
  %2549 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr @.str.150, ptr %2549, align 8, !tbaa !63, !alias.scope !206
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %235, align 8, !tbaa !57, !alias.scope !206
  %2550 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store double %2526, ptr %2550, align 8, !tbaa !68, !alias.scope !206
  %2551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i760, ptr noundef nonnull align 8 dereferenceable(16) %235) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %235) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %236) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %237) #20
  %2552 = load ptr, ptr %233, align 8, !tbaa !70
  store ptr %2552, ptr %237, align 8, !tbaa !41
  %2553 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %2554 = load i64, ptr %2530, align 8, !tbaa !49
  store i64 %2554, ptr %2553, align 8, !tbaa !39
  %2555 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 noundef signext 48, i64 noundef -1) #20
  %2556 = add i64 %2555, 1
  %2557 = call i64 @llvm.usub.sat.i64(i64 %2554, i64 %2556)
  %2558 = load i64, ptr %2553, align 8, !tbaa !39
  %2559 = sub i64 %2558, %2557
  %2560 = load ptr, ptr %237, align 8, !tbaa !41
  %.sroa.speculated.i.i.i762 = call i64 @llvm.umin.i64(i64 %2558, i64 %2559)
  store ptr %2560, ptr %236, align 8
  %2561 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 %.sroa.speculated.i.i.i762, ptr %2561, align 8
  %2562 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %236)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %237) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %236) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %234) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %234) #20
  %2563 = load ptr, ptr %233, align 8, !tbaa !70
  %2564 = icmp eq ptr %2563, %2529
  br i1 %2564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit761
  %2565 = load i64, ptr %2530, align 8, !tbaa !49
  %2566 = icmp ult i64 %2565, 16
  call void @llvm.assume(i1 %2566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit761
  %2567 = load i64, ptr %2529, align 8, !tbaa !29
  %2568 = add i64 %2567, 1
  call void @_ZdlPvm(ptr noundef %2563, i64 noundef %2568) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %233) #20
  %.pre1500 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1501 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread, %2524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767
  %2569 = phi ptr [ %2521, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread ], [ %2521, %2524 ], [ %.pre1501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767 ]
  %2570 = phi ptr [ %2522, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread ], [ %2522, %2524 ], [ %.pre1500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767 ]
  %2571 = icmp eq ptr %2570, %2569
  br i1 %2571, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread, label %2572

2572:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread
  %2573 = getelementptr inbounds nuw i8, ptr %2570, i64 400
  %2574 = load double, ptr %2573, align 8, !tbaa !11
  %2575 = fcmp olt double %2574, 0x3E112E0BE0000000
  br i1 %2575, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread, label %2576

2576:                                             ; preds = %2572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %238) #20
  %2577 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %2577, ptr %238, align 8, !tbaa !47
  %2578 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 0, ptr %2578, align 8, !tbaa !49
  store i8 0, ptr %2577, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %239) #20
  %2579 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 0, ptr %2579, align 8, !tbaa !51
  %2580 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store i8 0, ptr %2580, align 8, !tbaa !55
  %2581 = getelementptr inbounds nuw i8, ptr %239, i64 44
  store i32 1, ptr %2581, align 4, !tbaa !56
  %2582 = getelementptr inbounds nuw i8, ptr %239, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2582, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %239, align 8, !tbaa !57
  %2583 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store ptr %238, ptr %2583, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2584 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %2585 = load ptr, ptr %2584, align 8, !tbaa !61
  %2586 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %2587 = load ptr, ptr %2586, align 8, !tbaa !62
  %2588 = ptrtoint ptr %2585 to i64
  %2589 = ptrtoint ptr %2587 to i64
  %2590 = sub i64 %2588, %2589
  %2591 = icmp ult i64 %2590, 10
  br i1 %2591, label %2592, label %2594

2592:                                             ; preds = %2576
  %2593 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull @.str.125, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit775

2594:                                             ; preds = %2576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2587, ptr noundef nonnull align 1 dereferenceable(10) @.str.125, i64 10, i1 false)
  %2595 = load ptr, ptr %2586, align 8, !tbaa !62
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 10
  store ptr %2596, ptr %2586, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit775

_ZN4llvm11raw_ostreamlsEPKc.exit775:              ; preds = %2592, %2594
  %.0.i.i774 = phi ptr [ %2593, %2592 ], [ %239, %2594 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %240) #20
  %2597 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr @.str.150, ptr %2597, align 8, !tbaa !63, !alias.scope !209
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %240, align 8, !tbaa !57, !alias.scope !209
  %2598 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store double %2574, ptr %2598, align 8, !tbaa !68, !alias.scope !209
  %2599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i774, ptr noundef nonnull align 8 dereferenceable(16) %240) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %240) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %241) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %242) #20
  %2600 = load ptr, ptr %238, align 8, !tbaa !70
  store ptr %2600, ptr %242, align 8, !tbaa !41
  %2601 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %2602 = load i64, ptr %2578, align 8, !tbaa !49
  store i64 %2602, ptr %2601, align 8, !tbaa !39
  %2603 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 noundef signext 48, i64 noundef -1) #20
  %2604 = add i64 %2603, 1
  %2605 = call i64 @llvm.usub.sat.i64(i64 %2602, i64 %2604)
  %2606 = load i64, ptr %2601, align 8, !tbaa !39
  %2607 = sub i64 %2606, %2605
  %2608 = load ptr, ptr %242, align 8, !tbaa !41
  %.sroa.speculated.i.i.i776 = call i64 @llvm.umin.i64(i64 %2606, i64 %2607)
  store ptr %2608, ptr %241, align 8
  %2609 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 %.sroa.speculated.i.i.i776, ptr %2609, align 8
  %2610 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %241)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %242) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %241) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %239) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %239) #20
  %2611 = load ptr, ptr %238, align 8, !tbaa !70
  %2612 = icmp eq ptr %2611, %2577
  br i1 %2612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit775
  %2613 = load i64, ptr %2578, align 8, !tbaa !49
  %2614 = icmp ult i64 %2613, 16
  call void @llvm.assume(i1 %2614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit775
  %2615 = load i64, ptr %2577, align 8, !tbaa !29
  %2616 = add i64 %2615, 1
  call void @_ZdlPvm(ptr noundef %2611, i64 noundef %2616) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %238) #20
  %.pre1502 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1503 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread, %2572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781
  %2617 = phi ptr [ %2569, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread ], [ %2569, %2572 ], [ %.pre1503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781 ]
  %2618 = phi ptr [ %2570, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread ], [ %2570, %2572 ], [ %.pre1502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781 ]
  %2619 = icmp eq ptr %2618, %2617
  br i1 %2619, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread, label %2620

2620:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread
  %2621 = getelementptr inbounds nuw i8, ptr %2618, i64 408
  %2622 = load double, ptr %2621, align 8, !tbaa !11
  %2623 = fcmp olt double %2622, 0x3E112E0BE0000000
  br i1 %2623, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread, label %2624

2624:                                             ; preds = %2620
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %243) #20
  %2625 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %2625, ptr %243, align 8, !tbaa !47
  %2626 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 0, ptr %2626, align 8, !tbaa !49
  store i8 0, ptr %2625, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %244) #20
  %2627 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 0, ptr %2627, align 8, !tbaa !51
  %2628 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store i8 0, ptr %2628, align 8, !tbaa !55
  %2629 = getelementptr inbounds nuw i8, ptr %244, i64 44
  store i32 1, ptr %2629, align 4, !tbaa !56
  %2630 = getelementptr inbounds nuw i8, ptr %244, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2630, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %244, align 8, !tbaa !57
  %2631 = getelementptr inbounds nuw i8, ptr %244, i64 48
  store ptr %243, ptr %2631, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %244, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2632 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %2633 = load ptr, ptr %2632, align 8, !tbaa !61
  %2634 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %2635 = load ptr, ptr %2634, align 8, !tbaa !62
  %2636 = ptrtoint ptr %2633 to i64
  %2637 = ptrtoint ptr %2635 to i64
  %2638 = sub i64 %2636, %2637
  %2639 = icmp ult i64 %2638, 11
  br i1 %2639, label %2640, label %2642

2640:                                             ; preds = %2624
  %2641 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull @.str.126, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit789

2642:                                             ; preds = %2624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2635, ptr noundef nonnull align 1 dereferenceable(11) @.str.126, i64 11, i1 false)
  %2643 = load ptr, ptr %2634, align 8, !tbaa !62
  %2644 = getelementptr inbounds nuw i8, ptr %2643, i64 11
  store ptr %2644, ptr %2634, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit789

_ZN4llvm11raw_ostreamlsEPKc.exit789:              ; preds = %2640, %2642
  %.0.i.i788 = phi ptr [ %2641, %2640 ], [ %244, %2642 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %245) #20
  %2645 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr @.str.150, ptr %2645, align 8, !tbaa !63, !alias.scope !212
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %245, align 8, !tbaa !57, !alias.scope !212
  %2646 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store double %2622, ptr %2646, align 8, !tbaa !68, !alias.scope !212
  %2647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i788, ptr noundef nonnull align 8 dereferenceable(16) %245) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %245) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %246) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %247) #20
  %2648 = load ptr, ptr %243, align 8, !tbaa !70
  store ptr %2648, ptr %247, align 8, !tbaa !41
  %2649 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %2650 = load i64, ptr %2626, align 8, !tbaa !49
  store i64 %2650, ptr %2649, align 8, !tbaa !39
  %2651 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 noundef signext 48, i64 noundef -1) #20
  %2652 = add i64 %2651, 1
  %2653 = call i64 @llvm.usub.sat.i64(i64 %2650, i64 %2652)
  %2654 = load i64, ptr %2649, align 8, !tbaa !39
  %2655 = sub i64 %2654, %2653
  %2656 = load ptr, ptr %247, align 8, !tbaa !41
  %.sroa.speculated.i.i.i790 = call i64 @llvm.umin.i64(i64 %2654, i64 %2655)
  store ptr %2656, ptr %246, align 8
  %2657 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %.sroa.speculated.i.i.i790, ptr %2657, align 8
  %2658 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %246)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %247) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %246) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %244) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %244) #20
  %2659 = load ptr, ptr %243, align 8, !tbaa !70
  %2660 = icmp eq ptr %2659, %2625
  br i1 %2660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit789
  %2661 = load i64, ptr %2626, align 8, !tbaa !49
  %2662 = icmp ult i64 %2661, 16
  call void @llvm.assume(i1 %2662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit789
  %2663 = load i64, ptr %2625, align 8, !tbaa !29
  %2664 = add i64 %2663, 1
  call void @_ZdlPvm(ptr noundef %2659, i64 noundef %2664) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %243) #20
  %.pre1504 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1505 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread, %2620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %2665 = phi ptr [ %2617, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread ], [ %2617, %2620 ], [ %.pre1505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795 ]
  %2666 = phi ptr [ %2618, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread ], [ %2618, %2620 ], [ %.pre1504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795 ]
  %2667 = icmp eq ptr %2666, %2665
  br i1 %2667, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread, label %2668

2668:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread
  %2669 = getelementptr inbounds nuw i8, ptr %2666, i64 416
  %2670 = load double, ptr %2669, align 8, !tbaa !11
  %2671 = fcmp olt double %2670, 0x3E112E0BE0000000
  br i1 %2671, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread, label %2672

2672:                                             ; preds = %2668
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %248) #20
  %2673 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %2673, ptr %248, align 8, !tbaa !47
  %2674 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 0, ptr %2674, align 8, !tbaa !49
  store i8 0, ptr %2673, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %249) #20
  %2675 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 0, ptr %2675, align 8, !tbaa !51
  %2676 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store i8 0, ptr %2676, align 8, !tbaa !55
  %2677 = getelementptr inbounds nuw i8, ptr %249, i64 44
  store i32 1, ptr %2677, align 4, !tbaa !56
  %2678 = getelementptr inbounds nuw i8, ptr %249, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2678, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %249, align 8, !tbaa !57
  %2679 = getelementptr inbounds nuw i8, ptr %249, i64 48
  store ptr %248, ptr %2679, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %249, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2680 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %2681 = load ptr, ptr %2680, align 8, !tbaa !61
  %2682 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %2683 = load ptr, ptr %2682, align 8, !tbaa !62
  %2684 = ptrtoint ptr %2681 to i64
  %2685 = ptrtoint ptr %2683 to i64
  %2686 = sub i64 %2684, %2685
  %2687 = icmp ult i64 %2686, 19
  br i1 %2687, label %2688, label %2690

2688:                                             ; preds = %2672
  %2689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull @.str.127, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit803

2690:                                             ; preds = %2672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2683, ptr noundef nonnull align 1 dereferenceable(19) @.str.127, i64 19, i1 false)
  %2691 = load ptr, ptr %2682, align 8, !tbaa !62
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i64 19
  store ptr %2692, ptr %2682, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit803

_ZN4llvm11raw_ostreamlsEPKc.exit803:              ; preds = %2688, %2690
  %.0.i.i802 = phi ptr [ %2689, %2688 ], [ %249, %2690 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %250) #20
  %2693 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr @.str.150, ptr %2693, align 8, !tbaa !63, !alias.scope !215
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %250, align 8, !tbaa !57, !alias.scope !215
  %2694 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store double %2670, ptr %2694, align 8, !tbaa !68, !alias.scope !215
  %2695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i802, ptr noundef nonnull align 8 dereferenceable(16) %250) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %250) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %251) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %252) #20
  %2696 = load ptr, ptr %248, align 8, !tbaa !70
  store ptr %2696, ptr %252, align 8, !tbaa !41
  %2697 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %2698 = load i64, ptr %2674, align 8, !tbaa !49
  store i64 %2698, ptr %2697, align 8, !tbaa !39
  %2699 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 noundef signext 48, i64 noundef -1) #20
  %2700 = add i64 %2699, 1
  %2701 = call i64 @llvm.usub.sat.i64(i64 %2698, i64 %2700)
  %2702 = load i64, ptr %2697, align 8, !tbaa !39
  %2703 = sub i64 %2702, %2701
  %2704 = load ptr, ptr %252, align 8, !tbaa !41
  %.sroa.speculated.i.i.i804 = call i64 @llvm.umin.i64(i64 %2702, i64 %2703)
  store ptr %2704, ptr %251, align 8
  %2705 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 %.sroa.speculated.i.i.i804, ptr %2705, align 8
  %2706 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %251)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %252) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %251) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %249) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %249) #20
  %2707 = load ptr, ptr %248, align 8, !tbaa !70
  %2708 = icmp eq ptr %2707, %2673
  br i1 %2708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit803
  %2709 = load i64, ptr %2674, align 8, !tbaa !49
  %2710 = icmp ult i64 %2709, 16
  call void @llvm.assume(i1 %2710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit803
  %2711 = load i64, ptr %2673, align 8, !tbaa !29
  %2712 = add i64 %2711, 1
  call void @_ZdlPvm(ptr noundef %2707, i64 noundef %2712) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %248) #20
  %.pre1506 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1507 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread, %2668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809
  %2713 = phi ptr [ %2665, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread ], [ %2665, %2668 ], [ %.pre1507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ]
  %2714 = phi ptr [ %2666, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread ], [ %2666, %2668 ], [ %.pre1506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ]
  %2715 = icmp eq ptr %2714, %2713
  br i1 %2715, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread, label %2716

2716:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread
  %2717 = getelementptr inbounds nuw i8, ptr %2714, i64 424
  %2718 = load double, ptr %2717, align 8, !tbaa !11
  %2719 = fcmp olt double %2718, 0x3E112E0BE0000000
  br i1 %2719, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread, label %2720

2720:                                             ; preds = %2716
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %253) #20
  %2721 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %2721, ptr %253, align 8, !tbaa !47
  %2722 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 0, ptr %2722, align 8, !tbaa !49
  store i8 0, ptr %2721, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %254) #20
  %2723 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 0, ptr %2723, align 8, !tbaa !51
  %2724 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store i8 0, ptr %2724, align 8, !tbaa !55
  %2725 = getelementptr inbounds nuw i8, ptr %254, i64 44
  store i32 1, ptr %2725, align 4, !tbaa !56
  %2726 = getelementptr inbounds nuw i8, ptr %254, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2726, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %254, align 8, !tbaa !57
  %2727 = getelementptr inbounds nuw i8, ptr %254, i64 48
  store ptr %253, ptr %2727, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %254, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2728 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %2729 = load ptr, ptr %2728, align 8, !tbaa !61
  %2730 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %2731 = load ptr, ptr %2730, align 8, !tbaa !62
  %2732 = ptrtoint ptr %2729 to i64
  %2733 = ptrtoint ptr %2731 to i64
  %2734 = sub i64 %2732, %2733
  %2735 = icmp ult i64 %2734, 11
  br i1 %2735, label %2736, label %2738

2736:                                             ; preds = %2720
  %2737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull @.str.128, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit817

2738:                                             ; preds = %2720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2731, ptr noundef nonnull align 1 dereferenceable(11) @.str.128, i64 11, i1 false)
  %2739 = load ptr, ptr %2730, align 8, !tbaa !62
  %2740 = getelementptr inbounds nuw i8, ptr %2739, i64 11
  store ptr %2740, ptr %2730, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit817

_ZN4llvm11raw_ostreamlsEPKc.exit817:              ; preds = %2736, %2738
  %.0.i.i816 = phi ptr [ %2737, %2736 ], [ %254, %2738 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %255) #20
  %2741 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr @.str.150, ptr %2741, align 8, !tbaa !63, !alias.scope !218
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %255, align 8, !tbaa !57, !alias.scope !218
  %2742 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store double %2718, ptr %2742, align 8, !tbaa !68, !alias.scope !218
  %2743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i816, ptr noundef nonnull align 8 dereferenceable(16) %255) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %255) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %256) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %257) #20
  %2744 = load ptr, ptr %253, align 8, !tbaa !70
  store ptr %2744, ptr %257, align 8, !tbaa !41
  %2745 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %2746 = load i64, ptr %2722, align 8, !tbaa !49
  store i64 %2746, ptr %2745, align 8, !tbaa !39
  %2747 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 noundef signext 48, i64 noundef -1) #20
  %2748 = add i64 %2747, 1
  %2749 = call i64 @llvm.usub.sat.i64(i64 %2746, i64 %2748)
  %2750 = load i64, ptr %2745, align 8, !tbaa !39
  %2751 = sub i64 %2750, %2749
  %2752 = load ptr, ptr %257, align 8, !tbaa !41
  %.sroa.speculated.i.i.i818 = call i64 @llvm.umin.i64(i64 %2750, i64 %2751)
  store ptr %2752, ptr %256, align 8
  %2753 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 %.sroa.speculated.i.i.i818, ptr %2753, align 8
  %2754 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %256)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %257) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %256) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %254) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %254) #20
  %2755 = load ptr, ptr %253, align 8, !tbaa !70
  %2756 = icmp eq ptr %2755, %2721
  br i1 %2756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit817
  %2757 = load i64, ptr %2722, align 8, !tbaa !49
  %2758 = icmp ult i64 %2757, 16
  call void @llvm.assume(i1 %2758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit817
  %2759 = load i64, ptr %2721, align 8, !tbaa !29
  %2760 = add i64 %2759, 1
  call void @_ZdlPvm(ptr noundef %2755, i64 noundef %2760) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %253) #20
  %.pre1508 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1509 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread, %2716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  %2761 = phi ptr [ %2713, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread ], [ %2713, %2716 ], [ %.pre1509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823 ]
  %2762 = phi ptr [ %2714, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread ], [ %2714, %2716 ], [ %.pre1508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823 ]
  %2763 = icmp eq ptr %2762, %2761
  br i1 %2763, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread, label %2764

2764:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread
  %2765 = getelementptr inbounds nuw i8, ptr %2762, i64 432
  %2766 = load double, ptr %2765, align 8, !tbaa !11
  %2767 = fcmp olt double %2766, 0x3E112E0BE0000000
  br i1 %2767, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread, label %2768

2768:                                             ; preds = %2764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %258) #20
  %2769 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %2769, ptr %258, align 8, !tbaa !47
  %2770 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 0, ptr %2770, align 8, !tbaa !49
  store i8 0, ptr %2769, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %259) #20
  %2771 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 0, ptr %2771, align 8, !tbaa !51
  %2772 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store i8 0, ptr %2772, align 8, !tbaa !55
  %2773 = getelementptr inbounds nuw i8, ptr %259, i64 44
  store i32 1, ptr %2773, align 4, !tbaa !56
  %2774 = getelementptr inbounds nuw i8, ptr %259, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2774, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %259, align 8, !tbaa !57
  %2775 = getelementptr inbounds nuw i8, ptr %259, i64 48
  store ptr %258, ptr %2775, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2776 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %2777 = load ptr, ptr %2776, align 8, !tbaa !61
  %2778 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %2779 = load ptr, ptr %2778, align 8, !tbaa !62
  %2780 = ptrtoint ptr %2777 to i64
  %2781 = ptrtoint ptr %2779 to i64
  %2782 = sub i64 %2780, %2781
  %2783 = icmp ult i64 %2782, 10
  br i1 %2783, label %2784, label %2786

2784:                                             ; preds = %2768
  %2785 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull @.str.129, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit831

2786:                                             ; preds = %2768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2779, ptr noundef nonnull align 1 dereferenceable(10) @.str.129, i64 10, i1 false)
  %2787 = load ptr, ptr %2778, align 8, !tbaa !62
  %2788 = getelementptr inbounds nuw i8, ptr %2787, i64 10
  store ptr %2788, ptr %2778, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit831

_ZN4llvm11raw_ostreamlsEPKc.exit831:              ; preds = %2784, %2786
  %.0.i.i830 = phi ptr [ %2785, %2784 ], [ %259, %2786 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %260) #20
  %2789 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr @.str.150, ptr %2789, align 8, !tbaa !63, !alias.scope !221
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %260, align 8, !tbaa !57, !alias.scope !221
  %2790 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store double %2766, ptr %2790, align 8, !tbaa !68, !alias.scope !221
  %2791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i830, ptr noundef nonnull align 8 dereferenceable(16) %260) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %260) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %261) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %262) #20
  %2792 = load ptr, ptr %258, align 8, !tbaa !70
  store ptr %2792, ptr %262, align 8, !tbaa !41
  %2793 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %2794 = load i64, ptr %2770, align 8, !tbaa !49
  store i64 %2794, ptr %2793, align 8, !tbaa !39
  %2795 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 noundef signext 48, i64 noundef -1) #20
  %2796 = add i64 %2795, 1
  %2797 = call i64 @llvm.usub.sat.i64(i64 %2794, i64 %2796)
  %2798 = load i64, ptr %2793, align 8, !tbaa !39
  %2799 = sub i64 %2798, %2797
  %2800 = load ptr, ptr %262, align 8, !tbaa !41
  %.sroa.speculated.i.i.i832 = call i64 @llvm.umin.i64(i64 %2798, i64 %2799)
  store ptr %2800, ptr %261, align 8
  %2801 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %.sroa.speculated.i.i.i832, ptr %2801, align 8
  %2802 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %261)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %262) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %261) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %259) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %259) #20
  %2803 = load ptr, ptr %258, align 8, !tbaa !70
  %2804 = icmp eq ptr %2803, %2769
  br i1 %2804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit831
  %2805 = load i64, ptr %2770, align 8, !tbaa !49
  %2806 = icmp ult i64 %2805, 16
  call void @llvm.assume(i1 %2806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit831
  %2807 = load i64, ptr %2769, align 8, !tbaa !29
  %2808 = add i64 %2807, 1
  call void @_ZdlPvm(ptr noundef %2803, i64 noundef %2808) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %258) #20
  %.pre1510 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1511 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread, %2764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  %2809 = phi ptr [ %2761, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread ], [ %2761, %2764 ], [ %.pre1511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ]
  %2810 = phi ptr [ %2762, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread ], [ %2762, %2764 ], [ %.pre1510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ]
  %2811 = icmp eq ptr %2810, %2809
  br i1 %2811, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread, label %2812

2812:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread
  %2813 = getelementptr inbounds nuw i8, ptr %2810, i64 448
  %2814 = load double, ptr %2813, align 8, !tbaa !11
  %2815 = fcmp olt double %2814, 0x3E112E0BE0000000
  br i1 %2815, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread, label %2816

2816:                                             ; preds = %2812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %263) #20
  %2817 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %2817, ptr %263, align 8, !tbaa !47
  %2818 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 0, ptr %2818, align 8, !tbaa !49
  store i8 0, ptr %2817, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %264) #20
  %2819 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 0, ptr %2819, align 8, !tbaa !51
  %2820 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i8 0, ptr %2820, align 8, !tbaa !55
  %2821 = getelementptr inbounds nuw i8, ptr %264, i64 44
  store i32 1, ptr %2821, align 4, !tbaa !56
  %2822 = getelementptr inbounds nuw i8, ptr %264, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2822, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %264, align 8, !tbaa !57
  %2823 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store ptr %263, ptr %2823, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %264, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2824 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %2825 = load ptr, ptr %2824, align 8, !tbaa !61
  %2826 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %2827 = load ptr, ptr %2826, align 8, !tbaa !62
  %2828 = ptrtoint ptr %2825 to i64
  %2829 = ptrtoint ptr %2827 to i64
  %2830 = sub i64 %2828, %2829
  %2831 = icmp ult i64 %2830, 5
  br i1 %2831, label %2832, label %2834

2832:                                             ; preds = %2816
  %2833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull @.str.131, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit845

2834:                                             ; preds = %2816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2827, ptr noundef nonnull align 1 dereferenceable(5) @.str.131, i64 5, i1 false)
  %2835 = load ptr, ptr %2826, align 8, !tbaa !62
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 5
  store ptr %2836, ptr %2826, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit845

_ZN4llvm11raw_ostreamlsEPKc.exit845:              ; preds = %2832, %2834
  %.0.i.i844 = phi ptr [ %2833, %2832 ], [ %264, %2834 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %265) #20
  %2837 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr @.str.150, ptr %2837, align 8, !tbaa !63, !alias.scope !224
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %265, align 8, !tbaa !57, !alias.scope !224
  %2838 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store double %2814, ptr %2838, align 8, !tbaa !68, !alias.scope !224
  %2839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i844, ptr noundef nonnull align 8 dereferenceable(16) %265) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %265) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %266) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %267) #20
  %2840 = load ptr, ptr %263, align 8, !tbaa !70
  store ptr %2840, ptr %267, align 8, !tbaa !41
  %2841 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %2842 = load i64, ptr %2818, align 8, !tbaa !49
  store i64 %2842, ptr %2841, align 8, !tbaa !39
  %2843 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 noundef signext 48, i64 noundef -1) #20
  %2844 = add i64 %2843, 1
  %2845 = call i64 @llvm.usub.sat.i64(i64 %2842, i64 %2844)
  %2846 = load i64, ptr %2841, align 8, !tbaa !39
  %2847 = sub i64 %2846, %2845
  %2848 = load ptr, ptr %267, align 8, !tbaa !41
  %.sroa.speculated.i.i.i846 = call i64 @llvm.umin.i64(i64 %2846, i64 %2847)
  store ptr %2848, ptr %266, align 8
  %2849 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 %.sroa.speculated.i.i.i846, ptr %2849, align 8
  %2850 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %266)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %267) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %266) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %264) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %264) #20
  %2851 = load ptr, ptr %263, align 8, !tbaa !70
  %2852 = icmp eq ptr %2851, %2817
  br i1 %2852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit845
  %2853 = load i64, ptr %2818, align 8, !tbaa !49
  %2854 = icmp ult i64 %2853, 16
  call void @llvm.assume(i1 %2854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit845
  %2855 = load i64, ptr %2817, align 8, !tbaa !29
  %2856 = add i64 %2855, 1
  call void @_ZdlPvm(ptr noundef %2851, i64 noundef %2856) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %263) #20
  %.pre1512 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1513 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread, %2812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %2857 = phi ptr [ %2809, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread ], [ %2809, %2812 ], [ %.pre1513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851 ]
  %2858 = phi ptr [ %2810, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread ], [ %2810, %2812 ], [ %.pre1512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851 ]
  %2859 = icmp eq ptr %2858, %2857
  br i1 %2859, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread, label %2860

2860:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread
  %2861 = getelementptr inbounds nuw i8, ptr %2858, i64 456
  %2862 = load double, ptr %2861, align 8, !tbaa !11
  %2863 = fcmp olt double %2862, 0x3E112E0BE0000000
  br i1 %2863, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread, label %2864

2864:                                             ; preds = %2860
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %268) #20
  %2865 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %2865, ptr %268, align 8, !tbaa !47
  %2866 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 0, ptr %2866, align 8, !tbaa !49
  store i8 0, ptr %2865, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %269) #20
  %2867 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 0, ptr %2867, align 8, !tbaa !51
  %2868 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store i8 0, ptr %2868, align 8, !tbaa !55
  %2869 = getelementptr inbounds nuw i8, ptr %269, i64 44
  store i32 1, ptr %2869, align 4, !tbaa !56
  %2870 = getelementptr inbounds nuw i8, ptr %269, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2870, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %269, align 8, !tbaa !57
  %2871 = getelementptr inbounds nuw i8, ptr %269, i64 48
  store ptr %268, ptr %2871, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %269, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2872 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %2873 = load ptr, ptr %2872, align 8, !tbaa !61
  %2874 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %2875 = load ptr, ptr %2874, align 8, !tbaa !62
  %2876 = ptrtoint ptr %2873 to i64
  %2877 = ptrtoint ptr %2875 to i64
  %2878 = sub i64 %2876, %2877
  %2879 = icmp ult i64 %2878, 11
  br i1 %2879, label %2880, label %2882

2880:                                             ; preds = %2864
  %2881 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull @.str.132, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit859

2882:                                             ; preds = %2864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2875, ptr noundef nonnull align 1 dereferenceable(11) @.str.132, i64 11, i1 false)
  %2883 = load ptr, ptr %2874, align 8, !tbaa !62
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 11
  store ptr %2884, ptr %2874, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit859

_ZN4llvm11raw_ostreamlsEPKc.exit859:              ; preds = %2880, %2882
  %.0.i.i858 = phi ptr [ %2881, %2880 ], [ %269, %2882 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %270) #20
  %2885 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr @.str.150, ptr %2885, align 8, !tbaa !63, !alias.scope !227
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %270, align 8, !tbaa !57, !alias.scope !227
  %2886 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store double %2862, ptr %2886, align 8, !tbaa !68, !alias.scope !227
  %2887 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i858, ptr noundef nonnull align 8 dereferenceable(16) %270) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %270) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %271) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %272) #20
  %2888 = load ptr, ptr %268, align 8, !tbaa !70
  store ptr %2888, ptr %272, align 8, !tbaa !41
  %2889 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %2890 = load i64, ptr %2866, align 8, !tbaa !49
  store i64 %2890, ptr %2889, align 8, !tbaa !39
  %2891 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 noundef signext 48, i64 noundef -1) #20
  %2892 = add i64 %2891, 1
  %2893 = call i64 @llvm.usub.sat.i64(i64 %2890, i64 %2892)
  %2894 = load i64, ptr %2889, align 8, !tbaa !39
  %2895 = sub i64 %2894, %2893
  %2896 = load ptr, ptr %272, align 8, !tbaa !41
  %.sroa.speculated.i.i.i860 = call i64 @llvm.umin.i64(i64 %2894, i64 %2895)
  store ptr %2896, ptr %271, align 8
  %2897 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %.sroa.speculated.i.i.i860, ptr %2897, align 8
  %2898 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %271)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %272) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %271) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %269) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %269) #20
  %2899 = load ptr, ptr %268, align 8, !tbaa !70
  %2900 = icmp eq ptr %2899, %2865
  br i1 %2900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit859
  %2901 = load i64, ptr %2866, align 8, !tbaa !49
  %2902 = icmp ult i64 %2901, 16
  call void @llvm.assume(i1 %2902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit859
  %2903 = load i64, ptr %2865, align 8, !tbaa !29
  %2904 = add i64 %2903, 1
  call void @_ZdlPvm(ptr noundef %2899, i64 noundef %2904) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %268) #20
  %.pre1514 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1515 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread, %2860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865
  %2905 = phi ptr [ %2857, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread ], [ %2857, %2860 ], [ %.pre1515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865 ]
  %2906 = phi ptr [ %2858, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread ], [ %2858, %2860 ], [ %.pre1514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865 ]
  %2907 = icmp eq ptr %2906, %2905
  br i1 %2907, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread, label %2908

2908:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread
  %2909 = getelementptr inbounds nuw i8, ptr %2906, i64 464
  %2910 = load double, ptr %2909, align 8, !tbaa !11
  %2911 = fcmp olt double %2910, 0x3E112E0BE0000000
  br i1 %2911, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread, label %2912

2912:                                             ; preds = %2908
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %273) #20
  %2913 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %2913, ptr %273, align 8, !tbaa !47
  %2914 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 0, ptr %2914, align 8, !tbaa !49
  store i8 0, ptr %2913, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %274) #20
  %2915 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 0, ptr %2915, align 8, !tbaa !51
  %2916 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store i8 0, ptr %2916, align 8, !tbaa !55
  %2917 = getelementptr inbounds nuw i8, ptr %274, i64 44
  store i32 1, ptr %2917, align 4, !tbaa !56
  %2918 = getelementptr inbounds nuw i8, ptr %274, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2918, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %274, align 8, !tbaa !57
  %2919 = getelementptr inbounds nuw i8, ptr %274, i64 48
  store ptr %273, ptr %2919, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2920 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %2921 = load ptr, ptr %2920, align 8, !tbaa !61
  %2922 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %2923 = load ptr, ptr %2922, align 8, !tbaa !62
  %2924 = ptrtoint ptr %2921 to i64
  %2925 = ptrtoint ptr %2923 to i64
  %2926 = sub i64 %2924, %2925
  %2927 = icmp ult i64 %2926, 18
  br i1 %2927, label %2928, label %2930

2928:                                             ; preds = %2912
  %2929 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %274, ptr noundef nonnull @.str.133, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit873

2930:                                             ; preds = %2912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2923, ptr noundef nonnull align 1 dereferenceable(18) @.str.133, i64 18, i1 false)
  %2931 = load ptr, ptr %2922, align 8, !tbaa !62
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 18
  store ptr %2932, ptr %2922, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit873

_ZN4llvm11raw_ostreamlsEPKc.exit873:              ; preds = %2928, %2930
  %.0.i.i872 = phi ptr [ %2929, %2928 ], [ %274, %2930 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %275) #20
  %2933 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr @.str.150, ptr %2933, align 8, !tbaa !63, !alias.scope !230
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %275, align 8, !tbaa !57, !alias.scope !230
  %2934 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store double %2910, ptr %2934, align 8, !tbaa !68, !alias.scope !230
  %2935 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i872, ptr noundef nonnull align 8 dereferenceable(16) %275) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %275) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %276) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %277) #20
  %2936 = load ptr, ptr %273, align 8, !tbaa !70
  store ptr %2936, ptr %277, align 8, !tbaa !41
  %2937 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %2938 = load i64, ptr %2914, align 8, !tbaa !49
  store i64 %2938, ptr %2937, align 8, !tbaa !39
  %2939 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 noundef signext 48, i64 noundef -1) #20
  %2940 = add i64 %2939, 1
  %2941 = call i64 @llvm.usub.sat.i64(i64 %2938, i64 %2940)
  %2942 = load i64, ptr %2937, align 8, !tbaa !39
  %2943 = sub i64 %2942, %2941
  %2944 = load ptr, ptr %277, align 8, !tbaa !41
  %.sroa.speculated.i.i.i874 = call i64 @llvm.umin.i64(i64 %2942, i64 %2943)
  store ptr %2944, ptr %276, align 8
  %2945 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 %.sroa.speculated.i.i.i874, ptr %2945, align 8
  %2946 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %276)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %277) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %276) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %274) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %274) #20
  %2947 = load ptr, ptr %273, align 8, !tbaa !70
  %2948 = icmp eq ptr %2947, %2913
  br i1 %2948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit873
  %2949 = load i64, ptr %2914, align 8, !tbaa !49
  %2950 = icmp ult i64 %2949, 16
  call void @llvm.assume(i1 %2950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit873
  %2951 = load i64, ptr %2913, align 8, !tbaa !29
  %2952 = add i64 %2951, 1
  call void @_ZdlPvm(ptr noundef %2947, i64 noundef %2952) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %273) #20
  %.pre1516 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1517 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread, %2908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  %2953 = phi ptr [ %2905, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread ], [ %2905, %2908 ], [ %.pre1517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879 ]
  %2954 = phi ptr [ %2906, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread ], [ %2906, %2908 ], [ %.pre1516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879 ]
  %2955 = icmp eq ptr %2954, %2953
  br i1 %2955, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread, label %2956

2956:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread
  %2957 = getelementptr inbounds nuw i8, ptr %2954, i64 488
  %2958 = load double, ptr %2957, align 8, !tbaa !11
  %2959 = fcmp olt double %2958, 0x3E112E0BE0000000
  br i1 %2959, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread, label %2960

2960:                                             ; preds = %2956
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %278) #20
  %2961 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %2961, ptr %278, align 8, !tbaa !47
  %2962 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 0, ptr %2962, align 8, !tbaa !49
  store i8 0, ptr %2961, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %279) #20
  %2963 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 0, ptr %2963, align 8, !tbaa !51
  %2964 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store i8 0, ptr %2964, align 8, !tbaa !55
  %2965 = getelementptr inbounds nuw i8, ptr %279, i64 44
  store i32 1, ptr %2965, align 4, !tbaa !56
  %2966 = getelementptr inbounds nuw i8, ptr %279, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2966, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %279, align 8, !tbaa !57
  %2967 = getelementptr inbounds nuw i8, ptr %279, i64 48
  store ptr %278, ptr %2967, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %279, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2968 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %2969 = load ptr, ptr %2968, align 8, !tbaa !61
  %2970 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %2971 = load ptr, ptr %2970, align 8, !tbaa !62
  %2972 = ptrtoint ptr %2969 to i64
  %2973 = ptrtoint ptr %2971 to i64
  %2974 = sub i64 %2972, %2973
  %2975 = icmp ult i64 %2974, 37
  br i1 %2975, label %2976, label %2978

2976:                                             ; preds = %2960
  %2977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef nonnull @.str.136, i64 noundef 37) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit887

2978:                                             ; preds = %2960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %2971, ptr noundef nonnull align 1 dereferenceable(37) @.str.136, i64 37, i1 false)
  %2979 = load ptr, ptr %2970, align 8, !tbaa !62
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 37
  store ptr %2980, ptr %2970, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit887

_ZN4llvm11raw_ostreamlsEPKc.exit887:              ; preds = %2976, %2978
  %.0.i.i886 = phi ptr [ %2977, %2976 ], [ %279, %2978 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %280) #20
  %2981 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr @.str.150, ptr %2981, align 8, !tbaa !63, !alias.scope !233
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %280, align 8, !tbaa !57, !alias.scope !233
  %2982 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store double %2958, ptr %2982, align 8, !tbaa !68, !alias.scope !233
  %2983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i886, ptr noundef nonnull align 8 dereferenceable(16) %280) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %280) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %281) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %282) #20
  %2984 = load ptr, ptr %278, align 8, !tbaa !70
  store ptr %2984, ptr %282, align 8, !tbaa !41
  %2985 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %2986 = load i64, ptr %2962, align 8, !tbaa !49
  store i64 %2986, ptr %2985, align 8, !tbaa !39
  %2987 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 noundef signext 48, i64 noundef -1) #20
  %2988 = add i64 %2987, 1
  %2989 = call i64 @llvm.usub.sat.i64(i64 %2986, i64 %2988)
  %2990 = load i64, ptr %2985, align 8, !tbaa !39
  %2991 = sub i64 %2990, %2989
  %2992 = load ptr, ptr %282, align 8, !tbaa !41
  %.sroa.speculated.i.i.i888 = call i64 @llvm.umin.i64(i64 %2990, i64 %2991)
  store ptr %2992, ptr %281, align 8
  %2993 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 %.sroa.speculated.i.i.i888, ptr %2993, align 8
  %2994 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %281)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %282) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %281) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %279) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %279) #20
  %2995 = load ptr, ptr %278, align 8, !tbaa !70
  %2996 = icmp eq ptr %2995, %2961
  br i1 %2996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit887
  %2997 = load i64, ptr %2962, align 8, !tbaa !49
  %2998 = icmp ult i64 %2997, 16
  call void @llvm.assume(i1 %2998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit887
  %2999 = load i64, ptr %2961, align 8, !tbaa !29
  %3000 = add i64 %2999, 1
  call void @_ZdlPvm(ptr noundef %2995, i64 noundef %3000) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %278) #20
  %.pre1518 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1519 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread, %2956, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893
  %3001 = phi ptr [ %2953, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread ], [ %2953, %2956 ], [ %.pre1519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893 ]
  %3002 = phi ptr [ %2954, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread ], [ %2954, %2956 ], [ %.pre1518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893 ]
  %3003 = icmp eq ptr %3002, %3001
  br i1 %3003, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread, label %3004

3004:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread
  %3005 = getelementptr inbounds nuw i8, ptr %3002, i64 496
  %3006 = load double, ptr %3005, align 8, !tbaa !11
  %3007 = fcmp olt double %3006, 0x3E112E0BE0000000
  br i1 %3007, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread, label %3008

3008:                                             ; preds = %3004
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %283) #20
  %3009 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %3009, ptr %283, align 8, !tbaa !47
  %3010 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 0, ptr %3010, align 8, !tbaa !49
  store i8 0, ptr %3009, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %284) #20
  %3011 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 0, ptr %3011, align 8, !tbaa !51
  %3012 = getelementptr inbounds nuw i8, ptr %284, i64 40
  store i8 0, ptr %3012, align 8, !tbaa !55
  %3013 = getelementptr inbounds nuw i8, ptr %284, i64 44
  store i32 1, ptr %3013, align 4, !tbaa !56
  %3014 = getelementptr inbounds nuw i8, ptr %284, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3014, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %284, align 8, !tbaa !57
  %3015 = getelementptr inbounds nuw i8, ptr %284, i64 48
  store ptr %283, ptr %3015, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %284, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %3016 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %3017 = load ptr, ptr %3016, align 8, !tbaa !61
  %3018 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %3019 = load ptr, ptr %3018, align 8, !tbaa !62
  %3020 = ptrtoint ptr %3017 to i64
  %3021 = ptrtoint ptr %3019 to i64
  %3022 = sub i64 %3020, %3021
  %3023 = icmp ult i64 %3022, 35
  br i1 %3023, label %3024, label %3026

3024:                                             ; preds = %3008
  %3025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull @.str.137, i64 noundef 35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit901

3026:                                             ; preds = %3008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %3019, ptr noundef nonnull align 1 dereferenceable(35) @.str.137, i64 35, i1 false)
  %3027 = load ptr, ptr %3018, align 8, !tbaa !62
  %3028 = getelementptr inbounds nuw i8, ptr %3027, i64 35
  store ptr %3028, ptr %3018, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit901

_ZN4llvm11raw_ostreamlsEPKc.exit901:              ; preds = %3024, %3026
  %.0.i.i900 = phi ptr [ %3025, %3024 ], [ %284, %3026 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %285) #20
  %3029 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr @.str.150, ptr %3029, align 8, !tbaa !63, !alias.scope !236
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %285, align 8, !tbaa !57, !alias.scope !236
  %3030 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store double %3006, ptr %3030, align 8, !tbaa !68, !alias.scope !236
  %3031 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i900, ptr noundef nonnull align 8 dereferenceable(16) %285) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %285) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %286) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %287) #20
  %3032 = load ptr, ptr %283, align 8, !tbaa !70
  store ptr %3032, ptr %287, align 8, !tbaa !41
  %3033 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %3034 = load i64, ptr %3010, align 8, !tbaa !49
  store i64 %3034, ptr %3033, align 8, !tbaa !39
  %3035 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 noundef signext 48, i64 noundef -1) #20
  %3036 = add i64 %3035, 1
  %3037 = call i64 @llvm.usub.sat.i64(i64 %3034, i64 %3036)
  %3038 = load i64, ptr %3033, align 8, !tbaa !39
  %3039 = sub i64 %3038, %3037
  %3040 = load ptr, ptr %287, align 8, !tbaa !41
  %.sroa.speculated.i.i.i902 = call i64 @llvm.umin.i64(i64 %3038, i64 %3039)
  store ptr %3040, ptr %286, align 8
  %3041 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %.sroa.speculated.i.i.i902, ptr %3041, align 8
  %3042 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %286)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %287) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %286) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %284) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %284) #20
  %3043 = load ptr, ptr %283, align 8, !tbaa !70
  %3044 = icmp eq ptr %3043, %3009
  br i1 %3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit901
  %3045 = load i64, ptr %3010, align 8, !tbaa !49
  %3046 = icmp ult i64 %3045, 16
  call void @llvm.assume(i1 %3046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit901
  %3047 = load i64, ptr %3009, align 8, !tbaa !29
  %3048 = add i64 %3047, 1
  call void @_ZdlPvm(ptr noundef %3043, i64 noundef %3048) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %283) #20
  %.pre1520 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1521 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread, %3004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907
  %3049 = phi ptr [ %3001, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread ], [ %3001, %3004 ], [ %.pre1521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907 ]
  %3050 = phi ptr [ %3002, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread ], [ %3002, %3004 ], [ %.pre1520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907 ]
  %3051 = icmp eq ptr %3050, %3049
  br i1 %3051, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread, label %3052

3052:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread
  %3053 = getelementptr inbounds nuw i8, ptr %3050, i64 512
  %3054 = load double, ptr %3053, align 8, !tbaa !11
  %3055 = fcmp olt double %3054, 0x3E112E0BE0000000
  br i1 %3055, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread, label %3056

3056:                                             ; preds = %3052
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %288) #20
  %3057 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %3057, ptr %288, align 8, !tbaa !47
  %3058 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 0, ptr %3058, align 8, !tbaa !49
  store i8 0, ptr %3057, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %289) #20
  %3059 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 0, ptr %3059, align 8, !tbaa !51
  %3060 = getelementptr inbounds nuw i8, ptr %289, i64 40
  store i8 0, ptr %3060, align 8, !tbaa !55
  %3061 = getelementptr inbounds nuw i8, ptr %289, i64 44
  store i32 1, ptr %3061, align 4, !tbaa !56
  %3062 = getelementptr inbounds nuw i8, ptr %289, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3062, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %289, align 8, !tbaa !57
  %3063 = getelementptr inbounds nuw i8, ptr %289, i64 48
  store ptr %288, ptr %3063, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %289, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %3064 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %3065 = load ptr, ptr %3064, align 8, !tbaa !61
  %3066 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %3067 = load ptr, ptr %3066, align 8, !tbaa !62
  %3068 = ptrtoint ptr %3065 to i64
  %3069 = ptrtoint ptr %3067 to i64
  %3070 = sub i64 %3068, %3069
  %3071 = icmp ult i64 %3070, 29
  br i1 %3071, label %3072, label %3074

3072:                                             ; preds = %3056
  %3073 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull @.str.139, i64 noundef 29) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit915

3074:                                             ; preds = %3056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %3067, ptr noundef nonnull align 1 dereferenceable(29) @.str.139, i64 29, i1 false)
  %3075 = load ptr, ptr %3066, align 8, !tbaa !62
  %3076 = getelementptr inbounds nuw i8, ptr %3075, i64 29
  store ptr %3076, ptr %3066, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit915

_ZN4llvm11raw_ostreamlsEPKc.exit915:              ; preds = %3072, %3074
  %.0.i.i914 = phi ptr [ %3073, %3072 ], [ %289, %3074 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %290) #20
  %3077 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr @.str.150, ptr %3077, align 8, !tbaa !63, !alias.scope !239
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %290, align 8, !tbaa !57, !alias.scope !239
  %3078 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store double %3054, ptr %3078, align 8, !tbaa !68, !alias.scope !239
  %3079 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i914, ptr noundef nonnull align 8 dereferenceable(16) %290) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %290) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %291) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %292) #20
  %3080 = load ptr, ptr %288, align 8, !tbaa !70
  store ptr %3080, ptr %292, align 8, !tbaa !41
  %3081 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %3082 = load i64, ptr %3058, align 8, !tbaa !49
  store i64 %3082, ptr %3081, align 8, !tbaa !39
  %3083 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 noundef signext 48, i64 noundef -1) #20
  %3084 = add i64 %3083, 1
  %3085 = call i64 @llvm.usub.sat.i64(i64 %3082, i64 %3084)
  %3086 = load i64, ptr %3081, align 8, !tbaa !39
  %3087 = sub i64 %3086, %3085
  %3088 = load ptr, ptr %292, align 8, !tbaa !41
  %.sroa.speculated.i.i.i916 = call i64 @llvm.umin.i64(i64 %3086, i64 %3087)
  store ptr %3088, ptr %291, align 8
  %3089 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 %.sroa.speculated.i.i.i916, ptr %3089, align 8
  %3090 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %291)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %292) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %291) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %289) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %289) #20
  %3091 = load ptr, ptr %288, align 8, !tbaa !70
  %3092 = icmp eq ptr %3091, %3057
  br i1 %3092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit915
  %3093 = load i64, ptr %3058, align 8, !tbaa !49
  %3094 = icmp ult i64 %3093, 16
  call void @llvm.assume(i1 %3094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit915
  %3095 = load i64, ptr %3057, align 8, !tbaa !29
  %3096 = add i64 %3095, 1
  call void @_ZdlPvm(ptr noundef %3091, i64 noundef %3096) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %288) #20
  %.pre1522 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1523 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread, %3052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921
  %3097 = phi ptr [ %3049, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread ], [ %3049, %3052 ], [ %.pre1523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921 ]
  %3098 = phi ptr [ %3050, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread ], [ %3050, %3052 ], [ %.pre1522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921 ]
  %3099 = icmp eq ptr %3098, %3097
  br i1 %3099, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread, label %3100

3100:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread
  %3101 = getelementptr inbounds nuw i8, ptr %3098, i64 536
  %3102 = load double, ptr %3101, align 8, !tbaa !11
  %3103 = fcmp olt double %3102, 0x3E112E0BE0000000
  br i1 %3103, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread, label %3104

3104:                                             ; preds = %3100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %293) #20
  %3105 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %3105, ptr %293, align 8, !tbaa !47
  %3106 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i64 0, ptr %3106, align 8, !tbaa !49
  store i8 0, ptr %3105, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %294) #20
  %3107 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 0, ptr %3107, align 8, !tbaa !51
  %3108 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store i8 0, ptr %3108, align 8, !tbaa !55
  %3109 = getelementptr inbounds nuw i8, ptr %294, i64 44
  store i32 1, ptr %3109, align 4, !tbaa !56
  %3110 = getelementptr inbounds nuw i8, ptr %294, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3110, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %294, align 8, !tbaa !57
  %3111 = getelementptr inbounds nuw i8, ptr %294, i64 48
  store ptr %293, ptr %3111, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %3112 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %3113 = load ptr, ptr %3112, align 8, !tbaa !61
  %3114 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %3115 = load ptr, ptr %3114, align 8, !tbaa !62
  %3116 = ptrtoint ptr %3113 to i64
  %3117 = ptrtoint ptr %3115 to i64
  %3118 = sub i64 %3116, %3117
  %3119 = icmp ult i64 %3118, 29
  br i1 %3119, label %3120, label %3122

3120:                                             ; preds = %3104
  %3121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.142, i64 noundef 29) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit929

3122:                                             ; preds = %3104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %3115, ptr noundef nonnull align 1 dereferenceable(29) @.str.142, i64 29, i1 false)
  %3123 = load ptr, ptr %3114, align 8, !tbaa !62
  %3124 = getelementptr inbounds nuw i8, ptr %3123, i64 29
  store ptr %3124, ptr %3114, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit929

_ZN4llvm11raw_ostreamlsEPKc.exit929:              ; preds = %3120, %3122
  %.0.i.i928 = phi ptr [ %3121, %3120 ], [ %294, %3122 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %295) #20
  %3125 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr @.str.150, ptr %3125, align 8, !tbaa !63, !alias.scope !242
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %295, align 8, !tbaa !57, !alias.scope !242
  %3126 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store double %3102, ptr %3126, align 8, !tbaa !68, !alias.scope !242
  %3127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i928, ptr noundef nonnull align 8 dereferenceable(16) %295) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %295) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %296) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %297) #20
  %3128 = load ptr, ptr %293, align 8, !tbaa !70
  store ptr %3128, ptr %297, align 8, !tbaa !41
  %3129 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %3130 = load i64, ptr %3106, align 8, !tbaa !49
  store i64 %3130, ptr %3129, align 8, !tbaa !39
  %3131 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 noundef signext 48, i64 noundef -1) #20
  %3132 = add i64 %3131, 1
  %3133 = call i64 @llvm.usub.sat.i64(i64 %3130, i64 %3132)
  %3134 = load i64, ptr %3129, align 8, !tbaa !39
  %3135 = sub i64 %3134, %3133
  %3136 = load ptr, ptr %297, align 8, !tbaa !41
  %.sroa.speculated.i.i.i930 = call i64 @llvm.umin.i64(i64 %3134, i64 %3135)
  store ptr %3136, ptr %296, align 8
  %3137 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 %.sroa.speculated.i.i.i930, ptr %3137, align 8
  %3138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %296)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %297) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %296) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %294) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %294) #20
  %3139 = load ptr, ptr %293, align 8, !tbaa !70
  %3140 = icmp eq ptr %3139, %3105
  br i1 %3140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit929
  %3141 = load i64, ptr %3106, align 8, !tbaa !49
  %3142 = icmp ult i64 %3141, 16
  call void @llvm.assume(i1 %3142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit929
  %3143 = load i64, ptr %3105, align 8, !tbaa !29
  %3144 = add i64 %3143, 1
  call void @_ZdlPvm(ptr noundef %3139, i64 noundef %3144) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %293) #20
  %.pre1524 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1525 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread, %3100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935
  %3145 = phi ptr [ %3097, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread ], [ %3097, %3100 ], [ %.pre1525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935 ]
  %3146 = phi ptr [ %3098, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread ], [ %3098, %3100 ], [ %.pre1524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935 ]
  %3147 = icmp eq ptr %3146, %3145
  br i1 %3147, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread, label %3148

3148:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread
  %3149 = getelementptr inbounds nuw i8, ptr %3146, i64 560
  %3150 = load double, ptr %3149, align 8, !tbaa !11
  %3151 = fcmp olt double %3150, 0x3E112E0BE0000000
  br i1 %3151, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread, label %3152

3152:                                             ; preds = %3148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %298) #20
  %3153 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %3153, ptr %298, align 8, !tbaa !47
  %3154 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 0, ptr %3154, align 8, !tbaa !49
  store i8 0, ptr %3153, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %299) #20
  %3155 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 0, ptr %3155, align 8, !tbaa !51
  %3156 = getelementptr inbounds nuw i8, ptr %299, i64 40
  store i8 0, ptr %3156, align 8, !tbaa !55
  %3157 = getelementptr inbounds nuw i8, ptr %299, i64 44
  store i32 1, ptr %3157, align 4, !tbaa !56
  %3158 = getelementptr inbounds nuw i8, ptr %299, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3158, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %299, align 8, !tbaa !57
  %3159 = getelementptr inbounds nuw i8, ptr %299, i64 48
  store ptr %298, ptr %3159, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %299, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %3160 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %3161 = load ptr, ptr %3160, align 8, !tbaa !61
  %3162 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %3163 = load ptr, ptr %3162, align 8, !tbaa !62
  %3164 = ptrtoint ptr %3161 to i64
  %3165 = ptrtoint ptr %3163 to i64
  %3166 = sub i64 %3164, %3165
  %3167 = icmp ult i64 %3166, 10
  br i1 %3167, label %3168, label %3170

3168:                                             ; preds = %3152
  %3169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull @.str.145, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit943

3170:                                             ; preds = %3152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3163, ptr noundef nonnull align 1 dereferenceable(10) @.str.145, i64 10, i1 false)
  %3171 = load ptr, ptr %3162, align 8, !tbaa !62
  %3172 = getelementptr inbounds nuw i8, ptr %3171, i64 10
  store ptr %3172, ptr %3162, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit943

_ZN4llvm11raw_ostreamlsEPKc.exit943:              ; preds = %3168, %3170
  %.0.i.i942 = phi ptr [ %3169, %3168 ], [ %299, %3170 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %300) #20
  %3173 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr @.str.150, ptr %3173, align 8, !tbaa !63, !alias.scope !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %300, align 8, !tbaa !57, !alias.scope !245
  %3174 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store double %3150, ptr %3174, align 8, !tbaa !68, !alias.scope !245
  %3175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i942, ptr noundef nonnull align 8 dereferenceable(16) %300) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %300) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %301) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %302) #20
  %3176 = load ptr, ptr %298, align 8, !tbaa !70
  store ptr %3176, ptr %302, align 8, !tbaa !41
  %3177 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %3178 = load i64, ptr %3154, align 8, !tbaa !49
  store i64 %3178, ptr %3177, align 8, !tbaa !39
  %3179 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 noundef signext 48, i64 noundef -1) #20
  %3180 = add i64 %3179, 1
  %3181 = call i64 @llvm.usub.sat.i64(i64 %3178, i64 %3180)
  %3182 = load i64, ptr %3177, align 8, !tbaa !39
  %3183 = sub i64 %3182, %3181
  %3184 = load ptr, ptr %302, align 8, !tbaa !41
  %.sroa.speculated.i.i.i944 = call i64 @llvm.umin.i64(i64 %3182, i64 %3183)
  store ptr %3184, ptr %301, align 8
  %3185 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 %.sroa.speculated.i.i.i944, ptr %3185, align 8
  %3186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %301)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %302) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %301) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %299) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %299) #20
  %3187 = load ptr, ptr %298, align 8, !tbaa !70
  %3188 = icmp eq ptr %3187, %3153
  br i1 %3188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit943
  %3189 = load i64, ptr %3154, align 8, !tbaa !49
  %3190 = icmp ult i64 %3189, 16
  call void @llvm.assume(i1 %3190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit943
  %3191 = load i64, ptr %3153, align 8, !tbaa !29
  %3192 = add i64 %3191, 1
  call void @_ZdlPvm(ptr noundef %3187, i64 noundef %3192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %298) #20
  %.pre1526 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1527 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread, %3148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949
  %3193 = phi ptr [ %3145, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread ], [ %3145, %3148 ], [ %.pre1527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949 ]
  %3194 = phi ptr [ %3146, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread ], [ %3146, %3148 ], [ %.pre1526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949 ]
  %3195 = icmp eq ptr %3194, %3193
  br i1 %3195, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread, label %3196

3196:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread
  %3197 = getelementptr inbounds nuw i8, ptr %3194, i64 568
  %3198 = load double, ptr %3197, align 8, !tbaa !11
  %3199 = fcmp olt double %3198, 0x3E112E0BE0000000
  br i1 %3199, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread, label %3200

3200:                                             ; preds = %3196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %303) #20
  %3201 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %3201, ptr %303, align 8, !tbaa !47
  %3202 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 0, ptr %3202, align 8, !tbaa !49
  store i8 0, ptr %3201, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %304) #20
  %3203 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 0, ptr %3203, align 8, !tbaa !51
  %3204 = getelementptr inbounds nuw i8, ptr %304, i64 40
  store i8 0, ptr %3204, align 8, !tbaa !55
  %3205 = getelementptr inbounds nuw i8, ptr %304, i64 44
  store i32 1, ptr %3205, align 4, !tbaa !56
  %3206 = getelementptr inbounds nuw i8, ptr %304, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3206, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %304, align 8, !tbaa !57
  %3207 = getelementptr inbounds nuw i8, ptr %304, i64 48
  store ptr %303, ptr %3207, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %304, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %3208 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %3209 = load ptr, ptr %3208, align 8, !tbaa !61
  %3210 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %3211 = load ptr, ptr %3210, align 8, !tbaa !62
  %3212 = ptrtoint ptr %3209 to i64
  %3213 = ptrtoint ptr %3211 to i64
  %3214 = sub i64 %3212, %3213
  %3215 = icmp ult i64 %3214, 13
  br i1 %3215, label %3216, label %3218

3216:                                             ; preds = %3200
  %3217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull @.str.146, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit957

3218:                                             ; preds = %3200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3211, ptr noundef nonnull align 1 dereferenceable(13) @.str.146, i64 13, i1 false)
  %3219 = load ptr, ptr %3210, align 8, !tbaa !62
  %3220 = getelementptr inbounds nuw i8, ptr %3219, i64 13
  store ptr %3220, ptr %3210, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit957

_ZN4llvm11raw_ostreamlsEPKc.exit957:              ; preds = %3216, %3218
  %.0.i.i956 = phi ptr [ %3217, %3216 ], [ %304, %3218 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %305) #20
  %3221 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr @.str.150, ptr %3221, align 8, !tbaa !63, !alias.scope !248
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %305, align 8, !tbaa !57, !alias.scope !248
  %3222 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store double %3198, ptr %3222, align 8, !tbaa !68, !alias.scope !248
  %3223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i956, ptr noundef nonnull align 8 dereferenceable(16) %305) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %305) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %306) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %307) #20
  %3224 = load ptr, ptr %303, align 8, !tbaa !70
  store ptr %3224, ptr %307, align 8, !tbaa !41
  %3225 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %3226 = load i64, ptr %3202, align 8, !tbaa !49
  store i64 %3226, ptr %3225, align 8, !tbaa !39
  %3227 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 noundef signext 48, i64 noundef -1) #20
  %3228 = add i64 %3227, 1
  %3229 = call i64 @llvm.usub.sat.i64(i64 %3226, i64 %3228)
  %3230 = load i64, ptr %3225, align 8, !tbaa !39
  %3231 = sub i64 %3230, %3229
  %3232 = load ptr, ptr %307, align 8, !tbaa !41
  %.sroa.speculated.i.i.i958 = call i64 @llvm.umin.i64(i64 %3230, i64 %3231)
  store ptr %3232, ptr %306, align 8
  %3233 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 %.sroa.speculated.i.i.i958, ptr %3233, align 8
  %3234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %306)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %307) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %306) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %304) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %304) #20
  %3235 = load ptr, ptr %303, align 8, !tbaa !70
  %3236 = icmp eq ptr %3235, %3201
  br i1 %3236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit957
  %3237 = load i64, ptr %3202, align 8, !tbaa !49
  %3238 = icmp ult i64 %3237, 16
  call void @llvm.assume(i1 %3238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit957
  %3239 = load i64, ptr %3201, align 8, !tbaa !29
  %3240 = add i64 %3239, 1
  call void @_ZdlPvm(ptr noundef %3235, i64 noundef %3240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %303) #20
  %.pre1528 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1529 = load ptr, ptr %314, align 8, !tbaa !3
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread, %3196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963
  %3241 = phi ptr [ %3193, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread ], [ %3193, %3196 ], [ %.pre1529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963 ]
  %3242 = phi ptr [ %3194, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread ], [ %3194, %3196 ], [ %.pre1528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963 ]
  %3243 = icmp eq ptr %3242, %3241
  br i1 %3243, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %3244

3244:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread
  %3245 = getelementptr inbounds nuw i8, ptr %3242, i64 584
  %3246 = load double, ptr %3245, align 8, !tbaa !11
  %3247 = fcmp olt double %3246, 0x3E112E0BE0000000
  br i1 %3247, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %3248

3248:                                             ; preds = %3244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %308) #20
  %3249 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %3249, ptr %308, align 8, !tbaa !47
  %3250 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 0, ptr %3250, align 8, !tbaa !49
  store i8 0, ptr %3249, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %309) #20
  %3251 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i32 0, ptr %3251, align 8, !tbaa !51
  %3252 = getelementptr inbounds nuw i8, ptr %309, i64 40
  store i8 0, ptr %3252, align 8, !tbaa !55
  %3253 = getelementptr inbounds nuw i8, ptr %309, i64 44
  store i32 1, ptr %3253, align 4, !tbaa !56
  %3254 = getelementptr inbounds nuw i8, ptr %309, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3254, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %309, align 8, !tbaa !57
  %3255 = getelementptr inbounds nuw i8, ptr %309, i64 48
  store ptr %308, ptr %3255, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %309, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %3256 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %3257 = load ptr, ptr %3256, align 8, !tbaa !61
  %3258 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %3259 = load ptr, ptr %3258, align 8, !tbaa !62
  %3260 = ptrtoint ptr %3257 to i64
  %3261 = ptrtoint ptr %3259 to i64
  %3262 = sub i64 %3260, %3261
  %3263 = icmp ult i64 %3262, 6
  br i1 %3263, label %3264, label %3266

3264:                                             ; preds = %3248
  %3265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.148, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit971

3266:                                             ; preds = %3248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3259, ptr noundef nonnull align 1 dereferenceable(6) @.str.148, i64 6, i1 false)
  %3267 = load ptr, ptr %3258, align 8, !tbaa !62
  %3268 = getelementptr inbounds nuw i8, ptr %3267, i64 6
  store ptr %3268, ptr %3258, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit971

_ZN4llvm11raw_ostreamlsEPKc.exit971:              ; preds = %3264, %3266
  %.0.i.i970 = phi ptr [ %3265, %3264 ], [ %309, %3266 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %310) #20
  %3269 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr @.str.150, ptr %3269, align 8, !tbaa !63, !alias.scope !251
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %310, align 8, !tbaa !57, !alias.scope !251
  %3270 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store double %3246, ptr %3270, align 8, !tbaa !68, !alias.scope !251
  %3271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i970, ptr noundef nonnull align 8 dereferenceable(16) %310) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %310) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %311) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %312) #20
  %3272 = load ptr, ptr %308, align 8, !tbaa !70
  store ptr %3272, ptr %312, align 8, !tbaa !41
  %3273 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %3274 = load i64, ptr %3250, align 8, !tbaa !49
  store i64 %3274, ptr %3273, align 8, !tbaa !39
  %3275 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 noundef signext 48, i64 noundef -1) #20
  %3276 = add i64 %3275, 1
  %3277 = call i64 @llvm.usub.sat.i64(i64 %3274, i64 %3276)
  %3278 = load i64, ptr %3273, align 8, !tbaa !39
  %3279 = sub i64 %3278, %3277
  %3280 = load ptr, ptr %312, align 8, !tbaa !41
  %.sroa.speculated.i.i.i972 = call i64 @llvm.umin.i64(i64 %3278, i64 %3279)
  store ptr %3280, ptr %311, align 8
  %3281 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %.sroa.speculated.i.i.i972, ptr %3281, align 8
  %3282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %311)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %312) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %311) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %309) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %309) #20
  %3283 = load ptr, ptr %308, align 8, !tbaa !70
  %3284 = icmp eq ptr %3283, %3249
  br i1 %3284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit971
  %3285 = load i64, ptr %3250, align 8, !tbaa !49
  %3286 = icmp ult i64 %3285, 16
  call void @llvm.assume(i1 %3286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit971
  %3287 = load i64, ptr %3249, align 8, !tbaa !29
  %3288 = add i64 %3287, 1
  call void @_ZdlPvm(ptr noundef %3283, i64 noundef %3288) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %308) #20
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread, %3244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !45

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %40

10:                                               ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i64 %11
  %14 = load ptr, ptr %1, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %13, align 8, !tbaa !47
  %18 = icmp eq ptr %14, null
  %19 = icmp ne i64 %16, 0
  %or.cond.i.i.i = and i1 %18, %19
  br i1 %or.cond.i.i.i, label %20, label %21

20:                                               ; preds = %10
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.159) #21
  unreachable

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %16, ptr %3, align 8, !tbaa !37
  %22 = icmp ugt i64 %16, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i

23:                                               ; preds = %21
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %24, ptr %13, align 8, !tbaa !70
  %25 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %25, ptr %17, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %23, %21
  %26 = phi ptr [ %24, %23 ], [ %17, %21 ]
  switch i64 %16, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = load i8, ptr %14, align 1, !tbaa !29
  store i8 %28, ptr %26, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

29:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %27, %29
  %30 = load i64, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %13, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %34 = load i32, ptr %4, align 8, !tbaa !42
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 8, !tbaa !42
  %36 = load ptr, ptr %0, align 8, !tbaa !46
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -32
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK5clang13SanitizerMask10hash_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %.0.copyload.i.i30.i = load i64, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i8.i.i = load i64, ptr %2, align 8
  %3 = add i64 %.0.copyload.i8.i.i, 16
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 48)
  %5 = xor i64 %.0.copyload.i.i30.i, %4
  %6 = xor i64 %5, -49064778989728563
  %7 = mul i64 %6, -7070675565921424023
  %8 = lshr i64 %7, 47
  %9 = xor i64 %4, %8
  %10 = xor i64 %9, %7
  %11 = mul i64 %10, -7070675565921424023
  %12 = lshr i64 %11, 47
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -7070675565921424023
  %15 = xor i64 %14, %.0.copyload.i8.i.i
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang13SanitizerMask15countPopulationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  br label %3

2:                                                ; preds = %3
  ret i32 %7

3:                                                ; preds = %1, %3
  %.011 = phi i32 [ 0, %1 ], [ %7, %3 ]
  %.09.idx10 = phi i64 [ 0, %1 ], [ %.09.add, %3 ]
  %.09.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.09.idx10
  %4 = load i64, ptr %.09.ptr, align 8, !tbaa !37
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %4)
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = add i32 %.011, %6
  %.09.add = add nuw nsw i64 %.09.idx10, 8
  %.not = icmp eq i64 %.09.add, 16
  br i1 %.not, label %2, label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN5clang10hash_valueERKNS_13SanitizerMaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 {
  %.0.copyload.i.i30.i.i = load i64, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i8.i.i.i = load i64, ptr %2, align 8
  %3 = add i64 %.0.copyload.i8.i.i.i, 16
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 48)
  %5 = xor i64 %.0.copyload.i.i30.i.i, %4
  %6 = xor i64 %5, -49064778989728563
  %7 = mul i64 %6, -7070675565921424023
  %8 = lshr i64 %7, 47
  %9 = xor i64 %4, %8
  %10 = xor i64 %9, %7
  %11 = mul i64 %10, -7070675565921424023
  %12 = lshr i64 %11, 47
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -7070675565921424023
  %15 = xor i64 %14, %.0.copyload.i8.i.i.i
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang20AsanDtorKindToStringEN4llvm12AsanDtorKindE(i32 noundef %0) local_unnamed_addr #8 {
  switch i32 %0, label %3 [
    i32 0, label %4
    i32 1, label %2
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.sroa.5.0 = phi i64 [ 7, %3 ], [ 6, %2 ], [ 4, %1 ]
  %.sroa.0.0 = phi ptr [ @.str.153, %3 ], [ @.str.152, %2 ], [ @.str.151, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN5clang22AsanDtorKindFromStringEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #5 {
  switch i64 %1, label %5 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.151, i64 4)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10, label %5

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %2
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10, label %5

_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.8.1 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  br label %5

5:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10
  %6 = phi i32 [ %.sroa.8.1, %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 2, %2 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE(i32 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i32 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE.1, i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.sroa.6.0 = phi i64 [ %switch.load, %switch.lookup ], [ 7, %1 ]
  %.sroa.0.0 = phi ptr [ %switch.load2, %switch.lookup ], [ @.str.153, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN5clang43AsanDetectStackUseAfterReturnModeFromStringEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #5 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit18 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.154, i64 6)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit10, label %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit18

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %2
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.155, i64 7)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit10, label %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit18

_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit10: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  %.sroa.10.1 = phi i64 [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  br label %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit18

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %2
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.156, i64 5)
  %5 = icmp eq i32 %bcmp.i.i.i16, 0
  %spec.select = select i1 %5, i64 4294967296, i64 0
  br label %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit18

_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit18: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit10
  %.sroa.10.2 = phi i64 [ %.sroa.10.1, %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit10 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %2 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ]
  %6 = and i64 %.sroa.10.2, 4294967296
  %.not = icmp eq i64 %6, 0
  %.sroa.10.16.extract.trunc = trunc i64 %.sroa.10.2 to i32
  %spec.select.i = select i1 %.not, i32 3, i32 %.sroa.10.16.extract.trunc
  ret i32 %spec.select.i
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !11
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !11
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.157) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !11
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !11
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !254
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJdEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %8) #20
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !47
  %15 = icmp eq ptr %11, null
  %16 = icmp ne i64 %13, 0
  %or.cond.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i, label %17, label %18

17:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.159) #21
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %13, ptr %3, align 8, !tbaa !37
  %19 = icmp ugt i64 %13, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %21, ptr %10, align 8, !tbaa !70
  %22 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %22, ptr %14, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %14, %18 ]
  switch i64 %13, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %11, align 1, !tbaa !29
  store i8 %25, ptr %23, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %10, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %31 = load ptr, ptr %0, align 8, !tbaa !46
  %32 = load i32, ptr %7, align 8, !tbaa !42
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %31, i64 %33
  %.not7.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %35, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !47
  %36 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %36, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !70
  %44 = load i64, ptr %37, align 8, !tbaa !29
  store i64 %44, ptr %35, align 8, !tbaa !29
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !49
  store ptr %37, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !70
  store i64 0, ptr %45, align 8, !tbaa !49
  store i8 0, ptr %37, align 1, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !255

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !46
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !42
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %50 = zext i32 %.pre2.i to i64
  %51 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %50
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %51, %.lr.ph.i.preheader.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %57 = load i64, ptr %56, align 8, !tbaa !49
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %59 = load i64, ptr %54, align 8, !tbaa !29
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %52
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !256

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %61 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %62 = load i64, ptr %4, align 8, !tbaa !37
  %63 = icmp eq ptr %61, %5
  br i1 %63, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %61) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %64
  store ptr %6, ptr %0, align 8, !tbaa !46
  %65 = trunc i64 %62 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %65, ptr %66, align 4, !tbaa !44
  %67 = load i32, ptr %7, align 8, !tbaa !42
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 8, !tbaa !42
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %71
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 8}
!9 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!10 = !{!9, !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{!24, !25, i64 24}
!24 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIjSaIjEEE", !6, i64 0, !25, i64 24}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm9StringRef5splitEc"}
!29 = !{!6, !6, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm9StringRef5splitES0_"}
!33 = !{!31, !27}
!34 = !{i64 0, i64 8, !35, i64 8, i64 8, !37}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!40, !38, i64 8}
!40 = !{!"_ZTSN4llvm9StringRefE", !36, i64 0, !38, i64 8}
!41 = !{!40, !36, i64 0}
!42 = !{!43, !16, i64 8}
!43 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !16, i64 8, !16, i64 12}
!44 = !{!43, !16, i64 12}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = !{!43, !5, i64 0}
!47 = !{!48, !36, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!49 = !{!50, !38, i64 8}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !38, i64 8, !6, i64 16}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSN4llvm11raw_ostreamE", !53, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !25, i64 40, !54, i64 44}
!53 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!54 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!55 = !{!52, !25, i64 40}
!56 = !{!52, !54, i64 44}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!61 = !{!52, !36, i64 24}
!62 = !{!52, !36, i64 32}
!63 = !{!64, !36, i64 8}
!64 = !{!"_ZTSN4llvm18format_object_baseE", !36, i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!68 = !{!69, !12, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !12, i64 0}
!70 = !{!50, !36, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!254 = !{!9, !4, i64 16}
!255 = distinct !{!255, !14}
!256 = distinct !{!256, !14}
