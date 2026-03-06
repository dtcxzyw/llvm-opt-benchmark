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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store double %3, ptr %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %13, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !13

.loopexit:                                        ; preds = %39, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { double, i8 } @_ZNK5clang20SanitizerMaskCutoffsixEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %8
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
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
  %.0545 = phi i1 [ false, %3 ], [ %.1, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.018.044 = phi ptr [ null, %3 ], [ %.sroa.018.1, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.10.043 = phi ptr [ null, %3 ], [ %.sroa.10.1, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.17.042 = phi ptr [ null, %3 ], [ %.sroa.17.1, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %41, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = fcmp olt double %13, 0x3E112E0BE0000000
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = fcmp ogt double %13, 1.000000e+00
  %.sroa.speculated = select i1 %16, double 1.000000e+00, double %13
  %17 = fmul double %.sroa.speculated, %5
  %18 = tail call i64 @lround(double noundef %17) #20, !tbaa !15
  %19 = trunc i64 %18 to i32
  %.not.i.i = icmp eq ptr %.sroa.10.043, %.sroa.17.042
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %15
  store i32 %19, ptr %.sroa.10.043, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.10.043, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

22:                                               ; preds = %15
  %23 = ptrtoint ptr %.sroa.10.043 to i64
  %24 = ptrtoint ptr %.sroa.018.044 to i64
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %.sroa.018.044, i64 %25, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %37, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.018.044, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.044, i64 noundef %25) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %32
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

41:                                               ; preds = %11, %7
  %.not.i.i6 = icmp eq ptr %.sroa.10.043, %.sroa.17.042
  br i1 %.not.i.i6, label %44, label %42

42:                                               ; preds = %41
  store i32 0, ptr %.sroa.10.043, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.10.043, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

44:                                               ; preds = %41
  %45 = ptrtoint ptr %.sroa.10.043 to i64
  %46 = ptrtoint ptr %.sroa.018.044 to i64
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %.sroa.018.044, i64 %47, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i10

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i10: ; preds = %59, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i7
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not.i17.i.i.i11 = icmp eq ptr %.sroa.018.044, null
  br i1 %.not.i17.i.i.i11, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12, label %61

61:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.044, i64 noundef %47) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12: ; preds = %61, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i10
  %62 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %54
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12, %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %20
  %.sroa.17.1 = phi ptr [ %.sroa.17.042, %20 ], [ %40, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %62, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12 ], [ %.sroa.17.042, %42 ]
  %.sroa.10.1 = phi ptr [ %21, %20 ], [ %38, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %60, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12 ], [ %43, %42 ]
  %.sroa.018.1 = phi ptr [ %.sroa.018.044, %20 ], [ %34, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %56, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12 ], [ %.sroa.018.044, %42 ]
  %.1 = phi i1 [ true, %20 ], [ true, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.0545, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i12 ], [ %.0545, %42 ]
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
declare i64 @lround(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr readonly captures(none) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  switch i64 %1, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1581 [
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
  br i1 %5, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit429

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
  br i1 %11, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit402.thread1380.thread.thread2301

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit402.thread1380.thread.thread2301: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200
  %spec.select198020262303 = select i1 %2, i64 8589934592, i64 0
  %bcmp.i.i.i435 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.33, i64 11)
  %12 = icmp eq i32 %bcmp.i.i.i435, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i443

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit213: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164
  %bcmp.i.i.i210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.8, i64 14)
  %13 = icmp eq i32 %bcmp.i.i.i210, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i254

_ZN4llvmeqENS_9StringRefES0_.exit.i.i218:         ; preds = %3
  %spec.select19752011 = select i1 %2, i64 512, i64 0
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
  br i1 %27, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %.thread2177.thread2473

.thread2177.thread2473:                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335
  %spec.select200121842474 = select i1 %2, i64 32, i64 0
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

_ZN4llvmeqENS_9StringRefES0_.exit.i.i416:         ; preds = %3
  %bcmp.i.i.i417 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.31, i64 18)
  %35 = icmp eq i32 %bcmp.i.i.i417, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425

_ZN4llvmeqENS_9StringRefES0_.exit.i.i425:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i416
  %bcmp.i.i.i426 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.32, i64 18)
  %36 = icmp eq i32 %bcmp.i.i.i426, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit429: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146
  %bcmp.i.i.i408 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.30, i64 15)
  %37 = icmp eq i32 %bcmp.i.i.i408, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569

_ZN4llvmeqENS_9StringRefES0_.exit.i.i443:         ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit402.thread1380.thread.thread2301
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
  br i1 %40, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %.thread1629.thread2460

.thread1629.thread2460:                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i461
  %spec.select20022462 = select i1 %2, i64 256, i64 0
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
  br i1 %43, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %.thread2106

.thread2106:                                      ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit492
  %spec.select199220912108 = select i1 %2, i64 1152921504606846976, i64 0
  %bcmp.i.i.i678 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.60, i64 14)
  %44 = icmp eq i32 %bcmp.i.i.i678, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i497:         ; preds = %3
  %spec.select19832041 = select i1 %2, i64 1099511627776, i64 0
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
  br i1 %51, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %.thread2150.thread.thread2432

.thread2150.thread.thread2432:                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551
  %spec.select200021722433 = select i1 %2, i64 16, i64 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749

_ZN4llvmeqENS_9StringRefES0_.exit.i.i560:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i371
  %bcmp.i.i.i561 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.47, i64 8)
  %52 = icmp eq i32 %bcmp.i.i.i561, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i569:         ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit429
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

_ZN4llvmeqENS_9StringRefES0_.exit.i.i605:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425
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
  br i1 %59, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %.thread2079

.thread2079:                                      ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit627
  %spec.select198920722081 = select i1 %2, i64 576460752303423488, i64 0
  %bcmp.i.i.i669 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.59, i64 9)
  %60 = icmp eq i32 %bcmp.i.i.i669, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767

_ZN4llvmeqENS_9StringRefES0_.exit.i.i632:         ; preds = %3
  %spec.select19862055 = select i1 %2, i64 36028797018963968, i64 0
  %bcmp.i.i.i633 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.55, i64 3)
  %61 = icmp eq i32 %bcmp.i.i.i633, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %.thread1629.thread2437.thread2448

.thread1629.thread2437.thread2448:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i632
  %spec.select200322042449 = select i1 %2, i64 1024, i64 0
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

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1581: ; preds = %3
  %spec.select19922091 = select i1 %2, i64 1152921504606846976, i64 0
  switch i64 %1, label %.thread2150.thread [
    i64 40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722
    i64 36, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686
    i64 34, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699
    i64 27, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit717
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i713
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i686:         ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1581
  %bcmp.i.i.i687 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %0, ptr noundef nonnull dereferenceable(36) @.str.61, i64 36)
  %65 = icmp eq i32 %bcmp.i.i.i687, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1581
  %bcmp.i.i.i696 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %0, ptr noundef nonnull dereferenceable(34) @.str.62, i64 34)
  %66 = icmp eq i32 %bcmp.i.i.i696, 0
  br i1 %66, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i713:         ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1581
  %bcmp.i.i.i714 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %0, ptr noundef nonnull dereferenceable(28) @.str.64, i64 28)
  %67 = icmp eq i32 %bcmp.i.i.i714, 0
  br i1 %67, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit717: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1581
  %spec.select19952120 = select i1 %2, i64 -9223372036854775808, i64 0
  %bcmp.i.i.i705 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %0, ptr noundef nonnull dereferenceable(27) @.str.63, i64 27)
  %68 = icmp eq i32 %bcmp.i.i.i705, 0
  br i1 %68, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %.thread2164

.thread2164:                                      ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit717
  %spec.select199921572166 = select i1 %2, i64 4, i64 0
  %bcmp.i.i.i732 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %0, ptr noundef nonnull dereferenceable(27) @.str.66, i64 27)
  %69 = icmp eq i32 %bcmp.i.i.i732, 0
  br i1 %69, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i722:         ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1581
  %spec.select19982133 = select i1 %2, i64 2, i64 0
  %bcmp.i.i.i723 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %0, ptr noundef nonnull dereferenceable(40) @.str.65, i64 40)
  %70 = icmp eq i32 %bcmp.i.i.i723, 0
  br i1 %70, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i740:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i713
  %bcmp.i.i.i741 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %0, ptr noundef nonnull dereferenceable(28) @.str.67, i64 28)
  %71 = icmp eq i32 %bcmp.i.i.i741, 0
  br i1 %71, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

.thread2150.thread:                               ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit654.thread1581
  %spec.select20002172 = select i1 %2, i64 16, i64 0
  %.not.i.i.i748 = icmp eq i64 %1, 19
  br i1 %.not.i.i.i748, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749, label %.thread2177

_ZN4llvmeqENS_9StringRefES0_.exit.i.i749:         ; preds = %.thread2150.thread.thread2432, %.thread2150.thread
  %spec.select200021722435 = phi i64 [ %spec.select200021722433, %.thread2150.thread.thread2432 ], [ %spec.select20002172, %.thread2150.thread ]
  %bcmp.i.i.i750 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.68, i64 19)
  %72 = icmp eq i32 %bcmp.i.i.i750, 0
  br i1 %72, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

.thread2177:                                      ; preds = %.thread2150.thread
  %spec.select20012184 = select i1 %2, i64 32, i64 0
  switch i64 %1, label %.thread1629 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i758:         ; preds = %.thread2177.thread2473, %.thread2177
  %spec.select200121842475 = phi i64 [ %spec.select200121842474, %.thread2177.thread2473 ], [ %spec.select20012184, %.thread2177 ]
  %bcmp.i.i.i759 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.69, i64 7)
  %73 = icmp eq i32 %bcmp.i.i.i759, 0
  br i1 %73, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i767:         ; preds = %.thread2079, %.thread2177
  %bcmp.i.i.i768 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.70, i64 9)
  %74 = icmp eq i32 %bcmp.i.i.i768, 0
  br i1 %74, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i776:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317, %.thread2177
  %bcmp.i.i.i777 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.71, i64 12)
  %75 = icmp eq i32 %bcmp.i.i.i777, 0
  br i1 %75, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

.thread1629:                                      ; preds = %.thread2177
  %spec.select2002 = select i1 %2, i64 256, i64 0
  switch i64 %1, label %.thread1629.thread2437 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i785:         ; preds = %.thread1629.thread2460, %.thread1629
  %spec.select20022463 = phi i64 [ %spec.select20022462, %.thread1629.thread2460 ], [ %spec.select2002, %.thread1629 ]
  %bcmp.i.i.i786 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.72, i64 6)
  %76 = icmp eq i32 %bcmp.i.i.i786, 0
  br i1 %76, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i794:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497, %.thread1629
  %bcmp.i.i.i795 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.73, i64 5)
  %77 = icmp eq i32 %bcmp.i.i.i795, 0
  br i1 %77, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit717, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686, %.thread2106, %.thread2079, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit663, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i632, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i641, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit627, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i587, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i596, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i560, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i533, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i515, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i524, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit492, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i461, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i470, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i443, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i452, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit402.thread1380.thread.thread2301, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit429, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i416, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i371, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i308, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i326, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i254, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit213, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i155, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i713, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740, %.thread2164, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758
  %.sroa.154.73 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740 ], [ 0, %.thread2164 ], [ %spec.select19952120, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit717 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i713 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191 ], [ 4611686018427387904, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699 ], [ 2305843009213693952, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686 ], [ %spec.select198920722081, %.thread2079 ], [ %spec.select199220912108, %.thread2106 ], [ 288230376151711744, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit663 ], [ 144115188075855872, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650 ], [ 18014398509481984, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit627 ], [ 72057594037927936, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i641 ], [ %spec.select19862055, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i632 ], [ 4503599627370496, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605 ], [ 9007199254740992, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614 ], [ 549755813888, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit492 ], [ 2199023255552, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506 ], [ %spec.select19832041, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497 ], [ 8796093022208, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i524 ], [ 4398046511104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i515 ], [ 35184372088832, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542 ], [ 17592186044416, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i533 ], [ 140737488355328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i560 ], [ 70368744177664, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551 ], [ 562949953421312, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578 ], [ 281474976710656, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569 ], [ 2251799813685248, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i596 ], [ 1125899906842624, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i587 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425 ], [ 68719476736, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i461 ], [ 274877906944, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479 ], [ 1073741824, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit429 ], [ %spec.select198020262303, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit402.thread1380.thread.thread2301 ], [ 34359738368, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i452 ], [ 17179869184, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i443 ], [ 137438953472, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i470 ], [ 2147483648, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i416 ], [ 256, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit213 ], [ %spec.select19752011, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218 ], [ 2048, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236 ], [ 1024, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227 ], [ 8192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i254 ], [ 4096, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245 ], [ 65536, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281 ], [ 32768, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272 ], [ 16384, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263 ], [ 262144, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299 ], [ 131072, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290 ], [ 2097152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i326 ], [ 1048576, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317 ], [ 524288, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i308 ], [ 16777216, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353 ], [ 8388608, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i344 ], [ 4194304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335 ], [ 67108864, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i371 ], [ 33554432, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362 ], [ 268435456, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389 ], [ 134217728, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380 ], [ 536870912, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398 ], [ 128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i155 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722 ]
  %.sroa.230.73 = phi i64 [ 128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776 ], [ %spec.select20022463, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767 ], [ 512, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794 ], [ %spec.select200121842475, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758 ], [ %spec.select200021722435, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740 ], [ %spec.select199921572166, %.thread2164 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit717 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i713 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686 ], [ 0, %.thread2079 ], [ 0, %.thread2106 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit663 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit627 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i641 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i632 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit492 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i524 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i515 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i533 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i560 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i596 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i587 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i461 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit429 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit402.thread1380.thread.thread2301 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i452 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i443 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i470 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i416 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit213 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i254 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i299 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i326 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i308 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i344 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i371 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i398 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i155 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ], [ %spec.select19982133, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722 ]
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

.thread1629.thread2437:                           ; preds = %.thread1629
  %spec.select20032204 = select i1 %2, i64 1024, i64 0
  %.not.i.i.i802 = icmp eq i64 %1, 3
  br i1 %.not.i.i.i802, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i803, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i803:         ; preds = %.thread1629.thread2437.thread2448, %.thread1629.thread2437
  %spec.select200322042451 = phi i64 [ %spec.select200322042449, %.thread1629.thread2437.thread2448 ], [ %spec.select20032204, %.thread1629.thread2437 ]
  %bcmp.i.i.i804 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.74, i64 3)
  %78 = icmp eq i32 %bcmp.i.i.i804, 0
  %spec.select = select i1 %78, i64 %spec.select200322042451, i64 0
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit807: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i803, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i515, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i560, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i641, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686, %.thread2106, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit663, %.thread2164, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798, %.thread1629.thread2437
  %79 = phi i64 [ %.sroa.154.73, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i803 ], [ 0, %.thread1629.thread2437 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740 ], [ 0, %.thread2164 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit663 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699 ], [ 0, %.thread2106 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i641 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i560 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i515 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362 ]
  %80 = phi i64 [ %.sroa.230.73, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit798 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i803 ], [ 0, %.thread1629.thread2437 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i785 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i776 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740 ], [ 0, %.thread2164 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit663 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit699 ], [ 0, %.thread2106 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i686 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i641 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i560 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i515 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362 ]
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %79, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %80, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %.not.i.i1441067 = icmp ult i64 %1, 16
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit150

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i.i144 = icmp ult i64 %1, 16
  br i1 %.not.i.i144, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit157, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i146

_ZNK4llvm9StringRef11starts_withES0_.exit.i146:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.76, i64 16)
  %11 = icmp eq i32 %bcmp.i.i147, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit150

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit150: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146
  %.not.i.i1441069 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146 ], [ %.not.i.i1441067, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit.thread ]
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
  %.not.i.i1511471 = phi i1 [ %.not.i.i151, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit150 ], [ %.not.i.i151, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153 ], [ true, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %.not.i.i14410691470 = phi i1 [ %.not.i.i1441069, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit150 ], [ %.not.i.i1441069, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153 ], [ true, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit ]
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
  %or.cond.i173 = or i1 %.not.i.i1511471, %18
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
  %spec.select1434 = zext i1 %25 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit199

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit199: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i195, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192
  %.not.i.i179112011301150 = phi i1 [ %.not.i.i179, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195 ]
  %.not.i.i16510961104111911311149 = phi i1 [ %.not.i.i165, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195 ]
  %.not.i.i158108510931107111611341146 = phi i1 [ %.not.i.i158, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195 ]
  %.not.i.i18611351145 = phi i1 [ %.not.i.i186, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195 ]
  %.sroa.154.8 = phi i64 [ 1, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192 ], [ %spec.select, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195 ]
  %.sroa.306.8 = phi i8 [ %.sroa.306.2, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit192 ], [ %spec.select1434, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195 ]
  %26 = trunc nuw i8 %.sroa.306.8 to i1
  %.not.i.i200 = icmp ult i64 %1, 7
  %or.cond.i201 = or i1 %.not.i.i200, %26
  br i1 %or.cond.i201, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit206, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i202

_ZNK4llvm9StringRef11starts_withES0_.exit.i202:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit199
  %spec.select1435 = select i1 %2, i64 512, i64 0
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
  %or.cond.i229 = or i1 %.not.i.i158108510931107111611341146, %34
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
  %or.cond.i250 = or i1 %.not.i.i16510961104111911311149, %40
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
  %or.cond.i271 = or i1 %.not.i.i16510961104111911311149, %46
  br i1 %or.cond.i271, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit276, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i272

_ZNK4llvm9StringRef11starts_withES0_.exit.i272:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit269
  %bcmp.i.i273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.94, i64 10)
  %47 = icmp eq i32 %bcmp.i.i273, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit276

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit276: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit269, %_ZNK4llvm9StringRef11starts_withES0_.exit.i272
  %48 = trunc nuw i8 %.sroa.306.8 to i1
  %or.cond.i278 = or i1 %.not.i.i179112011301150, %48
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
  %or.cond.i348 = or i1 %.not.i.i14410691470, %68
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
  %spec.select1436 = select i1 %73, i64 4294967296, i64 %.sroa.154.8
  %spec.select1437 = zext i1 %73 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit367

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit367: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i363, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360
  %.not.i.i33312761284129813071324 = phi i1 [ %.not.i.i333, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i363 ]
  %.not.i.i2351168117311781184119211981206121212201226123512451254126412741286129613091322 = phi i1 [ %.not.i.i235, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i363 ]
  %.not.i.i2561185119111991205121312191227123412461253126512731287129513101321 = phi i1 [ %.not.i.i256, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i363 ]
  %.not.i.i35413111320 = phi i1 [ %.not.i.i354, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i363 ]
  %.sroa.154.32 = phi i64 [ %.sroa.154.8, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360 ], [ %spec.select1436, %_ZNK4llvm9StringRef11starts_withES0_.exit.i363 ]
  %.sroa.306.32 = phi i8 [ %.sroa.306.8, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit360 ], [ %spec.select1437, %_ZNK4llvm9StringRef11starts_withES0_.exit.i363 ]
  %74 = trunc nuw i8 %.sroa.306.32 to i1
  %or.cond.i369 = or i1 %.not.i.i18611351145, %74
  br i1 %or.cond.i369, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit374, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i370

_ZNK4llvm9StringRef11starts_withES0_.exit.i370:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit367
  %spec.select1438 = select i1 %2, i64 8589934592, i64 0
  %bcmp.i.i371 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.108, i64 12)
  %75 = icmp eq i32 %bcmp.i.i371, 0
  br i1 %75, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit374

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit374: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit367, %_ZNK4llvm9StringRef11starts_withES0_.exit.i370
  %76 = trunc nuw i8 %.sroa.306.32 to i1
  %or.cond.i376 = or i1 %.not.i.i18611351145, %76
  br i1 %or.cond.i376, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit381, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i377

_ZNK4llvm9StringRef11starts_withES0_.exit.i377:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit374
  %bcmp.i.i378 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.109, i64 12)
  %77 = icmp eq i32 %bcmp.i.i378, 0
  br i1 %77, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit381

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit381: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit374, %_ZNK4llvm9StringRef11starts_withES0_.exit.i377
  %78 = trunc nuw i8 %.sroa.306.32 to i1
  %or.cond.i383 = or i1 %.not.i.i1511471, %78
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
  %or.cond.i411 = or i1 %.not.i.i158108510931107111611341146, %86
  br i1 %or.cond.i411, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit416, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i412

_ZNK4llvm9StringRef11starts_withES0_.exit.i412:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit409
  %bcmp.i.i413 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.114, i64 15)
  %87 = icmp eq i32 %bcmp.i.i413, 0
  %spec.select1439 = select i1 %87, i64 549755813888, i64 %.sroa.154.32
  %spec.select1440 = zext i1 %87 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit416

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit416: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i412, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit409
  %.sroa.154.39 = phi i64 [ %.sroa.154.32, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit409 ], [ %spec.select1439, %_ZNK4llvm9StringRef11starts_withES0_.exit.i412 ]
  %.sroa.306.39 = phi i8 [ %.sroa.306.32, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit409 ], [ %spec.select1440, %_ZNK4llvm9StringRef11starts_withES0_.exit.i412 ]
  %88 = trunc nuw i8 %.sroa.306.39 to i1
  %.not.i.i417 = icmp ult i64 %1, 6
  %or.cond.i418 = or i1 %.not.i.i417, %88
  br i1 %or.cond.i418, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit423, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i419

_ZNK4llvm9StringRef11starts_withES0_.exit.i419:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit416
  %spec.select1441 = select i1 %2, i64 1099511627776, i64 0
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
  %or.cond.i432 = or i1 %.not.i.i18611351145, %92
  br i1 %or.cond.i432, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit437, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i433

_ZNK4llvm9StringRef11starts_withES0_.exit.i433:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit430
  %bcmp.i.i434 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.117, i64 12)
  %93 = icmp eq i32 %bcmp.i.i434, 0
  br i1 %93, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit437

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit437: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit430, %_ZNK4llvm9StringRef11starts_withES0_.exit.i433
  %94 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i439 = or i1 %.not.i.i16510961104111911311149, %94
  br i1 %or.cond.i439, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit444, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i440

_ZNK4llvm9StringRef11starts_withES0_.exit.i440:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit437
  %bcmp.i.i441 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.118, i64 10)
  %95 = icmp eq i32 %bcmp.i.i441, 0
  br i1 %95, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit444

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit444: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit437, %_ZNK4llvm9StringRef11starts_withES0_.exit.i440
  %96 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i446 = or i1 %.not.i.i2351168117311781184119211981206121212201226123512451254126412741286129613091322, %96
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
  %or.cond.i467 = or i1 %.not.i.i2561185119111991205121312191227123412461253126512731287129513101321, %102
  br i1 %or.cond.i467, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit472, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i468

_ZNK4llvm9StringRef11starts_withES0_.exit.i468:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit465
  %bcmp.i.i469 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.122, i64 9)
  %103 = icmp eq i32 %bcmp.i.i469, 0
  br i1 %103, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit472

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit472: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit465, %_ZNK4llvm9StringRef11starts_withES0_.exit.i468
  %104 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i474 = or i1 %.not.i.i14410691470, %104
  br i1 %or.cond.i474, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit479, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i475

_ZNK4llvm9StringRef11starts_withES0_.exit.i475:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit472
  %bcmp.i.i476 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.123, i64 16)
  %105 = icmp eq i32 %bcmp.i.i476, 0
  br i1 %105, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit479

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit479: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit472, %_ZNK4llvm9StringRef11starts_withES0_.exit.i475
  %106 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i481 = or i1 %.not.i.i1511471, %106
  br i1 %or.cond.i481, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit486, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i482

_ZNK4llvm9StringRef11starts_withES0_.exit.i482:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit479
  %bcmp.i.i483 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.124, i64 17)
  %107 = icmp eq i32 %bcmp.i.i483, 0
  br i1 %107, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit486

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit486: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit479, %_ZNK4llvm9StringRef11starts_withES0_.exit.i482
  %108 = trunc nuw i8 %.sroa.306.39 to i1
  %or.cond.i488 = or i1 %.not.i.i16510961104111911311149, %108
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
  %or.cond.i502 = or i1 %.not.i.i35413111320, %112
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
  %or.cond.i516 = or i1 %.not.i.i16510961104111911311149, %116
  br i1 %or.cond.i516, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit521, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i517

_ZNK4llvm9StringRef11starts_withES0_.exit.i517:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit514
  %bcmp.i.i518 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.129, i64 10)
  %117 = icmp eq i32 %bcmp.i.i518, 0
  %spec.select1442 = select i1 %117, i64 18014398509481984, i64 %.sroa.154.39
  %spec.select1443 = zext i1 %117 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit521

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit521: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i517, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit514
  %.sroa.154.54 = phi i64 [ %.sroa.154.39, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit514 ], [ %spec.select1442, %_ZNK4llvm9StringRef11starts_withES0_.exit.i517 ]
  %.sroa.306.54 = phi i8 [ %.sroa.306.39, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit514 ], [ %spec.select1443, %_ZNK4llvm9StringRef11starts_withES0_.exit.i517 ]
  %118 = trunc nuw i8 %.sroa.306.54 to i1
  %.not.i.i522 = icmp ult i64 %1, 4
  %or.cond.i523 = or i1 %.not.i.i522, %118
  br i1 %or.cond.i523, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit528, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i524

_ZNK4llvm9StringRef11starts_withES0_.exit.i524:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit521
  %spec.select1444 = select i1 %2, i64 36028797018963968, i64 0
  %bcmp.i.i525 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.130, i64 4)
  %119 = icmp eq i32 %bcmp.i.i525, 0
  br i1 %119, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit528

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit528: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit521, %_ZNK4llvm9StringRef11starts_withES0_.exit.i524
  %120 = trunc nuw i8 %.sroa.306.54 to i1
  %or.cond.i530 = or i1 %.not.i.i2351168117311781184119211981206121212201226123512451254126412741286129613091322, %120
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
  %or.cond.i544 = or i1 %.not.i.i33312761284129813071324, %124
  br i1 %or.cond.i544, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit549, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i545

_ZNK4llvm9StringRef11starts_withES0_.exit.i545:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit542
  %bcmp.i.i546 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.133, i64 18)
  %125 = icmp eq i32 %bcmp.i.i546, 0
  %spec.select1445 = select i1 %125, i64 288230376151711744, i64 %.sroa.154.54
  %spec.select1446 = zext i1 %125 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit549

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit549: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i545, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit542
  %.sroa.154.58 = phi i64 [ %.sroa.154.54, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit542 ], [ %spec.select1445, %_ZNK4llvm9StringRef11starts_withES0_.exit.i545 ]
  %.sroa.306.58 = phi i8 [ %.sroa.306.54, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit542 ], [ %spec.select1446, %_ZNK4llvm9StringRef11starts_withES0_.exit.i545 ]
  %126 = trunc nuw i8 %.sroa.306.58 to i1
  %or.cond.i551 = or i1 %.not.i.i16510961104111911311149, %126
  br i1 %or.cond.i551, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit556, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i552

_ZNK4llvm9StringRef11starts_withES0_.exit.i552:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit549
  %spec.select1447 = select i1 %2, i64 576460752303423488, i64 0
  %bcmp.i.i553 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.134, i64 10)
  %127 = icmp eq i32 %bcmp.i.i553, 0
  %spec.select1448 = select i1 %127, i64 %spec.select1447, i64 %.sroa.154.58
  %spec.select1449 = zext i1 %127 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit556

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit556: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i552, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit549
  %.sroa.154.59 = phi i64 [ %.sroa.154.58, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit549 ], [ %spec.select1448, %_ZNK4llvm9StringRef11starts_withES0_.exit.i552 ]
  %.sroa.306.59 = phi i8 [ %.sroa.306.58, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit549 ], [ %spec.select1449, %_ZNK4llvm9StringRef11starts_withES0_.exit.i552 ]
  %128 = trunc nuw i8 %.sroa.306.59 to i1
  %or.cond.i558 = or i1 %.not.i.i158108510931107111611341146, %128
  br i1 %or.cond.i558, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit563, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i559

_ZNK4llvm9StringRef11starts_withES0_.exit.i559:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit556
  %spec.select1450 = select i1 %2, i64 1152921504606846976, i64 0
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
  %spec.select1451 = select i1 %133, i64 4611686018427387904, i64 %.sroa.154.59
  %spec.select1452 = zext i1 %133 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit577

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit577: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i573, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit570
  %.sroa.154.62 = phi i64 [ %.sroa.154.59, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit570 ], [ %spec.select1451, %_ZNK4llvm9StringRef11starts_withES0_.exit.i573 ]
  %.sroa.306.62 = phi i8 [ %.sroa.306.59, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit570 ], [ %spec.select1452, %_ZNK4llvm9StringRef11starts_withES0_.exit.i573 ]
  %134 = trunc nuw i8 %.sroa.306.62 to i1
  %.not.i.i578 = icmp ult i64 %1, 28
  %or.cond.i579 = or i1 %.not.i.i578, %134
  br i1 %or.cond.i579, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit584, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i580

_ZNK4llvm9StringRef11starts_withES0_.exit.i580:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit577
  %spec.select1453 = select i1 %2, i64 -9223372036854775808, i64 0
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
  %.not.i.i5851417 = phi i1 [ %.not.i.i585, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit584 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i587 ]
  %138 = trunc nuw i8 %.sroa.306.62 to i1
  %.not.i.i592 = icmp ult i64 %1, 41
  %or.cond.i593 = or i1 %.not.i.i592, %138
  br i1 %or.cond.i593, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit598, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i594

_ZNK4llvm9StringRef11starts_withES0_.exit.i594:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit591
  %spec.select1454 = select i1 %2, i64 2, i64 0
  %bcmp.i.i595 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %0, ptr noundef nonnull dereferenceable(41) @.str.140, i64 41)
  %139 = icmp eq i32 %bcmp.i.i595, 0
  br i1 %139, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit598

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit598: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit591, %_ZNK4llvm9StringRef11starts_withES0_.exit.i594
  %140 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i600 = or i1 %.not.i.i578, %140
  br i1 %or.cond.i600, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit605, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i601

_ZNK4llvm9StringRef11starts_withES0_.exit.i601:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit598
  %spec.select1455 = select i1 %2, i64 4, i64 0
  %bcmp.i.i602 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %0, ptr noundef nonnull dereferenceable(28) @.str.141, i64 28)
  %141 = icmp eq i32 %bcmp.i.i602, 0
  br i1 %141, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit605

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit605: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit598, %_ZNK4llvm9StringRef11starts_withES0_.exit.i601
  %142 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i607 = or i1 %.not.i.i5851417, %142
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
  %spec.select1456 = select i1 %2, i64 16, i64 0
  %bcmp.i.i616 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %0, ptr noundef nonnull dereferenceable(20) @.str.143, i64 20)
  %145 = icmp eq i32 %bcmp.i.i616, 0
  br i1 %145, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit619

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit619: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit612, %_ZNK4llvm9StringRef11starts_withES0_.exit.i615
  %146 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i621 = or i1 %.not.i.i, %146
  br i1 %or.cond.i621, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit626, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i622

_ZNK4llvm9StringRef11starts_withES0_.exit.i622:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit619
  %spec.select1457 = select i1 %2, i64 32, i64 0
  %bcmp.i.i623 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.144, i64 8)
  %147 = icmp eq i32 %bcmp.i.i623, 0
  br i1 %147, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit626

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit626: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit619, %_ZNK4llvm9StringRef11starts_withES0_.exit.i622
  %148 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i628 = or i1 %.not.i.i16510961104111911311149, %148
  br i1 %or.cond.i628, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit633, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i629

_ZNK4llvm9StringRef11starts_withES0_.exit.i629:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit626
  %bcmp.i.i630 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.145, i64 10)
  %149 = icmp eq i32 %bcmp.i.i630, 0
  br i1 %149, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit633

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit633: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit626, %_ZNK4llvm9StringRef11starts_withES0_.exit.i629
  %150 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i635 = or i1 %.not.i.i179112011301150, %150
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
  %spec.select1458 = select i1 %2, i64 256, i64 0
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
  %spec.select1459 = select i1 %2, i64 1024, i64 0
  %156 = trunc nuw i8 %.sroa.306.62 to i1
  %or.cond.i656 = or i1 %.not.i.i522, %156
  br i1 %or.cond.i656, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i657

_ZNK4llvm9StringRef11starts_withES0_.exit.i657:   ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit654
  %bcmp.i.i658 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.149, i64 4)
  %157 = icmp eq i32 %bcmp.i.i658, 0
  br i1 %157, label %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i659, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661

_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i659: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i657
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i650, %_ZNK4llvm9StringRef11starts_withES0_.exit.i622, %_ZNK4llvm9StringRef11starts_withES0_.exit.i629, %_ZNK4llvm9StringRef11starts_withES0_.exit.i601, %_ZNK4llvm9StringRef11starts_withES0_.exit.i594, %_ZNK4llvm9StringRef11starts_withES0_.exit.i587, %_ZNK4llvm9StringRef11starts_withES0_.exit.i580, %_ZNK4llvm9StringRef11starts_withES0_.exit.i566, %_ZNK4llvm9StringRef11starts_withES0_.exit.i559, %_ZNK4llvm9StringRef11starts_withES0_.exit.i510, %_ZNK4llvm9StringRef11starts_withES0_.exit.i503, %_ZNK4llvm9StringRef11starts_withES0_.exit.i496, %_ZNK4llvm9StringRef11starts_withES0_.exit.i489, %_ZNK4llvm9StringRef11starts_withES0_.exit.i482, %_ZNK4llvm9StringRef11starts_withES0_.exit.i475, %_ZNK4llvm9StringRef11starts_withES0_.exit.i468, %_ZNK4llvm9StringRef11starts_withES0_.exit.i461, %_ZNK4llvm9StringRef11starts_withES0_.exit.i454, %_ZNK4llvm9StringRef11starts_withES0_.exit.i447, %_ZNK4llvm9StringRef11starts_withES0_.exit.i440, %_ZNK4llvm9StringRef11starts_withES0_.exit.i433, %_ZNK4llvm9StringRef11starts_withES0_.exit.i426, %_ZNK4llvm9StringRef11starts_withES0_.exit.i419, %_ZNK4llvm9StringRef11starts_withES0_.exit.i405, %_ZNK4llvm9StringRef11starts_withES0_.exit.i356, %_ZNK4llvm9StringRef11starts_withES0_.exit.i181, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146, %_ZNK4llvm9StringRef11starts_withES0_.exit.i160, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167, %_ZNK4llvm9StringRef11starts_withES0_.exit.i174, %_ZNK4llvm9StringRef11starts_withES0_.exit.i188, %_ZNK4llvm9StringRef11starts_withES0_.exit.i328, %_ZNK4llvm9StringRef11starts_withES0_.exit.i321, %_ZNK4llvm9StringRef11starts_withES0_.exit.i314, %_ZNK4llvm9StringRef11starts_withES0_.exit.i307, %_ZNK4llvm9StringRef11starts_withES0_.exit.i251, %_ZNK4llvm9StringRef11starts_withES0_.exit.i244, %_ZNK4llvm9StringRef11starts_withES0_.exit.i237, %_ZNK4llvm9StringRef11starts_withES0_.exit.i202, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209, %_ZNK4llvm9StringRef11starts_withES0_.exit.i216, %_ZNK4llvm9StringRef11starts_withES0_.exit.i223, %_ZNK4llvm9StringRef11starts_withES0_.exit.i230, %_ZNK4llvm9StringRef11starts_withES0_.exit.i258, %_ZNK4llvm9StringRef11starts_withES0_.exit.i265, %_ZNK4llvm9StringRef11starts_withES0_.exit.i272, %_ZNK4llvm9StringRef11starts_withES0_.exit.i279, %_ZNK4llvm9StringRef11starts_withES0_.exit.i286, %_ZNK4llvm9StringRef11starts_withES0_.exit.i293, %_ZNK4llvm9StringRef11starts_withES0_.exit.i300, %_ZNK4llvm9StringRef11starts_withES0_.exit.i335, %_ZNK4llvm9StringRef11starts_withES0_.exit.i342, %_ZNK4llvm9StringRef11starts_withES0_.exit.i349, %_ZNK4llvm9StringRef11starts_withES0_.exit.i391, %_ZNK4llvm9StringRef11starts_withES0_.exit.i384, %_ZNK4llvm9StringRef11starts_withES0_.exit.i377, %_ZNK4llvm9StringRef11starts_withES0_.exit.i370, %_ZNK4llvm9StringRef11starts_withES0_.exit.i398, %_ZNK4llvm9StringRef11starts_withES0_.exit.i524, %_ZNK4llvm9StringRef11starts_withES0_.exit.i531, %_ZNK4llvm9StringRef11starts_withES0_.exit.i538, %_ZNK4llvm9StringRef11starts_withES0_.exit.i608, %_ZNK4llvm9StringRef11starts_withES0_.exit.i615, %_ZNK4llvm9StringRef11starts_withES0_.exit.i636, %_ZNK4llvm9StringRef11starts_withES0_.exit.i643, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit654, %_ZNK4llvm9StringRef11starts_withES0_.exit.i657, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i659
  %.sroa.154.74 = phi i64 [ %.sroa.154.62, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit654 ], [ 0, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i659 ], [ %.sroa.154.62, %_ZNK4llvm9StringRef11starts_withES0_.exit.i657 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i636 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i643 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i615 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i629 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i622 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i608 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i594 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i601 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i587 ], [ %spec.select1453, %_ZNK4llvm9StringRef11starts_withES0_.exit.i580 ], [ 68719476736, %_ZNK4llvm9StringRef11starts_withES0_.exit.i391 ], [ 2305843009213693952, %_ZNK4llvm9StringRef11starts_withES0_.exit.i566 ], [ %spec.select1450, %_ZNK4llvm9StringRef11starts_withES0_.exit.i559 ], [ 144115188075855872, %_ZNK4llvm9StringRef11starts_withES0_.exit.i538 ], [ %spec.select1444, %_ZNK4llvm9StringRef11starts_withES0_.exit.i524 ], [ 72057594037927936, %_ZNK4llvm9StringRef11starts_withES0_.exit.i531 ], [ 9007199254740992, %_ZNK4llvm9StringRef11starts_withES0_.exit.i510 ], [ %spec.select1441, %_ZNK4llvm9StringRef11starts_withES0_.exit.i419 ], [ 2199023255552, %_ZNK4llvm9StringRef11starts_withES0_.exit.i426 ], [ 4398046511104, %_ZNK4llvm9StringRef11starts_withES0_.exit.i433 ], [ 8796093022208, %_ZNK4llvm9StringRef11starts_withES0_.exit.i440 ], [ 17592186044416, %_ZNK4llvm9StringRef11starts_withES0_.exit.i447 ], [ 35184372088832, %_ZNK4llvm9StringRef11starts_withES0_.exit.i454 ], [ 70368744177664, %_ZNK4llvm9StringRef11starts_withES0_.exit.i461 ], [ 140737488355328, %_ZNK4llvm9StringRef11starts_withES0_.exit.i468 ], [ 281474976710656, %_ZNK4llvm9StringRef11starts_withES0_.exit.i475 ], [ 562949953421312, %_ZNK4llvm9StringRef11starts_withES0_.exit.i482 ], [ 1125899906842624, %_ZNK4llvm9StringRef11starts_withES0_.exit.i489 ], [ 2251799813685248, %_ZNK4llvm9StringRef11starts_withES0_.exit.i496 ], [ 4503599627370496, %_ZNK4llvm9StringRef11starts_withES0_.exit.i503 ], [ 274877906944, %_ZNK4llvm9StringRef11starts_withES0_.exit.i405 ], [ 8192, %_ZNK4llvm9StringRef11starts_withES0_.exit.i230 ], [ 2147483648, %_ZNK4llvm9StringRef11starts_withES0_.exit.i356 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146 ], [ 128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i188 ], [ 64, %_ZNK4llvm9StringRef11starts_withES0_.exit.i181 ], [ 16, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167 ], [ 32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i174 ], [ 8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i160 ], [ 4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153 ], [ 536870912, %_ZNK4llvm9StringRef11starts_withES0_.exit.i342 ], [ 268435456, %_ZNK4llvm9StringRef11starts_withES0_.exit.i335 ], [ 1073741824, %_ZNK4llvm9StringRef11starts_withES0_.exit.i349 ], [ 67108864, %_ZNK4llvm9StringRef11starts_withES0_.exit.i321 ], [ 33554432, %_ZNK4llvm9StringRef11starts_withES0_.exit.i314 ], [ 16777216, %_ZNK4llvm9StringRef11starts_withES0_.exit.i307 ], [ 134217728, %_ZNK4llvm9StringRef11starts_withES0_.exit.i328 ], [ 4194304, %_ZNK4llvm9StringRef11starts_withES0_.exit.i293 ], [ 2097152, %_ZNK4llvm9StringRef11starts_withES0_.exit.i286 ], [ 1048576, %_ZNK4llvm9StringRef11starts_withES0_.exit.i279 ], [ 524288, %_ZNK4llvm9StringRef11starts_withES0_.exit.i272 ], [ 262144, %_ZNK4llvm9StringRef11starts_withES0_.exit.i265 ], [ 131072, %_ZNK4llvm9StringRef11starts_withES0_.exit.i258 ], [ 8388608, %_ZNK4llvm9StringRef11starts_withES0_.exit.i300 ], [ 32768, %_ZNK4llvm9StringRef11starts_withES0_.exit.i244 ], [ 16384, %_ZNK4llvm9StringRef11starts_withES0_.exit.i237 ], [ 65536, %_ZNK4llvm9StringRef11starts_withES0_.exit.i251 ], [ 4096, %_ZNK4llvm9StringRef11starts_withES0_.exit.i223 ], [ 2048, %_ZNK4llvm9StringRef11starts_withES0_.exit.i216 ], [ 1024, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209 ], [ %spec.select1435, %_ZNK4llvm9StringRef11starts_withES0_.exit.i202 ], [ 137438953472, %_ZNK4llvm9StringRef11starts_withES0_.exit.i398 ], [ 34359738368, %_ZNK4llvm9StringRef11starts_withES0_.exit.i384 ], [ 17179869184, %_ZNK4llvm9StringRef11starts_withES0_.exit.i377 ], [ %spec.select1438, %_ZNK4llvm9StringRef11starts_withES0_.exit.i370 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i650 ]
  %.sroa.230.74 = phi i64 [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit654 ], [ %spec.select1459, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i659 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i657 ], [ 128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i636 ], [ %spec.select1458, %_ZNK4llvm9StringRef11starts_withES0_.exit.i643 ], [ %spec.select1456, %_ZNK4llvm9StringRef11starts_withES0_.exit.i615 ], [ 64, %_ZNK4llvm9StringRef11starts_withES0_.exit.i629 ], [ %spec.select1457, %_ZNK4llvm9StringRef11starts_withES0_.exit.i622 ], [ 8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i608 ], [ %spec.select1454, %_ZNK4llvm9StringRef11starts_withES0_.exit.i594 ], [ %spec.select1455, %_ZNK4llvm9StringRef11starts_withES0_.exit.i601 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i587 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i580 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i391 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i566 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i559 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i538 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i524 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i531 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i510 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i419 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i426 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i433 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i440 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i447 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i454 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i461 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i468 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i475 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i482 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i489 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i496 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i503 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i405 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i230 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i356 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i188 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i181 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i174 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i160 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i342 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i335 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i349 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i321 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i314 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i307 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i328 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i293 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i286 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i279 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i272 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i265 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i258 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i300 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i244 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i237 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i251 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i223 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i216 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i202 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i398 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i384 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i377 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i370 ], [ 512, %_ZNK4llvm9StringRef11starts_withES0_.exit.i650 ]
  %.sroa.306.74 = phi i8 [ %.sroa.306.62, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit654 ], [ 1, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i659 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i657 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i636 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i643 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i615 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i629 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i622 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i608 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i594 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i601 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i587 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i580 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i391 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i566 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i559 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i538 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i524 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i531 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i510 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i419 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i426 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i433 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i440 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i447 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i454 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i461 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i468 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i475 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i482 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i489 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i496 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i503 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i405 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i230 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i356 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i188 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i181 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i174 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i160 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i342 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i335 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i349 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i321 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i314 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i307 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i328 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i293 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i286 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i279 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i272 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i265 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i258 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i300 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i244 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i237 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i251 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i223 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i216 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i202 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i398 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i384 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i377 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i370 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i650 ]
  %158 = trunc nuw i8 %.sroa.306.74 to i1
  %.sroa.01.0.i = select i1 %158, i64 %.sroa.154.74, i64 0
  %.sroa.3.0.i = select i1 %158, i64 %.sroa.230.74, i64 0
  %159 = or i64 %.sroa.01.0.i, %.sroa.3.0.i
  %.not1.i = icmp eq i64 %159, 0
  br i1 %.not1.i, label %217, label %160

160:                                              ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %173 = call noundef zeroext i1 @_ZNK4llvm9StringRef11getAsDoubleERdb(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true) #20
  br i1 %173, label %_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit, label %174

174:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %175 = load double, ptr %8, align 8, !tbaa !11
  %176 = fcmp olt double %175, 0.000000e+00
  %177 = select i1 %176, double 0.000000e+00, double %175
  %178 = fcmp ogt double %177, 1.000000e+00
  %.sroa.speculated = select i1 %178, double 1.000000e+00, double %177
  store double %.sroa.speculated, ptr %8, align 8, !tbaa !11
  %179 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %.sroa.01.0.i, i64 %.sroa.3.0.i)
  %180 = extractvalue { i64, i64 } %179, 0
  %181 = extractvalue { i64, i64 } %179, 1
  %182 = fcmp olt double %.sroa.speculated, 0x3E112E0BE0000000
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = icmp eq ptr %184, %186
  br i1 %187, label %_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit, label %188

188:                                              ; preds = %183, %174
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %190

190:                                              ; preds = %216, %188
  %indvars.iv.i = phi i64 [ 0, %188 ], [ %indvars.iv.next.i, %216 ]
  %191 = icmp samesign ult i64 %indvars.iv.i, 64
  %192 = and i64 %indvars.iv.i, 63
  %193 = shl nuw i64 1, %192
  %194 = select i1 %191, i64 %193, i64 0
  %195 = select i1 %191, i64 0, i64 %193
  %196 = and i64 %194, %180
  %197 = and i64 %195, %181
  %.not.i.i663 = icmp ne i64 %196, 0
  %198 = icmp ne i64 %197, 0
  %199 = select i1 %.not.i.i663, i1 true, i1 %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %190
  %201 = load ptr, ptr %189, align 8, !tbaa !8
  %202 = load ptr, ptr %3, align 8, !tbaa !10
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = icmp ult i64 %206, 75
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = sub nuw nsw i64 75, %206
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %209)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

210:                                              ; preds = %200
  %.not.i = icmp eq i64 %205, 600
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 600
  %.not.i.i.i = icmp eq ptr %201, %212
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %213

213:                                              ; preds = %211
  store ptr %212, ptr %189, align 8, !tbaa !8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %213, %211, %210, %208
  %214 = phi ptr [ %.pre.i, %208 ], [ %202, %210 ], [ %202, %211 ], [ %202, %213 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv.i
  store double %.sroa.speculated, ptr %215, align 8, !tbaa !11
  br label %216

216:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %190
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 75
  br i1 %exitcond.not.i, label %_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit, label %190, !llvm.loop !13

_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit: ; preds = %216, %183, %_ZNK4llvm9StringRef5splitEc.exit
  %.1 = xor i1 %173, true
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

217:                                              ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, %_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit
  %.0 = phi i1 [ %.1, %_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit ], [ false, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm9StringRef11getAsDoubleERdb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %0, i64 %1) local_unnamed_addr #7 {
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
  %13 = or i64 %.sroa.0124.4, 34068720254976
  %.sroa.0124.5 = select i1 %.not.i49.not, i64 %.sroa.0124.4, i64 %13
  %.not.i54.not = icmp sgt i64 %.sroa.0124.5, -1
  %14 = or i64 %.sroa.0124.5, 6917529027641081856
  %.sroa.0124.6 = select i1 %.not.i54.not, i64 %.sroa.0124.5, i64 %14
  %15 = and i64 %1, 2
  %.not = icmp eq i64 %15, 0
  %16 = or i64 %.sroa.0124.6, 4611686018427387904
  %17 = or i64 %1, 1
  %.sroa.0124.7 = select i1 %.not, i64 %.sroa.0124.6, i64 %16
  %.sroa.27.0 = select i1 %.not, i64 %1, i64 %17
  %18 = and i64 %.sroa.27.0, 4
  %.not125 = icmp eq i64 %18, 0
  %19 = or i64 %.sroa.0124.7, 6917529027641081856
  %20 = or i64 %.sroa.27.0, 1
  %.sroa.0124.8 = select i1 %.not125, i64 %.sroa.0124.7, i64 %19
  %.sroa.27.1 = select i1 %.not125, i64 %.sroa.27.0, i64 %20
  %21 = and i64 %.sroa.27.1, 16
  %.not126 = icmp eq i64 %21, 0
  %22 = or i64 %.sroa.0124.8, 6917529027641081856
  %23 = or i64 %.sroa.27.1, 9
  %.sroa.0124.9 = select i1 %.not126, i64 %.sroa.0124.8, i64 %22
  %.sroa.27.2 = select i1 %.not126, i64 %.sroa.27.1, i64 %23
  %24 = and i64 %.sroa.27.2, 32
  %.not127 = icmp eq i64 %24, 0
  %25 = or i64 %.sroa.0124.9, 6917637604548542464
  %26 = or i64 %.sroa.27.2, 1
  %.sroa.0124.10 = select i1 %.not127, i64 %.sroa.0124.9, i64 %25
  %.sroa.27.3 = select i1 %.not127, i64 %.sroa.27.2, i64 %26
  %27 = and i64 %.sroa.27.3, 256
  %.not128 = icmp eq i64 %27, 0
  %28 = or i64 %.sroa.0124.10, 1048576
  %29 = or i64 %.sroa.27.3, 128
  %.sroa.0124.11 = select i1 %.not128, i64 %.sroa.0124.10, i64 %28
  %.sroa.27.0..sroa.27.0..sroa.27.8..sroa.2.0.copyload = select i1 %.not128, i64 %.sroa.27.3, i64 %29
  %30 = and i64 %.sroa.27.0..sroa.27.0..sroa.27.8..sroa.2.0.copyload, 1024
  %.not129 = icmp eq i64 %30, 0
  %.sroa.0124.12 = select i1 %.not129, i64 %.sroa.0124.11, i64 -1
  %.sroa.27.0..sroa.27.0..sroa.27.8..sroa.226.0.copyload = select i1 %.not129, i64 %.sroa.27.0..sroa.27.0..sroa.27.8..sroa.2.0.copyload, i64 -1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0124.12, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.27.0..sroa.27.0..sroa.27.8..sroa.226.0.copyload, 1
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
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
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
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
  %51 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %50
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
  %68 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %67
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
  %85 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %84
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
  %102 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %101
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
  %119 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %118
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
  %136 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %135
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
  %153 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %152
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
  %170 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %169
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
  %187 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %186
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
  %204 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %203
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
  %221 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %220
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
  %238 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %237
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
  %255 = getelementptr inbounds nuw [16 x i8], ptr %253, i64 %254
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
  %272 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %271
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
  %289 = getelementptr inbounds nuw [16 x i8], ptr %287, i64 %288
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
  %306 = getelementptr inbounds nuw [16 x i8], ptr %304, i64 %305
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
  %323 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %322
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
  %340 = getelementptr inbounds nuw [16 x i8], ptr %338, i64 %339
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
  %357 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %356
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
  %374 = getelementptr inbounds nuw [16 x i8], ptr %372, i64 %373
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
  %391 = getelementptr inbounds nuw [16 x i8], ptr %389, i64 %390
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
  %408 = getelementptr inbounds nuw [16 x i8], ptr %406, i64 %407
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
  %425 = getelementptr inbounds nuw [16 x i8], ptr %423, i64 %424
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
  %442 = getelementptr inbounds nuw [16 x i8], ptr %440, i64 %441
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
  %459 = getelementptr inbounds nuw [16 x i8], ptr %457, i64 %458
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
  %476 = getelementptr inbounds nuw [16 x i8], ptr %474, i64 %475
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
  %493 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %492
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
  %510 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %509
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
  %527 = getelementptr inbounds nuw [16 x i8], ptr %525, i64 %526
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
  %544 = getelementptr inbounds nuw [16 x i8], ptr %542, i64 %543
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
  %561 = getelementptr inbounds nuw [16 x i8], ptr %559, i64 %560
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
  %578 = getelementptr inbounds nuw [16 x i8], ptr %576, i64 %577
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
  %595 = getelementptr inbounds nuw [16 x i8], ptr %593, i64 %594
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
  %612 = getelementptr inbounds nuw [16 x i8], ptr %610, i64 %611
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
  %629 = getelementptr inbounds nuw [16 x i8], ptr %627, i64 %628
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
  %646 = getelementptr inbounds nuw [16 x i8], ptr %644, i64 %645
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
  %663 = getelementptr inbounds nuw [16 x i8], ptr %661, i64 %662
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
  %680 = getelementptr inbounds nuw [16 x i8], ptr %678, i64 %679
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
  %697 = getelementptr inbounds nuw [16 x i8], ptr %695, i64 %696
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
  %714 = getelementptr inbounds nuw [16 x i8], ptr %712, i64 %713
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
  %731 = getelementptr inbounds nuw [16 x i8], ptr %729, i64 %730
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
  %748 = getelementptr inbounds nuw [16 x i8], ptr %746, i64 %747
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
  %765 = getelementptr inbounds nuw [16 x i8], ptr %763, i64 %764
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
  %782 = getelementptr inbounds nuw [16 x i8], ptr %780, i64 %781
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
  %799 = getelementptr inbounds nuw [16 x i8], ptr %797, i64 %798
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
  %816 = getelementptr inbounds nuw [16 x i8], ptr %814, i64 %815
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
  %833 = getelementptr inbounds nuw [16 x i8], ptr %831, i64 %832
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
  %850 = getelementptr inbounds nuw [16 x i8], ptr %848, i64 %849
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
  %867 = getelementptr inbounds nuw [16 x i8], ptr %865, i64 %866
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
  %884 = getelementptr inbounds nuw [16 x i8], ptr %882, i64 %883
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
  %901 = getelementptr inbounds nuw [16 x i8], ptr %899, i64 %900
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
  %918 = getelementptr inbounds nuw [16 x i8], ptr %916, i64 %917
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
  %935 = getelementptr inbounds nuw [16 x i8], ptr %933, i64 %934
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
  %952 = getelementptr inbounds nuw [16 x i8], ptr %950, i64 %951
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
  %969 = getelementptr inbounds nuw [16 x i8], ptr %967, i64 %968
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
  %986 = getelementptr inbounds nuw [16 x i8], ptr %984, i64 %985
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
  %1003 = getelementptr inbounds nuw [16 x i8], ptr %1001, i64 %1002
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
  %1020 = getelementptr inbounds nuw [16 x i8], ptr %1018, i64 %1019
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
  %1037 = getelementptr inbounds nuw [16 x i8], ptr %1035, i64 %1036
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
  %1054 = getelementptr inbounds nuw [16 x i8], ptr %1052, i64 %1053
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
  br i1 %316, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %317

317:                                              ; preds = %2
  %318 = load double, ptr %313, align 8, !tbaa !11
  %319 = fcmp olt double %318, 0x3E112E0BE0000000
  br i1 %319, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread.thread1959, label %320

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %321, ptr %3, align 8, !tbaa !47
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %322, align 8, !tbaa !49
  store i8 0, ptr %321, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.150, ptr %341, align 8, !tbaa !63, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %5, align 8, !tbaa !57, !alias.scope !65
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %318, ptr %342, align 8, !tbaa !68, !alias.scope !65
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %355 = load ptr, ptr %3, align 8, !tbaa !70
  %356 = icmp eq ptr %355, %321
  br i1 %356, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %357 = load i64, ptr %321, align 8, !tbaa !29
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %358) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1409 = load ptr, ptr %314, align 8, !tbaa !3
  %359 = icmp eq ptr %.pre, %.pre1409
  br i1 %359, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread.thread1959

_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread.thread1959: ; preds = %317, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread
  %360 = phi ptr [ %.pre, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread ], [ %313, %317 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load double, ptr %361, align 8, !tbaa !11
  %363 = fcmp olt double %362, 0x3E112E0BE0000000
  br i1 %363, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread.thread1960, label %364

364:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread.thread1959
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %365, ptr %8, align 8, !tbaa !47
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %366, align 8, !tbaa !49
  store i8 0, ptr %365, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %367, align 8, !tbaa !51
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %368, align 8, !tbaa !55
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %369, align 4, !tbaa !56
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %370, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !57
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %371, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !61
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !62
  %376 = ptrtoint ptr %373 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp ult i64 %378, 16
  br i1 %379, label %380, label %382

380:                                              ; preds = %364
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.76, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

382:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %375, ptr noundef nonnull align 1 dereferenceable(16) @.str.76, i64 16, i1 false)
  %383 = load ptr, ptr %374, align 8, !tbaa !62
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %384, ptr %374, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %380, %382
  %.0.i.i130 = phi ptr [ %381, %380 ], [ %9, %382 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.150, ptr %385, align 8, !tbaa !63, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %10, align 8, !tbaa !57, !alias.scope !71
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %362, ptr %386, align 8, !tbaa !68, !alias.scope !71
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %388 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %388, ptr %12, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %390 = load i64, ptr %366, align 8, !tbaa !49
  store i64 %390, ptr %389, align 8, !tbaa !39
  %391 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 48, i64 noundef -1) #20
  %392 = add i64 %391, 1
  %393 = call i64 @llvm.usub.sat.i64(i64 %390, i64 %392)
  %394 = load i64, ptr %389, align 8, !tbaa !39
  %395 = sub i64 %394, %393
  %396 = load ptr, ptr %12, align 8, !tbaa !41
  %.sroa.speculated.i.i.i132 = call i64 @llvm.umin.i64(i64 %394, i64 %395)
  store ptr %396, ptr %11, align 8
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.speculated.i.i.i132, ptr %397, align 8
  %398 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %399 = load ptr, ptr %8, align 8, !tbaa !70
  %400 = icmp eq ptr %399, %365
  br i1 %400, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %401 = load i64, ptr %365, align 8, !tbaa !29
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre1410 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1411 = load ptr, ptr %314, align 8, !tbaa !3
  %403 = icmp eq ptr %.pre1410, %.pre1411
  br i1 %403, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread.thread1960

_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread.thread1960: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread.thread1959, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread
  %404 = phi ptr [ %.pre1410, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread ], [ %360, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread.thread1959 ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load double, ptr %405, align 8, !tbaa !11
  %407 = fcmp olt double %406, 0x3E112E0BE0000000
  br i1 %407, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread.thread1962, label %408

408:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread.thread1960
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %409, ptr %13, align 8, !tbaa !47
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %410, align 8, !tbaa !49
  store i8 0, ptr %409, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %411, align 8, !tbaa !51
  %412 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %412, align 8, !tbaa !55
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %413, align 4, !tbaa !56
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %414, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !tbaa !57
  %415 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %415, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !61
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !62
  %420 = ptrtoint ptr %417 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = icmp ult i64 %422, 17
  br i1 %423, label %424, label %426

424:                                              ; preds = %408
  %425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.77, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

426:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %419, ptr noundef nonnull align 1 dereferenceable(17) @.str.77, i64 17, i1 false)
  %427 = load ptr, ptr %418, align 8, !tbaa !62
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 17
  store ptr %428, ptr %418, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %424, %426
  %.0.i.i144 = phi ptr [ %425, %424 ], [ %14, %426 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %429 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.150, ptr %429, align 8, !tbaa !63, !alias.scope !74
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %15, align 8, !tbaa !57, !alias.scope !74
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %406, ptr %430, align 8, !tbaa !68, !alias.scope !74
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i144, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %432 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %432, ptr %17, align 8, !tbaa !41
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %434 = load i64, ptr %410, align 8, !tbaa !49
  store i64 %434, ptr %433, align 8, !tbaa !39
  %435 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 48, i64 noundef -1) #20
  %436 = add i64 %435, 1
  %437 = call i64 @llvm.usub.sat.i64(i64 %434, i64 %436)
  %438 = load i64, ptr %433, align 8, !tbaa !39
  %439 = sub i64 %438, %437
  %440 = load ptr, ptr %17, align 8, !tbaa !41
  %.sroa.speculated.i.i.i146 = call i64 @llvm.umin.i64(i64 %438, i64 %439)
  store ptr %440, ptr %16, align 8
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.speculated.i.i.i146, ptr %441, align 8
  %442 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %443 = load ptr, ptr %13, align 8, !tbaa !70
  %444 = icmp eq ptr %443, %409
  br i1 %444, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %445 = load i64, ptr %409, align 8, !tbaa !29
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre1412 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1413 = load ptr, ptr %314, align 8, !tbaa !3
  %447 = icmp eq ptr %.pre1412, %.pre1413
  br i1 %447, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread.thread1962

_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread.thread1962: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread.thread1960, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread
  %448 = phi ptr [ %.pre1412, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread ], [ %404, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread.thread1960 ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load double, ptr %449, align 8, !tbaa !11
  %451 = fcmp olt double %450, 0x3E112E0BE0000000
  br i1 %451, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread.thread1964, label %452

452:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread.thread1962
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %453 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %453, ptr %18, align 8, !tbaa !47
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %454, align 8, !tbaa !49
  store i8 0, ptr %453, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %455 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %455, align 8, !tbaa !51
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %456, align 8, !tbaa !55
  %457 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %457, align 4, !tbaa !56
  %458 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %458, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %19, align 8, !tbaa !57
  %459 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %459, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %460 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !61
  %462 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !62
  %464 = ptrtoint ptr %461 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ult i64 %466, 15
  br i1 %467, label %468, label %470

468:                                              ; preds = %452
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.78, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

470:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %463, ptr noundef nonnull align 1 dereferenceable(15) @.str.78, i64 15, i1 false)
  %471 = load ptr, ptr %462, align 8, !tbaa !62
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 15
  store ptr %472, ptr %462, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %468, %470
  %.0.i.i158 = phi ptr [ %469, %468 ], [ %19, %470 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %473 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.150, ptr %473, align 8, !tbaa !63, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %20, align 8, !tbaa !57, !alias.scope !77
  %474 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %450, ptr %474, align 8, !tbaa !68, !alias.scope !77
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i158, ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %476 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %476, ptr %22, align 8, !tbaa !41
  %477 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %478 = load i64, ptr %454, align 8, !tbaa !49
  store i64 %478, ptr %477, align 8, !tbaa !39
  %479 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef signext 48, i64 noundef -1) #20
  %480 = add i64 %479, 1
  %481 = call i64 @llvm.usub.sat.i64(i64 %478, i64 %480)
  %482 = load i64, ptr %477, align 8, !tbaa !39
  %483 = sub i64 %482, %481
  %484 = load ptr, ptr %22, align 8, !tbaa !41
  %.sroa.speculated.i.i.i160 = call i64 @llvm.umin.i64(i64 %482, i64 %483)
  store ptr %484, ptr %21, align 8
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.speculated.i.i.i160, ptr %485, align 8
  %486 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %487 = load ptr, ptr %18, align 8, !tbaa !70
  %488 = icmp eq ptr %487, %453
  br i1 %488, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %489 = load i64, ptr %453, align 8, !tbaa !29
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre1414 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1415 = load ptr, ptr %314, align 8, !tbaa !3
  %491 = icmp eq ptr %.pre1414, %.pre1415
  br i1 %491, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread.thread1964

_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread.thread1964: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread.thread1962, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread
  %492 = phi ptr [ %.pre1414, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread ], [ %448, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread.thread1962 ]
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %494 = load double, ptr %493, align 8, !tbaa !11
  %495 = fcmp olt double %494, 0x3E112E0BE0000000
  br i1 %495, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread.thread1966, label %496

496:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread.thread1964
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %497 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %497, ptr %23, align 8, !tbaa !47
  %498 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %498, align 8, !tbaa !49
  store i8 0, ptr %497, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %499 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %499, align 8, !tbaa !51
  %500 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %500, align 8, !tbaa !55
  %501 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 1, ptr %501, align 4, !tbaa !56
  %502 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %502, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %24, align 8, !tbaa !57
  %503 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %503, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %504 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !61
  %506 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !62
  %508 = ptrtoint ptr %505 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = icmp ult i64 %510, 10
  br i1 %511, label %512, label %514

512:                                              ; preds = %496
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.79, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173

514:                                              ; preds = %496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %507, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %515 = load ptr, ptr %506, align 8, !tbaa !62
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 10
  store ptr %516, ptr %506, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173

_ZN4llvm11raw_ostreamlsEPKc.exit173:              ; preds = %512, %514
  %.0.i.i172 = phi ptr [ %513, %512 ], [ %24, %514 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %517 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.150, ptr %517, align 8, !tbaa !63, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %25, align 8, !tbaa !57, !alias.scope !80
  %518 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %494, ptr %518, align 8, !tbaa !68, !alias.scope !80
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i172, ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %520 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %520, ptr %27, align 8, !tbaa !41
  %521 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %522 = load i64, ptr %498, align 8, !tbaa !49
  store i64 %522, ptr %521, align 8, !tbaa !39
  %523 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef signext 48, i64 noundef -1) #20
  %524 = add i64 %523, 1
  %525 = call i64 @llvm.usub.sat.i64(i64 %522, i64 %524)
  %526 = load i64, ptr %521, align 8, !tbaa !39
  %527 = sub i64 %526, %525
  %528 = load ptr, ptr %27, align 8, !tbaa !41
  %.sroa.speculated.i.i.i174 = call i64 @llvm.umin.i64(i64 %526, i64 %527)
  store ptr %528, ptr %26, align 8
  %529 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.speculated.i.i.i174, ptr %529, align 8
  %530 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %531 = load ptr, ptr %23, align 8, !tbaa !70
  %532 = icmp eq ptr %531, %497
  br i1 %532, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173
  %533 = load i64, ptr %497, align 8, !tbaa !29
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %534) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre1416 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1417 = load ptr, ptr %314, align 8, !tbaa !3
  %535 = icmp eq ptr %.pre1416, %.pre1417
  br i1 %535, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread.thread1966

_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread.thread1966: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread.thread1964, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread
  %536 = phi ptr [ %.pre1416, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread ], [ %492, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread.thread1964 ]
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %538 = load double, ptr %537, align 8, !tbaa !11
  %539 = fcmp olt double %538, 0x3E112E0BE0000000
  br i1 %539, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread.thread1968, label %540

540:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread.thread1966
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %541 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %541, ptr %28, align 8, !tbaa !47
  %542 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %542, align 8, !tbaa !49
  store i8 0, ptr %541, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %543 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %543, align 8, !tbaa !51
  %544 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i8 0, ptr %544, align 8, !tbaa !55
  %545 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 1, ptr %545, align 4, !tbaa !56
  %546 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %546, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %29, align 8, !tbaa !57
  %547 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %28, ptr %547, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %548 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !61
  %550 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !62
  %552 = ptrtoint ptr %549 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp ult i64 %554, 17
  br i1 %555, label %556, label %558

556:                                              ; preds = %540
  %557 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.80, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

558:                                              ; preds = %540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %551, ptr noundef nonnull align 1 dereferenceable(17) @.str.80, i64 17, i1 false)
  %559 = load ptr, ptr %550, align 8, !tbaa !62
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 17
  store ptr %560, ptr %550, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

_ZN4llvm11raw_ostreamlsEPKc.exit187:              ; preds = %556, %558
  %.0.i.i186 = phi ptr [ %557, %556 ], [ %29, %558 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %561 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.150, ptr %561, align 8, !tbaa !63, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %30, align 8, !tbaa !57, !alias.scope !83
  %562 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double %538, ptr %562, align 8, !tbaa !68, !alias.scope !83
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i186, ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %564 = load ptr, ptr %28, align 8, !tbaa !70
  store ptr %564, ptr %32, align 8, !tbaa !41
  %565 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %566 = load i64, ptr %542, align 8, !tbaa !49
  store i64 %566, ptr %565, align 8, !tbaa !39
  %567 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef signext 48, i64 noundef -1) #20
  %568 = add i64 %567, 1
  %569 = call i64 @llvm.usub.sat.i64(i64 %566, i64 %568)
  %570 = load i64, ptr %565, align 8, !tbaa !39
  %571 = sub i64 %570, %569
  %572 = load ptr, ptr %32, align 8, !tbaa !41
  %.sroa.speculated.i.i.i188 = call i64 @llvm.umin.i64(i64 %570, i64 %571)
  store ptr %572, ptr %31, align 8
  %573 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.sroa.speculated.i.i.i188, ptr %573, align 8
  %574 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %575 = load ptr, ptr %28, align 8, !tbaa !70
  %576 = icmp eq ptr %575, %541
  br i1 %576, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %577 = load i64, ptr %541, align 8, !tbaa !29
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %578) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre1418 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1419 = load ptr, ptr %314, align 8, !tbaa !3
  %579 = icmp eq ptr %.pre1418, %.pre1419
  br i1 %579, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread.thread1968

_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread.thread1968: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread.thread1966, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread
  %580 = phi ptr [ %.pre1418, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread ], [ %536, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread.thread1966 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load double, ptr %581, align 8, !tbaa !11
  %583 = fcmp olt double %582, 0x3E112E0BE0000000
  br i1 %583, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread.thread1970, label %584

584:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread.thread1968
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %585 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %585, ptr %33, align 8, !tbaa !47
  %586 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %586, align 8, !tbaa !49
  store i8 0, ptr %585, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %587 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %587, align 8, !tbaa !51
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i8 0, ptr %588, align 8, !tbaa !55
  %589 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 1, ptr %589, align 4, !tbaa !56
  %590 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %590, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %34, align 8, !tbaa !57
  %591 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %33, ptr %591, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %592 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !61
  %594 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !62
  %596 = ptrtoint ptr %593 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = icmp ult i64 %598, 13
  br i1 %599, label %600, label %602

600:                                              ; preds = %584
  %601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.81, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

602:                                              ; preds = %584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %595, ptr noundef nonnull align 1 dereferenceable(13) @.str.81, i64 13, i1 false)
  %603 = load ptr, ptr %594, align 8, !tbaa !62
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 13
  store ptr %604, ptr %594, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

_ZN4llvm11raw_ostreamlsEPKc.exit201:              ; preds = %600, %602
  %.0.i.i200 = phi ptr [ %601, %600 ], [ %34, %602 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %605 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.150, ptr %605, align 8, !tbaa !63, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %35, align 8, !tbaa !57, !alias.scope !86
  %606 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %582, ptr %606, align 8, !tbaa !68, !alias.scope !86
  %607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i200, ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %608 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %608, ptr %37, align 8, !tbaa !41
  %609 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %610 = load i64, ptr %586, align 8, !tbaa !49
  store i64 %610, ptr %609, align 8, !tbaa !39
  %611 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef signext 48, i64 noundef -1) #20
  %612 = add i64 %611, 1
  %613 = call i64 @llvm.usub.sat.i64(i64 %610, i64 %612)
  %614 = load i64, ptr %609, align 8, !tbaa !39
  %615 = sub i64 %614, %613
  %616 = load ptr, ptr %37, align 8, !tbaa !41
  %.sroa.speculated.i.i.i202 = call i64 @llvm.umin.i64(i64 %614, i64 %615)
  store ptr %616, ptr %36, align 8
  %617 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sroa.speculated.i.i.i202, ptr %617, align 8
  %618 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %619 = load ptr, ptr %33, align 8, !tbaa !70
  %620 = icmp eq ptr %619, %585
  br i1 %620, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  %621 = load i64, ptr %585, align 8, !tbaa !29
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %622) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre1420 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1421 = load ptr, ptr %314, align 8, !tbaa !3
  %623 = icmp eq ptr %.pre1420, %.pre1421
  br i1 %623, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread.thread1970

_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread.thread1970: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread.thread1968, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread
  %624 = phi ptr [ %.pre1420, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread ], [ %580, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread.thread1968 ]
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 56
  %626 = load double, ptr %625, align 8, !tbaa !11
  %627 = fcmp olt double %626, 0x3E112E0BE0000000
  br i1 %627, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread.thread1972, label %628

628:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread.thread1970
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %629 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %629, ptr %38, align 8, !tbaa !47
  %630 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %630, align 8, !tbaa !49
  store i8 0, ptr %629, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %631 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %631, align 8, !tbaa !51
  %632 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 0, ptr %632, align 8, !tbaa !55
  %633 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 1, ptr %633, align 4, !tbaa !56
  %634 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %634, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %39, align 8, !tbaa !57
  %635 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %38, ptr %635, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %636 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !61
  %638 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %639 = load ptr, ptr %638, align 8, !tbaa !62
  %640 = ptrtoint ptr %637 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = icmp ult i64 %642, 12
  br i1 %643, label %644, label %646

644:                                              ; preds = %628
  %645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.82, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

646:                                              ; preds = %628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %639, ptr noundef nonnull align 1 dereferenceable(12) @.str.82, i64 12, i1 false)
  %647 = load ptr, ptr %638, align 8, !tbaa !62
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 12
  store ptr %648, ptr %638, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

_ZN4llvm11raw_ostreamlsEPKc.exit215:              ; preds = %644, %646
  %.0.i.i214 = phi ptr [ %645, %644 ], [ %39, %646 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %649 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.150, ptr %649, align 8, !tbaa !63, !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %40, align 8, !tbaa !57, !alias.scope !89
  %650 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double %626, ptr %650, align 8, !tbaa !68, !alias.scope !89
  %651 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i214, ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %652 = load ptr, ptr %38, align 8, !tbaa !70
  store ptr %652, ptr %42, align 8, !tbaa !41
  %653 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %654 = load i64, ptr %630, align 8, !tbaa !49
  store i64 %654, ptr %653, align 8, !tbaa !39
  %655 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef signext 48, i64 noundef -1) #20
  %656 = add i64 %655, 1
  %657 = call i64 @llvm.usub.sat.i64(i64 %654, i64 %656)
  %658 = load i64, ptr %653, align 8, !tbaa !39
  %659 = sub i64 %658, %657
  %660 = load ptr, ptr %42, align 8, !tbaa !41
  %.sroa.speculated.i.i.i216 = call i64 @llvm.umin.i64(i64 %658, i64 %659)
  store ptr %660, ptr %41, align 8
  %661 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %.sroa.speculated.i.i.i216, ptr %661, align 8
  %662 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %663 = load ptr, ptr %38, align 8, !tbaa !70
  %664 = icmp eq ptr %663, %629
  br i1 %664, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %665 = load i64, ptr %629, align 8, !tbaa !29
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %666) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.pre1422 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1423 = load ptr, ptr %314, align 8, !tbaa !3
  %667 = icmp eq ptr %.pre1422, %.pre1423
  br i1 %667, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread.thread1972

_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread.thread1972: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread.thread1970, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread
  %668 = phi ptr [ %.pre1422, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread ], [ %624, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread.thread1970 ]
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 64
  %670 = load double, ptr %669, align 8, !tbaa !11
  %671 = fcmp olt double %670, 0x3E112E0BE0000000
  br i1 %671, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread.thread1974, label %672

672:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread.thread1972
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %673 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %673, ptr %43, align 8, !tbaa !47
  %674 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %674, align 8, !tbaa !49
  store i8 0, ptr %673, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %675 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %675, align 8, !tbaa !51
  %676 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i8 0, ptr %676, align 8, !tbaa !55
  %677 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 1, ptr %677, align 4, !tbaa !56
  %678 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %678, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %44, align 8, !tbaa !57
  %679 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %43, ptr %679, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %680 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !61
  %682 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %683 = load ptr, ptr %682, align 8, !tbaa !62
  %684 = ptrtoint ptr %681 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = icmp ult i64 %686, 15
  br i1 %687, label %688, label %690

688:                                              ; preds = %672
  %689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.83, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

690:                                              ; preds = %672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %683, ptr noundef nonnull align 1 dereferenceable(15) @.str.83, i64 15, i1 false)
  %691 = load ptr, ptr %682, align 8, !tbaa !62
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 15
  store ptr %692, ptr %682, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %688, %690
  %.0.i.i228 = phi ptr [ %689, %688 ], [ %44, %690 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %693 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.150, ptr %693, align 8, !tbaa !63, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %45, align 8, !tbaa !57, !alias.scope !92
  %694 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store double %670, ptr %694, align 8, !tbaa !68, !alias.scope !92
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i228, ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %696 = load ptr, ptr %43, align 8, !tbaa !70
  store ptr %696, ptr %47, align 8, !tbaa !41
  %697 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %698 = load i64, ptr %674, align 8, !tbaa !49
  store i64 %698, ptr %697, align 8, !tbaa !39
  %699 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 noundef signext 48, i64 noundef -1) #20
  %700 = add i64 %699, 1
  %701 = call i64 @llvm.usub.sat.i64(i64 %698, i64 %700)
  %702 = load i64, ptr %697, align 8, !tbaa !39
  %703 = sub i64 %702, %701
  %704 = load ptr, ptr %47, align 8, !tbaa !41
  %.sroa.speculated.i.i.i230 = call i64 @llvm.umin.i64(i64 %702, i64 %703)
  store ptr %704, ptr %46, align 8
  %705 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %.sroa.speculated.i.i.i230, ptr %705, align 8
  %706 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %707 = load ptr, ptr %43, align 8, !tbaa !70
  %708 = icmp eq ptr %707, %673
  br i1 %708, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %709 = load i64, ptr %673, align 8, !tbaa !29
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %710) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.pre1424 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1425 = load ptr, ptr %314, align 8, !tbaa !3
  %711 = icmp eq ptr %.pre1424, %.pre1425
  br i1 %711, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread.thread1974

_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread.thread1974: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread.thread1972, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread
  %712 = phi ptr [ %.pre1424, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread ], [ %668, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread.thread1972 ]
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 80
  %714 = load double, ptr %713, align 8, !tbaa !11
  %715 = fcmp olt double %714, 0x3E112E0BE0000000
  br i1 %715, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread.thread1976, label %716

716:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread.thread1974
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %717 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %717, ptr %48, align 8, !tbaa !47
  %718 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %718, align 8, !tbaa !49
  store i8 0, ptr %717, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %719 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %719, align 8, !tbaa !51
  %720 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i8 0, ptr %720, align 8, !tbaa !55
  %721 = getelementptr inbounds nuw i8, ptr %49, i64 44
  store i32 1, ptr %721, align 4, !tbaa !56
  %722 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %722, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %49, align 8, !tbaa !57
  %723 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %48, ptr %723, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %724 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %725 = load ptr, ptr %724, align 8, !tbaa !61
  %726 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !62
  %728 = ptrtoint ptr %725 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = icmp ult i64 %730, 7
  br i1 %731, label %732, label %734

732:                                              ; preds = %716
  %733 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.85, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

734:                                              ; preds = %716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %727, ptr noundef nonnull align 1 dereferenceable(7) @.str.85, i64 7, i1 false)
  %735 = load ptr, ptr %726, align 8, !tbaa !62
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 7
  store ptr %736, ptr %726, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

_ZN4llvm11raw_ostreamlsEPKc.exit243:              ; preds = %732, %734
  %.0.i.i242 = phi ptr [ %733, %732 ], [ %49, %734 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %737 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.150, ptr %737, align 8, !tbaa !63, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %50, align 8, !tbaa !57, !alias.scope !95
  %738 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double %714, ptr %738, align 8, !tbaa !68, !alias.scope !95
  %739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i242, ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %740 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %740, ptr %52, align 8, !tbaa !41
  %741 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %742 = load i64, ptr %718, align 8, !tbaa !49
  store i64 %742, ptr %741, align 8, !tbaa !39
  %743 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 noundef signext 48, i64 noundef -1) #20
  %744 = add i64 %743, 1
  %745 = call i64 @llvm.usub.sat.i64(i64 %742, i64 %744)
  %746 = load i64, ptr %741, align 8, !tbaa !39
  %747 = sub i64 %746, %745
  %748 = load ptr, ptr %52, align 8, !tbaa !41
  %.sroa.speculated.i.i.i244 = call i64 @llvm.umin.i64(i64 %746, i64 %747)
  store ptr %748, ptr %51, align 8
  %749 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %.sroa.speculated.i.i.i244, ptr %749, align 8
  %750 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %751 = load ptr, ptr %48, align 8, !tbaa !70
  %752 = icmp eq ptr %751, %717
  br i1 %752, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  %753 = load i64, ptr %717, align 8, !tbaa !29
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %754) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.pre1426 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1427 = load ptr, ptr %314, align 8, !tbaa !3
  %755 = icmp eq ptr %.pre1426, %.pre1427
  br i1 %755, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread.thread1976

_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread.thread1976: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread.thread1974, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread
  %756 = phi ptr [ %.pre1426, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread ], [ %712, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread.thread1974 ]
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 88
  %758 = load double, ptr %757, align 8, !tbaa !11
  %759 = fcmp olt double %758, 0x3E112E0BE0000000
  br i1 %759, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread.thread1978, label %760

760:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread.thread1976
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %761 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %761, ptr %53, align 8, !tbaa !47
  %762 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %762, align 8, !tbaa !49
  store i8 0, ptr %761, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %763 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %763, align 8, !tbaa !51
  %764 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i8 0, ptr %764, align 8, !tbaa !55
  %765 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 1, ptr %765, align 4, !tbaa !56
  %766 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %766, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %54, align 8, !tbaa !57
  %767 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %53, ptr %767, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %768 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %769 = load ptr, ptr %768, align 8, !tbaa !61
  %770 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %771 = load ptr, ptr %770, align 8, !tbaa !62
  %772 = ptrtoint ptr %769 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = icmp ult i64 %774, 14
  br i1 %775, label %776, label %778

776:                                              ; preds = %760
  %777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.86, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

778:                                              ; preds = %760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %771, ptr noundef nonnull align 1 dereferenceable(14) @.str.86, i64 14, i1 false)
  %779 = load ptr, ptr %770, align 8, !tbaa !62
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 14
  store ptr %780, ptr %770, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

_ZN4llvm11raw_ostreamlsEPKc.exit257:              ; preds = %776, %778
  %.0.i.i256 = phi ptr [ %777, %776 ], [ %54, %778 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %781 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str.150, ptr %781, align 8, !tbaa !63, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %55, align 8, !tbaa !57, !alias.scope !98
  %782 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double %758, ptr %782, align 8, !tbaa !68, !alias.scope !98
  %783 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i256, ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %784 = load ptr, ptr %53, align 8, !tbaa !70
  store ptr %784, ptr %57, align 8, !tbaa !41
  %785 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %786 = load i64, ptr %762, align 8, !tbaa !49
  store i64 %786, ptr %785, align 8, !tbaa !39
  %787 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 noundef signext 48, i64 noundef -1) #20
  %788 = add i64 %787, 1
  %789 = call i64 @llvm.usub.sat.i64(i64 %786, i64 %788)
  %790 = load i64, ptr %785, align 8, !tbaa !39
  %791 = sub i64 %790, %789
  %792 = load ptr, ptr %57, align 8, !tbaa !41
  %.sroa.speculated.i.i.i258 = call i64 @llvm.umin.i64(i64 %790, i64 %791)
  store ptr %792, ptr %56, align 8
  %793 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.speculated.i.i.i258, ptr %793, align 8
  %794 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %795 = load ptr, ptr %53, align 8, !tbaa !70
  %796 = icmp eq ptr %795, %761
  br i1 %796, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257
  %797 = load i64, ptr %761, align 8, !tbaa !29
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %798) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.pre1428 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1429 = load ptr, ptr %314, align 8, !tbaa !3
  %799 = icmp eq ptr %.pre1428, %.pre1429
  br i1 %799, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread.thread1978

_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread.thread1978: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread.thread1976, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread
  %800 = phi ptr [ %.pre1428, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread ], [ %756, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread.thread1976 ]
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 96
  %802 = load double, ptr %801, align 8, !tbaa !11
  %803 = fcmp olt double %802, 0x3E112E0BE0000000
  br i1 %803, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread.thread1980, label %804

804:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread.thread1978
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %805 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %805, ptr %58, align 8, !tbaa !47
  %806 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %806, align 8, !tbaa !49
  store i8 0, ptr %805, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %807 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %807, align 8, !tbaa !51
  %808 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i8 0, ptr %808, align 8, !tbaa !55
  %809 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 1, ptr %809, align 4, !tbaa !56
  %810 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %810, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %59, align 8, !tbaa !57
  %811 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %58, ptr %811, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %812 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %813 = load ptr, ptr %812, align 8, !tbaa !61
  %814 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %815 = load ptr, ptr %814, align 8, !tbaa !62
  %816 = ptrtoint ptr %813 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = icmp ult i64 %818, 7
  br i1 %819, label %820, label %822

820:                                              ; preds = %804
  %821 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.87, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

822:                                              ; preds = %804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %815, ptr noundef nonnull align 1 dereferenceable(7) @.str.87, i64 7, i1 false)
  %823 = load ptr, ptr %814, align 8, !tbaa !62
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 7
  store ptr %824, ptr %814, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %820, %822
  %.0.i.i270 = phi ptr [ %821, %820 ], [ %59, %822 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %825 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @.str.150, ptr %825, align 8, !tbaa !63, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %60, align 8, !tbaa !57, !alias.scope !101
  %826 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %802, ptr %826, align 8, !tbaa !68, !alias.scope !101
  %827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i270, ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %828 = load ptr, ptr %58, align 8, !tbaa !70
  store ptr %828, ptr %62, align 8, !tbaa !41
  %829 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %830 = load i64, ptr %806, align 8, !tbaa !49
  store i64 %830, ptr %829, align 8, !tbaa !39
  %831 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 noundef signext 48, i64 noundef -1) #20
  %832 = add i64 %831, 1
  %833 = call i64 @llvm.usub.sat.i64(i64 %830, i64 %832)
  %834 = load i64, ptr %829, align 8, !tbaa !39
  %835 = sub i64 %834, %833
  %836 = load ptr, ptr %62, align 8, !tbaa !41
  %.sroa.speculated.i.i.i272 = call i64 @llvm.umin.i64(i64 %834, i64 %835)
  store ptr %836, ptr %61, align 8
  %837 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %.sroa.speculated.i.i.i272, ptr %837, align 8
  %838 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %839 = load ptr, ptr %58, align 8, !tbaa !70
  %840 = icmp eq ptr %839, %805
  br i1 %840, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %841 = load i64, ptr %805, align 8, !tbaa !29
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %842) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.pre1430 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1431 = load ptr, ptr %314, align 8, !tbaa !3
  %843 = icmp eq ptr %.pre1430, %.pre1431
  br i1 %843, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread.thread1980

_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread.thread1980: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread.thread1978, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread
  %844 = phi ptr [ %.pre1430, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread ], [ %800, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread.thread1978 ]
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 104
  %846 = load double, ptr %845, align 8, !tbaa !11
  %847 = fcmp olt double %846, 0x3E112E0BE0000000
  br i1 %847, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread.thread1982, label %848

848:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread.thread1980
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %849 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %849, ptr %63, align 8, !tbaa !47
  %850 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %850, align 8, !tbaa !49
  store i8 0, ptr %849, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %851 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %851, align 8, !tbaa !51
  %852 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i8 0, ptr %852, align 8, !tbaa !55
  %853 = getelementptr inbounds nuw i8, ptr %64, i64 44
  store i32 1, ptr %853, align 4, !tbaa !56
  %854 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %854, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %64, align 8, !tbaa !57
  %855 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %63, ptr %855, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %856 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %857 = load ptr, ptr %856, align 8, !tbaa !61
  %858 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %859 = load ptr, ptr %858, align 8, !tbaa !62
  %860 = ptrtoint ptr %857 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = icmp ult i64 %862, 15
  br i1 %863, label %864, label %866

864:                                              ; preds = %848
  %865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.88, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

866:                                              ; preds = %848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %859, ptr noundef nonnull align 1 dereferenceable(15) @.str.88, i64 15, i1 false)
  %867 = load ptr, ptr %858, align 8, !tbaa !62
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 15
  store ptr %868, ptr %858, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

_ZN4llvm11raw_ostreamlsEPKc.exit285:              ; preds = %864, %866
  %.0.i.i284 = phi ptr [ %865, %864 ], [ %64, %866 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %869 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @.str.150, ptr %869, align 8, !tbaa !63, !alias.scope !104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %65, align 8, !tbaa !57, !alias.scope !104
  %870 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double %846, ptr %870, align 8, !tbaa !68, !alias.scope !104
  %871 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i284, ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %872 = load ptr, ptr %63, align 8, !tbaa !70
  store ptr %872, ptr %67, align 8, !tbaa !41
  %873 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %874 = load i64, ptr %850, align 8, !tbaa !49
  store i64 %874, ptr %873, align 8, !tbaa !39
  %875 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 noundef signext 48, i64 noundef -1) #20
  %876 = add i64 %875, 1
  %877 = call i64 @llvm.usub.sat.i64(i64 %874, i64 %876)
  %878 = load i64, ptr %873, align 8, !tbaa !39
  %879 = sub i64 %878, %877
  %880 = load ptr, ptr %67, align 8, !tbaa !41
  %.sroa.speculated.i.i.i286 = call i64 @llvm.umin.i64(i64 %878, i64 %879)
  store ptr %880, ptr %66, align 8
  %881 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.sroa.speculated.i.i.i286, ptr %881, align 8
  %882 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %883 = load ptr, ptr %63, align 8, !tbaa !70
  %884 = icmp eq ptr %883, %849
  br i1 %884, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %885 = load i64, ptr %849, align 8, !tbaa !29
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %886) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.pre1432 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1433 = load ptr, ptr %314, align 8, !tbaa !3
  %887 = icmp eq ptr %.pre1432, %.pre1433
  br i1 %887, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread.thread1982

_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread.thread1982: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread.thread1980, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread
  %888 = phi ptr [ %.pre1432, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread ], [ %844, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread.thread1980 ]
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 112
  %890 = load double, ptr %889, align 8, !tbaa !11
  %891 = fcmp olt double %890, 0x3E112E0BE0000000
  br i1 %891, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread.thread1984, label %892

892:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread.thread1982
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %893 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %893, ptr %68, align 8, !tbaa !47
  %894 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %894, align 8, !tbaa !49
  store i8 0, ptr %893, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %895 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %895, align 8, !tbaa !51
  %896 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i8 0, ptr %896, align 8, !tbaa !55
  %897 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store i32 1, ptr %897, align 4, !tbaa !56
  %898 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %898, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %69, align 8, !tbaa !57
  %899 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %68, ptr %899, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %900 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %901 = load ptr, ptr %900, align 8, !tbaa !61
  %902 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %903 = load ptr, ptr %902, align 8, !tbaa !62
  %904 = ptrtoint ptr %901 to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = icmp ult i64 %906, 5
  br i1 %907, label %908, label %910

908:                                              ; preds = %892
  %909 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.89, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299

910:                                              ; preds = %892
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %903, ptr noundef nonnull align 1 dereferenceable(5) @.str.89, i64 5, i1 false)
  %911 = load ptr, ptr %902, align 8, !tbaa !62
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 5
  store ptr %912, ptr %902, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299

_ZN4llvm11raw_ostreamlsEPKc.exit299:              ; preds = %908, %910
  %.0.i.i298 = phi ptr [ %909, %908 ], [ %69, %910 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %913 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @.str.150, ptr %913, align 8, !tbaa !63, !alias.scope !107
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %70, align 8, !tbaa !57, !alias.scope !107
  %914 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store double %890, ptr %914, align 8, !tbaa !68, !alias.scope !107
  %915 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i298, ptr noundef nonnull align 8 dereferenceable(16) %70) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %916 = load ptr, ptr %68, align 8, !tbaa !70
  store ptr %916, ptr %72, align 8, !tbaa !41
  %917 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %918 = load i64, ptr %894, align 8, !tbaa !49
  store i64 %918, ptr %917, align 8, !tbaa !39
  %919 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 noundef signext 48, i64 noundef -1) #20
  %920 = add i64 %919, 1
  %921 = call i64 @llvm.usub.sat.i64(i64 %918, i64 %920)
  %922 = load i64, ptr %917, align 8, !tbaa !39
  %923 = sub i64 %922, %921
  %924 = load ptr, ptr %72, align 8, !tbaa !41
  %.sroa.speculated.i.i.i300 = call i64 @llvm.umin.i64(i64 %922, i64 %923)
  store ptr %924, ptr %71, align 8
  %925 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %.sroa.speculated.i.i.i300, ptr %925, align 8
  %926 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %927 = load ptr, ptr %68, align 8, !tbaa !70
  %928 = icmp eq ptr %927, %893
  br i1 %928, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit299
  %929 = load i64, ptr %893, align 8, !tbaa !29
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %930) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.pre1434 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1435 = load ptr, ptr %314, align 8, !tbaa !3
  %931 = icmp eq ptr %.pre1434, %.pre1435
  br i1 %931, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread.thread1984

_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread.thread1984: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread.thread1982, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread
  %932 = phi ptr [ %.pre1434, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread ], [ %888, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread.thread1982 ]
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 120
  %934 = load double, ptr %933, align 8, !tbaa !11
  %935 = fcmp olt double %934, 0x3E112E0BE0000000
  br i1 %935, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread.thread1986, label %936

936:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread.thread1984
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %937 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %937, ptr %73, align 8, !tbaa !47
  %938 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %938, align 8, !tbaa !49
  store i8 0, ptr %937, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %939 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 0, ptr %939, align 8, !tbaa !51
  %940 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i8 0, ptr %940, align 8, !tbaa !55
  %941 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i32 1, ptr %941, align 4, !tbaa !56
  %942 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %942, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %74, align 8, !tbaa !57
  %943 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %73, ptr %943, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %944 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %945 = load ptr, ptr %944, align 8, !tbaa !61
  %946 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %947 = load ptr, ptr %946, align 8, !tbaa !62
  %948 = ptrtoint ptr %945 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = icmp ult i64 %950, 7
  br i1 %951, label %952, label %954

952:                                              ; preds = %936
  %953 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.90, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

954:                                              ; preds = %936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %947, ptr noundef nonnull align 1 dereferenceable(7) @.str.90, i64 7, i1 false)
  %955 = load ptr, ptr %946, align 8, !tbaa !62
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 7
  store ptr %956, ptr %946, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

_ZN4llvm11raw_ostreamlsEPKc.exit313:              ; preds = %952, %954
  %.0.i.i312 = phi ptr [ %953, %952 ], [ %74, %954 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %957 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @.str.150, ptr %957, align 8, !tbaa !63, !alias.scope !110
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %75, align 8, !tbaa !57, !alias.scope !110
  %958 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double %934, ptr %958, align 8, !tbaa !68, !alias.scope !110
  %959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i312, ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %960 = load ptr, ptr %73, align 8, !tbaa !70
  store ptr %960, ptr %77, align 8, !tbaa !41
  %961 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %962 = load i64, ptr %938, align 8, !tbaa !49
  store i64 %962, ptr %961, align 8, !tbaa !39
  %963 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 noundef signext 48, i64 noundef -1) #20
  %964 = add i64 %963, 1
  %965 = call i64 @llvm.usub.sat.i64(i64 %962, i64 %964)
  %966 = load i64, ptr %961, align 8, !tbaa !39
  %967 = sub i64 %966, %965
  %968 = load ptr, ptr %77, align 8, !tbaa !41
  %.sroa.speculated.i.i.i314 = call i64 @llvm.umin.i64(i64 %966, i64 %967)
  store ptr %968, ptr %76, align 8
  %969 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.sroa.speculated.i.i.i314, ptr %969, align 8
  %970 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %971 = load ptr, ptr %73, align 8, !tbaa !70
  %972 = icmp eq ptr %971, %937
  br i1 %972, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313
  %973 = load i64, ptr %937, align 8, !tbaa !29
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %974) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.pre1436 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1437 = load ptr, ptr %314, align 8, !tbaa !3
  %975 = icmp eq ptr %.pre1436, %.pre1437
  br i1 %975, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread.thread1986

_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread.thread1986: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread.thread1984, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread
  %976 = phi ptr [ %.pre1436, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread ], [ %932, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread.thread1984 ]
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 128
  %978 = load double, ptr %977, align 8, !tbaa !11
  %979 = fcmp olt double %978, 0x3E112E0BE0000000
  br i1 %979, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread.thread1988, label %980

980:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread.thread1986
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %981 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %981, ptr %78, align 8, !tbaa !47
  %982 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %982, align 8, !tbaa !49
  store i8 0, ptr %981, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %983 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 0, ptr %983, align 8, !tbaa !51
  %984 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i8 0, ptr %984, align 8, !tbaa !55
  %985 = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 1, ptr %985, align 4, !tbaa !56
  %986 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %986, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %79, align 8, !tbaa !57
  %987 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %78, ptr %987, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %988 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %989 = load ptr, ptr %988, align 8, !tbaa !61
  %990 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %991 = load ptr, ptr %990, align 8, !tbaa !62
  %992 = ptrtoint ptr %989 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = icmp ult i64 %994, 10
  br i1 %995, label %996, label %998

996:                                              ; preds = %980
  %997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.91, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

998:                                              ; preds = %980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %991, ptr noundef nonnull align 1 dereferenceable(10) @.str.91, i64 10, i1 false)
  %999 = load ptr, ptr %990, align 8, !tbaa !62
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 10
  store ptr %1000, ptr %990, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

_ZN4llvm11raw_ostreamlsEPKc.exit327:              ; preds = %996, %998
  %.0.i.i326 = phi ptr [ %997, %996 ], [ %79, %998 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1001 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @.str.150, ptr %1001, align 8, !tbaa !63, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %80, align 8, !tbaa !57, !alias.scope !113
  %1002 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store double %978, ptr %1002, align 8, !tbaa !68, !alias.scope !113
  %1003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i326, ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1004 = load ptr, ptr %78, align 8, !tbaa !70
  store ptr %1004, ptr %82, align 8, !tbaa !41
  %1005 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1006 = load i64, ptr %982, align 8, !tbaa !49
  store i64 %1006, ptr %1005, align 8, !tbaa !39
  %1007 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 noundef signext 48, i64 noundef -1) #20
  %1008 = add i64 %1007, 1
  %1009 = call i64 @llvm.usub.sat.i64(i64 %1006, i64 %1008)
  %1010 = load i64, ptr %1005, align 8, !tbaa !39
  %1011 = sub i64 %1010, %1009
  %1012 = load ptr, ptr %82, align 8, !tbaa !41
  %.sroa.speculated.i.i.i328 = call i64 @llvm.umin.i64(i64 %1010, i64 %1011)
  store ptr %1012, ptr %81, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %.sroa.speculated.i.i.i328, ptr %1013, align 8
  %1014 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %79) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1015 = load ptr, ptr %78, align 8, !tbaa !70
  %1016 = icmp eq ptr %1015, %981
  br i1 %1016, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %1017 = load i64, ptr %981, align 8, !tbaa !29
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1018) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %.pre1438 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1439 = load ptr, ptr %314, align 8, !tbaa !3
  %1019 = icmp eq ptr %.pre1438, %.pre1439
  br i1 %1019, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread.thread1988

_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread.thread1988: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread.thread1986, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread
  %1020 = phi ptr [ %.pre1438, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread ], [ %976, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread.thread1986 ]
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 136
  %1022 = load double, ptr %1021, align 8, !tbaa !11
  %1023 = fcmp olt double %1022, 0x3E112E0BE0000000
  br i1 %1023, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread.thread1990, label %1024

1024:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread.thread1988
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1025 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1025, ptr %83, align 8, !tbaa !47
  %1026 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %1026, align 8, !tbaa !49
  store i8 0, ptr %1025, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1027 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 0, ptr %1027, align 8, !tbaa !51
  %1028 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i8 0, ptr %1028, align 8, !tbaa !55
  %1029 = getelementptr inbounds nuw i8, ptr %84, i64 44
  store i32 1, ptr %1029, align 4, !tbaa !56
  %1030 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1030, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %84, align 8, !tbaa !57
  %1031 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %83, ptr %1031, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1032 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1033 = load ptr, ptr %1032, align 8, !tbaa !61
  %1034 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1035 = load ptr, ptr %1034, align 8, !tbaa !62
  %1036 = ptrtoint ptr %1033 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = icmp ult i64 %1038, 9
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1024
  %1041 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.92, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

1042:                                             ; preds = %1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1035, ptr noundef nonnull align 1 dereferenceable(9) @.str.92, i64 9, i1 false)
  %1043 = load ptr, ptr %1034, align 8, !tbaa !62
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 9
  store ptr %1044, ptr %1034, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

_ZN4llvm11raw_ostreamlsEPKc.exit341:              ; preds = %1040, %1042
  %.0.i.i340 = phi ptr [ %1041, %1040 ], [ %84, %1042 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1045 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @.str.150, ptr %1045, align 8, !tbaa !63, !alias.scope !116
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %85, align 8, !tbaa !57, !alias.scope !116
  %1046 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store double %1022, ptr %1046, align 8, !tbaa !68, !alias.scope !116
  %1047 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i340, ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1048 = load ptr, ptr %83, align 8, !tbaa !70
  store ptr %1048, ptr %87, align 8, !tbaa !41
  %1049 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1050 = load i64, ptr %1026, align 8, !tbaa !49
  store i64 %1050, ptr %1049, align 8, !tbaa !39
  %1051 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 noundef signext 48, i64 noundef -1) #20
  %1052 = add i64 %1051, 1
  %1053 = call i64 @llvm.usub.sat.i64(i64 %1050, i64 %1052)
  %1054 = load i64, ptr %1049, align 8, !tbaa !39
  %1055 = sub i64 %1054, %1053
  %1056 = load ptr, ptr %87, align 8, !tbaa !41
  %.sroa.speculated.i.i.i342 = call i64 @llvm.umin.i64(i64 %1054, i64 %1055)
  store ptr %1056, ptr %86, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %.sroa.speculated.i.i.i342, ptr %1057, align 8
  %1058 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1059 = load ptr, ptr %83, align 8, !tbaa !70
  %1060 = icmp eq ptr %1059, %1025
  br i1 %1060, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341
  %1061 = load i64, ptr %1025, align 8, !tbaa !29
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1062) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.pre1440 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1441 = load ptr, ptr %314, align 8, !tbaa !3
  %1063 = icmp eq ptr %.pre1440, %.pre1441
  br i1 %1063, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread.thread1990

_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread.thread1990: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread.thread1988, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread
  %1064 = phi ptr [ %.pre1440, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread ], [ %1020, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread.thread1988 ]
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 144
  %1066 = load double, ptr %1065, align 8, !tbaa !11
  %1067 = fcmp olt double %1066, 0x3E112E0BE0000000
  br i1 %1067, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread.thread1992, label %1068

1068:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread.thread1990
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1069 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %1069, ptr %88, align 8, !tbaa !47
  %1070 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 0, ptr %1070, align 8, !tbaa !49
  store i8 0, ptr %1069, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1071 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 0, ptr %1071, align 8, !tbaa !51
  %1072 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i8 0, ptr %1072, align 8, !tbaa !55
  %1073 = getelementptr inbounds nuw i8, ptr %89, i64 44
  store i32 1, ptr %1073, align 4, !tbaa !56
  %1074 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1074, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %89, align 8, !tbaa !57
  %1075 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %88, ptr %1075, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1076 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %1077 = load ptr, ptr %1076, align 8, !tbaa !61
  %1078 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %1079 = load ptr, ptr %1078, align 8, !tbaa !62
  %1080 = ptrtoint ptr %1077 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = icmp ult i64 %1082, 5
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1068
  %1085 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.93, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit355

1086:                                             ; preds = %1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1079, ptr noundef nonnull align 1 dereferenceable(5) @.str.93, i64 5, i1 false)
  %1087 = load ptr, ptr %1078, align 8, !tbaa !62
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 5
  store ptr %1088, ptr %1078, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit355

_ZN4llvm11raw_ostreamlsEPKc.exit355:              ; preds = %1084, %1086
  %.0.i.i354 = phi ptr [ %1085, %1084 ], [ %89, %1086 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1089 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @.str.150, ptr %1089, align 8, !tbaa !63, !alias.scope !119
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %90, align 8, !tbaa !57, !alias.scope !119
  %1090 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store double %1066, ptr %1090, align 8, !tbaa !68, !alias.scope !119
  %1091 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i354, ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1092 = load ptr, ptr %88, align 8, !tbaa !70
  store ptr %1092, ptr %92, align 8, !tbaa !41
  %1093 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1094 = load i64, ptr %1070, align 8, !tbaa !49
  store i64 %1094, ptr %1093, align 8, !tbaa !39
  %1095 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 noundef signext 48, i64 noundef -1) #20
  %1096 = add i64 %1095, 1
  %1097 = call i64 @llvm.usub.sat.i64(i64 %1094, i64 %1096)
  %1098 = load i64, ptr %1093, align 8, !tbaa !39
  %1099 = sub i64 %1098, %1097
  %1100 = load ptr, ptr %92, align 8, !tbaa !41
  %.sroa.speculated.i.i.i356 = call i64 @llvm.umin.i64(i64 %1098, i64 %1099)
  store ptr %1100, ptr %91, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %.sroa.speculated.i.i.i356, ptr %1101, align 8
  %1102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1103 = load ptr, ptr %88, align 8, !tbaa !70
  %1104 = icmp eq ptr %1103, %1069
  br i1 %1104, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit355
  %1105 = load i64, ptr %1069, align 8, !tbaa !29
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1106) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %.pre1442 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1443 = load ptr, ptr %314, align 8, !tbaa !3
  %1107 = icmp eq ptr %.pre1442, %.pre1443
  br i1 %1107, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread.thread1992

_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread.thread1992: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread.thread1990, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread
  %1108 = phi ptr [ %.pre1442, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread ], [ %1064, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread.thread1990 ]
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 152
  %1110 = load double, ptr %1109, align 8, !tbaa !11
  %1111 = fcmp olt double %1110, 0x3E112E0BE0000000
  br i1 %1111, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread.thread1994, label %1112

1112:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread.thread1992
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1113 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1113, ptr %93, align 8, !tbaa !47
  %1114 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %1114, align 8, !tbaa !49
  store i8 0, ptr %1113, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1115 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 0, ptr %1115, align 8, !tbaa !51
  %1116 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i8 0, ptr %1116, align 8, !tbaa !55
  %1117 = getelementptr inbounds nuw i8, ptr %94, i64 44
  store i32 1, ptr %1117, align 4, !tbaa !56
  %1118 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1118, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %94, align 8, !tbaa !57
  %1119 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %93, ptr %1119, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1120 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %1121 = load ptr, ptr %1120, align 8, !tbaa !61
  %1122 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %1123 = load ptr, ptr %1122, align 8, !tbaa !62
  %1124 = ptrtoint ptr %1121 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp ult i64 %1126, 10
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1112
  %1129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.94, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369

1130:                                             ; preds = %1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1123, ptr noundef nonnull align 1 dereferenceable(10) @.str.94, i64 10, i1 false)
  %1131 = load ptr, ptr %1122, align 8, !tbaa !62
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 10
  store ptr %1132, ptr %1122, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369

_ZN4llvm11raw_ostreamlsEPKc.exit369:              ; preds = %1128, %1130
  %.0.i.i368 = phi ptr [ %1129, %1128 ], [ %94, %1130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1133 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @.str.150, ptr %1133, align 8, !tbaa !63, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %95, align 8, !tbaa !57, !alias.scope !122
  %1134 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store double %1110, ptr %1134, align 8, !tbaa !68, !alias.scope !122
  %1135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i368, ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1136 = load ptr, ptr %93, align 8, !tbaa !70
  store ptr %1136, ptr %97, align 8, !tbaa !41
  %1137 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1138 = load i64, ptr %1114, align 8, !tbaa !49
  store i64 %1138, ptr %1137, align 8, !tbaa !39
  %1139 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 noundef signext 48, i64 noundef -1) #20
  %1140 = add i64 %1139, 1
  %1141 = call i64 @llvm.usub.sat.i64(i64 %1138, i64 %1140)
  %1142 = load i64, ptr %1137, align 8, !tbaa !39
  %1143 = sub i64 %1142, %1141
  %1144 = load ptr, ptr %97, align 8, !tbaa !41
  %.sroa.speculated.i.i.i370 = call i64 @llvm.umin.i64(i64 %1142, i64 %1143)
  store ptr %1144, ptr %96, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %.sroa.speculated.i.i.i370, ptr %1145, align 8
  %1146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %94) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1147 = load ptr, ptr %93, align 8, !tbaa !70
  %1148 = icmp eq ptr %1147, %1113
  br i1 %1148, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369
  %1149 = load i64, ptr %1113, align 8, !tbaa !29
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1150) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %.pre1444 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1445 = load ptr, ptr %314, align 8, !tbaa !3
  %1151 = icmp eq ptr %.pre1444, %.pre1445
  br i1 %1151, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread.thread1994

_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread.thread1994: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread.thread1992, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread
  %1152 = phi ptr [ %.pre1444, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread ], [ %1108, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread.thread1992 ]
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 160
  %1154 = load double, ptr %1153, align 8, !tbaa !11
  %1155 = fcmp olt double %1154, 0x3E112E0BE0000000
  br i1 %1155, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread.thread1996, label %1156

1156:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread.thread1994
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1157 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1157, ptr %98, align 8, !tbaa !47
  %1158 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %1158, align 8, !tbaa !49
  store i8 0, ptr %1157, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1159 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 0, ptr %1159, align 8, !tbaa !51
  %1160 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i8 0, ptr %1160, align 8, !tbaa !55
  %1161 = getelementptr inbounds nuw i8, ptr %99, i64 44
  store i32 1, ptr %1161, align 4, !tbaa !56
  %1162 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1162, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %99, align 8, !tbaa !57
  %1163 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %98, ptr %1163, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1164 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %1165 = load ptr, ptr %1164, align 8, !tbaa !61
  %1166 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1167 = load ptr, ptr %1166, align 8, !tbaa !62
  %1168 = ptrtoint ptr %1165 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = icmp ult i64 %1170, 13
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1156
  %1173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.95, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit383

1174:                                             ; preds = %1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1167, ptr noundef nonnull align 1 dereferenceable(13) @.str.95, i64 13, i1 false)
  %1175 = load ptr, ptr %1166, align 8, !tbaa !62
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 13
  store ptr %1176, ptr %1166, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit383

_ZN4llvm11raw_ostreamlsEPKc.exit383:              ; preds = %1172, %1174
  %.0.i.i382 = phi ptr [ %1173, %1172 ], [ %99, %1174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1177 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @.str.150, ptr %1177, align 8, !tbaa !63, !alias.scope !125
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %100, align 8, !tbaa !57, !alias.scope !125
  %1178 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store double %1154, ptr %1178, align 8, !tbaa !68, !alias.scope !125
  %1179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i382, ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1180 = load ptr, ptr %98, align 8, !tbaa !70
  store ptr %1180, ptr %102, align 8, !tbaa !41
  %1181 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1182 = load i64, ptr %1158, align 8, !tbaa !49
  store i64 %1182, ptr %1181, align 8, !tbaa !39
  %1183 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 noundef signext 48, i64 noundef -1) #20
  %1184 = add i64 %1183, 1
  %1185 = call i64 @llvm.usub.sat.i64(i64 %1182, i64 %1184)
  %1186 = load i64, ptr %1181, align 8, !tbaa !39
  %1187 = sub i64 %1186, %1185
  %1188 = load ptr, ptr %102, align 8, !tbaa !41
  %.sroa.speculated.i.i.i384 = call i64 @llvm.umin.i64(i64 %1186, i64 %1187)
  store ptr %1188, ptr %101, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %.sroa.speculated.i.i.i384, ptr %1189, align 8
  %1190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %99) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1191 = load ptr, ptr %98, align 8, !tbaa !70
  %1192 = icmp eq ptr %1191, %1157
  br i1 %1192, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit383
  %1193 = load i64, ptr %1157, align 8, !tbaa !29
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1194) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %.pre1446 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1447 = load ptr, ptr %314, align 8, !tbaa !3
  %1195 = icmp eq ptr %.pre1446, %.pre1447
  br i1 %1195, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread.thread1996

_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread.thread1996: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread.thread1994, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread
  %1196 = phi ptr [ %.pre1446, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread ], [ %1152, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread.thread1994 ]
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 168
  %1198 = load double, ptr %1197, align 8, !tbaa !11
  %1199 = fcmp olt double %1198, 0x3E112E0BE0000000
  br i1 %1199, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread.thread1998, label %1200

1200:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread.thread1996
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1201 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1201, ptr %103, align 8, !tbaa !47
  %1202 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %1202, align 8, !tbaa !49
  store i8 0, ptr %1201, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1203 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 0, ptr %1203, align 8, !tbaa !51
  %1204 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i8 0, ptr %1204, align 8, !tbaa !55
  %1205 = getelementptr inbounds nuw i8, ptr %104, i64 44
  store i32 1, ptr %1205, align 4, !tbaa !56
  %1206 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1206, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %104, align 8, !tbaa !57
  %1207 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %103, ptr %1207, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1208 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %1209 = load ptr, ptr %1208, align 8, !tbaa !61
  %1210 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1211 = load ptr, ptr %1210, align 8, !tbaa !62
  %1212 = ptrtoint ptr %1209 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = icmp ult i64 %1214, 5
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1200
  %1217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.96, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

1218:                                             ; preds = %1200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1211, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  %1219 = load ptr, ptr %1210, align 8, !tbaa !62
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 5
  store ptr %1220, ptr %1210, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

_ZN4llvm11raw_ostreamlsEPKc.exit397:              ; preds = %1216, %1218
  %.0.i.i396 = phi ptr [ %1217, %1216 ], [ %104, %1218 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1221 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @.str.150, ptr %1221, align 8, !tbaa !63, !alias.scope !128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %105, align 8, !tbaa !57, !alias.scope !128
  %1222 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double %1198, ptr %1222, align 8, !tbaa !68, !alias.scope !128
  %1223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i396, ptr noundef nonnull align 8 dereferenceable(16) %105) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1224 = load ptr, ptr %103, align 8, !tbaa !70
  store ptr %1224, ptr %107, align 8, !tbaa !41
  %1225 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1226 = load i64, ptr %1202, align 8, !tbaa !49
  store i64 %1226, ptr %1225, align 8, !tbaa !39
  %1227 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 noundef signext 48, i64 noundef -1) #20
  %1228 = add i64 %1227, 1
  %1229 = call i64 @llvm.usub.sat.i64(i64 %1226, i64 %1228)
  %1230 = load i64, ptr %1225, align 8, !tbaa !39
  %1231 = sub i64 %1230, %1229
  %1232 = load ptr, ptr %107, align 8, !tbaa !41
  %.sroa.speculated.i.i.i398 = call i64 @llvm.umin.i64(i64 %1230, i64 %1231)
  store ptr %1232, ptr %106, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %.sroa.speculated.i.i.i398, ptr %1233, align 8
  %1234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %104) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1235 = load ptr, ptr %103, align 8, !tbaa !70
  %1236 = icmp eq ptr %1235, %1201
  br i1 %1236, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit397
  %1237 = load i64, ptr %1201, align 8, !tbaa !29
  %1238 = add i64 %1237, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1238) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %.pre1448 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1449 = load ptr, ptr %314, align 8, !tbaa !3
  %1239 = icmp eq ptr %.pre1448, %.pre1449
  br i1 %1239, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread.thread1998

_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread.thread1998: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread.thread1996, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread
  %1240 = phi ptr [ %.pre1448, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread ], [ %1196, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread.thread1996 ]
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 176
  %1242 = load double, ptr %1241, align 8, !tbaa !11
  %1243 = fcmp olt double %1242, 0x3E112E0BE0000000
  br i1 %1243, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread.thread2000, label %1244

1244:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread.thread1998
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1245 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %1245, ptr %108, align 8, !tbaa !47
  %1246 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %1246, align 8, !tbaa !49
  store i8 0, ptr %1245, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1247 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 0, ptr %1247, align 8, !tbaa !51
  %1248 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i8 0, ptr %1248, align 8, !tbaa !55
  %1249 = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 1, ptr %1249, align 4, !tbaa !56
  %1250 = getelementptr inbounds nuw i8, ptr %109, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1250, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %109, align 8, !tbaa !57
  %1251 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store ptr %108, ptr %1251, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1252 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %1253 = load ptr, ptr %1252, align 8, !tbaa !61
  %1254 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %1255 = load ptr, ptr %1254, align 8, !tbaa !62
  %1256 = ptrtoint ptr %1253 to i64
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = icmp ult i64 %1258, 8
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1244
  %1261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.97, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit411

1262:                                             ; preds = %1244
  store i64 4426591432507749730, ptr %1255, align 1
  %1263 = load ptr, ptr %1254, align 8, !tbaa !62
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  store ptr %1264, ptr %1254, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit411

_ZN4llvm11raw_ostreamlsEPKc.exit411:              ; preds = %1260, %1262
  %.0.i.i410 = phi ptr [ %1261, %1260 ], [ %109, %1262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1265 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr @.str.150, ptr %1265, align 8, !tbaa !63, !alias.scope !131
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %110, align 8, !tbaa !57, !alias.scope !131
  %1266 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store double %1242, ptr %1266, align 8, !tbaa !68, !alias.scope !131
  %1267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i410, ptr noundef nonnull align 8 dereferenceable(16) %110) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1268 = load ptr, ptr %108, align 8, !tbaa !70
  store ptr %1268, ptr %112, align 8, !tbaa !41
  %1269 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1270 = load i64, ptr %1246, align 8, !tbaa !49
  store i64 %1270, ptr %1269, align 8, !tbaa !39
  %1271 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 noundef signext 48, i64 noundef -1) #20
  %1272 = add i64 %1271, 1
  %1273 = call i64 @llvm.usub.sat.i64(i64 %1270, i64 %1272)
  %1274 = load i64, ptr %1269, align 8, !tbaa !39
  %1275 = sub i64 %1274, %1273
  %1276 = load ptr, ptr %112, align 8, !tbaa !41
  %.sroa.speculated.i.i.i412 = call i64 @llvm.umin.i64(i64 %1274, i64 %1275)
  store ptr %1276, ptr %111, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %.sroa.speculated.i.i.i412, ptr %1277, align 8
  %1278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %109) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1279 = load ptr, ptr %108, align 8, !tbaa !70
  %1280 = icmp eq ptr %1279, %1245
  br i1 %1280, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit411
  %1281 = load i64, ptr %1245, align 8, !tbaa !29
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1282) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %.pre1450 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1451 = load ptr, ptr %314, align 8, !tbaa !3
  %1283 = icmp eq ptr %.pre1450, %.pre1451
  br i1 %1283, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread.thread2000

_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread.thread2000: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread.thread1998, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread
  %1284 = phi ptr [ %.pre1450, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread ], [ %1240, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread.thread1998 ]
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 184
  %1286 = load double, ptr %1285, align 8, !tbaa !11
  %1287 = fcmp olt double %1286, 0x3E112E0BE0000000
  br i1 %1287, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread.thread2002, label %1288

1288:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread.thread2000
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1289 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1289, ptr %113, align 8, !tbaa !47
  %1290 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %1290, align 8, !tbaa !49
  store i8 0, ptr %1289, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1291 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 0, ptr %1291, align 8, !tbaa !51
  %1292 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i8 0, ptr %1292, align 8, !tbaa !55
  %1293 = getelementptr inbounds nuw i8, ptr %114, i64 44
  store i32 1, ptr %1293, align 4, !tbaa !56
  %1294 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1294, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %114, align 8, !tbaa !57
  %1295 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store ptr %113, ptr %1295, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1296 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %1297 = load ptr, ptr %1296, align 8, !tbaa !61
  %1298 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %1299 = load ptr, ptr %1298, align 8, !tbaa !62
  %1300 = ptrtoint ptr %1297 to i64
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = sub i64 %1300, %1301
  %1303 = icmp ult i64 %1302, 5
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1288
  %1305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.98, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425

1306:                                             ; preds = %1288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1299, ptr noundef nonnull align 1 dereferenceable(5) @.str.98, i64 5, i1 false)
  %1307 = load ptr, ptr %1298, align 8, !tbaa !62
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 5
  store ptr %1308, ptr %1298, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425

_ZN4llvm11raw_ostreamlsEPKc.exit425:              ; preds = %1304, %1306
  %.0.i.i424 = phi ptr [ %1305, %1304 ], [ %114, %1306 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1309 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr @.str.150, ptr %1309, align 8, !tbaa !63, !alias.scope !134
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %115, align 8, !tbaa !57, !alias.scope !134
  %1310 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store double %1286, ptr %1310, align 8, !tbaa !68, !alias.scope !134
  %1311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i424, ptr noundef nonnull align 8 dereferenceable(16) %115) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1312 = load ptr, ptr %113, align 8, !tbaa !70
  store ptr %1312, ptr %117, align 8, !tbaa !41
  %1313 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1314 = load i64, ptr %1290, align 8, !tbaa !49
  store i64 %1314, ptr %1313, align 8, !tbaa !39
  %1315 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 noundef signext 48, i64 noundef -1) #20
  %1316 = add i64 %1315, 1
  %1317 = call i64 @llvm.usub.sat.i64(i64 %1314, i64 %1316)
  %1318 = load i64, ptr %1313, align 8, !tbaa !39
  %1319 = sub i64 %1318, %1317
  %1320 = load ptr, ptr %117, align 8, !tbaa !41
  %.sroa.speculated.i.i.i426 = call i64 @llvm.umin.i64(i64 %1318, i64 %1319)
  store ptr %1320, ptr %116, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %.sroa.speculated.i.i.i426, ptr %1321, align 8
  %1322 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %114) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1323 = load ptr, ptr %113, align 8, !tbaa !70
  %1324 = icmp eq ptr %1323, %1289
  br i1 %1324, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425
  %1325 = load i64, ptr %1289, align 8, !tbaa !29
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1326) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %.pre1452 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1453 = load ptr, ptr %314, align 8, !tbaa !3
  %1327 = icmp eq ptr %.pre1452, %.pre1453
  br i1 %1327, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread.thread2002

_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread.thread2002: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread.thread2000, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread
  %1328 = phi ptr [ %.pre1452, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread ], [ %1284, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread.thread2000 ]
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 192
  %1330 = load double, ptr %1329, align 8, !tbaa !11
  %1331 = fcmp olt double %1330, 0x3E112E0BE0000000
  br i1 %1331, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread.thread2004, label %1332

1332:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread.thread2002
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1333 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1333, ptr %118, align 8, !tbaa !47
  %1334 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 0, ptr %1334, align 8, !tbaa !49
  store i8 0, ptr %1333, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1335 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 0, ptr %1335, align 8, !tbaa !51
  %1336 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i8 0, ptr %1336, align 8, !tbaa !55
  %1337 = getelementptr inbounds nuw i8, ptr %119, i64 44
  store i32 1, ptr %1337, align 4, !tbaa !56
  %1338 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1338, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %119, align 8, !tbaa !57
  %1339 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store ptr %118, ptr %1339, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1340 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %1341 = load ptr, ptr %1340, align 8, !tbaa !61
  %1342 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %1343 = load ptr, ptr %1342, align 8, !tbaa !62
  %1344 = ptrtoint ptr %1341 to i64
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = icmp ult i64 %1346, 20
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1332
  %1349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.99, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit439

1350:                                             ; preds = %1332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1343, ptr noundef nonnull align 1 dereferenceable(20) @.str.99, i64 20, i1 false)
  %1351 = load ptr, ptr %1342, align 8, !tbaa !62
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 20
  store ptr %1352, ptr %1342, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit439

_ZN4llvm11raw_ostreamlsEPKc.exit439:              ; preds = %1348, %1350
  %.0.i.i438 = phi ptr [ %1349, %1348 ], [ %119, %1350 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1353 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @.str.150, ptr %1353, align 8, !tbaa !63, !alias.scope !137
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %120, align 8, !tbaa !57, !alias.scope !137
  %1354 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store double %1330, ptr %1354, align 8, !tbaa !68, !alias.scope !137
  %1355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i438, ptr noundef nonnull align 8 dereferenceable(16) %120) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1356 = load ptr, ptr %118, align 8, !tbaa !70
  store ptr %1356, ptr %122, align 8, !tbaa !41
  %1357 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1358 = load i64, ptr %1334, align 8, !tbaa !49
  store i64 %1358, ptr %1357, align 8, !tbaa !39
  %1359 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 noundef signext 48, i64 noundef -1) #20
  %1360 = add i64 %1359, 1
  %1361 = call i64 @llvm.usub.sat.i64(i64 %1358, i64 %1360)
  %1362 = load i64, ptr %1357, align 8, !tbaa !39
  %1363 = sub i64 %1362, %1361
  %1364 = load ptr, ptr %122, align 8, !tbaa !41
  %.sroa.speculated.i.i.i440 = call i64 @llvm.umin.i64(i64 %1362, i64 %1363)
  store ptr %1364, ptr %121, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %.sroa.speculated.i.i.i440, ptr %1365, align 8
  %1366 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %119) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1367 = load ptr, ptr %118, align 8, !tbaa !70
  %1368 = icmp eq ptr %1367, %1333
  br i1 %1368, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit439
  %1369 = load i64, ptr %1333, align 8, !tbaa !29
  %1370 = add i64 %1369, 1
  call void @_ZdlPvm(ptr noundef %1367, i64 noundef %1370) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %.pre1454 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1455 = load ptr, ptr %314, align 8, !tbaa !3
  %1371 = icmp eq ptr %.pre1454, %.pre1455
  br i1 %1371, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread.thread2004

_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread.thread2004: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread.thread2002, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread
  %1372 = phi ptr [ %.pre1454, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread ], [ %1328, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread.thread2002 ]
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 200
  %1374 = load double, ptr %1373, align 8, !tbaa !11
  %1375 = fcmp olt double %1374, 0x3E112E0BE0000000
  br i1 %1375, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread.thread2006, label %1376

1376:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread.thread2004
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1377 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %1377, ptr %123, align 8, !tbaa !47
  %1378 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 0, ptr %1378, align 8, !tbaa !49
  store i8 0, ptr %1377, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1379 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 0, ptr %1379, align 8, !tbaa !51
  %1380 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i8 0, ptr %1380, align 8, !tbaa !55
  %1381 = getelementptr inbounds nuw i8, ptr %124, i64 44
  store i32 1, ptr %1381, align 4, !tbaa !56
  %1382 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1382, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %124, align 8, !tbaa !57
  %1383 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr %123, ptr %1383, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1384 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %1385 = load ptr, ptr %1384, align 8, !tbaa !61
  %1386 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %1387 = load ptr, ptr %1386, align 8, !tbaa !62
  %1388 = ptrtoint ptr %1385 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = icmp ult i64 %1390, 21
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1376
  %1393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.100, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit453

1394:                                             ; preds = %1376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1387, ptr noundef nonnull align 1 dereferenceable(21) @.str.100, i64 21, i1 false)
  %1395 = load ptr, ptr %1386, align 8, !tbaa !62
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 21
  store ptr %1396, ptr %1386, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit453

_ZN4llvm11raw_ostreamlsEPKc.exit453:              ; preds = %1392, %1394
  %.0.i.i452 = phi ptr [ %1393, %1392 ], [ %124, %1394 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1397 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr @.str.150, ptr %1397, align 8, !tbaa !63, !alias.scope !140
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %125, align 8, !tbaa !57, !alias.scope !140
  %1398 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store double %1374, ptr %1398, align 8, !tbaa !68, !alias.scope !140
  %1399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i452, ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1400 = load ptr, ptr %123, align 8, !tbaa !70
  store ptr %1400, ptr %127, align 8, !tbaa !41
  %1401 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1402 = load i64, ptr %1378, align 8, !tbaa !49
  store i64 %1402, ptr %1401, align 8, !tbaa !39
  %1403 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 noundef signext 48, i64 noundef -1) #20
  %1404 = add i64 %1403, 1
  %1405 = call i64 @llvm.usub.sat.i64(i64 %1402, i64 %1404)
  %1406 = load i64, ptr %1401, align 8, !tbaa !39
  %1407 = sub i64 %1406, %1405
  %1408 = load ptr, ptr %127, align 8, !tbaa !41
  %.sroa.speculated.i.i.i454 = call i64 @llvm.umin.i64(i64 %1406, i64 %1407)
  store ptr %1408, ptr %126, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %.sroa.speculated.i.i.i454, ptr %1409, align 8
  %1410 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %124) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1411 = load ptr, ptr %123, align 8, !tbaa !70
  %1412 = icmp eq ptr %1411, %1377
  br i1 %1412, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit453
  %1413 = load i64, ptr %1377, align 8, !tbaa !29
  %1414 = add i64 %1413, 1
  call void @_ZdlPvm(ptr noundef %1411, i64 noundef %1414) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %.pre1456 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1457 = load ptr, ptr %314, align 8, !tbaa !3
  %1415 = icmp eq ptr %.pre1456, %.pre1457
  br i1 %1415, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread.thread2006

_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread.thread2006: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread.thread2004, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread
  %1416 = phi ptr [ %.pre1456, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread ], [ %1372, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread.thread2004 ]
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 208
  %1418 = load double, ptr %1417, align 8, !tbaa !11
  %1419 = fcmp olt double %1418, 0x3E112E0BE0000000
  br i1 %1419, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread.thread2008, label %1420

1420:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread.thread2006
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1421 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %1421, ptr %128, align 8, !tbaa !47
  %1422 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 0, ptr %1422, align 8, !tbaa !49
  store i8 0, ptr %1421, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1423 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 0, ptr %1423, align 8, !tbaa !51
  %1424 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i8 0, ptr %1424, align 8, !tbaa !55
  %1425 = getelementptr inbounds nuw i8, ptr %129, i64 44
  store i32 1, ptr %1425, align 4, !tbaa !56
  %1426 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1426, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %129, align 8, !tbaa !57
  %1427 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store ptr %128, ptr %1427, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1428 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %1429 = load ptr, ptr %1428, align 8, !tbaa !61
  %1430 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %1431 = load ptr, ptr %1430, align 8, !tbaa !62
  %1432 = ptrtoint ptr %1429 to i64
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = icmp ult i64 %1434, 9
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1420
  %1437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.101, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit467

1438:                                             ; preds = %1420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1431, ptr noundef nonnull align 1 dereferenceable(9) @.str.101, i64 9, i1 false)
  %1439 = load ptr, ptr %1430, align 8, !tbaa !62
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 9
  store ptr %1440, ptr %1430, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit467

_ZN4llvm11raw_ostreamlsEPKc.exit467:              ; preds = %1436, %1438
  %.0.i.i466 = phi ptr [ %1437, %1436 ], [ %129, %1438 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %1441 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr @.str.150, ptr %1441, align 8, !tbaa !63, !alias.scope !143
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %130, align 8, !tbaa !57, !alias.scope !143
  %1442 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store double %1418, ptr %1442, align 8, !tbaa !68, !alias.scope !143
  %1443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i466, ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1444 = load ptr, ptr %128, align 8, !tbaa !70
  store ptr %1444, ptr %132, align 8, !tbaa !41
  %1445 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1446 = load i64, ptr %1422, align 8, !tbaa !49
  store i64 %1446, ptr %1445, align 8, !tbaa !39
  %1447 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 noundef signext 48, i64 noundef -1) #20
  %1448 = add i64 %1447, 1
  %1449 = call i64 @llvm.usub.sat.i64(i64 %1446, i64 %1448)
  %1450 = load i64, ptr %1445, align 8, !tbaa !39
  %1451 = sub i64 %1450, %1449
  %1452 = load ptr, ptr %132, align 8, !tbaa !41
  %.sroa.speculated.i.i.i468 = call i64 @llvm.umin.i64(i64 %1450, i64 %1451)
  store ptr %1452, ptr %131, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %.sroa.speculated.i.i.i468, ptr %1453, align 8
  %1454 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %129) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1455 = load ptr, ptr %128, align 8, !tbaa !70
  %1456 = icmp eq ptr %1455, %1421
  br i1 %1456, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit467
  %1457 = load i64, ptr %1421, align 8, !tbaa !29
  %1458 = add i64 %1457, 1
  call void @_ZdlPvm(ptr noundef %1455, i64 noundef %1458) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %.pre1458 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1459 = load ptr, ptr %314, align 8, !tbaa !3
  %1459 = icmp eq ptr %.pre1458, %.pre1459
  br i1 %1459, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread.thread2008

_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread.thread2008: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread.thread2006, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread
  %1460 = phi ptr [ %.pre1458, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread ], [ %1416, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread.thread2006 ]
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 216
  %1462 = load double, ptr %1461, align 8, !tbaa !11
  %1463 = fcmp olt double %1462, 0x3E112E0BE0000000
  br i1 %1463, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread.thread2010, label %1464

1464:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread.thread2008
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %1465 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %1465, ptr %133, align 8, !tbaa !47
  %1466 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 0, ptr %1466, align 8, !tbaa !49
  store i8 0, ptr %1465, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1467 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 0, ptr %1467, align 8, !tbaa !51
  %1468 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i8 0, ptr %1468, align 8, !tbaa !55
  %1469 = getelementptr inbounds nuw i8, ptr %134, i64 44
  store i32 1, ptr %1469, align 4, !tbaa !56
  %1470 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1470, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %134, align 8, !tbaa !57
  %1471 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store ptr %133, ptr %1471, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1472 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %1473 = load ptr, ptr %1472, align 8, !tbaa !61
  %1474 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %1475 = load ptr, ptr %1474, align 8, !tbaa !62
  %1476 = ptrtoint ptr %1473 to i64
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = icmp ult i64 %1478, 23
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1464
  %1481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.102, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit481

1482:                                             ; preds = %1464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1475, ptr noundef nonnull align 1 dereferenceable(23) @.str.102, i64 23, i1 false)
  %1483 = load ptr, ptr %1474, align 8, !tbaa !62
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 23
  store ptr %1484, ptr %1474, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit481

_ZN4llvm11raw_ostreamlsEPKc.exit481:              ; preds = %1480, %1482
  %.0.i.i480 = phi ptr [ %1481, %1480 ], [ %134, %1482 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %1485 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr @.str.150, ptr %1485, align 8, !tbaa !63, !alias.scope !146
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %135, align 8, !tbaa !57, !alias.scope !146
  %1486 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store double %1462, ptr %1486, align 8, !tbaa !68, !alias.scope !146
  %1487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i480, ptr noundef nonnull align 8 dereferenceable(16) %135) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1488 = load ptr, ptr %133, align 8, !tbaa !70
  store ptr %1488, ptr %137, align 8, !tbaa !41
  %1489 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1490 = load i64, ptr %1466, align 8, !tbaa !49
  store i64 %1490, ptr %1489, align 8, !tbaa !39
  %1491 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 noundef signext 48, i64 noundef -1) #20
  %1492 = add i64 %1491, 1
  %1493 = call i64 @llvm.usub.sat.i64(i64 %1490, i64 %1492)
  %1494 = load i64, ptr %1489, align 8, !tbaa !39
  %1495 = sub i64 %1494, %1493
  %1496 = load ptr, ptr %137, align 8, !tbaa !41
  %.sroa.speculated.i.i.i482 = call i64 @llvm.umin.i64(i64 %1494, i64 %1495)
  store ptr %1496, ptr %136, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %.sroa.speculated.i.i.i482, ptr %1497, align 8
  %1498 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %134) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1499 = load ptr, ptr %133, align 8, !tbaa !70
  %1500 = icmp eq ptr %1499, %1465
  br i1 %1500, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit481
  %1501 = load i64, ptr %1465, align 8, !tbaa !29
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1499, i64 noundef %1502) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %.pre1460 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1461 = load ptr, ptr %314, align 8, !tbaa !3
  %1503 = icmp eq ptr %.pre1460, %.pre1461
  br i1 %1503, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread.thread2010

_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread.thread2010: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread.thread2008, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread
  %1504 = phi ptr [ %.pre1460, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread ], [ %1460, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread.thread2008 ]
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 224
  %1506 = load double, ptr %1505, align 8, !tbaa !11
  %1507 = fcmp olt double %1506, 0x3E112E0BE0000000
  br i1 %1507, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread.thread2012, label %1508

1508:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread.thread2010
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %1509 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %1509, ptr %138, align 8, !tbaa !47
  %1510 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 0, ptr %1510, align 8, !tbaa !49
  store i8 0, ptr %1509, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %1511 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 0, ptr %1511, align 8, !tbaa !51
  %1512 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i8 0, ptr %1512, align 8, !tbaa !55
  %1513 = getelementptr inbounds nuw i8, ptr %139, i64 44
  store i32 1, ptr %1513, align 4, !tbaa !56
  %1514 = getelementptr inbounds nuw i8, ptr %139, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1514, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %139, align 8, !tbaa !57
  %1515 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr %138, ptr %1515, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1516 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %1517 = load ptr, ptr %1516, align 8, !tbaa !61
  %1518 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %1519 = load ptr, ptr %1518, align 8, !tbaa !62
  %1520 = ptrtoint ptr %1517 to i64
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = sub i64 %1520, %1521
  %1523 = icmp ult i64 %1522, 18
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %1508
  %1525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.103, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495

1526:                                             ; preds = %1508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1519, ptr noundef nonnull align 1 dereferenceable(18) @.str.103, i64 18, i1 false)
  %1527 = load ptr, ptr %1518, align 8, !tbaa !62
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 18
  store ptr %1528, ptr %1518, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495

_ZN4llvm11raw_ostreamlsEPKc.exit495:              ; preds = %1524, %1526
  %.0.i.i494 = phi ptr [ %1525, %1524 ], [ %139, %1526 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %1529 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @.str.150, ptr %1529, align 8, !tbaa !63, !alias.scope !149
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %140, align 8, !tbaa !57, !alias.scope !149
  %1530 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store double %1506, ptr %1530, align 8, !tbaa !68, !alias.scope !149
  %1531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i494, ptr noundef nonnull align 8 dereferenceable(16) %140) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %1532 = load ptr, ptr %138, align 8, !tbaa !70
  store ptr %1532, ptr %142, align 8, !tbaa !41
  %1533 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1534 = load i64, ptr %1510, align 8, !tbaa !49
  store i64 %1534, ptr %1533, align 8, !tbaa !39
  %1535 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 noundef signext 48, i64 noundef -1) #20
  %1536 = add i64 %1535, 1
  %1537 = call i64 @llvm.usub.sat.i64(i64 %1534, i64 %1536)
  %1538 = load i64, ptr %1533, align 8, !tbaa !39
  %1539 = sub i64 %1538, %1537
  %1540 = load ptr, ptr %142, align 8, !tbaa !41
  %.sroa.speculated.i.i.i496 = call i64 @llvm.umin.i64(i64 %1538, i64 %1539)
  store ptr %1540, ptr %141, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %.sroa.speculated.i.i.i496, ptr %1541, align 8
  %1542 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %139) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %1543 = load ptr, ptr %138, align 8, !tbaa !70
  %1544 = icmp eq ptr %1543, %1509
  br i1 %1544, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495
  %1545 = load i64, ptr %1509, align 8, !tbaa !29
  %1546 = add i64 %1545, 1
  call void @_ZdlPvm(ptr noundef %1543, i64 noundef %1546) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %.pre1462 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1463 = load ptr, ptr %314, align 8, !tbaa !3
  %1547 = icmp eq ptr %.pre1462, %.pre1463
  br i1 %1547, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread.thread2012

_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread.thread2012: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread.thread2010, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread
  %1548 = phi ptr [ %.pre1462, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread ], [ %1504, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread.thread2010 ]
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 232
  %1550 = load double, ptr %1549, align 8, !tbaa !11
  %1551 = fcmp olt double %1550, 0x3E112E0BE0000000
  br i1 %1551, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread.thread2014, label %1552

1552:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread.thread2012
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1553 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %1553, ptr %143, align 8, !tbaa !47
  %1554 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %1554, align 8, !tbaa !49
  store i8 0, ptr %1553, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1555 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 0, ptr %1555, align 8, !tbaa !51
  %1556 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i8 0, ptr %1556, align 8, !tbaa !55
  %1557 = getelementptr inbounds nuw i8, ptr %144, i64 44
  store i32 1, ptr %1557, align 4, !tbaa !56
  %1558 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1558, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %144, align 8, !tbaa !57
  %1559 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store ptr %143, ptr %1559, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1560 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %1561 = load ptr, ptr %1560, align 8, !tbaa !61
  %1562 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %1563 = load ptr, ptr %1562, align 8, !tbaa !62
  %1564 = ptrtoint ptr %1561 to i64
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = icmp ult i64 %1566, 5
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %1552
  %1569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.104, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

1570:                                             ; preds = %1552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1563, ptr noundef nonnull align 1 dereferenceable(5) @.str.104, i64 5, i1 false)
  %1571 = load ptr, ptr %1562, align 8, !tbaa !62
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 5
  store ptr %1572, ptr %1562, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

_ZN4llvm11raw_ostreamlsEPKc.exit509:              ; preds = %1568, %1570
  %.0.i.i508 = phi ptr [ %1569, %1568 ], [ %144, %1570 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1573 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr @.str.150, ptr %1573, align 8, !tbaa !63, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %145, align 8, !tbaa !57, !alias.scope !152
  %1574 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store double %1550, ptr %1574, align 8, !tbaa !68, !alias.scope !152
  %1575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i508, ptr noundef nonnull align 8 dereferenceable(16) %145) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %1576 = load ptr, ptr %143, align 8, !tbaa !70
  store ptr %1576, ptr %147, align 8, !tbaa !41
  %1577 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1578 = load i64, ptr %1554, align 8, !tbaa !49
  store i64 %1578, ptr %1577, align 8, !tbaa !39
  %1579 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 noundef signext 48, i64 noundef -1) #20
  %1580 = add i64 %1579, 1
  %1581 = call i64 @llvm.usub.sat.i64(i64 %1578, i64 %1580)
  %1582 = load i64, ptr %1577, align 8, !tbaa !39
  %1583 = sub i64 %1582, %1581
  %1584 = load ptr, ptr %147, align 8, !tbaa !41
  %.sroa.speculated.i.i.i510 = call i64 @llvm.umin.i64(i64 %1582, i64 %1583)
  store ptr %1584, ptr %146, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %.sroa.speculated.i.i.i510, ptr %1585, align 8
  %1586 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %144) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %1587 = load ptr, ptr %143, align 8, !tbaa !70
  %1588 = icmp eq ptr %1587, %1553
  br i1 %1588, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509
  %1589 = load i64, ptr %1553, align 8, !tbaa !29
  %1590 = add i64 %1589, 1
  call void @_ZdlPvm(ptr noundef %1587, i64 noundef %1590) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %.pre1464 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1465 = load ptr, ptr %314, align 8, !tbaa !3
  %1591 = icmp eq ptr %.pre1464, %.pre1465
  br i1 %1591, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread.thread2014

_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread.thread2014: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread.thread2012, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread
  %1592 = phi ptr [ %.pre1464, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread ], [ %1548, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread.thread2012 ]
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 240
  %1594 = load double, ptr %1593, align 8, !tbaa !11
  %1595 = fcmp olt double %1594, 0x3E112E0BE0000000
  br i1 %1595, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread.thread2016, label %1596

1596:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread.thread2014
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %1597 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %1597, ptr %148, align 8, !tbaa !47
  %1598 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 0, ptr %1598, align 8, !tbaa !49
  store i8 0, ptr %1597, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %1599 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 0, ptr %1599, align 8, !tbaa !51
  %1600 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i8 0, ptr %1600, align 8, !tbaa !55
  %1601 = getelementptr inbounds nuw i8, ptr %149, i64 44
  store i32 1, ptr %1601, align 4, !tbaa !56
  %1602 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1602, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %149, align 8, !tbaa !57
  %1603 = getelementptr inbounds nuw i8, ptr %149, i64 48
  store ptr %148, ptr %1603, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1604 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %1605 = load ptr, ptr %1604, align 8, !tbaa !61
  %1606 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %1607 = load ptr, ptr %1606, align 8, !tbaa !62
  %1608 = ptrtoint ptr %1605 to i64
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = icmp ult i64 %1610, 16
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1596
  %1613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.105, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523

1614:                                             ; preds = %1596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1607, ptr noundef nonnull align 1 dereferenceable(16) @.str.105, i64 16, i1 false)
  %1615 = load ptr, ptr %1606, align 8, !tbaa !62
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 16
  store ptr %1616, ptr %1606, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523

_ZN4llvm11raw_ostreamlsEPKc.exit523:              ; preds = %1612, %1614
  %.0.i.i522 = phi ptr [ %1613, %1612 ], [ %149, %1614 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %1617 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr @.str.150, ptr %1617, align 8, !tbaa !63, !alias.scope !155
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %150, align 8, !tbaa !57, !alias.scope !155
  %1618 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store double %1594, ptr %1618, align 8, !tbaa !68, !alias.scope !155
  %1619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i522, ptr noundef nonnull align 8 dereferenceable(16) %150) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %1620 = load ptr, ptr %148, align 8, !tbaa !70
  store ptr %1620, ptr %152, align 8, !tbaa !41
  %1621 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1622 = load i64, ptr %1598, align 8, !tbaa !49
  store i64 %1622, ptr %1621, align 8, !tbaa !39
  %1623 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 noundef signext 48, i64 noundef -1) #20
  %1624 = add i64 %1623, 1
  %1625 = call i64 @llvm.usub.sat.i64(i64 %1622, i64 %1624)
  %1626 = load i64, ptr %1621, align 8, !tbaa !39
  %1627 = sub i64 %1626, %1625
  %1628 = load ptr, ptr %152, align 8, !tbaa !41
  %.sroa.speculated.i.i.i524 = call i64 @llvm.umin.i64(i64 %1626, i64 %1627)
  store ptr %1628, ptr %151, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %.sroa.speculated.i.i.i524, ptr %1629, align 8
  %1630 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %149) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %1631 = load ptr, ptr %148, align 8, !tbaa !70
  %1632 = icmp eq ptr %1631, %1597
  br i1 %1632, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523
  %1633 = load i64, ptr %1597, align 8, !tbaa !29
  %1634 = add i64 %1633, 1
  call void @_ZdlPvm(ptr noundef %1631, i64 noundef %1634) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %.pre1466 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1467 = load ptr, ptr %314, align 8, !tbaa !3
  %1635 = icmp eq ptr %.pre1466, %.pre1467
  br i1 %1635, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread.thread2016

_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread.thread2016: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread.thread2014, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread
  %1636 = phi ptr [ %.pre1466, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread ], [ %1592, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread.thread2014 ]
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 248
  %1638 = load double, ptr %1637, align 8, !tbaa !11
  %1639 = fcmp olt double %1638, 0x3E112E0BE0000000
  br i1 %1639, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread.thread2018, label %1640

1640:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread.thread2016
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %1641 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %1641, ptr %153, align 8, !tbaa !47
  %1642 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 0, ptr %1642, align 8, !tbaa !49
  store i8 0, ptr %1641, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %1643 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 0, ptr %1643, align 8, !tbaa !51
  %1644 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i8 0, ptr %1644, align 8, !tbaa !55
  %1645 = getelementptr inbounds nuw i8, ptr %154, i64 44
  store i32 1, ptr %1645, align 4, !tbaa !56
  %1646 = getelementptr inbounds nuw i8, ptr %154, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1646, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %154, align 8, !tbaa !57
  %1647 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store ptr %153, ptr %1647, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %154, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1648 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %1649 = load ptr, ptr %1648, align 8, !tbaa !61
  %1650 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %1651 = load ptr, ptr %1650, align 8, !tbaa !62
  %1652 = ptrtoint ptr %1649 to i64
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = icmp ult i64 %1654, 19
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %1640
  %1657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull @.str.106, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit537

1658:                                             ; preds = %1640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1651, ptr noundef nonnull align 1 dereferenceable(19) @.str.106, i64 19, i1 false)
  %1659 = load ptr, ptr %1650, align 8, !tbaa !62
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 19
  store ptr %1660, ptr %1650, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit537

_ZN4llvm11raw_ostreamlsEPKc.exit537:              ; preds = %1656, %1658
  %.0.i.i536 = phi ptr [ %1657, %1656 ], [ %154, %1658 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %1661 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr @.str.150, ptr %1661, align 8, !tbaa !63, !alias.scope !158
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %155, align 8, !tbaa !57, !alias.scope !158
  %1662 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store double %1638, ptr %1662, align 8, !tbaa !68, !alias.scope !158
  %1663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i536, ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %1664 = load ptr, ptr %153, align 8, !tbaa !70
  store ptr %1664, ptr %157, align 8, !tbaa !41
  %1665 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1666 = load i64, ptr %1642, align 8, !tbaa !49
  store i64 %1666, ptr %1665, align 8, !tbaa !39
  %1667 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 noundef signext 48, i64 noundef -1) #20
  %1668 = add i64 %1667, 1
  %1669 = call i64 @llvm.usub.sat.i64(i64 %1666, i64 %1668)
  %1670 = load i64, ptr %1665, align 8, !tbaa !39
  %1671 = sub i64 %1670, %1669
  %1672 = load ptr, ptr %157, align 8, !tbaa !41
  %.sroa.speculated.i.i.i538 = call i64 @llvm.umin.i64(i64 %1670, i64 %1671)
  store ptr %1672, ptr %156, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %.sroa.speculated.i.i.i538, ptr %1673, align 8
  %1674 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %154) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %1675 = load ptr, ptr %153, align 8, !tbaa !70
  %1676 = icmp eq ptr %1675, %1641
  br i1 %1676, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit537
  %1677 = load i64, ptr %1641, align 8, !tbaa !29
  %1678 = add i64 %1677, 1
  call void @_ZdlPvm(ptr noundef %1675, i64 noundef %1678) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %.pre1468 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1469 = load ptr, ptr %314, align 8, !tbaa !3
  %1679 = icmp eq ptr %.pre1468, %.pre1469
  br i1 %1679, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread.thread2018

_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread.thread2018: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread.thread2016, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread
  %1680 = phi ptr [ %.pre1468, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread ], [ %1636, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread.thread2016 ]
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 256
  %1682 = load double, ptr %1681, align 8, !tbaa !11
  %1683 = fcmp olt double %1682, 0x3E112E0BE0000000
  br i1 %1683, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread.thread2020, label %1684

1684:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread.thread2018
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %1685 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %1685, ptr %158, align 8, !tbaa !47
  %1686 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %1686, align 8, !tbaa !49
  store i8 0, ptr %1685, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %1687 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 0, ptr %1687, align 8, !tbaa !51
  %1688 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store i8 0, ptr %1688, align 8, !tbaa !55
  %1689 = getelementptr inbounds nuw i8, ptr %159, i64 44
  store i32 1, ptr %1689, align 4, !tbaa !56
  %1690 = getelementptr inbounds nuw i8, ptr %159, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1690, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %159, align 8, !tbaa !57
  %1691 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store ptr %158, ptr %1691, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1692 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %1693 = load ptr, ptr %1692, align 8, !tbaa !61
  %1694 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %1695 = load ptr, ptr %1694, align 8, !tbaa !62
  %1696 = ptrtoint ptr %1693 to i64
  %1697 = ptrtoint ptr %1695 to i64
  %1698 = sub i64 %1696, %1697
  %1699 = icmp ult i64 %1698, 19
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1684
  %1701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.107, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit551

1702:                                             ; preds = %1684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1695, ptr noundef nonnull align 1 dereferenceable(19) @.str.107, i64 19, i1 false)
  %1703 = load ptr, ptr %1694, align 8, !tbaa !62
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 19
  store ptr %1704, ptr %1694, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit551

_ZN4llvm11raw_ostreamlsEPKc.exit551:              ; preds = %1700, %1702
  %.0.i.i550 = phi ptr [ %1701, %1700 ], [ %159, %1702 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %1705 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr @.str.150, ptr %1705, align 8, !tbaa !63, !alias.scope !161
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %160, align 8, !tbaa !57, !alias.scope !161
  %1706 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store double %1682, ptr %1706, align 8, !tbaa !68, !alias.scope !161
  %1707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i550, ptr noundef nonnull align 8 dereferenceable(16) %160) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %1708 = load ptr, ptr %158, align 8, !tbaa !70
  store ptr %1708, ptr %162, align 8, !tbaa !41
  %1709 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1710 = load i64, ptr %1686, align 8, !tbaa !49
  store i64 %1710, ptr %1709, align 8, !tbaa !39
  %1711 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 noundef signext 48, i64 noundef -1) #20
  %1712 = add i64 %1711, 1
  %1713 = call i64 @llvm.usub.sat.i64(i64 %1710, i64 %1712)
  %1714 = load i64, ptr %1709, align 8, !tbaa !39
  %1715 = sub i64 %1714, %1713
  %1716 = load ptr, ptr %162, align 8, !tbaa !41
  %.sroa.speculated.i.i.i552 = call i64 @llvm.umin.i64(i64 %1714, i64 %1715)
  store ptr %1716, ptr %161, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %.sroa.speculated.i.i.i552, ptr %1717, align 8
  %1718 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %159) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %1719 = load ptr, ptr %158, align 8, !tbaa !70
  %1720 = icmp eq ptr %1719, %1685
  br i1 %1720, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit551
  %1721 = load i64, ptr %1685, align 8, !tbaa !29
  %1722 = add i64 %1721, 1
  call void @_ZdlPvm(ptr noundef %1719, i64 noundef %1722) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  %.pre1470 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1471 = load ptr, ptr %314, align 8, !tbaa !3
  %1723 = icmp eq ptr %.pre1470, %.pre1471
  br i1 %1723, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread.thread2020

_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread.thread2020: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread.thread2018, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread
  %1724 = phi ptr [ %.pre1470, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread ], [ %1680, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread.thread2018 ]
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 272
  %1726 = load double, ptr %1725, align 8, !tbaa !11
  %1727 = fcmp olt double %1726, 0x3E112E0BE0000000
  br i1 %1727, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread.thread2022, label %1728

1728:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread.thread2020
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %1729 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %1729, ptr %163, align 8, !tbaa !47
  %1730 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 0, ptr %1730, align 8, !tbaa !49
  store i8 0, ptr %1729, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %1731 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 0, ptr %1731, align 8, !tbaa !51
  %1732 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store i8 0, ptr %1732, align 8, !tbaa !55
  %1733 = getelementptr inbounds nuw i8, ptr %164, i64 44
  store i32 1, ptr %1733, align 4, !tbaa !56
  %1734 = getelementptr inbounds nuw i8, ptr %164, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1734, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %164, align 8, !tbaa !57
  %1735 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store ptr %163, ptr %1735, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1736 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %1737 = load ptr, ptr %1736, align 8, !tbaa !61
  %1738 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %1739 = load ptr, ptr %1738, align 8, !tbaa !62
  %1740 = ptrtoint ptr %1737 to i64
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = icmp ult i64 %1742, 12
  br i1 %1743, label %1744, label %1746

1744:                                             ; preds = %1728
  %1745 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull @.str.109, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit565

1746:                                             ; preds = %1728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1739, ptr noundef nonnull align 1 dereferenceable(12) @.str.109, i64 12, i1 false)
  %1747 = load ptr, ptr %1738, align 8, !tbaa !62
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 12
  store ptr %1748, ptr %1738, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit565

_ZN4llvm11raw_ostreamlsEPKc.exit565:              ; preds = %1744, %1746
  %.0.i.i564 = phi ptr [ %1745, %1744 ], [ %164, %1746 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %1749 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr @.str.150, ptr %1749, align 8, !tbaa !63, !alias.scope !164
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %165, align 8, !tbaa !57, !alias.scope !164
  %1750 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store double %1726, ptr %1750, align 8, !tbaa !68, !alias.scope !164
  %1751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i564, ptr noundef nonnull align 8 dereferenceable(16) %165) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %1752 = load ptr, ptr %163, align 8, !tbaa !70
  store ptr %1752, ptr %167, align 8, !tbaa !41
  %1753 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1754 = load i64, ptr %1730, align 8, !tbaa !49
  store i64 %1754, ptr %1753, align 8, !tbaa !39
  %1755 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 noundef signext 48, i64 noundef -1) #20
  %1756 = add i64 %1755, 1
  %1757 = call i64 @llvm.usub.sat.i64(i64 %1754, i64 %1756)
  %1758 = load i64, ptr %1753, align 8, !tbaa !39
  %1759 = sub i64 %1758, %1757
  %1760 = load ptr, ptr %167, align 8, !tbaa !41
  %.sroa.speculated.i.i.i566 = call i64 @llvm.umin.i64(i64 %1758, i64 %1759)
  store ptr %1760, ptr %166, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %.sroa.speculated.i.i.i566, ptr %1761, align 8
  %1762 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %164) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  %1763 = load ptr, ptr %163, align 8, !tbaa !70
  %1764 = icmp eq ptr %1763, %1729
  br i1 %1764, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit565
  %1765 = load i64, ptr %1729, align 8, !tbaa !29
  %1766 = add i64 %1765, 1
  call void @_ZdlPvm(ptr noundef %1763, i64 noundef %1766) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %.pre1472 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1473 = load ptr, ptr %314, align 8, !tbaa !3
  %1767 = icmp eq ptr %.pre1472, %.pre1473
  br i1 %1767, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread.thread2022

_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread.thread2022: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread.thread2020, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread
  %1768 = phi ptr [ %.pre1472, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread ], [ %1724, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread.thread2020 ]
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 280
  %1770 = load double, ptr %1769, align 8, !tbaa !11
  %1771 = fcmp olt double %1770, 0x3E112E0BE0000000
  br i1 %1771, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread.thread2024, label %1772

1772:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread.thread2022
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %1773 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %1773, ptr %168, align 8, !tbaa !47
  %1774 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 0, ptr %1774, align 8, !tbaa !49
  store i8 0, ptr %1773, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %1775 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 0, ptr %1775, align 8, !tbaa !51
  %1776 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i8 0, ptr %1776, align 8, !tbaa !55
  %1777 = getelementptr inbounds nuw i8, ptr %169, i64 44
  store i32 1, ptr %1777, align 4, !tbaa !56
  %1778 = getelementptr inbounds nuw i8, ptr %169, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1778, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %169, align 8, !tbaa !57
  %1779 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store ptr %168, ptr %1779, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1780 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %1781 = load ptr, ptr %1780, align 8, !tbaa !61
  %1782 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %1783 = load ptr, ptr %1782, align 8, !tbaa !62
  %1784 = ptrtoint ptr %1781 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = icmp ult i64 %1786, 17
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1772
  %1789 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str.110, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit579

1790:                                             ; preds = %1772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1783, ptr noundef nonnull align 1 dereferenceable(17) @.str.110, i64 17, i1 false)
  %1791 = load ptr, ptr %1782, align 8, !tbaa !62
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 17
  store ptr %1792, ptr %1782, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit579

_ZN4llvm11raw_ostreamlsEPKc.exit579:              ; preds = %1788, %1790
  %.0.i.i578 = phi ptr [ %1789, %1788 ], [ %169, %1790 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %1793 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr @.str.150, ptr %1793, align 8, !tbaa !63, !alias.scope !167
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %170, align 8, !tbaa !57, !alias.scope !167
  %1794 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store double %1770, ptr %1794, align 8, !tbaa !68, !alias.scope !167
  %1795 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i578, ptr noundef nonnull align 8 dereferenceable(16) %170) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %1796 = load ptr, ptr %168, align 8, !tbaa !70
  store ptr %1796, ptr %172, align 8, !tbaa !41
  %1797 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1798 = load i64, ptr %1774, align 8, !tbaa !49
  store i64 %1798, ptr %1797, align 8, !tbaa !39
  %1799 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 noundef signext 48, i64 noundef -1) #20
  %1800 = add i64 %1799, 1
  %1801 = call i64 @llvm.usub.sat.i64(i64 %1798, i64 %1800)
  %1802 = load i64, ptr %1797, align 8, !tbaa !39
  %1803 = sub i64 %1802, %1801
  %1804 = load ptr, ptr %172, align 8, !tbaa !41
  %.sroa.speculated.i.i.i580 = call i64 @llvm.umin.i64(i64 %1802, i64 %1803)
  store ptr %1804, ptr %171, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %.sroa.speculated.i.i.i580, ptr %1805, align 8
  %1806 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %169) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %1807 = load ptr, ptr %168, align 8, !tbaa !70
  %1808 = icmp eq ptr %1807, %1773
  br i1 %1808, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit579
  %1809 = load i64, ptr %1773, align 8, !tbaa !29
  %1810 = add i64 %1809, 1
  call void @_ZdlPvm(ptr noundef %1807, i64 noundef %1810) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %.pre1474 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1475 = load ptr, ptr %314, align 8, !tbaa !3
  %1811 = icmp eq ptr %.pre1474, %.pre1475
  br i1 %1811, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread.thread2024

_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread.thread2024: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread.thread2022, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread
  %1812 = phi ptr [ %.pre1474, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread ], [ %1768, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread.thread2022 ]
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 288
  %1814 = load double, ptr %1813, align 8, !tbaa !11
  %1815 = fcmp olt double %1814, 0x3E112E0BE0000000
  br i1 %1815, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread.thread2026, label %1816

1816:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread.thread2024
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %1817 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %1817, ptr %173, align 8, !tbaa !47
  %1818 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 0, ptr %1818, align 8, !tbaa !49
  store i8 0, ptr %1817, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %1819 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 0, ptr %1819, align 8, !tbaa !51
  %1820 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i8 0, ptr %1820, align 8, !tbaa !55
  %1821 = getelementptr inbounds nuw i8, ptr %174, i64 44
  store i32 1, ptr %1821, align 4, !tbaa !56
  %1822 = getelementptr inbounds nuw i8, ptr %174, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1822, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %174, align 8, !tbaa !57
  %1823 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store ptr %173, ptr %1823, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %174, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1824 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %1825 = load ptr, ptr %1824, align 8, !tbaa !61
  %1826 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %1827 = load ptr, ptr %1826, align 8, !tbaa !62
  %1828 = ptrtoint ptr %1825 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = icmp ult i64 %1830, 7
  br i1 %1831, label %1832, label %1834

1832:                                             ; preds = %1816
  %1833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str.111, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit593

1834:                                             ; preds = %1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1827, ptr noundef nonnull align 1 dereferenceable(7) @.str.111, i64 7, i1 false)
  %1835 = load ptr, ptr %1826, align 8, !tbaa !62
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 7
  store ptr %1836, ptr %1826, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit593

_ZN4llvm11raw_ostreamlsEPKc.exit593:              ; preds = %1832, %1834
  %.0.i.i592 = phi ptr [ %1833, %1832 ], [ %174, %1834 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %1837 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr @.str.150, ptr %1837, align 8, !tbaa !63, !alias.scope !170
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %175, align 8, !tbaa !57, !alias.scope !170
  %1838 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store double %1814, ptr %1838, align 8, !tbaa !68, !alias.scope !170
  %1839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i592, ptr noundef nonnull align 8 dereferenceable(16) %175) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  %1840 = load ptr, ptr %173, align 8, !tbaa !70
  store ptr %1840, ptr %177, align 8, !tbaa !41
  %1841 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %1842 = load i64, ptr %1818, align 8, !tbaa !49
  store i64 %1842, ptr %1841, align 8, !tbaa !39
  %1843 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 noundef signext 48, i64 noundef -1) #20
  %1844 = add i64 %1843, 1
  %1845 = call i64 @llvm.usub.sat.i64(i64 %1842, i64 %1844)
  %1846 = load i64, ptr %1841, align 8, !tbaa !39
  %1847 = sub i64 %1846, %1845
  %1848 = load ptr, ptr %177, align 8, !tbaa !41
  %.sroa.speculated.i.i.i594 = call i64 @llvm.umin.i64(i64 %1846, i64 %1847)
  store ptr %1848, ptr %176, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %.sroa.speculated.i.i.i594, ptr %1849, align 8
  %1850 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %174) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %1851 = load ptr, ptr %173, align 8, !tbaa !70
  %1852 = icmp eq ptr %1851, %1817
  br i1 %1852, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit593
  %1853 = load i64, ptr %1817, align 8, !tbaa !29
  %1854 = add i64 %1853, 1
  call void @_ZdlPvm(ptr noundef %1851, i64 noundef %1854) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  %.pre1476 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1477 = load ptr, ptr %314, align 8, !tbaa !3
  %1855 = icmp eq ptr %.pre1476, %.pre1477
  br i1 %1855, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread.thread2026

_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread.thread2026: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread.thread2024, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread
  %1856 = phi ptr [ %.pre1476, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread ], [ %1812, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread.thread2024 ]
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 296
  %1858 = load double, ptr %1857, align 8, !tbaa !11
  %1859 = fcmp olt double %1858, 0x3E112E0BE0000000
  br i1 %1859, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread.thread2028, label %1860

1860:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread.thread2026
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %1861 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %1861, ptr %178, align 8, !tbaa !47
  %1862 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 0, ptr %1862, align 8, !tbaa !49
  store i8 0, ptr %1861, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %1863 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 0, ptr %1863, align 8, !tbaa !51
  %1864 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i8 0, ptr %1864, align 8, !tbaa !55
  %1865 = getelementptr inbounds nuw i8, ptr %179, i64 44
  store i32 1, ptr %1865, align 4, !tbaa !56
  %1866 = getelementptr inbounds nuw i8, ptr %179, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1866, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %179, align 8, !tbaa !57
  %1867 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store ptr %178, ptr %1867, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %179, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1868 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %1869 = load ptr, ptr %1868, align 8, !tbaa !61
  %1870 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %1871 = load ptr, ptr %1870, align 8, !tbaa !62
  %1872 = ptrtoint ptr %1869 to i64
  %1873 = ptrtoint ptr %1871 to i64
  %1874 = sub i64 %1872, %1873
  %1875 = icmp ult i64 %1874, 26
  br i1 %1875, label %1876, label %1878

1876:                                             ; preds = %1860
  %1877 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull @.str.112, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit607

1878:                                             ; preds = %1860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1871, ptr noundef nonnull align 1 dereferenceable(26) @.str.112, i64 26, i1 false)
  %1879 = load ptr, ptr %1870, align 8, !tbaa !62
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 26
  store ptr %1880, ptr %1870, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit607

_ZN4llvm11raw_ostreamlsEPKc.exit607:              ; preds = %1876, %1878
  %.0.i.i606 = phi ptr [ %1877, %1876 ], [ %179, %1878 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %1881 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr @.str.150, ptr %1881, align 8, !tbaa !63, !alias.scope !173
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %180, align 8, !tbaa !57, !alias.scope !173
  %1882 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store double %1858, ptr %1882, align 8, !tbaa !68, !alias.scope !173
  %1883 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i606, ptr noundef nonnull align 8 dereferenceable(16) %180) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  %1884 = load ptr, ptr %178, align 8, !tbaa !70
  store ptr %1884, ptr %182, align 8, !tbaa !41
  %1885 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %1886 = load i64, ptr %1862, align 8, !tbaa !49
  store i64 %1886, ptr %1885, align 8, !tbaa !39
  %1887 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 noundef signext 48, i64 noundef -1) #20
  %1888 = add i64 %1887, 1
  %1889 = call i64 @llvm.usub.sat.i64(i64 %1886, i64 %1888)
  %1890 = load i64, ptr %1885, align 8, !tbaa !39
  %1891 = sub i64 %1890, %1889
  %1892 = load ptr, ptr %182, align 8, !tbaa !41
  %.sroa.speculated.i.i.i608 = call i64 @llvm.umin.i64(i64 %1890, i64 %1891)
  store ptr %1892, ptr %181, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 %.sroa.speculated.i.i.i608, ptr %1893, align 8
  %1894 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %179) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %1895 = load ptr, ptr %178, align 8, !tbaa !70
  %1896 = icmp eq ptr %1895, %1861
  br i1 %1896, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit607
  %1897 = load i64, ptr %1861, align 8, !tbaa !29
  %1898 = add i64 %1897, 1
  call void @_ZdlPvm(ptr noundef %1895, i64 noundef %1898) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  %.pre1478 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1479 = load ptr, ptr %314, align 8, !tbaa !3
  %1899 = icmp eq ptr %.pre1478, %.pre1479
  br i1 %1899, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread.thread2028

_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread.thread2028: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread.thread2026, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread
  %1900 = phi ptr [ %.pre1478, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread ], [ %1856, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread.thread2026 ]
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 304
  %1902 = load double, ptr %1901, align 8, !tbaa !11
  %1903 = fcmp olt double %1902, 0x3E112E0BE0000000
  br i1 %1903, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread.thread2030, label %1904

1904:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread.thread2028
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %1905 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %1905, ptr %183, align 8, !tbaa !47
  %1906 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 0, ptr %1906, align 8, !tbaa !49
  store i8 0, ptr %1905, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  %1907 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 0, ptr %1907, align 8, !tbaa !51
  %1908 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store i8 0, ptr %1908, align 8, !tbaa !55
  %1909 = getelementptr inbounds nuw i8, ptr %184, i64 44
  store i32 1, ptr %1909, align 4, !tbaa !56
  %1910 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1910, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %184, align 8, !tbaa !57
  %1911 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store ptr %183, ptr %1911, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1912 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %1913 = load ptr, ptr %1912, align 8, !tbaa !61
  %1914 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %1915 = load ptr, ptr %1914, align 8, !tbaa !62
  %1916 = ptrtoint ptr %1913 to i64
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = sub i64 %1916, %1917
  %1919 = icmp ult i64 %1918, 11
  br i1 %1919, label %1920, label %1922

1920:                                             ; preds = %1904
  %1921 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull @.str.113, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit621

1922:                                             ; preds = %1904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1915, ptr noundef nonnull align 1 dereferenceable(11) @.str.113, i64 11, i1 false)
  %1923 = load ptr, ptr %1914, align 8, !tbaa !62
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 11
  store ptr %1924, ptr %1914, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit621

_ZN4llvm11raw_ostreamlsEPKc.exit621:              ; preds = %1920, %1922
  %.0.i.i620 = phi ptr [ %1921, %1920 ], [ %184, %1922 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %1925 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr @.str.150, ptr %1925, align 8, !tbaa !63, !alias.scope !176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %185, align 8, !tbaa !57, !alias.scope !176
  %1926 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store double %1902, ptr %1926, align 8, !tbaa !68, !alias.scope !176
  %1927 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i620, ptr noundef nonnull align 8 dereferenceable(16) %185) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  %1928 = load ptr, ptr %183, align 8, !tbaa !70
  store ptr %1928, ptr %187, align 8, !tbaa !41
  %1929 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %1930 = load i64, ptr %1906, align 8, !tbaa !49
  store i64 %1930, ptr %1929, align 8, !tbaa !39
  %1931 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 noundef signext 48, i64 noundef -1) #20
  %1932 = add i64 %1931, 1
  %1933 = call i64 @llvm.usub.sat.i64(i64 %1930, i64 %1932)
  %1934 = load i64, ptr %1929, align 8, !tbaa !39
  %1935 = sub i64 %1934, %1933
  %1936 = load ptr, ptr %187, align 8, !tbaa !41
  %.sroa.speculated.i.i.i622 = call i64 @llvm.umin.i64(i64 %1934, i64 %1935)
  store ptr %1936, ptr %186, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %.sroa.speculated.i.i.i622, ptr %1937, align 8
  %1938 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %184) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  %1939 = load ptr, ptr %183, align 8, !tbaa !70
  %1940 = icmp eq ptr %1939, %1905
  br i1 %1940, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit621
  %1941 = load i64, ptr %1905, align 8, !tbaa !29
  %1942 = add i64 %1941, 1
  call void @_ZdlPvm(ptr noundef %1939, i64 noundef %1942) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  %.pre1480 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1481 = load ptr, ptr %314, align 8, !tbaa !3
  %1943 = icmp eq ptr %.pre1480, %.pre1481
  br i1 %1943, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread.thread2030

_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread.thread2030: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread.thread2028, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread
  %1944 = phi ptr [ %.pre1480, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread ], [ %1900, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread.thread2028 ]
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 312
  %1946 = load double, ptr %1945, align 8, !tbaa !11
  %1947 = fcmp olt double %1946, 0x3E112E0BE0000000
  br i1 %1947, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread.thread2032, label %1948

1948:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread.thread2030
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %1949 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %1949, ptr %188, align 8, !tbaa !47
  %1950 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 0, ptr %1950, align 8, !tbaa !49
  store i8 0, ptr %1949, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  %1951 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 0, ptr %1951, align 8, !tbaa !51
  %1952 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store i8 0, ptr %1952, align 8, !tbaa !55
  %1953 = getelementptr inbounds nuw i8, ptr %189, i64 44
  store i32 1, ptr %1953, align 4, !tbaa !56
  %1954 = getelementptr inbounds nuw i8, ptr %189, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1954, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %189, align 8, !tbaa !57
  %1955 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store ptr %188, ptr %1955, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %189, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1956 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %1957 = load ptr, ptr %1956, align 8, !tbaa !61
  %1958 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %1959 = load ptr, ptr %1958, align 8, !tbaa !62
  %1960 = ptrtoint ptr %1957 to i64
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = sub i64 %1960, %1961
  %1963 = icmp ult i64 %1962, 15
  br i1 %1963, label %1964, label %1966

1964:                                             ; preds = %1948
  %1965 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.114, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit635

1966:                                             ; preds = %1948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1959, ptr noundef nonnull align 1 dereferenceable(15) @.str.114, i64 15, i1 false)
  %1967 = load ptr, ptr %1958, align 8, !tbaa !62
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 15
  store ptr %1968, ptr %1958, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit635

_ZN4llvm11raw_ostreamlsEPKc.exit635:              ; preds = %1964, %1966
  %.0.i.i634 = phi ptr [ %1965, %1964 ], [ %189, %1966 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %1969 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr @.str.150, ptr %1969, align 8, !tbaa !63, !alias.scope !179
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %190, align 8, !tbaa !57, !alias.scope !179
  %1970 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store double %1946, ptr %1970, align 8, !tbaa !68, !alias.scope !179
  %1971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i634, ptr noundef nonnull align 8 dereferenceable(16) %190) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  %1972 = load ptr, ptr %188, align 8, !tbaa !70
  store ptr %1972, ptr %192, align 8, !tbaa !41
  %1973 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1974 = load i64, ptr %1950, align 8, !tbaa !49
  store i64 %1974, ptr %1973, align 8, !tbaa !39
  %1975 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 noundef signext 48, i64 noundef -1) #20
  %1976 = add i64 %1975, 1
  %1977 = call i64 @llvm.usub.sat.i64(i64 %1974, i64 %1976)
  %1978 = load i64, ptr %1973, align 8, !tbaa !39
  %1979 = sub i64 %1978, %1977
  %1980 = load ptr, ptr %192, align 8, !tbaa !41
  %.sroa.speculated.i.i.i636 = call i64 @llvm.umin.i64(i64 %1978, i64 %1979)
  store ptr %1980, ptr %191, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %.sroa.speculated.i.i.i636, ptr %1981, align 8
  %1982 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %189) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  %1983 = load ptr, ptr %188, align 8, !tbaa !70
  %1984 = icmp eq ptr %1983, %1949
  br i1 %1984, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit635
  %1985 = load i64, ptr %1949, align 8, !tbaa !29
  %1986 = add i64 %1985, 1
  call void @_ZdlPvm(ptr noundef %1983, i64 noundef %1986) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  %.pre1482 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1483 = load ptr, ptr %314, align 8, !tbaa !3
  %1987 = icmp eq ptr %.pre1482, %.pre1483
  br i1 %1987, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread.thread2032

_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread.thread2032: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread.thread2030, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread
  %1988 = phi ptr [ %.pre1482, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread ], [ %1944, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread.thread2030 ]
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 328
  %1990 = load double, ptr %1989, align 8, !tbaa !11
  %1991 = fcmp olt double %1990, 0x3E112E0BE0000000
  br i1 %1991, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread.thread2034, label %1992

1992:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread.thread2032
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  %1993 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %1993, ptr %193, align 8, !tbaa !47
  %1994 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 0, ptr %1994, align 8, !tbaa !49
  store i8 0, ptr %1993, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  %1995 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 0, ptr %1995, align 8, !tbaa !51
  %1996 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store i8 0, ptr %1996, align 8, !tbaa !55
  %1997 = getelementptr inbounds nuw i8, ptr %194, i64 44
  store i32 1, ptr %1997, align 4, !tbaa !56
  %1998 = getelementptr inbounds nuw i8, ptr %194, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1998, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %194, align 8, !tbaa !57
  %1999 = getelementptr inbounds nuw i8, ptr %194, i64 48
  store ptr %193, ptr %1999, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %194, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2000 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %2001 = load ptr, ptr %2000, align 8, !tbaa !61
  %2002 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %2003 = load ptr, ptr %2002, align 8, !tbaa !62
  %2004 = ptrtoint ptr %2001 to i64
  %2005 = ptrtoint ptr %2003 to i64
  %2006 = sub i64 %2004, %2005
  %2007 = icmp ult i64 %2006, 24
  br i1 %2007, label %2008, label %2010

2008:                                             ; preds = %1992
  %2009 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull @.str.116, i64 noundef 24) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit649

2010:                                             ; preds = %1992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2003, ptr noundef nonnull align 1 dereferenceable(24) @.str.116, i64 24, i1 false)
  %2011 = load ptr, ptr %2002, align 8, !tbaa !62
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 24
  store ptr %2012, ptr %2002, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit649

_ZN4llvm11raw_ostreamlsEPKc.exit649:              ; preds = %2008, %2010
  %.0.i.i648 = phi ptr [ %2009, %2008 ], [ %194, %2010 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  %2013 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr @.str.150, ptr %2013, align 8, !tbaa !63, !alias.scope !182
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %195, align 8, !tbaa !57, !alias.scope !182
  %2014 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store double %1990, ptr %2014, align 8, !tbaa !68, !alias.scope !182
  %2015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i648, ptr noundef nonnull align 8 dereferenceable(16) %195) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  %2016 = load ptr, ptr %193, align 8, !tbaa !70
  store ptr %2016, ptr %197, align 8, !tbaa !41
  %2017 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %2018 = load i64, ptr %1994, align 8, !tbaa !49
  store i64 %2018, ptr %2017, align 8, !tbaa !39
  %2019 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 noundef signext 48, i64 noundef -1) #20
  %2020 = add i64 %2019, 1
  %2021 = call i64 @llvm.usub.sat.i64(i64 %2018, i64 %2020)
  %2022 = load i64, ptr %2017, align 8, !tbaa !39
  %2023 = sub i64 %2022, %2021
  %2024 = load ptr, ptr %197, align 8, !tbaa !41
  %.sroa.speculated.i.i.i650 = call i64 @llvm.umin.i64(i64 %2022, i64 %2023)
  store ptr %2024, ptr %196, align 8
  %2025 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 %.sroa.speculated.i.i.i650, ptr %2025, align 8
  %2026 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %194) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  %2027 = load ptr, ptr %193, align 8, !tbaa !70
  %2028 = icmp eq ptr %2027, %1993
  br i1 %2028, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit649
  %2029 = load i64, ptr %1993, align 8, !tbaa !29
  %2030 = add i64 %2029, 1
  call void @_ZdlPvm(ptr noundef %2027, i64 noundef %2030) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  %.pre1484 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1485 = load ptr, ptr %314, align 8, !tbaa !3
  %2031 = icmp eq ptr %.pre1484, %.pre1485
  br i1 %2031, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread.thread2034

_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread.thread2034: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread.thread2032, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread
  %2032 = phi ptr [ %.pre1484, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread ], [ %1988, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread.thread2032 ]
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 336
  %2034 = load double, ptr %2033, align 8, !tbaa !11
  %2035 = fcmp olt double %2034, 0x3E112E0BE0000000
  br i1 %2035, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread.thread2036, label %2036

2036:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread.thread2034
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  %2037 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %2037, ptr %198, align 8, !tbaa !47
  %2038 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 0, ptr %2038, align 8, !tbaa !49
  store i8 0, ptr %2037, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  %2039 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 0, ptr %2039, align 8, !tbaa !51
  %2040 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i8 0, ptr %2040, align 8, !tbaa !55
  %2041 = getelementptr inbounds nuw i8, ptr %199, i64 44
  store i32 1, ptr %2041, align 4, !tbaa !56
  %2042 = getelementptr inbounds nuw i8, ptr %199, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2042, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %199, align 8, !tbaa !57
  %2043 = getelementptr inbounds nuw i8, ptr %199, i64 48
  store ptr %198, ptr %2043, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2044 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %2045 = load ptr, ptr %2044, align 8, !tbaa !61
  %2046 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %2047 = load ptr, ptr %2046, align 8, !tbaa !62
  %2048 = ptrtoint ptr %2045 to i64
  %2049 = ptrtoint ptr %2047 to i64
  %2050 = sub i64 %2048, %2049
  %2051 = icmp ult i64 %2050, 12
  br i1 %2051, label %2052, label %2054

2052:                                             ; preds = %2036
  %2053 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull @.str.117, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit663

2054:                                             ; preds = %2036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2047, ptr noundef nonnull align 1 dereferenceable(12) @.str.117, i64 12, i1 false)
  %2055 = load ptr, ptr %2046, align 8, !tbaa !62
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 12
  store ptr %2056, ptr %2046, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit663

_ZN4llvm11raw_ostreamlsEPKc.exit663:              ; preds = %2052, %2054
  %.0.i.i662 = phi ptr [ %2053, %2052 ], [ %199, %2054 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  %2057 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr @.str.150, ptr %2057, align 8, !tbaa !63, !alias.scope !185
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %200, align 8, !tbaa !57, !alias.scope !185
  %2058 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store double %2034, ptr %2058, align 8, !tbaa !68, !alias.scope !185
  %2059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i662, ptr noundef nonnull align 8 dereferenceable(16) %200) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  %2060 = load ptr, ptr %198, align 8, !tbaa !70
  store ptr %2060, ptr %202, align 8, !tbaa !41
  %2061 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %2062 = load i64, ptr %2038, align 8, !tbaa !49
  store i64 %2062, ptr %2061, align 8, !tbaa !39
  %2063 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 noundef signext 48, i64 noundef -1) #20
  %2064 = add i64 %2063, 1
  %2065 = call i64 @llvm.usub.sat.i64(i64 %2062, i64 %2064)
  %2066 = load i64, ptr %2061, align 8, !tbaa !39
  %2067 = sub i64 %2066, %2065
  %2068 = load ptr, ptr %202, align 8, !tbaa !41
  %.sroa.speculated.i.i.i664 = call i64 @llvm.umin.i64(i64 %2066, i64 %2067)
  store ptr %2068, ptr %201, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %.sroa.speculated.i.i.i664, ptr %2069, align 8
  %2070 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %199) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  %2071 = load ptr, ptr %198, align 8, !tbaa !70
  %2072 = icmp eq ptr %2071, %2037
  br i1 %2072, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit663
  %2073 = load i64, ptr %2037, align 8, !tbaa !29
  %2074 = add i64 %2073, 1
  call void @_ZdlPvm(ptr noundef %2071, i64 noundef %2074) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  %.pre1486 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1487 = load ptr, ptr %314, align 8, !tbaa !3
  %2075 = icmp eq ptr %.pre1486, %.pre1487
  br i1 %2075, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread.thread2036

_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread.thread2036: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread.thread2034, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread
  %2076 = phi ptr [ %.pre1486, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread ], [ %2032, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread.thread2034 ]
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 344
  %2078 = load double, ptr %2077, align 8, !tbaa !11
  %2079 = fcmp olt double %2078, 0x3E112E0BE0000000
  br i1 %2079, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread.thread2038, label %2080

2080:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread.thread2036
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %2081 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %2081, ptr %203, align 8, !tbaa !47
  %2082 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 0, ptr %2082, align 8, !tbaa !49
  store i8 0, ptr %2081, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  %2083 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 0, ptr %2083, align 8, !tbaa !51
  %2084 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i8 0, ptr %2084, align 8, !tbaa !55
  %2085 = getelementptr inbounds nuw i8, ptr %204, i64 44
  store i32 1, ptr %2085, align 4, !tbaa !56
  %2086 = getelementptr inbounds nuw i8, ptr %204, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2086, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %204, align 8, !tbaa !57
  %2087 = getelementptr inbounds nuw i8, ptr %204, i64 48
  store ptr %203, ptr %2087, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2088 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %2089 = load ptr, ptr %2088, align 8, !tbaa !61
  %2090 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %2091 = load ptr, ptr %2090, align 8, !tbaa !62
  %2092 = ptrtoint ptr %2089 to i64
  %2093 = ptrtoint ptr %2091 to i64
  %2094 = sub i64 %2092, %2093
  %2095 = icmp ult i64 %2094, 10
  br i1 %2095, label %2096, label %2098

2096:                                             ; preds = %2080
  %2097 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull @.str.118, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit677

2098:                                             ; preds = %2080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2091, ptr noundef nonnull align 1 dereferenceable(10) @.str.118, i64 10, i1 false)
  %2099 = load ptr, ptr %2090, align 8, !tbaa !62
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 10
  store ptr %2100, ptr %2090, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit677

_ZN4llvm11raw_ostreamlsEPKc.exit677:              ; preds = %2096, %2098
  %.0.i.i676 = phi ptr [ %2097, %2096 ], [ %204, %2098 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  %2101 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr @.str.150, ptr %2101, align 8, !tbaa !63, !alias.scope !188
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %205, align 8, !tbaa !57, !alias.scope !188
  %2102 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store double %2078, ptr %2102, align 8, !tbaa !68, !alias.scope !188
  %2103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i676, ptr noundef nonnull align 8 dereferenceable(16) %205) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  %2104 = load ptr, ptr %203, align 8, !tbaa !70
  store ptr %2104, ptr %207, align 8, !tbaa !41
  %2105 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %2106 = load i64, ptr %2082, align 8, !tbaa !49
  store i64 %2106, ptr %2105, align 8, !tbaa !39
  %2107 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 noundef signext 48, i64 noundef -1) #20
  %2108 = add i64 %2107, 1
  %2109 = call i64 @llvm.usub.sat.i64(i64 %2106, i64 %2108)
  %2110 = load i64, ptr %2105, align 8, !tbaa !39
  %2111 = sub i64 %2110, %2109
  %2112 = load ptr, ptr %207, align 8, !tbaa !41
  %.sroa.speculated.i.i.i678 = call i64 @llvm.umin.i64(i64 %2110, i64 %2111)
  store ptr %2112, ptr %206, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %.sroa.speculated.i.i.i678, ptr %2113, align 8
  %2114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %204) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  %2115 = load ptr, ptr %203, align 8, !tbaa !70
  %2116 = icmp eq ptr %2115, %2081
  br i1 %2116, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit677
  %2117 = load i64, ptr %2081, align 8, !tbaa !29
  %2118 = add i64 %2117, 1
  call void @_ZdlPvm(ptr noundef %2115, i64 noundef %2118) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  %.pre1488 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1489 = load ptr, ptr %314, align 8, !tbaa !3
  %2119 = icmp eq ptr %.pre1488, %.pre1489
  br i1 %2119, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread.thread2038

_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread.thread2038: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread.thread2036, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread
  %2120 = phi ptr [ %.pre1488, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread ], [ %2076, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread.thread2036 ]
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 352
  %2122 = load double, ptr %2121, align 8, !tbaa !11
  %2123 = fcmp olt double %2122, 0x3E112E0BE0000000
  br i1 %2123, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread.thread2040, label %2124

2124:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread.thread2038
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  %2125 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %2125, ptr %208, align 8, !tbaa !47
  %2126 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 0, ptr %2126, align 8, !tbaa !49
  store i8 0, ptr %2125, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  %2127 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 0, ptr %2127, align 8, !tbaa !51
  %2128 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i8 0, ptr %2128, align 8, !tbaa !55
  %2129 = getelementptr inbounds nuw i8, ptr %209, i64 44
  store i32 1, ptr %2129, align 4, !tbaa !56
  %2130 = getelementptr inbounds nuw i8, ptr %209, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2130, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %209, align 8, !tbaa !57
  %2131 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store ptr %208, ptr %2131, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2132 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %2133 = load ptr, ptr %2132, align 8, !tbaa !61
  %2134 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %2135 = load ptr, ptr %2134, align 8, !tbaa !62
  %2136 = ptrtoint ptr %2133 to i64
  %2137 = ptrtoint ptr %2135 to i64
  %2138 = sub i64 %2136, %2137
  %2139 = icmp ult i64 %2138, 5
  br i1 %2139, label %2140, label %2142

2140:                                             ; preds = %2124
  %2141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull @.str.119, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit691

2142:                                             ; preds = %2124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2135, ptr noundef nonnull align 1 dereferenceable(5) @.str.119, i64 5, i1 false)
  %2143 = load ptr, ptr %2134, align 8, !tbaa !62
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 5
  store ptr %2144, ptr %2134, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit691

_ZN4llvm11raw_ostreamlsEPKc.exit691:              ; preds = %2140, %2142
  %.0.i.i690 = phi ptr [ %2141, %2140 ], [ %209, %2142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  %2145 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr @.str.150, ptr %2145, align 8, !tbaa !63, !alias.scope !191
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %210, align 8, !tbaa !57, !alias.scope !191
  %2146 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store double %2122, ptr %2146, align 8, !tbaa !68, !alias.scope !191
  %2147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i690, ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  %2148 = load ptr, ptr %208, align 8, !tbaa !70
  store ptr %2148, ptr %212, align 8, !tbaa !41
  %2149 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %2150 = load i64, ptr %2126, align 8, !tbaa !49
  store i64 %2150, ptr %2149, align 8, !tbaa !39
  %2151 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 noundef signext 48, i64 noundef -1) #20
  %2152 = add i64 %2151, 1
  %2153 = call i64 @llvm.usub.sat.i64(i64 %2150, i64 %2152)
  %2154 = load i64, ptr %2149, align 8, !tbaa !39
  %2155 = sub i64 %2154, %2153
  %2156 = load ptr, ptr %212, align 8, !tbaa !41
  %.sroa.speculated.i.i.i692 = call i64 @llvm.umin.i64(i64 %2154, i64 %2155)
  store ptr %2156, ptr %211, align 8
  %2157 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %.sroa.speculated.i.i.i692, ptr %2157, align 8
  %2158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %209) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  %2159 = load ptr, ptr %208, align 8, !tbaa !70
  %2160 = icmp eq ptr %2159, %2125
  br i1 %2160, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit691
  %2161 = load i64, ptr %2125, align 8, !tbaa !29
  %2162 = add i64 %2161, 1
  call void @_ZdlPvm(ptr noundef %2159, i64 noundef %2162) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  %.pre1490 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1491 = load ptr, ptr %314, align 8, !tbaa !3
  %2163 = icmp eq ptr %.pre1490, %.pre1491
  br i1 %2163, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread.thread2040

_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread.thread2040: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread.thread2038, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread
  %2164 = phi ptr [ %.pre1490, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread ], [ %2120, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread.thread2038 ]
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 360
  %2166 = load double, ptr %2165, align 8, !tbaa !11
  %2167 = fcmp olt double %2166, 0x3E112E0BE0000000
  br i1 %2167, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread.thread2042, label %2168

2168:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread.thread2040
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  %2169 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %2169, ptr %213, align 8, !tbaa !47
  %2170 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 0, ptr %2170, align 8, !tbaa !49
  store i8 0, ptr %2169, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  %2171 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 0, ptr %2171, align 8, !tbaa !51
  %2172 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store i8 0, ptr %2172, align 8, !tbaa !55
  %2173 = getelementptr inbounds nuw i8, ptr %214, i64 44
  store i32 1, ptr %2173, align 4, !tbaa !56
  %2174 = getelementptr inbounds nuw i8, ptr %214, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2174, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %214, align 8, !tbaa !57
  %2175 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store ptr %213, ptr %2175, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2176 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %2177 = load ptr, ptr %2176, align 8, !tbaa !61
  %2178 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %2179 = load ptr, ptr %2178, align 8, !tbaa !62
  %2180 = ptrtoint ptr %2177 to i64
  %2181 = ptrtoint ptr %2179 to i64
  %2182 = sub i64 %2180, %2181
  %2183 = icmp ult i64 %2182, 26
  br i1 %2183, label %2184, label %2186

2184:                                             ; preds = %2168
  %2185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.120, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit705

2186:                                             ; preds = %2168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2179, ptr noundef nonnull align 1 dereferenceable(26) @.str.120, i64 26, i1 false)
  %2187 = load ptr, ptr %2178, align 8, !tbaa !62
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 26
  store ptr %2188, ptr %2178, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit705

_ZN4llvm11raw_ostreamlsEPKc.exit705:              ; preds = %2184, %2186
  %.0.i.i704 = phi ptr [ %2185, %2184 ], [ %214, %2186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  %2189 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr @.str.150, ptr %2189, align 8, !tbaa !63, !alias.scope !194
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %215, align 8, !tbaa !57, !alias.scope !194
  %2190 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store double %2166, ptr %2190, align 8, !tbaa !68, !alias.scope !194
  %2191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i704, ptr noundef nonnull align 8 dereferenceable(16) %215) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  %2192 = load ptr, ptr %213, align 8, !tbaa !70
  store ptr %2192, ptr %217, align 8, !tbaa !41
  %2193 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %2194 = load i64, ptr %2170, align 8, !tbaa !49
  store i64 %2194, ptr %2193, align 8, !tbaa !39
  %2195 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 noundef signext 48, i64 noundef -1) #20
  %2196 = add i64 %2195, 1
  %2197 = call i64 @llvm.usub.sat.i64(i64 %2194, i64 %2196)
  %2198 = load i64, ptr %2193, align 8, !tbaa !39
  %2199 = sub i64 %2198, %2197
  %2200 = load ptr, ptr %217, align 8, !tbaa !41
  %.sroa.speculated.i.i.i706 = call i64 @llvm.umin.i64(i64 %2198, i64 %2199)
  store ptr %2200, ptr %216, align 8
  %2201 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 %.sroa.speculated.i.i.i706, ptr %2201, align 8
  %2202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %214) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  %2203 = load ptr, ptr %213, align 8, !tbaa !70
  %2204 = icmp eq ptr %2203, %2169
  br i1 %2204, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit705
  %2205 = load i64, ptr %2169, align 8, !tbaa !29
  %2206 = add i64 %2205, 1
  call void @_ZdlPvm(ptr noundef %2203, i64 noundef %2206) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  %.pre1492 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1493 = load ptr, ptr %314, align 8, !tbaa !3
  %2207 = icmp eq ptr %.pre1492, %.pre1493
  br i1 %2207, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread.thread2042

_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread.thread2042: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread.thread2040, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread
  %2208 = phi ptr [ %.pre1492, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread ], [ %2164, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread.thread2040 ]
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 368
  %2210 = load double, ptr %2209, align 8, !tbaa !11
  %2211 = fcmp olt double %2210, 0x3E112E0BE0000000
  br i1 %2211, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread.thread2044, label %2212

2212:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread.thread2042
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  %2213 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %2213, ptr %218, align 8, !tbaa !47
  %2214 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 0, ptr %2214, align 8, !tbaa !49
  store i8 0, ptr %2213, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  %2215 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 0, ptr %2215, align 8, !tbaa !51
  %2216 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store i8 0, ptr %2216, align 8, !tbaa !55
  %2217 = getelementptr inbounds nuw i8, ptr %219, i64 44
  store i32 1, ptr %2217, align 4, !tbaa !56
  %2218 = getelementptr inbounds nuw i8, ptr %219, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2218, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %219, align 8, !tbaa !57
  %2219 = getelementptr inbounds nuw i8, ptr %219, i64 48
  store ptr %218, ptr %2219, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %2221 = load ptr, ptr %2220, align 8, !tbaa !61
  %2222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %2223 = load ptr, ptr %2222, align 8, !tbaa !62
  %2224 = ptrtoint ptr %2221 to i64
  %2225 = ptrtoint ptr %2223 to i64
  %2226 = sub i64 %2224, %2225
  %2227 = icmp ult i64 %2226, 20
  br i1 %2227, label %2228, label %2230

2228:                                             ; preds = %2212
  %2229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull @.str.121, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

2230:                                             ; preds = %2212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2223, ptr noundef nonnull align 1 dereferenceable(20) @.str.121, i64 20, i1 false)
  %2231 = load ptr, ptr %2222, align 8, !tbaa !62
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 20
  store ptr %2232, ptr %2222, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

_ZN4llvm11raw_ostreamlsEPKc.exit719:              ; preds = %2228, %2230
  %.0.i.i718 = phi ptr [ %2229, %2228 ], [ %219, %2230 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  %2233 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr @.str.150, ptr %2233, align 8, !tbaa !63, !alias.scope !197
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %220, align 8, !tbaa !57, !alias.scope !197
  %2234 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store double %2210, ptr %2234, align 8, !tbaa !68, !alias.scope !197
  %2235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i718, ptr noundef nonnull align 8 dereferenceable(16) %220) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  %2236 = load ptr, ptr %218, align 8, !tbaa !70
  store ptr %2236, ptr %222, align 8, !tbaa !41
  %2237 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %2238 = load i64, ptr %2214, align 8, !tbaa !49
  store i64 %2238, ptr %2237, align 8, !tbaa !39
  %2239 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 noundef signext 48, i64 noundef -1) #20
  %2240 = add i64 %2239, 1
  %2241 = call i64 @llvm.usub.sat.i64(i64 %2238, i64 %2240)
  %2242 = load i64, ptr %2237, align 8, !tbaa !39
  %2243 = sub i64 %2242, %2241
  %2244 = load ptr, ptr %222, align 8, !tbaa !41
  %.sroa.speculated.i.i.i720 = call i64 @llvm.umin.i64(i64 %2242, i64 %2243)
  store ptr %2244, ptr %221, align 8
  %2245 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 %.sroa.speculated.i.i.i720, ptr %2245, align 8
  %2246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %219) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  %2247 = load ptr, ptr %218, align 8, !tbaa !70
  %2248 = icmp eq ptr %2247, %2213
  br i1 %2248, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %2249 = load i64, ptr %2213, align 8, !tbaa !29
  %2250 = add i64 %2249, 1
  call void @_ZdlPvm(ptr noundef %2247, i64 noundef %2250) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  %.pre1494 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1495 = load ptr, ptr %314, align 8, !tbaa !3
  %2251 = icmp eq ptr %.pre1494, %.pre1495
  br i1 %2251, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread.thread2044

_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread.thread2044: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread.thread2042, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread
  %2252 = phi ptr [ %.pre1494, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread ], [ %2208, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread.thread2042 ]
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 376
  %2254 = load double, ptr %2253, align 8, !tbaa !11
  %2255 = fcmp olt double %2254, 0x3E112E0BE0000000
  br i1 %2255, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread.thread2046, label %2256

2256:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread.thread2044
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  %2257 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %2257, ptr %223, align 8, !tbaa !47
  %2258 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 0, ptr %2258, align 8, !tbaa !49
  store i8 0, ptr %2257, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  %2259 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 0, ptr %2259, align 8, !tbaa !51
  %2260 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store i8 0, ptr %2260, align 8, !tbaa !55
  %2261 = getelementptr inbounds nuw i8, ptr %224, i64 44
  store i32 1, ptr %2261, align 4, !tbaa !56
  %2262 = getelementptr inbounds nuw i8, ptr %224, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2262, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %224, align 8, !tbaa !57
  %2263 = getelementptr inbounds nuw i8, ptr %224, i64 48
  store ptr %223, ptr %2263, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2264 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %2265 = load ptr, ptr %2264, align 8, !tbaa !61
  %2266 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %2267 = load ptr, ptr %2266, align 8, !tbaa !62
  %2268 = ptrtoint ptr %2265 to i64
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = sub i64 %2268, %2269
  %2271 = icmp ult i64 %2270, 9
  br i1 %2271, label %2272, label %2274

2272:                                             ; preds = %2256
  %2273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr noundef nonnull @.str.122, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit733

2274:                                             ; preds = %2256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2267, ptr noundef nonnull align 1 dereferenceable(9) @.str.122, i64 9, i1 false)
  %2275 = load ptr, ptr %2266, align 8, !tbaa !62
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 9
  store ptr %2276, ptr %2266, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit733

_ZN4llvm11raw_ostreamlsEPKc.exit733:              ; preds = %2272, %2274
  %.0.i.i732 = phi ptr [ %2273, %2272 ], [ %224, %2274 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  %2277 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr @.str.150, ptr %2277, align 8, !tbaa !63, !alias.scope !200
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %225, align 8, !tbaa !57, !alias.scope !200
  %2278 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store double %2254, ptr %2278, align 8, !tbaa !68, !alias.scope !200
  %2279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i732, ptr noundef nonnull align 8 dereferenceable(16) %225) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  %2280 = load ptr, ptr %223, align 8, !tbaa !70
  store ptr %2280, ptr %227, align 8, !tbaa !41
  %2281 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %2282 = load i64, ptr %2258, align 8, !tbaa !49
  store i64 %2282, ptr %2281, align 8, !tbaa !39
  %2283 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 noundef signext 48, i64 noundef -1) #20
  %2284 = add i64 %2283, 1
  %2285 = call i64 @llvm.usub.sat.i64(i64 %2282, i64 %2284)
  %2286 = load i64, ptr %2281, align 8, !tbaa !39
  %2287 = sub i64 %2286, %2285
  %2288 = load ptr, ptr %227, align 8, !tbaa !41
  %.sroa.speculated.i.i.i734 = call i64 @llvm.umin.i64(i64 %2286, i64 %2287)
  store ptr %2288, ptr %226, align 8
  %2289 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 %.sroa.speculated.i.i.i734, ptr %2289, align 8
  %2290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %224) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  %2291 = load ptr, ptr %223, align 8, !tbaa !70
  %2292 = icmp eq ptr %2291, %2257
  br i1 %2292, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit733
  %2293 = load i64, ptr %2257, align 8, !tbaa !29
  %2294 = add i64 %2293, 1
  call void @_ZdlPvm(ptr noundef %2291, i64 noundef %2294) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  %.pre1496 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1497 = load ptr, ptr %314, align 8, !tbaa !3
  %2295 = icmp eq ptr %.pre1496, %.pre1497
  br i1 %2295, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread.thread2046

_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread.thread2046: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread.thread2044, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread
  %2296 = phi ptr [ %.pre1496, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread ], [ %2252, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread.thread2044 ]
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 384
  %2298 = load double, ptr %2297, align 8, !tbaa !11
  %2299 = fcmp olt double %2298, 0x3E112E0BE0000000
  br i1 %2299, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread.thread2048, label %2300

2300:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread.thread2046
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  %2301 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %2301, ptr %228, align 8, !tbaa !47
  %2302 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 0, ptr %2302, align 8, !tbaa !49
  store i8 0, ptr %2301, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  %2303 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 0, ptr %2303, align 8, !tbaa !51
  %2304 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store i8 0, ptr %2304, align 8, !tbaa !55
  %2305 = getelementptr inbounds nuw i8, ptr %229, i64 44
  store i32 1, ptr %2305, align 4, !tbaa !56
  %2306 = getelementptr inbounds nuw i8, ptr %229, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2306, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %229, align 8, !tbaa !57
  %2307 = getelementptr inbounds nuw i8, ptr %229, i64 48
  store ptr %228, ptr %2307, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2308 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %2309 = load ptr, ptr %2308, align 8, !tbaa !61
  %2310 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %2311 = load ptr, ptr %2310, align 8, !tbaa !62
  %2312 = ptrtoint ptr %2309 to i64
  %2313 = ptrtoint ptr %2311 to i64
  %2314 = sub i64 %2312, %2313
  %2315 = icmp ult i64 %2314, 16
  br i1 %2315, label %2316, label %2318

2316:                                             ; preds = %2300
  %2317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull @.str.123, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit747

2318:                                             ; preds = %2300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2311, ptr noundef nonnull align 1 dereferenceable(16) @.str.123, i64 16, i1 false)
  %2319 = load ptr, ptr %2310, align 8, !tbaa !62
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 16
  store ptr %2320, ptr %2310, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit747

_ZN4llvm11raw_ostreamlsEPKc.exit747:              ; preds = %2316, %2318
  %.0.i.i746 = phi ptr [ %2317, %2316 ], [ %229, %2318 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  %2321 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr @.str.150, ptr %2321, align 8, !tbaa !63, !alias.scope !203
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %230, align 8, !tbaa !57, !alias.scope !203
  %2322 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store double %2298, ptr %2322, align 8, !tbaa !68, !alias.scope !203
  %2323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i746, ptr noundef nonnull align 8 dereferenceable(16) %230) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  %2324 = load ptr, ptr %228, align 8, !tbaa !70
  store ptr %2324, ptr %232, align 8, !tbaa !41
  %2325 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %2326 = load i64, ptr %2302, align 8, !tbaa !49
  store i64 %2326, ptr %2325, align 8, !tbaa !39
  %2327 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 noundef signext 48, i64 noundef -1) #20
  %2328 = add i64 %2327, 1
  %2329 = call i64 @llvm.usub.sat.i64(i64 %2326, i64 %2328)
  %2330 = load i64, ptr %2325, align 8, !tbaa !39
  %2331 = sub i64 %2330, %2329
  %2332 = load ptr, ptr %232, align 8, !tbaa !41
  %.sroa.speculated.i.i.i748 = call i64 @llvm.umin.i64(i64 %2330, i64 %2331)
  store ptr %2332, ptr %231, align 8
  %2333 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %.sroa.speculated.i.i.i748, ptr %2333, align 8
  %2334 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %229) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  %2335 = load ptr, ptr %228, align 8, !tbaa !70
  %2336 = icmp eq ptr %2335, %2301
  br i1 %2336, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit747
  %2337 = load i64, ptr %2301, align 8, !tbaa !29
  %2338 = add i64 %2337, 1
  call void @_ZdlPvm(ptr noundef %2335, i64 noundef %2338) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  %.pre1498 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1499 = load ptr, ptr %314, align 8, !tbaa !3
  %2339 = icmp eq ptr %.pre1498, %.pre1499
  br i1 %2339, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread.thread2048

_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread.thread2048: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread.thread2046, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread
  %2340 = phi ptr [ %.pre1498, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread ], [ %2296, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread.thread2046 ]
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 392
  %2342 = load double, ptr %2341, align 8, !tbaa !11
  %2343 = fcmp olt double %2342, 0x3E112E0BE0000000
  br i1 %2343, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread.thread2050, label %2344

2344:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread.thread2048
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  %2345 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %2345, ptr %233, align 8, !tbaa !47
  %2346 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 0, ptr %2346, align 8, !tbaa !49
  store i8 0, ptr %2345, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  %2347 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 0, ptr %2347, align 8, !tbaa !51
  %2348 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store i8 0, ptr %2348, align 8, !tbaa !55
  %2349 = getelementptr inbounds nuw i8, ptr %234, i64 44
  store i32 1, ptr %2349, align 4, !tbaa !56
  %2350 = getelementptr inbounds nuw i8, ptr %234, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2350, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %234, align 8, !tbaa !57
  %2351 = getelementptr inbounds nuw i8, ptr %234, i64 48
  store ptr %233, ptr %2351, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %234, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2352 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %2353 = load ptr, ptr %2352, align 8, !tbaa !61
  %2354 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %2355 = load ptr, ptr %2354, align 8, !tbaa !62
  %2356 = ptrtoint ptr %2353 to i64
  %2357 = ptrtoint ptr %2355 to i64
  %2358 = sub i64 %2356, %2357
  %2359 = icmp ult i64 %2358, 17
  br i1 %2359, label %2360, label %2362

2360:                                             ; preds = %2344
  %2361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str.124, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit761

2362:                                             ; preds = %2344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2355, ptr noundef nonnull align 1 dereferenceable(17) @.str.124, i64 17, i1 false)
  %2363 = load ptr, ptr %2354, align 8, !tbaa !62
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 17
  store ptr %2364, ptr %2354, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit761

_ZN4llvm11raw_ostreamlsEPKc.exit761:              ; preds = %2360, %2362
  %.0.i.i760 = phi ptr [ %2361, %2360 ], [ %234, %2362 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  %2365 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr @.str.150, ptr %2365, align 8, !tbaa !63, !alias.scope !206
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %235, align 8, !tbaa !57, !alias.scope !206
  %2366 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store double %2342, ptr %2366, align 8, !tbaa !68, !alias.scope !206
  %2367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i760, ptr noundef nonnull align 8 dereferenceable(16) %235) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  %2368 = load ptr, ptr %233, align 8, !tbaa !70
  store ptr %2368, ptr %237, align 8, !tbaa !41
  %2369 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %2370 = load i64, ptr %2346, align 8, !tbaa !49
  store i64 %2370, ptr %2369, align 8, !tbaa !39
  %2371 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 noundef signext 48, i64 noundef -1) #20
  %2372 = add i64 %2371, 1
  %2373 = call i64 @llvm.usub.sat.i64(i64 %2370, i64 %2372)
  %2374 = load i64, ptr %2369, align 8, !tbaa !39
  %2375 = sub i64 %2374, %2373
  %2376 = load ptr, ptr %237, align 8, !tbaa !41
  %.sroa.speculated.i.i.i762 = call i64 @llvm.umin.i64(i64 %2374, i64 %2375)
  store ptr %2376, ptr %236, align 8
  %2377 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 %.sroa.speculated.i.i.i762, ptr %2377, align 8
  %2378 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %234) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  %2379 = load ptr, ptr %233, align 8, !tbaa !70
  %2380 = icmp eq ptr %2379, %2345
  br i1 %2380, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit761
  %2381 = load i64, ptr %2345, align 8, !tbaa !29
  %2382 = add i64 %2381, 1
  call void @_ZdlPvm(ptr noundef %2379, i64 noundef %2382) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  %.pre1500 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1501 = load ptr, ptr %314, align 8, !tbaa !3
  %2383 = icmp eq ptr %.pre1500, %.pre1501
  br i1 %2383, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread.thread2050

_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread.thread2050: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread.thread2048, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread
  %2384 = phi ptr [ %.pre1500, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread ], [ %2340, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread.thread2048 ]
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 400
  %2386 = load double, ptr %2385, align 8, !tbaa !11
  %2387 = fcmp olt double %2386, 0x3E112E0BE0000000
  br i1 %2387, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread.thread2052, label %2388

2388:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread.thread2050
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  %2389 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %2389, ptr %238, align 8, !tbaa !47
  %2390 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 0, ptr %2390, align 8, !tbaa !49
  store i8 0, ptr %2389, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  %2391 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 0, ptr %2391, align 8, !tbaa !51
  %2392 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store i8 0, ptr %2392, align 8, !tbaa !55
  %2393 = getelementptr inbounds nuw i8, ptr %239, i64 44
  store i32 1, ptr %2393, align 4, !tbaa !56
  %2394 = getelementptr inbounds nuw i8, ptr %239, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2394, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %239, align 8, !tbaa !57
  %2395 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store ptr %238, ptr %2395, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2396 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %2397 = load ptr, ptr %2396, align 8, !tbaa !61
  %2398 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %2399 = load ptr, ptr %2398, align 8, !tbaa !62
  %2400 = ptrtoint ptr %2397 to i64
  %2401 = ptrtoint ptr %2399 to i64
  %2402 = sub i64 %2400, %2401
  %2403 = icmp ult i64 %2402, 10
  br i1 %2403, label %2404, label %2406

2404:                                             ; preds = %2388
  %2405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull @.str.125, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit775

2406:                                             ; preds = %2388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2399, ptr noundef nonnull align 1 dereferenceable(10) @.str.125, i64 10, i1 false)
  %2407 = load ptr, ptr %2398, align 8, !tbaa !62
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 10
  store ptr %2408, ptr %2398, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit775

_ZN4llvm11raw_ostreamlsEPKc.exit775:              ; preds = %2404, %2406
  %.0.i.i774 = phi ptr [ %2405, %2404 ], [ %239, %2406 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  %2409 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr @.str.150, ptr %2409, align 8, !tbaa !63, !alias.scope !209
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %240, align 8, !tbaa !57, !alias.scope !209
  %2410 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store double %2386, ptr %2410, align 8, !tbaa !68, !alias.scope !209
  %2411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i774, ptr noundef nonnull align 8 dereferenceable(16) %240) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  %2412 = load ptr, ptr %238, align 8, !tbaa !70
  store ptr %2412, ptr %242, align 8, !tbaa !41
  %2413 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %2414 = load i64, ptr %2390, align 8, !tbaa !49
  store i64 %2414, ptr %2413, align 8, !tbaa !39
  %2415 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 noundef signext 48, i64 noundef -1) #20
  %2416 = add i64 %2415, 1
  %2417 = call i64 @llvm.usub.sat.i64(i64 %2414, i64 %2416)
  %2418 = load i64, ptr %2413, align 8, !tbaa !39
  %2419 = sub i64 %2418, %2417
  %2420 = load ptr, ptr %242, align 8, !tbaa !41
  %.sroa.speculated.i.i.i776 = call i64 @llvm.umin.i64(i64 %2418, i64 %2419)
  store ptr %2420, ptr %241, align 8
  %2421 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 %.sroa.speculated.i.i.i776, ptr %2421, align 8
  %2422 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %239) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  %2423 = load ptr, ptr %238, align 8, !tbaa !70
  %2424 = icmp eq ptr %2423, %2389
  br i1 %2424, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit775
  %2425 = load i64, ptr %2389, align 8, !tbaa !29
  %2426 = add i64 %2425, 1
  call void @_ZdlPvm(ptr noundef %2423, i64 noundef %2426) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  %.pre1502 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1503 = load ptr, ptr %314, align 8, !tbaa !3
  %2427 = icmp eq ptr %.pre1502, %.pre1503
  br i1 %2427, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread.thread2052

_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread.thread2052: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread.thread2050, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread
  %2428 = phi ptr [ %.pre1502, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread ], [ %2384, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread.thread2050 ]
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 408
  %2430 = load double, ptr %2429, align 8, !tbaa !11
  %2431 = fcmp olt double %2430, 0x3E112E0BE0000000
  br i1 %2431, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread.thread2054, label %2432

2432:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread.thread2052
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  %2433 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %2433, ptr %243, align 8, !tbaa !47
  %2434 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 0, ptr %2434, align 8, !tbaa !49
  store i8 0, ptr %2433, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  %2435 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 0, ptr %2435, align 8, !tbaa !51
  %2436 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store i8 0, ptr %2436, align 8, !tbaa !55
  %2437 = getelementptr inbounds nuw i8, ptr %244, i64 44
  store i32 1, ptr %2437, align 4, !tbaa !56
  %2438 = getelementptr inbounds nuw i8, ptr %244, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2438, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %244, align 8, !tbaa !57
  %2439 = getelementptr inbounds nuw i8, ptr %244, i64 48
  store ptr %243, ptr %2439, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %244, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2440 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %2441 = load ptr, ptr %2440, align 8, !tbaa !61
  %2442 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %2443 = load ptr, ptr %2442, align 8, !tbaa !62
  %2444 = ptrtoint ptr %2441 to i64
  %2445 = ptrtoint ptr %2443 to i64
  %2446 = sub i64 %2444, %2445
  %2447 = icmp ult i64 %2446, 11
  br i1 %2447, label %2448, label %2450

2448:                                             ; preds = %2432
  %2449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull @.str.126, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit789

2450:                                             ; preds = %2432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2443, ptr noundef nonnull align 1 dereferenceable(11) @.str.126, i64 11, i1 false)
  %2451 = load ptr, ptr %2442, align 8, !tbaa !62
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 11
  store ptr %2452, ptr %2442, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit789

_ZN4llvm11raw_ostreamlsEPKc.exit789:              ; preds = %2448, %2450
  %.0.i.i788 = phi ptr [ %2449, %2448 ], [ %244, %2450 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  %2453 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr @.str.150, ptr %2453, align 8, !tbaa !63, !alias.scope !212
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %245, align 8, !tbaa !57, !alias.scope !212
  %2454 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store double %2430, ptr %2454, align 8, !tbaa !68, !alias.scope !212
  %2455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i788, ptr noundef nonnull align 8 dereferenceable(16) %245) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  %2456 = load ptr, ptr %243, align 8, !tbaa !70
  store ptr %2456, ptr %247, align 8, !tbaa !41
  %2457 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %2458 = load i64, ptr %2434, align 8, !tbaa !49
  store i64 %2458, ptr %2457, align 8, !tbaa !39
  %2459 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 noundef signext 48, i64 noundef -1) #20
  %2460 = add i64 %2459, 1
  %2461 = call i64 @llvm.usub.sat.i64(i64 %2458, i64 %2460)
  %2462 = load i64, ptr %2457, align 8, !tbaa !39
  %2463 = sub i64 %2462, %2461
  %2464 = load ptr, ptr %247, align 8, !tbaa !41
  %.sroa.speculated.i.i.i790 = call i64 @llvm.umin.i64(i64 %2462, i64 %2463)
  store ptr %2464, ptr %246, align 8
  %2465 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %.sroa.speculated.i.i.i790, ptr %2465, align 8
  %2466 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %244) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  %2467 = load ptr, ptr %243, align 8, !tbaa !70
  %2468 = icmp eq ptr %2467, %2433
  br i1 %2468, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit789
  %2469 = load i64, ptr %2433, align 8, !tbaa !29
  %2470 = add i64 %2469, 1
  call void @_ZdlPvm(ptr noundef %2467, i64 noundef %2470) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  %.pre1504 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1505 = load ptr, ptr %314, align 8, !tbaa !3
  %2471 = icmp eq ptr %.pre1504, %.pre1505
  br i1 %2471, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread.thread2054

_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread.thread2054: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread.thread2052, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread
  %2472 = phi ptr [ %.pre1504, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread ], [ %2428, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread.thread2052 ]
  %2473 = getelementptr inbounds nuw i8, ptr %2472, i64 416
  %2474 = load double, ptr %2473, align 8, !tbaa !11
  %2475 = fcmp olt double %2474, 0x3E112E0BE0000000
  br i1 %2475, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread.thread2056, label %2476

2476:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread.thread2054
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  %2477 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %2477, ptr %248, align 8, !tbaa !47
  %2478 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 0, ptr %2478, align 8, !tbaa !49
  store i8 0, ptr %2477, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  %2479 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 0, ptr %2479, align 8, !tbaa !51
  %2480 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store i8 0, ptr %2480, align 8, !tbaa !55
  %2481 = getelementptr inbounds nuw i8, ptr %249, i64 44
  store i32 1, ptr %2481, align 4, !tbaa !56
  %2482 = getelementptr inbounds nuw i8, ptr %249, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2482, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %249, align 8, !tbaa !57
  %2483 = getelementptr inbounds nuw i8, ptr %249, i64 48
  store ptr %248, ptr %2483, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %249, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2484 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %2485 = load ptr, ptr %2484, align 8, !tbaa !61
  %2486 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %2487 = load ptr, ptr %2486, align 8, !tbaa !62
  %2488 = ptrtoint ptr %2485 to i64
  %2489 = ptrtoint ptr %2487 to i64
  %2490 = sub i64 %2488, %2489
  %2491 = icmp ult i64 %2490, 19
  br i1 %2491, label %2492, label %2494

2492:                                             ; preds = %2476
  %2493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull @.str.127, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit803

2494:                                             ; preds = %2476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2487, ptr noundef nonnull align 1 dereferenceable(19) @.str.127, i64 19, i1 false)
  %2495 = load ptr, ptr %2486, align 8, !tbaa !62
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 19
  store ptr %2496, ptr %2486, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit803

_ZN4llvm11raw_ostreamlsEPKc.exit803:              ; preds = %2492, %2494
  %.0.i.i802 = phi ptr [ %2493, %2492 ], [ %249, %2494 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  %2497 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr @.str.150, ptr %2497, align 8, !tbaa !63, !alias.scope !215
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %250, align 8, !tbaa !57, !alias.scope !215
  %2498 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store double %2474, ptr %2498, align 8, !tbaa !68, !alias.scope !215
  %2499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i802, ptr noundef nonnull align 8 dereferenceable(16) %250) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  %2500 = load ptr, ptr %248, align 8, !tbaa !70
  store ptr %2500, ptr %252, align 8, !tbaa !41
  %2501 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %2502 = load i64, ptr %2478, align 8, !tbaa !49
  store i64 %2502, ptr %2501, align 8, !tbaa !39
  %2503 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 noundef signext 48, i64 noundef -1) #20
  %2504 = add i64 %2503, 1
  %2505 = call i64 @llvm.usub.sat.i64(i64 %2502, i64 %2504)
  %2506 = load i64, ptr %2501, align 8, !tbaa !39
  %2507 = sub i64 %2506, %2505
  %2508 = load ptr, ptr %252, align 8, !tbaa !41
  %.sroa.speculated.i.i.i804 = call i64 @llvm.umin.i64(i64 %2506, i64 %2507)
  store ptr %2508, ptr %251, align 8
  %2509 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 %.sroa.speculated.i.i.i804, ptr %2509, align 8
  %2510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %249) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  %2511 = load ptr, ptr %248, align 8, !tbaa !70
  %2512 = icmp eq ptr %2511, %2477
  br i1 %2512, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit803
  %2513 = load i64, ptr %2477, align 8, !tbaa !29
  %2514 = add i64 %2513, 1
  call void @_ZdlPvm(ptr noundef %2511, i64 noundef %2514) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  %.pre1506 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1507 = load ptr, ptr %314, align 8, !tbaa !3
  %2515 = icmp eq ptr %.pre1506, %.pre1507
  br i1 %2515, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread.thread2056

_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread.thread2056: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread.thread2054, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread
  %2516 = phi ptr [ %.pre1506, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread ], [ %2472, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread.thread2054 ]
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 424
  %2518 = load double, ptr %2517, align 8, !tbaa !11
  %2519 = fcmp olt double %2518, 0x3E112E0BE0000000
  br i1 %2519, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread.thread2058, label %2520

2520:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread.thread2056
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  %2521 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %2521, ptr %253, align 8, !tbaa !47
  %2522 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 0, ptr %2522, align 8, !tbaa !49
  store i8 0, ptr %2521, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  %2523 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 0, ptr %2523, align 8, !tbaa !51
  %2524 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store i8 0, ptr %2524, align 8, !tbaa !55
  %2525 = getelementptr inbounds nuw i8, ptr %254, i64 44
  store i32 1, ptr %2525, align 4, !tbaa !56
  %2526 = getelementptr inbounds nuw i8, ptr %254, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2526, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %254, align 8, !tbaa !57
  %2527 = getelementptr inbounds nuw i8, ptr %254, i64 48
  store ptr %253, ptr %2527, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %254, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2528 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %2529 = load ptr, ptr %2528, align 8, !tbaa !61
  %2530 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %2531 = load ptr, ptr %2530, align 8, !tbaa !62
  %2532 = ptrtoint ptr %2529 to i64
  %2533 = ptrtoint ptr %2531 to i64
  %2534 = sub i64 %2532, %2533
  %2535 = icmp ult i64 %2534, 11
  br i1 %2535, label %2536, label %2538

2536:                                             ; preds = %2520
  %2537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull @.str.128, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit817

2538:                                             ; preds = %2520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2531, ptr noundef nonnull align 1 dereferenceable(11) @.str.128, i64 11, i1 false)
  %2539 = load ptr, ptr %2530, align 8, !tbaa !62
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 11
  store ptr %2540, ptr %2530, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit817

_ZN4llvm11raw_ostreamlsEPKc.exit817:              ; preds = %2536, %2538
  %.0.i.i816 = phi ptr [ %2537, %2536 ], [ %254, %2538 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  %2541 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr @.str.150, ptr %2541, align 8, !tbaa !63, !alias.scope !218
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %255, align 8, !tbaa !57, !alias.scope !218
  %2542 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store double %2518, ptr %2542, align 8, !tbaa !68, !alias.scope !218
  %2543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i816, ptr noundef nonnull align 8 dereferenceable(16) %255) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  %2544 = load ptr, ptr %253, align 8, !tbaa !70
  store ptr %2544, ptr %257, align 8, !tbaa !41
  %2545 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %2546 = load i64, ptr %2522, align 8, !tbaa !49
  store i64 %2546, ptr %2545, align 8, !tbaa !39
  %2547 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 noundef signext 48, i64 noundef -1) #20
  %2548 = add i64 %2547, 1
  %2549 = call i64 @llvm.usub.sat.i64(i64 %2546, i64 %2548)
  %2550 = load i64, ptr %2545, align 8, !tbaa !39
  %2551 = sub i64 %2550, %2549
  %2552 = load ptr, ptr %257, align 8, !tbaa !41
  %.sroa.speculated.i.i.i818 = call i64 @llvm.umin.i64(i64 %2550, i64 %2551)
  store ptr %2552, ptr %256, align 8
  %2553 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 %.sroa.speculated.i.i.i818, ptr %2553, align 8
  %2554 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %254) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  %2555 = load ptr, ptr %253, align 8, !tbaa !70
  %2556 = icmp eq ptr %2555, %2521
  br i1 %2556, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit817
  %2557 = load i64, ptr %2521, align 8, !tbaa !29
  %2558 = add i64 %2557, 1
  call void @_ZdlPvm(ptr noundef %2555, i64 noundef %2558) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  %.pre1508 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1509 = load ptr, ptr %314, align 8, !tbaa !3
  %2559 = icmp eq ptr %.pre1508, %.pre1509
  br i1 %2559, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread.thread2058

_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread.thread2058: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread.thread2056, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread
  %2560 = phi ptr [ %.pre1508, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread ], [ %2516, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread.thread2056 ]
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 432
  %2562 = load double, ptr %2561, align 8, !tbaa !11
  %2563 = fcmp olt double %2562, 0x3E112E0BE0000000
  br i1 %2563, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread.thread2060, label %2564

2564:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread.thread2058
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  %2565 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %2565, ptr %258, align 8, !tbaa !47
  %2566 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 0, ptr %2566, align 8, !tbaa !49
  store i8 0, ptr %2565, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  %2567 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 0, ptr %2567, align 8, !tbaa !51
  %2568 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store i8 0, ptr %2568, align 8, !tbaa !55
  %2569 = getelementptr inbounds nuw i8, ptr %259, i64 44
  store i32 1, ptr %2569, align 4, !tbaa !56
  %2570 = getelementptr inbounds nuw i8, ptr %259, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2570, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %259, align 8, !tbaa !57
  %2571 = getelementptr inbounds nuw i8, ptr %259, i64 48
  store ptr %258, ptr %2571, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2572 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %2573 = load ptr, ptr %2572, align 8, !tbaa !61
  %2574 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %2575 = load ptr, ptr %2574, align 8, !tbaa !62
  %2576 = ptrtoint ptr %2573 to i64
  %2577 = ptrtoint ptr %2575 to i64
  %2578 = sub i64 %2576, %2577
  %2579 = icmp ult i64 %2578, 10
  br i1 %2579, label %2580, label %2582

2580:                                             ; preds = %2564
  %2581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull @.str.129, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit831

2582:                                             ; preds = %2564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2575, ptr noundef nonnull align 1 dereferenceable(10) @.str.129, i64 10, i1 false)
  %2583 = load ptr, ptr %2574, align 8, !tbaa !62
  %2584 = getelementptr inbounds nuw i8, ptr %2583, i64 10
  store ptr %2584, ptr %2574, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit831

_ZN4llvm11raw_ostreamlsEPKc.exit831:              ; preds = %2580, %2582
  %.0.i.i830 = phi ptr [ %2581, %2580 ], [ %259, %2582 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  %2585 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr @.str.150, ptr %2585, align 8, !tbaa !63, !alias.scope !221
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %260, align 8, !tbaa !57, !alias.scope !221
  %2586 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store double %2562, ptr %2586, align 8, !tbaa !68, !alias.scope !221
  %2587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i830, ptr noundef nonnull align 8 dereferenceable(16) %260) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  %2588 = load ptr, ptr %258, align 8, !tbaa !70
  store ptr %2588, ptr %262, align 8, !tbaa !41
  %2589 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %2590 = load i64, ptr %2566, align 8, !tbaa !49
  store i64 %2590, ptr %2589, align 8, !tbaa !39
  %2591 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 noundef signext 48, i64 noundef -1) #20
  %2592 = add i64 %2591, 1
  %2593 = call i64 @llvm.usub.sat.i64(i64 %2590, i64 %2592)
  %2594 = load i64, ptr %2589, align 8, !tbaa !39
  %2595 = sub i64 %2594, %2593
  %2596 = load ptr, ptr %262, align 8, !tbaa !41
  %.sroa.speculated.i.i.i832 = call i64 @llvm.umin.i64(i64 %2594, i64 %2595)
  store ptr %2596, ptr %261, align 8
  %2597 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %.sroa.speculated.i.i.i832, ptr %2597, align 8
  %2598 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %261)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %259) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  %2599 = load ptr, ptr %258, align 8, !tbaa !70
  %2600 = icmp eq ptr %2599, %2565
  br i1 %2600, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit831
  %2601 = load i64, ptr %2565, align 8, !tbaa !29
  %2602 = add i64 %2601, 1
  call void @_ZdlPvm(ptr noundef %2599, i64 noundef %2602) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  %.pre1510 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1511 = load ptr, ptr %314, align 8, !tbaa !3
  %2603 = icmp eq ptr %.pre1510, %.pre1511
  br i1 %2603, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread.thread2060

_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread.thread2060: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread.thread2058, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread
  %2604 = phi ptr [ %.pre1510, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread ], [ %2560, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread.thread2058 ]
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 448
  %2606 = load double, ptr %2605, align 8, !tbaa !11
  %2607 = fcmp olt double %2606, 0x3E112E0BE0000000
  br i1 %2607, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread.thread2062, label %2608

2608:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread.thread2060
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  %2609 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %2609, ptr %263, align 8, !tbaa !47
  %2610 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 0, ptr %2610, align 8, !tbaa !49
  store i8 0, ptr %2609, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  %2611 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 0, ptr %2611, align 8, !tbaa !51
  %2612 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i8 0, ptr %2612, align 8, !tbaa !55
  %2613 = getelementptr inbounds nuw i8, ptr %264, i64 44
  store i32 1, ptr %2613, align 4, !tbaa !56
  %2614 = getelementptr inbounds nuw i8, ptr %264, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2614, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %264, align 8, !tbaa !57
  %2615 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store ptr %263, ptr %2615, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %264, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2616 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %2617 = load ptr, ptr %2616, align 8, !tbaa !61
  %2618 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %2619 = load ptr, ptr %2618, align 8, !tbaa !62
  %2620 = ptrtoint ptr %2617 to i64
  %2621 = ptrtoint ptr %2619 to i64
  %2622 = sub i64 %2620, %2621
  %2623 = icmp ult i64 %2622, 5
  br i1 %2623, label %2624, label %2626

2624:                                             ; preds = %2608
  %2625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull @.str.131, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit845

2626:                                             ; preds = %2608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2619, ptr noundef nonnull align 1 dereferenceable(5) @.str.131, i64 5, i1 false)
  %2627 = load ptr, ptr %2618, align 8, !tbaa !62
  %2628 = getelementptr inbounds nuw i8, ptr %2627, i64 5
  store ptr %2628, ptr %2618, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit845

_ZN4llvm11raw_ostreamlsEPKc.exit845:              ; preds = %2624, %2626
  %.0.i.i844 = phi ptr [ %2625, %2624 ], [ %264, %2626 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  %2629 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr @.str.150, ptr %2629, align 8, !tbaa !63, !alias.scope !224
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %265, align 8, !tbaa !57, !alias.scope !224
  %2630 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store double %2606, ptr %2630, align 8, !tbaa !68, !alias.scope !224
  %2631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i844, ptr noundef nonnull align 8 dereferenceable(16) %265) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  %2632 = load ptr, ptr %263, align 8, !tbaa !70
  store ptr %2632, ptr %267, align 8, !tbaa !41
  %2633 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %2634 = load i64, ptr %2610, align 8, !tbaa !49
  store i64 %2634, ptr %2633, align 8, !tbaa !39
  %2635 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 noundef signext 48, i64 noundef -1) #20
  %2636 = add i64 %2635, 1
  %2637 = call i64 @llvm.usub.sat.i64(i64 %2634, i64 %2636)
  %2638 = load i64, ptr %2633, align 8, !tbaa !39
  %2639 = sub i64 %2638, %2637
  %2640 = load ptr, ptr %267, align 8, !tbaa !41
  %.sroa.speculated.i.i.i846 = call i64 @llvm.umin.i64(i64 %2638, i64 %2639)
  store ptr %2640, ptr %266, align 8
  %2641 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 %.sroa.speculated.i.i.i846, ptr %2641, align 8
  %2642 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %264) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  %2643 = load ptr, ptr %263, align 8, !tbaa !70
  %2644 = icmp eq ptr %2643, %2609
  br i1 %2644, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit845
  %2645 = load i64, ptr %2609, align 8, !tbaa !29
  %2646 = add i64 %2645, 1
  call void @_ZdlPvm(ptr noundef %2643, i64 noundef %2646) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  %.pre1512 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1513 = load ptr, ptr %314, align 8, !tbaa !3
  %2647 = icmp eq ptr %.pre1512, %.pre1513
  br i1 %2647, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread.thread2062

_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread.thread2062: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread.thread2060, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread
  %2648 = phi ptr [ %.pre1512, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread ], [ %2604, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread.thread2060 ]
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 456
  %2650 = load double, ptr %2649, align 8, !tbaa !11
  %2651 = fcmp olt double %2650, 0x3E112E0BE0000000
  br i1 %2651, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread.thread2064, label %2652

2652:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread.thread2062
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  %2653 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %2653, ptr %268, align 8, !tbaa !47
  %2654 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 0, ptr %2654, align 8, !tbaa !49
  store i8 0, ptr %2653, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  %2655 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 0, ptr %2655, align 8, !tbaa !51
  %2656 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store i8 0, ptr %2656, align 8, !tbaa !55
  %2657 = getelementptr inbounds nuw i8, ptr %269, i64 44
  store i32 1, ptr %2657, align 4, !tbaa !56
  %2658 = getelementptr inbounds nuw i8, ptr %269, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2658, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %269, align 8, !tbaa !57
  %2659 = getelementptr inbounds nuw i8, ptr %269, i64 48
  store ptr %268, ptr %2659, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %269, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2660 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %2661 = load ptr, ptr %2660, align 8, !tbaa !61
  %2662 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %2663 = load ptr, ptr %2662, align 8, !tbaa !62
  %2664 = ptrtoint ptr %2661 to i64
  %2665 = ptrtoint ptr %2663 to i64
  %2666 = sub i64 %2664, %2665
  %2667 = icmp ult i64 %2666, 11
  br i1 %2667, label %2668, label %2670

2668:                                             ; preds = %2652
  %2669 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull @.str.132, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit859

2670:                                             ; preds = %2652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2663, ptr noundef nonnull align 1 dereferenceable(11) @.str.132, i64 11, i1 false)
  %2671 = load ptr, ptr %2662, align 8, !tbaa !62
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 11
  store ptr %2672, ptr %2662, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit859

_ZN4llvm11raw_ostreamlsEPKc.exit859:              ; preds = %2668, %2670
  %.0.i.i858 = phi ptr [ %2669, %2668 ], [ %269, %2670 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  %2673 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr @.str.150, ptr %2673, align 8, !tbaa !63, !alias.scope !227
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %270, align 8, !tbaa !57, !alias.scope !227
  %2674 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store double %2650, ptr %2674, align 8, !tbaa !68, !alias.scope !227
  %2675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i858, ptr noundef nonnull align 8 dereferenceable(16) %270) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  %2676 = load ptr, ptr %268, align 8, !tbaa !70
  store ptr %2676, ptr %272, align 8, !tbaa !41
  %2677 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %2678 = load i64, ptr %2654, align 8, !tbaa !49
  store i64 %2678, ptr %2677, align 8, !tbaa !39
  %2679 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 noundef signext 48, i64 noundef -1) #20
  %2680 = add i64 %2679, 1
  %2681 = call i64 @llvm.usub.sat.i64(i64 %2678, i64 %2680)
  %2682 = load i64, ptr %2677, align 8, !tbaa !39
  %2683 = sub i64 %2682, %2681
  %2684 = load ptr, ptr %272, align 8, !tbaa !41
  %.sroa.speculated.i.i.i860 = call i64 @llvm.umin.i64(i64 %2682, i64 %2683)
  store ptr %2684, ptr %271, align 8
  %2685 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %.sroa.speculated.i.i.i860, ptr %2685, align 8
  %2686 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %269) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  %2687 = load ptr, ptr %268, align 8, !tbaa !70
  %2688 = icmp eq ptr %2687, %2653
  br i1 %2688, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit859
  %2689 = load i64, ptr %2653, align 8, !tbaa !29
  %2690 = add i64 %2689, 1
  call void @_ZdlPvm(ptr noundef %2687, i64 noundef %2690) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  %.pre1514 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1515 = load ptr, ptr %314, align 8, !tbaa !3
  %2691 = icmp eq ptr %.pre1514, %.pre1515
  br i1 %2691, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread.thread2064

_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread.thread2064: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread.thread2062, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread
  %2692 = phi ptr [ %.pre1514, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread ], [ %2648, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread.thread2062 ]
  %2693 = getelementptr inbounds nuw i8, ptr %2692, i64 464
  %2694 = load double, ptr %2693, align 8, !tbaa !11
  %2695 = fcmp olt double %2694, 0x3E112E0BE0000000
  br i1 %2695, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread.thread2066, label %2696

2696:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread.thread2064
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  %2697 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %2697, ptr %273, align 8, !tbaa !47
  %2698 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 0, ptr %2698, align 8, !tbaa !49
  store i8 0, ptr %2697, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  %2699 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 0, ptr %2699, align 8, !tbaa !51
  %2700 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store i8 0, ptr %2700, align 8, !tbaa !55
  %2701 = getelementptr inbounds nuw i8, ptr %274, i64 44
  store i32 1, ptr %2701, align 4, !tbaa !56
  %2702 = getelementptr inbounds nuw i8, ptr %274, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2702, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %274, align 8, !tbaa !57
  %2703 = getelementptr inbounds nuw i8, ptr %274, i64 48
  store ptr %273, ptr %2703, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2704 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %2705 = load ptr, ptr %2704, align 8, !tbaa !61
  %2706 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %2707 = load ptr, ptr %2706, align 8, !tbaa !62
  %2708 = ptrtoint ptr %2705 to i64
  %2709 = ptrtoint ptr %2707 to i64
  %2710 = sub i64 %2708, %2709
  %2711 = icmp ult i64 %2710, 18
  br i1 %2711, label %2712, label %2714

2712:                                             ; preds = %2696
  %2713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %274, ptr noundef nonnull @.str.133, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit873

2714:                                             ; preds = %2696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2707, ptr noundef nonnull align 1 dereferenceable(18) @.str.133, i64 18, i1 false)
  %2715 = load ptr, ptr %2706, align 8, !tbaa !62
  %2716 = getelementptr inbounds nuw i8, ptr %2715, i64 18
  store ptr %2716, ptr %2706, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit873

_ZN4llvm11raw_ostreamlsEPKc.exit873:              ; preds = %2712, %2714
  %.0.i.i872 = phi ptr [ %2713, %2712 ], [ %274, %2714 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %275)
  %2717 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr @.str.150, ptr %2717, align 8, !tbaa !63, !alias.scope !230
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %275, align 8, !tbaa !57, !alias.scope !230
  %2718 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store double %2694, ptr %2718, align 8, !tbaa !68, !alias.scope !230
  %2719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i872, ptr noundef nonnull align 8 dereferenceable(16) %275) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @llvm.lifetime.start.p0(ptr nonnull %276)
  call void @llvm.lifetime.start.p0(ptr nonnull %277)
  %2720 = load ptr, ptr %273, align 8, !tbaa !70
  store ptr %2720, ptr %277, align 8, !tbaa !41
  %2721 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %2722 = load i64, ptr %2698, align 8, !tbaa !49
  store i64 %2722, ptr %2721, align 8, !tbaa !39
  %2723 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 noundef signext 48, i64 noundef -1) #20
  %2724 = add i64 %2723, 1
  %2725 = call i64 @llvm.usub.sat.i64(i64 %2722, i64 %2724)
  %2726 = load i64, ptr %2721, align 8, !tbaa !39
  %2727 = sub i64 %2726, %2725
  %2728 = load ptr, ptr %277, align 8, !tbaa !41
  %.sroa.speculated.i.i.i874 = call i64 @llvm.umin.i64(i64 %2726, i64 %2727)
  store ptr %2728, ptr %276, align 8
  %2729 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 %.sroa.speculated.i.i.i874, ptr %2729, align 8
  %2730 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %276)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %274) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  %2731 = load ptr, ptr %273, align 8, !tbaa !70
  %2732 = icmp eq ptr %2731, %2697
  br i1 %2732, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit873
  %2733 = load i64, ptr %2697, align 8, !tbaa !29
  %2734 = add i64 %2733, 1
  call void @_ZdlPvm(ptr noundef %2731, i64 noundef %2734) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  %.pre1516 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1517 = load ptr, ptr %314, align 8, !tbaa !3
  %2735 = icmp eq ptr %.pre1516, %.pre1517
  br i1 %2735, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread.thread2066

_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread.thread2066: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread.thread2064, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread
  %2736 = phi ptr [ %.pre1516, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread ], [ %2692, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread.thread2064 ]
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 488
  %2738 = load double, ptr %2737, align 8, !tbaa !11
  %2739 = fcmp olt double %2738, 0x3E112E0BE0000000
  br i1 %2739, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread.thread2068, label %2740

2740:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread.thread2066
  call void @llvm.lifetime.start.p0(ptr nonnull %278)
  %2741 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %2741, ptr %278, align 8, !tbaa !47
  %2742 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 0, ptr %2742, align 8, !tbaa !49
  store i8 0, ptr %2741, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %279)
  %2743 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 0, ptr %2743, align 8, !tbaa !51
  %2744 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store i8 0, ptr %2744, align 8, !tbaa !55
  %2745 = getelementptr inbounds nuw i8, ptr %279, i64 44
  store i32 1, ptr %2745, align 4, !tbaa !56
  %2746 = getelementptr inbounds nuw i8, ptr %279, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2746, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %279, align 8, !tbaa !57
  %2747 = getelementptr inbounds nuw i8, ptr %279, i64 48
  store ptr %278, ptr %2747, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %279, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2748 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %2749 = load ptr, ptr %2748, align 8, !tbaa !61
  %2750 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %2751 = load ptr, ptr %2750, align 8, !tbaa !62
  %2752 = ptrtoint ptr %2749 to i64
  %2753 = ptrtoint ptr %2751 to i64
  %2754 = sub i64 %2752, %2753
  %2755 = icmp ult i64 %2754, 37
  br i1 %2755, label %2756, label %2758

2756:                                             ; preds = %2740
  %2757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef nonnull @.str.136, i64 noundef 37) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit887

2758:                                             ; preds = %2740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %2751, ptr noundef nonnull align 1 dereferenceable(37) @.str.136, i64 37, i1 false)
  %2759 = load ptr, ptr %2750, align 8, !tbaa !62
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 37
  store ptr %2760, ptr %2750, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit887

_ZN4llvm11raw_ostreamlsEPKc.exit887:              ; preds = %2756, %2758
  %.0.i.i886 = phi ptr [ %2757, %2756 ], [ %279, %2758 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %280)
  %2761 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr @.str.150, ptr %2761, align 8, !tbaa !63, !alias.scope !233
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %280, align 8, !tbaa !57, !alias.scope !233
  %2762 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store double %2738, ptr %2762, align 8, !tbaa !68, !alias.scope !233
  %2763 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i886, ptr noundef nonnull align 8 dereferenceable(16) %280) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @llvm.lifetime.start.p0(ptr nonnull %281)
  call void @llvm.lifetime.start.p0(ptr nonnull %282)
  %2764 = load ptr, ptr %278, align 8, !tbaa !70
  store ptr %2764, ptr %282, align 8, !tbaa !41
  %2765 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %2766 = load i64, ptr %2742, align 8, !tbaa !49
  store i64 %2766, ptr %2765, align 8, !tbaa !39
  %2767 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 noundef signext 48, i64 noundef -1) #20
  %2768 = add i64 %2767, 1
  %2769 = call i64 @llvm.usub.sat.i64(i64 %2766, i64 %2768)
  %2770 = load i64, ptr %2765, align 8, !tbaa !39
  %2771 = sub i64 %2770, %2769
  %2772 = load ptr, ptr %282, align 8, !tbaa !41
  %.sroa.speculated.i.i.i888 = call i64 @llvm.umin.i64(i64 %2770, i64 %2771)
  store ptr %2772, ptr %281, align 8
  %2773 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 %.sroa.speculated.i.i.i888, ptr %2773, align 8
  %2774 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %279) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  %2775 = load ptr, ptr %278, align 8, !tbaa !70
  %2776 = icmp eq ptr %2775, %2741
  br i1 %2776, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit887
  %2777 = load i64, ptr %2741, align 8, !tbaa !29
  %2778 = add i64 %2777, 1
  call void @_ZdlPvm(ptr noundef %2775, i64 noundef %2778) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  %.pre1518 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1519 = load ptr, ptr %314, align 8, !tbaa !3
  %2779 = icmp eq ptr %.pre1518, %.pre1519
  br i1 %2779, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread.thread2068

_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread.thread2068: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread.thread2066, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread
  %2780 = phi ptr [ %.pre1518, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread ], [ %2736, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread.thread2066 ]
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i64 496
  %2782 = load double, ptr %2781, align 8, !tbaa !11
  %2783 = fcmp olt double %2782, 0x3E112E0BE0000000
  br i1 %2783, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread.thread2070, label %2784

2784:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread.thread2068
  call void @llvm.lifetime.start.p0(ptr nonnull %283)
  %2785 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %2785, ptr %283, align 8, !tbaa !47
  %2786 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 0, ptr %2786, align 8, !tbaa !49
  store i8 0, ptr %2785, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %284)
  %2787 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 0, ptr %2787, align 8, !tbaa !51
  %2788 = getelementptr inbounds nuw i8, ptr %284, i64 40
  store i8 0, ptr %2788, align 8, !tbaa !55
  %2789 = getelementptr inbounds nuw i8, ptr %284, i64 44
  store i32 1, ptr %2789, align 4, !tbaa !56
  %2790 = getelementptr inbounds nuw i8, ptr %284, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2790, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %284, align 8, !tbaa !57
  %2791 = getelementptr inbounds nuw i8, ptr %284, i64 48
  store ptr %283, ptr %2791, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %284, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2792 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %2793 = load ptr, ptr %2792, align 8, !tbaa !61
  %2794 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %2795 = load ptr, ptr %2794, align 8, !tbaa !62
  %2796 = ptrtoint ptr %2793 to i64
  %2797 = ptrtoint ptr %2795 to i64
  %2798 = sub i64 %2796, %2797
  %2799 = icmp ult i64 %2798, 35
  br i1 %2799, label %2800, label %2802

2800:                                             ; preds = %2784
  %2801 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull @.str.137, i64 noundef 35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit901

2802:                                             ; preds = %2784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %2795, ptr noundef nonnull align 1 dereferenceable(35) @.str.137, i64 35, i1 false)
  %2803 = load ptr, ptr %2794, align 8, !tbaa !62
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 35
  store ptr %2804, ptr %2794, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit901

_ZN4llvm11raw_ostreamlsEPKc.exit901:              ; preds = %2800, %2802
  %.0.i.i900 = phi ptr [ %2801, %2800 ], [ %284, %2802 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %285)
  %2805 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr @.str.150, ptr %2805, align 8, !tbaa !63, !alias.scope !236
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %285, align 8, !tbaa !57, !alias.scope !236
  %2806 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store double %2782, ptr %2806, align 8, !tbaa !68, !alias.scope !236
  %2807 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i900, ptr noundef nonnull align 8 dereferenceable(16) %285) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call void @llvm.lifetime.start.p0(ptr nonnull %286)
  call void @llvm.lifetime.start.p0(ptr nonnull %287)
  %2808 = load ptr, ptr %283, align 8, !tbaa !70
  store ptr %2808, ptr %287, align 8, !tbaa !41
  %2809 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %2810 = load i64, ptr %2786, align 8, !tbaa !49
  store i64 %2810, ptr %2809, align 8, !tbaa !39
  %2811 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 noundef signext 48, i64 noundef -1) #20
  %2812 = add i64 %2811, 1
  %2813 = call i64 @llvm.usub.sat.i64(i64 %2810, i64 %2812)
  %2814 = load i64, ptr %2809, align 8, !tbaa !39
  %2815 = sub i64 %2814, %2813
  %2816 = load ptr, ptr %287, align 8, !tbaa !41
  %.sroa.speculated.i.i.i902 = call i64 @llvm.umin.i64(i64 %2814, i64 %2815)
  store ptr %2816, ptr %286, align 8
  %2817 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %.sroa.speculated.i.i.i902, ptr %2817, align 8
  %2818 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %284) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  %2819 = load ptr, ptr %283, align 8, !tbaa !70
  %2820 = icmp eq ptr %2819, %2785
  br i1 %2820, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit901
  %2821 = load i64, ptr %2785, align 8, !tbaa !29
  %2822 = add i64 %2821, 1
  call void @_ZdlPvm(ptr noundef %2819, i64 noundef %2822) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  %.pre1520 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1521 = load ptr, ptr %314, align 8, !tbaa !3
  %2823 = icmp eq ptr %.pre1520, %.pre1521
  br i1 %2823, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread.thread2070

_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread.thread2070: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread.thread2068, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread
  %2824 = phi ptr [ %.pre1520, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread ], [ %2780, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread.thread2068 ]
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 512
  %2826 = load double, ptr %2825, align 8, !tbaa !11
  %2827 = fcmp olt double %2826, 0x3E112E0BE0000000
  br i1 %2827, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread.thread2072, label %2828

2828:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread.thread2070
  call void @llvm.lifetime.start.p0(ptr nonnull %288)
  %2829 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %2829, ptr %288, align 8, !tbaa !47
  %2830 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 0, ptr %2830, align 8, !tbaa !49
  store i8 0, ptr %2829, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %289)
  %2831 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 0, ptr %2831, align 8, !tbaa !51
  %2832 = getelementptr inbounds nuw i8, ptr %289, i64 40
  store i8 0, ptr %2832, align 8, !tbaa !55
  %2833 = getelementptr inbounds nuw i8, ptr %289, i64 44
  store i32 1, ptr %2833, align 4, !tbaa !56
  %2834 = getelementptr inbounds nuw i8, ptr %289, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2834, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %289, align 8, !tbaa !57
  %2835 = getelementptr inbounds nuw i8, ptr %289, i64 48
  store ptr %288, ptr %2835, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %289, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2836 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %2837 = load ptr, ptr %2836, align 8, !tbaa !61
  %2838 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %2839 = load ptr, ptr %2838, align 8, !tbaa !62
  %2840 = ptrtoint ptr %2837 to i64
  %2841 = ptrtoint ptr %2839 to i64
  %2842 = sub i64 %2840, %2841
  %2843 = icmp ult i64 %2842, 29
  br i1 %2843, label %2844, label %2846

2844:                                             ; preds = %2828
  %2845 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull @.str.139, i64 noundef 29) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit915

2846:                                             ; preds = %2828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2839, ptr noundef nonnull align 1 dereferenceable(29) @.str.139, i64 29, i1 false)
  %2847 = load ptr, ptr %2838, align 8, !tbaa !62
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 29
  store ptr %2848, ptr %2838, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit915

_ZN4llvm11raw_ostreamlsEPKc.exit915:              ; preds = %2844, %2846
  %.0.i.i914 = phi ptr [ %2845, %2844 ], [ %289, %2846 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %290)
  %2849 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr @.str.150, ptr %2849, align 8, !tbaa !63, !alias.scope !239
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %290, align 8, !tbaa !57, !alias.scope !239
  %2850 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store double %2826, ptr %2850, align 8, !tbaa !68, !alias.scope !239
  %2851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i914, ptr noundef nonnull align 8 dereferenceable(16) %290) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  call void @llvm.lifetime.start.p0(ptr nonnull %291)
  call void @llvm.lifetime.start.p0(ptr nonnull %292)
  %2852 = load ptr, ptr %288, align 8, !tbaa !70
  store ptr %2852, ptr %292, align 8, !tbaa !41
  %2853 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %2854 = load i64, ptr %2830, align 8, !tbaa !49
  store i64 %2854, ptr %2853, align 8, !tbaa !39
  %2855 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 noundef signext 48, i64 noundef -1) #20
  %2856 = add i64 %2855, 1
  %2857 = call i64 @llvm.usub.sat.i64(i64 %2854, i64 %2856)
  %2858 = load i64, ptr %2853, align 8, !tbaa !39
  %2859 = sub i64 %2858, %2857
  %2860 = load ptr, ptr %292, align 8, !tbaa !41
  %.sroa.speculated.i.i.i916 = call i64 @llvm.umin.i64(i64 %2858, i64 %2859)
  store ptr %2860, ptr %291, align 8
  %2861 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 %.sroa.speculated.i.i.i916, ptr %2861, align 8
  %2862 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %291)
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %289) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  %2863 = load ptr, ptr %288, align 8, !tbaa !70
  %2864 = icmp eq ptr %2863, %2829
  br i1 %2864, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit915
  %2865 = load i64, ptr %2829, align 8, !tbaa !29
  %2866 = add i64 %2865, 1
  call void @_ZdlPvm(ptr noundef %2863, i64 noundef %2866) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  %.pre1522 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1523 = load ptr, ptr %314, align 8, !tbaa !3
  %2867 = icmp eq ptr %.pre1522, %.pre1523
  br i1 %2867, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread.thread2072

_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread.thread2072: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread.thread2070, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread
  %2868 = phi ptr [ %.pre1522, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread ], [ %2824, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread.thread2070 ]
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 536
  %2870 = load double, ptr %2869, align 8, !tbaa !11
  %2871 = fcmp olt double %2870, 0x3E112E0BE0000000
  br i1 %2871, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread.thread2074, label %2872

2872:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread.thread2072
  call void @llvm.lifetime.start.p0(ptr nonnull %293)
  %2873 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %2873, ptr %293, align 8, !tbaa !47
  %2874 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i64 0, ptr %2874, align 8, !tbaa !49
  store i8 0, ptr %2873, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %294)
  %2875 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 0, ptr %2875, align 8, !tbaa !51
  %2876 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store i8 0, ptr %2876, align 8, !tbaa !55
  %2877 = getelementptr inbounds nuw i8, ptr %294, i64 44
  store i32 1, ptr %2877, align 4, !tbaa !56
  %2878 = getelementptr inbounds nuw i8, ptr %294, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2878, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %294, align 8, !tbaa !57
  %2879 = getelementptr inbounds nuw i8, ptr %294, i64 48
  store ptr %293, ptr %2879, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2880 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %2881 = load ptr, ptr %2880, align 8, !tbaa !61
  %2882 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %2883 = load ptr, ptr %2882, align 8, !tbaa !62
  %2884 = ptrtoint ptr %2881 to i64
  %2885 = ptrtoint ptr %2883 to i64
  %2886 = sub i64 %2884, %2885
  %2887 = icmp ult i64 %2886, 29
  br i1 %2887, label %2888, label %2890

2888:                                             ; preds = %2872
  %2889 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.142, i64 noundef 29) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit929

2890:                                             ; preds = %2872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2883, ptr noundef nonnull align 1 dereferenceable(29) @.str.142, i64 29, i1 false)
  %2891 = load ptr, ptr %2882, align 8, !tbaa !62
  %2892 = getelementptr inbounds nuw i8, ptr %2891, i64 29
  store ptr %2892, ptr %2882, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit929

_ZN4llvm11raw_ostreamlsEPKc.exit929:              ; preds = %2888, %2890
  %.0.i.i928 = phi ptr [ %2889, %2888 ], [ %294, %2890 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %295)
  %2893 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr @.str.150, ptr %2893, align 8, !tbaa !63, !alias.scope !242
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %295, align 8, !tbaa !57, !alias.scope !242
  %2894 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store double %2870, ptr %2894, align 8, !tbaa !68, !alias.scope !242
  %2895 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i928, ptr noundef nonnull align 8 dereferenceable(16) %295) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @llvm.lifetime.start.p0(ptr nonnull %296)
  call void @llvm.lifetime.start.p0(ptr nonnull %297)
  %2896 = load ptr, ptr %293, align 8, !tbaa !70
  store ptr %2896, ptr %297, align 8, !tbaa !41
  %2897 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %2898 = load i64, ptr %2874, align 8, !tbaa !49
  store i64 %2898, ptr %2897, align 8, !tbaa !39
  %2899 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 noundef signext 48, i64 noundef -1) #20
  %2900 = add i64 %2899, 1
  %2901 = call i64 @llvm.usub.sat.i64(i64 %2898, i64 %2900)
  %2902 = load i64, ptr %2897, align 8, !tbaa !39
  %2903 = sub i64 %2902, %2901
  %2904 = load ptr, ptr %297, align 8, !tbaa !41
  %.sroa.speculated.i.i.i930 = call i64 @llvm.umin.i64(i64 %2902, i64 %2903)
  store ptr %2904, ptr %296, align 8
  %2905 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 %.sroa.speculated.i.i.i930, ptr %2905, align 8
  %2906 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %296)
  call void @llvm.lifetime.end.p0(ptr nonnull %297)
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %294) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  %2907 = load ptr, ptr %293, align 8, !tbaa !70
  %2908 = icmp eq ptr %2907, %2873
  br i1 %2908, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit929
  %2909 = load i64, ptr %2873, align 8, !tbaa !29
  %2910 = add i64 %2909, 1
  call void @_ZdlPvm(ptr noundef %2907, i64 noundef %2910) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  %.pre1524 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1525 = load ptr, ptr %314, align 8, !tbaa !3
  %2911 = icmp eq ptr %.pre1524, %.pre1525
  br i1 %2911, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread.thread2074

_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread.thread2074: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread.thread2072, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread
  %2912 = phi ptr [ %.pre1524, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread ], [ %2868, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread.thread2072 ]
  %2913 = getelementptr inbounds nuw i8, ptr %2912, i64 560
  %2914 = load double, ptr %2913, align 8, !tbaa !11
  %2915 = fcmp olt double %2914, 0x3E112E0BE0000000
  br i1 %2915, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread.thread2076, label %2916

2916:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread.thread2074
  call void @llvm.lifetime.start.p0(ptr nonnull %298)
  %2917 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %2917, ptr %298, align 8, !tbaa !47
  %2918 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 0, ptr %2918, align 8, !tbaa !49
  store i8 0, ptr %2917, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %299)
  %2919 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 0, ptr %2919, align 8, !tbaa !51
  %2920 = getelementptr inbounds nuw i8, ptr %299, i64 40
  store i8 0, ptr %2920, align 8, !tbaa !55
  %2921 = getelementptr inbounds nuw i8, ptr %299, i64 44
  store i32 1, ptr %2921, align 4, !tbaa !56
  %2922 = getelementptr inbounds nuw i8, ptr %299, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2922, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %299, align 8, !tbaa !57
  %2923 = getelementptr inbounds nuw i8, ptr %299, i64 48
  store ptr %298, ptr %2923, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %299, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2924 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %2925 = load ptr, ptr %2924, align 8, !tbaa !61
  %2926 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %2927 = load ptr, ptr %2926, align 8, !tbaa !62
  %2928 = ptrtoint ptr %2925 to i64
  %2929 = ptrtoint ptr %2927 to i64
  %2930 = sub i64 %2928, %2929
  %2931 = icmp ult i64 %2930, 10
  br i1 %2931, label %2932, label %2934

2932:                                             ; preds = %2916
  %2933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull @.str.145, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit943

2934:                                             ; preds = %2916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2927, ptr noundef nonnull align 1 dereferenceable(10) @.str.145, i64 10, i1 false)
  %2935 = load ptr, ptr %2926, align 8, !tbaa !62
  %2936 = getelementptr inbounds nuw i8, ptr %2935, i64 10
  store ptr %2936, ptr %2926, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit943

_ZN4llvm11raw_ostreamlsEPKc.exit943:              ; preds = %2932, %2934
  %.0.i.i942 = phi ptr [ %2933, %2932 ], [ %299, %2934 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %300)
  %2937 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr @.str.150, ptr %2937, align 8, !tbaa !63, !alias.scope !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %300, align 8, !tbaa !57, !alias.scope !245
  %2938 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store double %2914, ptr %2938, align 8, !tbaa !68, !alias.scope !245
  %2939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i942, ptr noundef nonnull align 8 dereferenceable(16) %300) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %300)
  call void @llvm.lifetime.start.p0(ptr nonnull %301)
  call void @llvm.lifetime.start.p0(ptr nonnull %302)
  %2940 = load ptr, ptr %298, align 8, !tbaa !70
  store ptr %2940, ptr %302, align 8, !tbaa !41
  %2941 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %2942 = load i64, ptr %2918, align 8, !tbaa !49
  store i64 %2942, ptr %2941, align 8, !tbaa !39
  %2943 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 noundef signext 48, i64 noundef -1) #20
  %2944 = add i64 %2943, 1
  %2945 = call i64 @llvm.usub.sat.i64(i64 %2942, i64 %2944)
  %2946 = load i64, ptr %2941, align 8, !tbaa !39
  %2947 = sub i64 %2946, %2945
  %2948 = load ptr, ptr %302, align 8, !tbaa !41
  %.sroa.speculated.i.i.i944 = call i64 @llvm.umin.i64(i64 %2946, i64 %2947)
  store ptr %2948, ptr %301, align 8
  %2949 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 %.sroa.speculated.i.i.i944, ptr %2949, align 8
  %2950 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %301)
  call void @llvm.lifetime.end.p0(ptr nonnull %302)
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %299) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %299)
  %2951 = load ptr, ptr %298, align 8, !tbaa !70
  %2952 = icmp eq ptr %2951, %2917
  br i1 %2952, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit943
  %2953 = load i64, ptr %2917, align 8, !tbaa !29
  %2954 = add i64 %2953, 1
  call void @_ZdlPvm(ptr noundef %2951, i64 noundef %2954) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947
  call void @llvm.lifetime.end.p0(ptr nonnull %298)
  %.pre1526 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1527 = load ptr, ptr %314, align 8, !tbaa !3
  %2955 = icmp eq ptr %.pre1526, %.pre1527
  br i1 %2955, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread.thread2076

_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread.thread2076: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread.thread2074, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread
  %2956 = phi ptr [ %.pre1526, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread ], [ %2912, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread.thread2074 ]
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 568
  %2958 = load double, ptr %2957, align 8, !tbaa !11
  %2959 = fcmp olt double %2958, 0x3E112E0BE0000000
  br i1 %2959, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread.thread2078, label %2960

2960:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread.thread2076
  call void @llvm.lifetime.start.p0(ptr nonnull %303)
  %2961 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %2961, ptr %303, align 8, !tbaa !47
  %2962 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 0, ptr %2962, align 8, !tbaa !49
  store i8 0, ptr %2961, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %304)
  %2963 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 0, ptr %2963, align 8, !tbaa !51
  %2964 = getelementptr inbounds nuw i8, ptr %304, i64 40
  store i8 0, ptr %2964, align 8, !tbaa !55
  %2965 = getelementptr inbounds nuw i8, ptr %304, i64 44
  store i32 1, ptr %2965, align 4, !tbaa !56
  %2966 = getelementptr inbounds nuw i8, ptr %304, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2966, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %304, align 8, !tbaa !57
  %2967 = getelementptr inbounds nuw i8, ptr %304, i64 48
  store ptr %303, ptr %2967, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %304, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2968 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %2969 = load ptr, ptr %2968, align 8, !tbaa !61
  %2970 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %2971 = load ptr, ptr %2970, align 8, !tbaa !62
  %2972 = ptrtoint ptr %2969 to i64
  %2973 = ptrtoint ptr %2971 to i64
  %2974 = sub i64 %2972, %2973
  %2975 = icmp ult i64 %2974, 13
  br i1 %2975, label %2976, label %2978

2976:                                             ; preds = %2960
  %2977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull @.str.146, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit957

2978:                                             ; preds = %2960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2971, ptr noundef nonnull align 1 dereferenceable(13) @.str.146, i64 13, i1 false)
  %2979 = load ptr, ptr %2970, align 8, !tbaa !62
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 13
  store ptr %2980, ptr %2970, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit957

_ZN4llvm11raw_ostreamlsEPKc.exit957:              ; preds = %2976, %2978
  %.0.i.i956 = phi ptr [ %2977, %2976 ], [ %304, %2978 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %305)
  %2981 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr @.str.150, ptr %2981, align 8, !tbaa !63, !alias.scope !248
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %305, align 8, !tbaa !57, !alias.scope !248
  %2982 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store double %2958, ptr %2982, align 8, !tbaa !68, !alias.scope !248
  %2983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i956, ptr noundef nonnull align 8 dereferenceable(16) %305) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  call void @llvm.lifetime.start.p0(ptr nonnull %306)
  call void @llvm.lifetime.start.p0(ptr nonnull %307)
  %2984 = load ptr, ptr %303, align 8, !tbaa !70
  store ptr %2984, ptr %307, align 8, !tbaa !41
  %2985 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %2986 = load i64, ptr %2962, align 8, !tbaa !49
  store i64 %2986, ptr %2985, align 8, !tbaa !39
  %2987 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 noundef signext 48, i64 noundef -1) #20
  %2988 = add i64 %2987, 1
  %2989 = call i64 @llvm.usub.sat.i64(i64 %2986, i64 %2988)
  %2990 = load i64, ptr %2985, align 8, !tbaa !39
  %2991 = sub i64 %2990, %2989
  %2992 = load ptr, ptr %307, align 8, !tbaa !41
  %.sroa.speculated.i.i.i958 = call i64 @llvm.umin.i64(i64 %2990, i64 %2991)
  store ptr %2992, ptr %306, align 8
  %2993 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 %.sroa.speculated.i.i.i958, ptr %2993, align 8
  %2994 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %306)
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %304) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %304)
  %2995 = load ptr, ptr %303, align 8, !tbaa !70
  %2996 = icmp eq ptr %2995, %2961
  br i1 %2996, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit957
  %2997 = load i64, ptr %2961, align 8, !tbaa !29
  %2998 = add i64 %2997, 1
  call void @_ZdlPvm(ptr noundef %2995, i64 noundef %2998) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  %.pre1528 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1529 = load ptr, ptr %314, align 8, !tbaa !3
  %2999 = icmp eq ptr %.pre1528, %.pre1529
  br i1 %2999, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread.thread2078

_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread.thread2078: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread.thread2076, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread
  %3000 = phi ptr [ %.pre1528, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread ], [ %2956, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread.thread2076 ]
  %3001 = getelementptr inbounds nuw i8, ptr %3000, i64 584
  %3002 = load double, ptr %3001, align 8, !tbaa !11
  %3003 = fcmp olt double %3002, 0x3E112E0BE0000000
  br i1 %3003, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %3004

3004:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread.thread2078
  call void @llvm.lifetime.start.p0(ptr nonnull %308)
  %3005 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %3005, ptr %308, align 8, !tbaa !47
  %3006 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 0, ptr %3006, align 8, !tbaa !49
  store i8 0, ptr %3005, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %309)
  %3007 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i32 0, ptr %3007, align 8, !tbaa !51
  %3008 = getelementptr inbounds nuw i8, ptr %309, i64 40
  store i8 0, ptr %3008, align 8, !tbaa !55
  %3009 = getelementptr inbounds nuw i8, ptr %309, i64 44
  store i32 1, ptr %3009, align 4, !tbaa !56
  %3010 = getelementptr inbounds nuw i8, ptr %309, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3010, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %309, align 8, !tbaa !57
  %3011 = getelementptr inbounds nuw i8, ptr %309, i64 48
  store ptr %308, ptr %3011, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %309, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %3012 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %3013 = load ptr, ptr %3012, align 8, !tbaa !61
  %3014 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %3015 = load ptr, ptr %3014, align 8, !tbaa !62
  %3016 = ptrtoint ptr %3013 to i64
  %3017 = ptrtoint ptr %3015 to i64
  %3018 = sub i64 %3016, %3017
  %3019 = icmp ult i64 %3018, 6
  br i1 %3019, label %3020, label %3022

3020:                                             ; preds = %3004
  %3021 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.148, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit971

3022:                                             ; preds = %3004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3015, ptr noundef nonnull align 1 dereferenceable(6) @.str.148, i64 6, i1 false)
  %3023 = load ptr, ptr %3014, align 8, !tbaa !62
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 6
  store ptr %3024, ptr %3014, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit971

_ZN4llvm11raw_ostreamlsEPKc.exit971:              ; preds = %3020, %3022
  %.0.i.i970 = phi ptr [ %3021, %3020 ], [ %309, %3022 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %310)
  %3025 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr @.str.150, ptr %3025, align 8, !tbaa !63, !alias.scope !251
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %310, align 8, !tbaa !57, !alias.scope !251
  %3026 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store double %3002, ptr %3026, align 8, !tbaa !68, !alias.scope !251
  %3027 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i970, ptr noundef nonnull align 8 dereferenceable(16) %310) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %310)
  call void @llvm.lifetime.start.p0(ptr nonnull %311)
  call void @llvm.lifetime.start.p0(ptr nonnull %312)
  %3028 = load ptr, ptr %308, align 8, !tbaa !70
  store ptr %3028, ptr %312, align 8, !tbaa !41
  %3029 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %3030 = load i64, ptr %3006, align 8, !tbaa !49
  store i64 %3030, ptr %3029, align 8, !tbaa !39
  %3031 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 noundef signext 48, i64 noundef -1) #20
  %3032 = add i64 %3031, 1
  %3033 = call i64 @llvm.usub.sat.i64(i64 %3030, i64 %3032)
  %3034 = load i64, ptr %3029, align 8, !tbaa !39
  %3035 = sub i64 %3034, %3033
  %3036 = load ptr, ptr %312, align 8, !tbaa !41
  %.sroa.speculated.i.i.i972 = call i64 @llvm.umin.i64(i64 %3034, i64 %3035)
  store ptr %3036, ptr %311, align 8
  %3037 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %.sroa.speculated.i.i.i972, ptr %3037, align 8
  %3038 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %311)
  call void @llvm.lifetime.end.p0(ptr nonnull %312)
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %309) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %309)
  %3039 = load ptr, ptr %308, align 8, !tbaa !70
  %3040 = icmp eq ptr %3039, %3005
  br i1 %3040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit971
  %3041 = load i64, ptr %3005, align 8, !tbaa !29
  %3042 = add i64 %3041, 1
  call void @_ZdlPvm(ptr noundef %3039, i64 noundef %3042) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975
  call void @llvm.lifetime.end.p0(ptr nonnull %308)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread: ; preds = %2, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread.thread2078, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

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
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load i32, ptr %4, align 8, !tbaa !42
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 8, !tbaa !42
  %36 = load ptr, ptr %0, align 8, !tbaa !46
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -32
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK5clang13SanitizerMask10hash_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
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
define dso_local noundef i32 @_ZNK5clang13SanitizerMask15countPopulationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
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
define dso_local i64 @_ZN5clang10hash_valueERKNS_13SanitizerMaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 {
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
define dso_local { ptr, i64 } @_ZN5clang20AsanDtorKindToStringEN4llvm12AsanDtorKindE(i32 noundef %0) local_unnamed_addr #7 {
  switch i32 %0, label %3 [
    i32 0, label %4
    i32 1, label %2
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.sroa.5.0 = phi i64 [ 7, %3 ], [ 4, %1 ], [ 6, %2 ]
  %.sroa.0.0 = phi ptr [ @.str.153, %3 ], [ @.str.151, %1 ], [ @.str.152, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN5clang22AsanDtorKindFromStringEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #4 {
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

5:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %2, %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10
  %6 = phi i32 [ %.sroa.8.1, %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10 ], [ 2, %2 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i32 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE.1, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.sroa.6.0 = phi i64 [ %switch.load, %switch.lookup ], [ 7, %1 ]
  %.sroa.0.0 = phi ptr [ %switch.load2, %switch.lookup ], [ @.str.153, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN5clang43AsanDetectStackUseAfterReturnModeFromStringEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #4 {
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
  %.sroa.10.2 = phi i64 [ %.sroa.10.1, %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit10 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ 0, %2 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  %6 = and i64 %.sroa.10.2, 4294967296
  %.not = icmp eq i64 %6, 0
  %.sroa.10.16.extract.trunc = trunc i64 %.sroa.10.2 to i32
  %spec.select.i = select i1 %.not, i32 3, i32 %.sroa.10.16.extract.trunc
  ret i32 %spec.select.i
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !11
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.157) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !11
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !11
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !254
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %0, align 8, !tbaa !46
  %32 = load i32, ptr %7, align 8, !tbaa !42
  %33 = zext i32 %32 to i64
  %.idx.i = shl nuw nsw i64 %33, 5
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
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
  store i8 0, ptr %37, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !255

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !46
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !42
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %50 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %50, 5
  %51 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %51, %.lr.ph.i.preheader.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %56 = load i64, ptr %54, align 8, !tbaa !29
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %52
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !256

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %58 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %59 = load i64, ptr %4, align 8, !tbaa !37
  %60 = icmp eq ptr %58, %5
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %58) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %61
  store ptr %6, ptr %0, align 8, !tbaa !46
  %62 = trunc i64 %59 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !44
  %64 = load i32, ptr %7, align 8, !tbaa !42
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 8, !tbaa !42
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %68
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
