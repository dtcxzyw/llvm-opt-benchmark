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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { double, i8 } @_ZNK5clang20SanitizerMaskCutoffsixEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
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
declare i64 @lround(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr readonly captures(none) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

239:                                              ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E10StartsWithENS_13StringLiteralES2_.exit661, %_ZN5clang20SanitizerMaskCutoffs3setENS_13SanitizerMaskEd.exit
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
  br i1 %316, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %317

317:                                              ; preds = %2
  %318 = load double, ptr %313, align 8, !tbaa !11
  %319 = fcmp olt double %318, 0x3E112E0BE0000000
  br i1 %319, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread.thread1530, label %320

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
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %357 = load i64, ptr %322, align 8, !tbaa !49
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %359 = load i64, ptr %321, align 8, !tbaa !29
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1409 = load ptr, ptr %314, align 8, !tbaa !3
  %361 = icmp eq ptr %.pre, %.pre1409
  br i1 %361, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread.thread1530

_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread.thread1530: ; preds = %317, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread
  %362 = phi ptr [ %.pre, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread ], [ %313, %317 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load double, ptr %363, align 8, !tbaa !11
  %365 = fcmp olt double %364, 0x3E112E0BE0000000
  br i1 %365, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread.thread1531, label %366

366:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread.thread1530
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %367, ptr %8, align 8, !tbaa !47
  %368 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %368, align 8, !tbaa !49
  store i8 0, ptr %367, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %369, align 8, !tbaa !51
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %370, align 8, !tbaa !55
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %371, align 4, !tbaa !56
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !57
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %373, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !61
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !62
  %378 = ptrtoint ptr %375 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 16
  br i1 %381, label %382, label %384

382:                                              ; preds = %366
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.76, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

384:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %377, ptr noundef nonnull align 1 dereferenceable(16) @.str.76, i64 16, i1 false)
  %385 = load ptr, ptr %376, align 8, !tbaa !62
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store ptr %386, ptr %376, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %382, %384
  %.0.i.i130 = phi ptr [ %383, %382 ], [ %9, %384 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.150, ptr %387, align 8, !tbaa !63, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %10, align 8, !tbaa !57, !alias.scope !71
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %364, ptr %388, align 8, !tbaa !68, !alias.scope !71
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %390 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %390, ptr %12, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %392 = load i64, ptr %368, align 8, !tbaa !49
  store i64 %392, ptr %391, align 8, !tbaa !39
  %393 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 48, i64 noundef -1) #20
  %394 = add i64 %393, 1
  %395 = call i64 @llvm.usub.sat.i64(i64 %392, i64 %394)
  %396 = load i64, ptr %391, align 8, !tbaa !39
  %397 = sub i64 %396, %395
  %398 = load ptr, ptr %12, align 8, !tbaa !41
  %.sroa.speculated.i.i.i132 = call i64 @llvm.umin.i64(i64 %396, i64 %397)
  store ptr %398, ptr %11, align 8
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.speculated.i.i.i132, ptr %399, align 8
  %400 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %401 = load ptr, ptr %8, align 8, !tbaa !70
  %402 = icmp eq ptr %401, %367
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %403 = load i64, ptr %368, align 8, !tbaa !49
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %405 = load i64, ptr %367, align 8, !tbaa !29
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre1410 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1411 = load ptr, ptr %314, align 8, !tbaa !3
  %407 = icmp eq ptr %.pre1410, %.pre1411
  br i1 %407, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread.thread1531

_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread.thread1531: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread.thread1530, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread
  %408 = phi ptr [ %.pre1410, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread ], [ %362, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread.thread1530 ]
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load double, ptr %409, align 8, !tbaa !11
  %411 = fcmp olt double %410, 0x3E112E0BE0000000
  br i1 %411, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread.thread1533, label %412

412:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread.thread1531
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %413, ptr %13, align 8, !tbaa !47
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %414, align 8, !tbaa !49
  store i8 0, ptr %413, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %415 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %415, align 8, !tbaa !51
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %416, align 8, !tbaa !55
  %417 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %417, align 4, !tbaa !56
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !tbaa !57
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %419, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !61
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !62
  %424 = ptrtoint ptr %421 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = icmp ult i64 %426, 17
  br i1 %427, label %428, label %430

428:                                              ; preds = %412
  %429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.77, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

430:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %423, ptr noundef nonnull align 1 dereferenceable(17) @.str.77, i64 17, i1 false)
  %431 = load ptr, ptr %422, align 8, !tbaa !62
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 17
  store ptr %432, ptr %422, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %428, %430
  %.0.i.i144 = phi ptr [ %429, %428 ], [ %14, %430 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.150, ptr %433, align 8, !tbaa !63, !alias.scope !74
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %15, align 8, !tbaa !57, !alias.scope !74
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %410, ptr %434, align 8, !tbaa !68, !alias.scope !74
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i144, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %436 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %436, ptr %17, align 8, !tbaa !41
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %438 = load i64, ptr %414, align 8, !tbaa !49
  store i64 %438, ptr %437, align 8, !tbaa !39
  %439 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 48, i64 noundef -1) #20
  %440 = add i64 %439, 1
  %441 = call i64 @llvm.usub.sat.i64(i64 %438, i64 %440)
  %442 = load i64, ptr %437, align 8, !tbaa !39
  %443 = sub i64 %442, %441
  %444 = load ptr, ptr %17, align 8, !tbaa !41
  %.sroa.speculated.i.i.i146 = call i64 @llvm.umin.i64(i64 %442, i64 %443)
  store ptr %444, ptr %16, align 8
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.speculated.i.i.i146, ptr %445, align 8
  %446 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %447 = load ptr, ptr %13, align 8, !tbaa !70
  %448 = icmp eq ptr %447, %413
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %449 = load i64, ptr %414, align 8, !tbaa !49
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %451 = load i64, ptr %413, align 8, !tbaa !29
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre1412 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1413 = load ptr, ptr %314, align 8, !tbaa !3
  %453 = icmp eq ptr %.pre1412, %.pre1413
  br i1 %453, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread.thread1533

_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread.thread1533: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread.thread1531, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread
  %454 = phi ptr [ %.pre1412, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread ], [ %408, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread.thread1531 ]
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load double, ptr %455, align 8, !tbaa !11
  %457 = fcmp olt double %456, 0x3E112E0BE0000000
  br i1 %457, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread.thread1535, label %458

458:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread.thread1533
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %459, ptr %18, align 8, !tbaa !47
  %460 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %460, align 8, !tbaa !49
  store i8 0, ptr %459, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %461 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %461, align 8, !tbaa !51
  %462 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %462, align 8, !tbaa !55
  %463 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %463, align 4, !tbaa !56
  %464 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %464, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %19, align 8, !tbaa !57
  %465 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %465, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %466 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !61
  %468 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !62
  %470 = ptrtoint ptr %467 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = icmp ult i64 %472, 15
  br i1 %473, label %474, label %476

474:                                              ; preds = %458
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.78, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

476:                                              ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %469, ptr noundef nonnull align 1 dereferenceable(15) @.str.78, i64 15, i1 false)
  %477 = load ptr, ptr %468, align 8, !tbaa !62
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 15
  store ptr %478, ptr %468, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %474, %476
  %.0.i.i158 = phi ptr [ %475, %474 ], [ %19, %476 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %479 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.150, ptr %479, align 8, !tbaa !63, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %20, align 8, !tbaa !57, !alias.scope !77
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %456, ptr %480, align 8, !tbaa !68, !alias.scope !77
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i158, ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %482 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %482, ptr %22, align 8, !tbaa !41
  %483 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %484 = load i64, ptr %460, align 8, !tbaa !49
  store i64 %484, ptr %483, align 8, !tbaa !39
  %485 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef signext 48, i64 noundef -1) #20
  %486 = add i64 %485, 1
  %487 = call i64 @llvm.usub.sat.i64(i64 %484, i64 %486)
  %488 = load i64, ptr %483, align 8, !tbaa !39
  %489 = sub i64 %488, %487
  %490 = load ptr, ptr %22, align 8, !tbaa !41
  %.sroa.speculated.i.i.i160 = call i64 @llvm.umin.i64(i64 %488, i64 %489)
  store ptr %490, ptr %21, align 8
  %491 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.speculated.i.i.i160, ptr %491, align 8
  %492 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %493 = load ptr, ptr %18, align 8, !tbaa !70
  %494 = icmp eq ptr %493, %459
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %495 = load i64, ptr %460, align 8, !tbaa !49
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %497 = load i64, ptr %459, align 8, !tbaa !29
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre1414 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1415 = load ptr, ptr %314, align 8, !tbaa !3
  %499 = icmp eq ptr %.pre1414, %.pre1415
  br i1 %499, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread.thread1535

_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread.thread1535: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread.thread1533, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread
  %500 = phi ptr [ %.pre1414, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread ], [ %454, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread.thread1533 ]
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %502 = load double, ptr %501, align 8, !tbaa !11
  %503 = fcmp olt double %502, 0x3E112E0BE0000000
  br i1 %503, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread.thread1537, label %504

504:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread.thread1535
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %505, ptr %23, align 8, !tbaa !47
  %506 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %506, align 8, !tbaa !49
  store i8 0, ptr %505, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %507 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %507, align 8, !tbaa !51
  %508 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %508, align 8, !tbaa !55
  %509 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 1, ptr %509, align 4, !tbaa !56
  %510 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %510, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %24, align 8, !tbaa !57
  %511 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %511, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %512 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !61
  %514 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !62
  %516 = ptrtoint ptr %513 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = icmp ult i64 %518, 10
  br i1 %519, label %520, label %522

520:                                              ; preds = %504
  %521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.79, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173

522:                                              ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %515, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %523 = load ptr, ptr %514, align 8, !tbaa !62
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 10
  store ptr %524, ptr %514, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173

_ZN4llvm11raw_ostreamlsEPKc.exit173:              ; preds = %520, %522
  %.0.i.i172 = phi ptr [ %521, %520 ], [ %24, %522 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %525 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.150, ptr %525, align 8, !tbaa !63, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %25, align 8, !tbaa !57, !alias.scope !80
  %526 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %502, ptr %526, align 8, !tbaa !68, !alias.scope !80
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i172, ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %528 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %528, ptr %27, align 8, !tbaa !41
  %529 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %530 = load i64, ptr %506, align 8, !tbaa !49
  store i64 %530, ptr %529, align 8, !tbaa !39
  %531 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef signext 48, i64 noundef -1) #20
  %532 = add i64 %531, 1
  %533 = call i64 @llvm.usub.sat.i64(i64 %530, i64 %532)
  %534 = load i64, ptr %529, align 8, !tbaa !39
  %535 = sub i64 %534, %533
  %536 = load ptr, ptr %27, align 8, !tbaa !41
  %.sroa.speculated.i.i.i174 = call i64 @llvm.umin.i64(i64 %534, i64 %535)
  store ptr %536, ptr %26, align 8
  %537 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.speculated.i.i.i174, ptr %537, align 8
  %538 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %539 = load ptr, ptr %23, align 8, !tbaa !70
  %540 = icmp eq ptr %539, %505
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173
  %541 = load i64, ptr %506, align 8, !tbaa !49
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173
  %543 = load i64, ptr %505, align 8, !tbaa !29
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre1416 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1417 = load ptr, ptr %314, align 8, !tbaa !3
  %545 = icmp eq ptr %.pre1416, %.pre1417
  br i1 %545, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread.thread1537

_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread.thread1537: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread.thread1535, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread
  %546 = phi ptr [ %.pre1416, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread ], [ %500, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread.thread1535 ]
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 40
  %548 = load double, ptr %547, align 8, !tbaa !11
  %549 = fcmp olt double %548, 0x3E112E0BE0000000
  br i1 %549, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread.thread1539, label %550

550:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread.thread1537
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %551 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %551, ptr %28, align 8, !tbaa !47
  %552 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %552, align 8, !tbaa !49
  store i8 0, ptr %551, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %553 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %553, align 8, !tbaa !51
  %554 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i8 0, ptr %554, align 8, !tbaa !55
  %555 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 1, ptr %555, align 4, !tbaa !56
  %556 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %556, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %29, align 8, !tbaa !57
  %557 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %28, ptr %557, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %558 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %559 = load ptr, ptr %558, align 8, !tbaa !61
  %560 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %561 = load ptr, ptr %560, align 8, !tbaa !62
  %562 = ptrtoint ptr %559 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = icmp ult i64 %564, 17
  br i1 %565, label %566, label %568

566:                                              ; preds = %550
  %567 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.80, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

568:                                              ; preds = %550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %561, ptr noundef nonnull align 1 dereferenceable(17) @.str.80, i64 17, i1 false)
  %569 = load ptr, ptr %560, align 8, !tbaa !62
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 17
  store ptr %570, ptr %560, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

_ZN4llvm11raw_ostreamlsEPKc.exit187:              ; preds = %566, %568
  %.0.i.i186 = phi ptr [ %567, %566 ], [ %29, %568 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %571 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.150, ptr %571, align 8, !tbaa !63, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %30, align 8, !tbaa !57, !alias.scope !83
  %572 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double %548, ptr %572, align 8, !tbaa !68, !alias.scope !83
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i186, ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %574 = load ptr, ptr %28, align 8, !tbaa !70
  store ptr %574, ptr %32, align 8, !tbaa !41
  %575 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %576 = load i64, ptr %552, align 8, !tbaa !49
  store i64 %576, ptr %575, align 8, !tbaa !39
  %577 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef signext 48, i64 noundef -1) #20
  %578 = add i64 %577, 1
  %579 = call i64 @llvm.usub.sat.i64(i64 %576, i64 %578)
  %580 = load i64, ptr %575, align 8, !tbaa !39
  %581 = sub i64 %580, %579
  %582 = load ptr, ptr %32, align 8, !tbaa !41
  %.sroa.speculated.i.i.i188 = call i64 @llvm.umin.i64(i64 %580, i64 %581)
  store ptr %582, ptr %31, align 8
  %583 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.sroa.speculated.i.i.i188, ptr %583, align 8
  %584 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %585 = load ptr, ptr %28, align 8, !tbaa !70
  %586 = icmp eq ptr %585, %551
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %587 = load i64, ptr %552, align 8, !tbaa !49
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %589 = load i64, ptr %551, align 8, !tbaa !29
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %590) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre1418 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1419 = load ptr, ptr %314, align 8, !tbaa !3
  %591 = icmp eq ptr %.pre1418, %.pre1419
  br i1 %591, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread.thread1539

_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread.thread1539: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread.thread1537, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread
  %592 = phi ptr [ %.pre1418, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread ], [ %546, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread.thread1537 ]
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %594 = load double, ptr %593, align 8, !tbaa !11
  %595 = fcmp olt double %594, 0x3E112E0BE0000000
  br i1 %595, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread.thread1541, label %596

596:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread.thread1539
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %597 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %597, ptr %33, align 8, !tbaa !47
  %598 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %598, align 8, !tbaa !49
  store i8 0, ptr %597, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %599 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %599, align 8, !tbaa !51
  %600 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i8 0, ptr %600, align 8, !tbaa !55
  %601 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 1, ptr %601, align 4, !tbaa !56
  %602 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %602, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %34, align 8, !tbaa !57
  %603 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %33, ptr %603, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %604 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %605 = load ptr, ptr %604, align 8, !tbaa !61
  %606 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !62
  %608 = ptrtoint ptr %605 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp ult i64 %610, 13
  br i1 %611, label %612, label %614

612:                                              ; preds = %596
  %613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.81, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

614:                                              ; preds = %596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %607, ptr noundef nonnull align 1 dereferenceable(13) @.str.81, i64 13, i1 false)
  %615 = load ptr, ptr %606, align 8, !tbaa !62
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 13
  store ptr %616, ptr %606, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

_ZN4llvm11raw_ostreamlsEPKc.exit201:              ; preds = %612, %614
  %.0.i.i200 = phi ptr [ %613, %612 ], [ %34, %614 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %617 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.150, ptr %617, align 8, !tbaa !63, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %35, align 8, !tbaa !57, !alias.scope !86
  %618 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %594, ptr %618, align 8, !tbaa !68, !alias.scope !86
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i200, ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %620 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %620, ptr %37, align 8, !tbaa !41
  %621 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %622 = load i64, ptr %598, align 8, !tbaa !49
  store i64 %622, ptr %621, align 8, !tbaa !39
  %623 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef signext 48, i64 noundef -1) #20
  %624 = add i64 %623, 1
  %625 = call i64 @llvm.usub.sat.i64(i64 %622, i64 %624)
  %626 = load i64, ptr %621, align 8, !tbaa !39
  %627 = sub i64 %626, %625
  %628 = load ptr, ptr %37, align 8, !tbaa !41
  %.sroa.speculated.i.i.i202 = call i64 @llvm.umin.i64(i64 %626, i64 %627)
  store ptr %628, ptr %36, align 8
  %629 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sroa.speculated.i.i.i202, ptr %629, align 8
  %630 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %631 = load ptr, ptr %33, align 8, !tbaa !70
  %632 = icmp eq ptr %631, %597
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  %633 = load i64, ptr %598, align 8, !tbaa !49
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  %635 = load i64, ptr %597, align 8, !tbaa !29
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %636) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre1420 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1421 = load ptr, ptr %314, align 8, !tbaa !3
  %637 = icmp eq ptr %.pre1420, %.pre1421
  br i1 %637, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread.thread1541

_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread.thread1541: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread.thread1539, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread
  %638 = phi ptr [ %.pre1420, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread ], [ %592, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread.thread1539 ]
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 56
  %640 = load double, ptr %639, align 8, !tbaa !11
  %641 = fcmp olt double %640, 0x3E112E0BE0000000
  br i1 %641, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread.thread1543, label %642

642:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread.thread1541
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %643 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %643, ptr %38, align 8, !tbaa !47
  %644 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %644, align 8, !tbaa !49
  store i8 0, ptr %643, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %645 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %645, align 8, !tbaa !51
  %646 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 0, ptr %646, align 8, !tbaa !55
  %647 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 1, ptr %647, align 4, !tbaa !56
  %648 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %648, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %39, align 8, !tbaa !57
  %649 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %38, ptr %649, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %650 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !61
  %652 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !62
  %654 = ptrtoint ptr %651 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = icmp ult i64 %656, 12
  br i1 %657, label %658, label %660

658:                                              ; preds = %642
  %659 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.82, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

660:                                              ; preds = %642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %653, ptr noundef nonnull align 1 dereferenceable(12) @.str.82, i64 12, i1 false)
  %661 = load ptr, ptr %652, align 8, !tbaa !62
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 12
  store ptr %662, ptr %652, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

_ZN4llvm11raw_ostreamlsEPKc.exit215:              ; preds = %658, %660
  %.0.i.i214 = phi ptr [ %659, %658 ], [ %39, %660 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %663 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.150, ptr %663, align 8, !tbaa !63, !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %40, align 8, !tbaa !57, !alias.scope !89
  %664 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double %640, ptr %664, align 8, !tbaa !68, !alias.scope !89
  %665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i214, ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %666 = load ptr, ptr %38, align 8, !tbaa !70
  store ptr %666, ptr %42, align 8, !tbaa !41
  %667 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %668 = load i64, ptr %644, align 8, !tbaa !49
  store i64 %668, ptr %667, align 8, !tbaa !39
  %669 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef signext 48, i64 noundef -1) #20
  %670 = add i64 %669, 1
  %671 = call i64 @llvm.usub.sat.i64(i64 %668, i64 %670)
  %672 = load i64, ptr %667, align 8, !tbaa !39
  %673 = sub i64 %672, %671
  %674 = load ptr, ptr %42, align 8, !tbaa !41
  %.sroa.speculated.i.i.i216 = call i64 @llvm.umin.i64(i64 %672, i64 %673)
  store ptr %674, ptr %41, align 8
  %675 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %.sroa.speculated.i.i.i216, ptr %675, align 8
  %676 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %677 = load ptr, ptr %38, align 8, !tbaa !70
  %678 = icmp eq ptr %677, %643
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %679 = load i64, ptr %644, align 8, !tbaa !49
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %681 = load i64, ptr %643, align 8, !tbaa !29
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.pre1422 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1423 = load ptr, ptr %314, align 8, !tbaa !3
  %683 = icmp eq ptr %.pre1422, %.pre1423
  br i1 %683, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread.thread1543

_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread.thread1543: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread.thread1541, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread
  %684 = phi ptr [ %.pre1422, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread ], [ %638, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread.thread1541 ]
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 64
  %686 = load double, ptr %685, align 8, !tbaa !11
  %687 = fcmp olt double %686, 0x3E112E0BE0000000
  br i1 %687, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread.thread1545, label %688

688:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread.thread1543
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %689 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %689, ptr %43, align 8, !tbaa !47
  %690 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %690, align 8, !tbaa !49
  store i8 0, ptr %689, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %691 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %691, align 8, !tbaa !51
  %692 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i8 0, ptr %692, align 8, !tbaa !55
  %693 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 1, ptr %693, align 4, !tbaa !56
  %694 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %694, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %44, align 8, !tbaa !57
  %695 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %43, ptr %695, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %696 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %697 = load ptr, ptr %696, align 8, !tbaa !61
  %698 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %699 = load ptr, ptr %698, align 8, !tbaa !62
  %700 = ptrtoint ptr %697 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = icmp ult i64 %702, 15
  br i1 %703, label %704, label %706

704:                                              ; preds = %688
  %705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.83, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

706:                                              ; preds = %688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %699, ptr noundef nonnull align 1 dereferenceable(15) @.str.83, i64 15, i1 false)
  %707 = load ptr, ptr %698, align 8, !tbaa !62
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 15
  store ptr %708, ptr %698, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %704, %706
  %.0.i.i228 = phi ptr [ %705, %704 ], [ %44, %706 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %709 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.150, ptr %709, align 8, !tbaa !63, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %45, align 8, !tbaa !57, !alias.scope !92
  %710 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store double %686, ptr %710, align 8, !tbaa !68, !alias.scope !92
  %711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i228, ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %712 = load ptr, ptr %43, align 8, !tbaa !70
  store ptr %712, ptr %47, align 8, !tbaa !41
  %713 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %714 = load i64, ptr %690, align 8, !tbaa !49
  store i64 %714, ptr %713, align 8, !tbaa !39
  %715 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 noundef signext 48, i64 noundef -1) #20
  %716 = add i64 %715, 1
  %717 = call i64 @llvm.usub.sat.i64(i64 %714, i64 %716)
  %718 = load i64, ptr %713, align 8, !tbaa !39
  %719 = sub i64 %718, %717
  %720 = load ptr, ptr %47, align 8, !tbaa !41
  %.sroa.speculated.i.i.i230 = call i64 @llvm.umin.i64(i64 %718, i64 %719)
  store ptr %720, ptr %46, align 8
  %721 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %.sroa.speculated.i.i.i230, ptr %721, align 8
  %722 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %723 = load ptr, ptr %43, align 8, !tbaa !70
  %724 = icmp eq ptr %723, %689
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %725 = load i64, ptr %690, align 8, !tbaa !49
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %727 = load i64, ptr %689, align 8, !tbaa !29
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %728) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.pre1424 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1425 = load ptr, ptr %314, align 8, !tbaa !3
  %729 = icmp eq ptr %.pre1424, %.pre1425
  br i1 %729, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread.thread1545

_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread.thread1545: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread.thread1543, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread
  %730 = phi ptr [ %.pre1424, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread ], [ %684, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread.thread1543 ]
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 80
  %732 = load double, ptr %731, align 8, !tbaa !11
  %733 = fcmp olt double %732, 0x3E112E0BE0000000
  br i1 %733, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread.thread1547, label %734

734:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread.thread1545
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %735 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %735, ptr %48, align 8, !tbaa !47
  %736 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %736, align 8, !tbaa !49
  store i8 0, ptr %735, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %737 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %737, align 8, !tbaa !51
  %738 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i8 0, ptr %738, align 8, !tbaa !55
  %739 = getelementptr inbounds nuw i8, ptr %49, i64 44
  store i32 1, ptr %739, align 4, !tbaa !56
  %740 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %740, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %49, align 8, !tbaa !57
  %741 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %48, ptr %741, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %742 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %743 = load ptr, ptr %742, align 8, !tbaa !61
  %744 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %745 = load ptr, ptr %744, align 8, !tbaa !62
  %746 = ptrtoint ptr %743 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = icmp ult i64 %748, 7
  br i1 %749, label %750, label %752

750:                                              ; preds = %734
  %751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.85, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

752:                                              ; preds = %734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %745, ptr noundef nonnull align 1 dereferenceable(7) @.str.85, i64 7, i1 false)
  %753 = load ptr, ptr %744, align 8, !tbaa !62
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 7
  store ptr %754, ptr %744, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

_ZN4llvm11raw_ostreamlsEPKc.exit243:              ; preds = %750, %752
  %.0.i.i242 = phi ptr [ %751, %750 ], [ %49, %752 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %755 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.150, ptr %755, align 8, !tbaa !63, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %50, align 8, !tbaa !57, !alias.scope !95
  %756 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double %732, ptr %756, align 8, !tbaa !68, !alias.scope !95
  %757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i242, ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %758 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %758, ptr %52, align 8, !tbaa !41
  %759 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %760 = load i64, ptr %736, align 8, !tbaa !49
  store i64 %760, ptr %759, align 8, !tbaa !39
  %761 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 noundef signext 48, i64 noundef -1) #20
  %762 = add i64 %761, 1
  %763 = call i64 @llvm.usub.sat.i64(i64 %760, i64 %762)
  %764 = load i64, ptr %759, align 8, !tbaa !39
  %765 = sub i64 %764, %763
  %766 = load ptr, ptr %52, align 8, !tbaa !41
  %.sroa.speculated.i.i.i244 = call i64 @llvm.umin.i64(i64 %764, i64 %765)
  store ptr %766, ptr %51, align 8
  %767 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %.sroa.speculated.i.i.i244, ptr %767, align 8
  %768 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %769 = load ptr, ptr %48, align 8, !tbaa !70
  %770 = icmp eq ptr %769, %735
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  %771 = load i64, ptr %736, align 8, !tbaa !49
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  %773 = load i64, ptr %735, align 8, !tbaa !29
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.pre1426 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1427 = load ptr, ptr %314, align 8, !tbaa !3
  %775 = icmp eq ptr %.pre1426, %.pre1427
  br i1 %775, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread.thread1547

_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread.thread1547: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread.thread1545, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread
  %776 = phi ptr [ %.pre1426, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread ], [ %730, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread.thread1545 ]
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 88
  %778 = load double, ptr %777, align 8, !tbaa !11
  %779 = fcmp olt double %778, 0x3E112E0BE0000000
  br i1 %779, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread.thread1549, label %780

780:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread.thread1547
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %781 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %781, ptr %53, align 8, !tbaa !47
  %782 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %782, align 8, !tbaa !49
  store i8 0, ptr %781, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %783 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %783, align 8, !tbaa !51
  %784 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i8 0, ptr %784, align 8, !tbaa !55
  %785 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 1, ptr %785, align 4, !tbaa !56
  %786 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %786, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %54, align 8, !tbaa !57
  %787 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %53, ptr %787, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %788 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %789 = load ptr, ptr %788, align 8, !tbaa !61
  %790 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %791 = load ptr, ptr %790, align 8, !tbaa !62
  %792 = ptrtoint ptr %789 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = icmp ult i64 %794, 14
  br i1 %795, label %796, label %798

796:                                              ; preds = %780
  %797 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.86, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

798:                                              ; preds = %780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %791, ptr noundef nonnull align 1 dereferenceable(14) @.str.86, i64 14, i1 false)
  %799 = load ptr, ptr %790, align 8, !tbaa !62
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 14
  store ptr %800, ptr %790, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

_ZN4llvm11raw_ostreamlsEPKc.exit257:              ; preds = %796, %798
  %.0.i.i256 = phi ptr [ %797, %796 ], [ %54, %798 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %801 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str.150, ptr %801, align 8, !tbaa !63, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %55, align 8, !tbaa !57, !alias.scope !98
  %802 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double %778, ptr %802, align 8, !tbaa !68, !alias.scope !98
  %803 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i256, ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %804 = load ptr, ptr %53, align 8, !tbaa !70
  store ptr %804, ptr %57, align 8, !tbaa !41
  %805 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %806 = load i64, ptr %782, align 8, !tbaa !49
  store i64 %806, ptr %805, align 8, !tbaa !39
  %807 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 noundef signext 48, i64 noundef -1) #20
  %808 = add i64 %807, 1
  %809 = call i64 @llvm.usub.sat.i64(i64 %806, i64 %808)
  %810 = load i64, ptr %805, align 8, !tbaa !39
  %811 = sub i64 %810, %809
  %812 = load ptr, ptr %57, align 8, !tbaa !41
  %.sroa.speculated.i.i.i258 = call i64 @llvm.umin.i64(i64 %810, i64 %811)
  store ptr %812, ptr %56, align 8
  %813 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.speculated.i.i.i258, ptr %813, align 8
  %814 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %815 = load ptr, ptr %53, align 8, !tbaa !70
  %816 = icmp eq ptr %815, %781
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257
  %817 = load i64, ptr %782, align 8, !tbaa !49
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257
  %819 = load i64, ptr %781, align 8, !tbaa !29
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %820) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.pre1428 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1429 = load ptr, ptr %314, align 8, !tbaa !3
  %821 = icmp eq ptr %.pre1428, %.pre1429
  br i1 %821, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread.thread1549

_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread.thread1549: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread.thread1547, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread
  %822 = phi ptr [ %.pre1428, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread ], [ %776, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread.thread1547 ]
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 96
  %824 = load double, ptr %823, align 8, !tbaa !11
  %825 = fcmp olt double %824, 0x3E112E0BE0000000
  br i1 %825, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread.thread1551, label %826

826:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread.thread1549
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %827 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %827, ptr %58, align 8, !tbaa !47
  %828 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %828, align 8, !tbaa !49
  store i8 0, ptr %827, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %829 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %829, align 8, !tbaa !51
  %830 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i8 0, ptr %830, align 8, !tbaa !55
  %831 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 1, ptr %831, align 4, !tbaa !56
  %832 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %832, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %59, align 8, !tbaa !57
  %833 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %58, ptr %833, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %834 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %835 = load ptr, ptr %834, align 8, !tbaa !61
  %836 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %837 = load ptr, ptr %836, align 8, !tbaa !62
  %838 = ptrtoint ptr %835 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = icmp ult i64 %840, 7
  br i1 %841, label %842, label %844

842:                                              ; preds = %826
  %843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.87, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

844:                                              ; preds = %826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %837, ptr noundef nonnull align 1 dereferenceable(7) @.str.87, i64 7, i1 false)
  %845 = load ptr, ptr %836, align 8, !tbaa !62
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 7
  store ptr %846, ptr %836, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %842, %844
  %.0.i.i270 = phi ptr [ %843, %842 ], [ %59, %844 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %847 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @.str.150, ptr %847, align 8, !tbaa !63, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %60, align 8, !tbaa !57, !alias.scope !101
  %848 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %824, ptr %848, align 8, !tbaa !68, !alias.scope !101
  %849 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i270, ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %850 = load ptr, ptr %58, align 8, !tbaa !70
  store ptr %850, ptr %62, align 8, !tbaa !41
  %851 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %852 = load i64, ptr %828, align 8, !tbaa !49
  store i64 %852, ptr %851, align 8, !tbaa !39
  %853 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 noundef signext 48, i64 noundef -1) #20
  %854 = add i64 %853, 1
  %855 = call i64 @llvm.usub.sat.i64(i64 %852, i64 %854)
  %856 = load i64, ptr %851, align 8, !tbaa !39
  %857 = sub i64 %856, %855
  %858 = load ptr, ptr %62, align 8, !tbaa !41
  %.sroa.speculated.i.i.i272 = call i64 @llvm.umin.i64(i64 %856, i64 %857)
  store ptr %858, ptr %61, align 8
  %859 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %.sroa.speculated.i.i.i272, ptr %859, align 8
  %860 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %861 = load ptr, ptr %58, align 8, !tbaa !70
  %862 = icmp eq ptr %861, %827
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %863 = load i64, ptr %828, align 8, !tbaa !49
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %865 = load i64, ptr %827, align 8, !tbaa !29
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %866) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.pre1430 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1431 = load ptr, ptr %314, align 8, !tbaa !3
  %867 = icmp eq ptr %.pre1430, %.pre1431
  br i1 %867, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread.thread1551

_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread.thread1551: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread.thread1549, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread
  %868 = phi ptr [ %.pre1430, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread ], [ %822, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread.thread1549 ]
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 104
  %870 = load double, ptr %869, align 8, !tbaa !11
  %871 = fcmp olt double %870, 0x3E112E0BE0000000
  br i1 %871, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread.thread1553, label %872

872:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread.thread1551
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %873 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %873, ptr %63, align 8, !tbaa !47
  %874 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %874, align 8, !tbaa !49
  store i8 0, ptr %873, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %875 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %875, align 8, !tbaa !51
  %876 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i8 0, ptr %876, align 8, !tbaa !55
  %877 = getelementptr inbounds nuw i8, ptr %64, i64 44
  store i32 1, ptr %877, align 4, !tbaa !56
  %878 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %878, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %64, align 8, !tbaa !57
  %879 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %63, ptr %879, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %880 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %881 = load ptr, ptr %880, align 8, !tbaa !61
  %882 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %883 = load ptr, ptr %882, align 8, !tbaa !62
  %884 = ptrtoint ptr %881 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = icmp ult i64 %886, 15
  br i1 %887, label %888, label %890

888:                                              ; preds = %872
  %889 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.88, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

890:                                              ; preds = %872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %883, ptr noundef nonnull align 1 dereferenceable(15) @.str.88, i64 15, i1 false)
  %891 = load ptr, ptr %882, align 8, !tbaa !62
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 15
  store ptr %892, ptr %882, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

_ZN4llvm11raw_ostreamlsEPKc.exit285:              ; preds = %888, %890
  %.0.i.i284 = phi ptr [ %889, %888 ], [ %64, %890 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %893 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @.str.150, ptr %893, align 8, !tbaa !63, !alias.scope !104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %65, align 8, !tbaa !57, !alias.scope !104
  %894 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double %870, ptr %894, align 8, !tbaa !68, !alias.scope !104
  %895 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i284, ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %896 = load ptr, ptr %63, align 8, !tbaa !70
  store ptr %896, ptr %67, align 8, !tbaa !41
  %897 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %898 = load i64, ptr %874, align 8, !tbaa !49
  store i64 %898, ptr %897, align 8, !tbaa !39
  %899 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 noundef signext 48, i64 noundef -1) #20
  %900 = add i64 %899, 1
  %901 = call i64 @llvm.usub.sat.i64(i64 %898, i64 %900)
  %902 = load i64, ptr %897, align 8, !tbaa !39
  %903 = sub i64 %902, %901
  %904 = load ptr, ptr %67, align 8, !tbaa !41
  %.sroa.speculated.i.i.i286 = call i64 @llvm.umin.i64(i64 %902, i64 %903)
  store ptr %904, ptr %66, align 8
  %905 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.sroa.speculated.i.i.i286, ptr %905, align 8
  %906 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %907 = load ptr, ptr %63, align 8, !tbaa !70
  %908 = icmp eq ptr %907, %873
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %909 = load i64, ptr %874, align 8, !tbaa !49
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %911 = load i64, ptr %873, align 8, !tbaa !29
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %912) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.pre1432 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1433 = load ptr, ptr %314, align 8, !tbaa !3
  %913 = icmp eq ptr %.pre1432, %.pre1433
  br i1 %913, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread.thread1553

_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread.thread1553: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread.thread1551, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread
  %914 = phi ptr [ %.pre1432, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread ], [ %868, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread.thread1551 ]
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 112
  %916 = load double, ptr %915, align 8, !tbaa !11
  %917 = fcmp olt double %916, 0x3E112E0BE0000000
  br i1 %917, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread.thread1555, label %918

918:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread.thread1553
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %919 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %919, ptr %68, align 8, !tbaa !47
  %920 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %920, align 8, !tbaa !49
  store i8 0, ptr %919, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %921 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %921, align 8, !tbaa !51
  %922 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i8 0, ptr %922, align 8, !tbaa !55
  %923 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store i32 1, ptr %923, align 4, !tbaa !56
  %924 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %924, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %69, align 8, !tbaa !57
  %925 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %68, ptr %925, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %926 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %927 = load ptr, ptr %926, align 8, !tbaa !61
  %928 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %929 = load ptr, ptr %928, align 8, !tbaa !62
  %930 = ptrtoint ptr %927 to i64
  %931 = ptrtoint ptr %929 to i64
  %932 = sub i64 %930, %931
  %933 = icmp ult i64 %932, 5
  br i1 %933, label %934, label %936

934:                                              ; preds = %918
  %935 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.89, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299

936:                                              ; preds = %918
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %929, ptr noundef nonnull align 1 dereferenceable(5) @.str.89, i64 5, i1 false)
  %937 = load ptr, ptr %928, align 8, !tbaa !62
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 5
  store ptr %938, ptr %928, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299

_ZN4llvm11raw_ostreamlsEPKc.exit299:              ; preds = %934, %936
  %.0.i.i298 = phi ptr [ %935, %934 ], [ %69, %936 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %939 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @.str.150, ptr %939, align 8, !tbaa !63, !alias.scope !107
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %70, align 8, !tbaa !57, !alias.scope !107
  %940 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store double %916, ptr %940, align 8, !tbaa !68, !alias.scope !107
  %941 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i298, ptr noundef nonnull align 8 dereferenceable(16) %70) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %942 = load ptr, ptr %68, align 8, !tbaa !70
  store ptr %942, ptr %72, align 8, !tbaa !41
  %943 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %944 = load i64, ptr %920, align 8, !tbaa !49
  store i64 %944, ptr %943, align 8, !tbaa !39
  %945 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 noundef signext 48, i64 noundef -1) #20
  %946 = add i64 %945, 1
  %947 = call i64 @llvm.usub.sat.i64(i64 %944, i64 %946)
  %948 = load i64, ptr %943, align 8, !tbaa !39
  %949 = sub i64 %948, %947
  %950 = load ptr, ptr %72, align 8, !tbaa !41
  %.sroa.speculated.i.i.i300 = call i64 @llvm.umin.i64(i64 %948, i64 %949)
  store ptr %950, ptr %71, align 8
  %951 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %.sroa.speculated.i.i.i300, ptr %951, align 8
  %952 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %953 = load ptr, ptr %68, align 8, !tbaa !70
  %954 = icmp eq ptr %953, %919
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit299
  %955 = load i64, ptr %920, align 8, !tbaa !49
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit299
  %957 = load i64, ptr %919, align 8, !tbaa !29
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %958) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.pre1434 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1435 = load ptr, ptr %314, align 8, !tbaa !3
  %959 = icmp eq ptr %.pre1434, %.pre1435
  br i1 %959, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread.thread1555

_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread.thread1555: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread.thread1553, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread
  %960 = phi ptr [ %.pre1434, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread ], [ %914, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread.thread1553 ]
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 120
  %962 = load double, ptr %961, align 8, !tbaa !11
  %963 = fcmp olt double %962, 0x3E112E0BE0000000
  br i1 %963, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread.thread1557, label %964

964:                                              ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread.thread1555
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %965 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %965, ptr %73, align 8, !tbaa !47
  %966 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %966, align 8, !tbaa !49
  store i8 0, ptr %965, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %967 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 0, ptr %967, align 8, !tbaa !51
  %968 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i8 0, ptr %968, align 8, !tbaa !55
  %969 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i32 1, ptr %969, align 4, !tbaa !56
  %970 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %970, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %74, align 8, !tbaa !57
  %971 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %73, ptr %971, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %972 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !61
  %974 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %975 = load ptr, ptr %974, align 8, !tbaa !62
  %976 = ptrtoint ptr %973 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = icmp ult i64 %978, 7
  br i1 %979, label %980, label %982

980:                                              ; preds = %964
  %981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.90, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

982:                                              ; preds = %964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %975, ptr noundef nonnull align 1 dereferenceable(7) @.str.90, i64 7, i1 false)
  %983 = load ptr, ptr %974, align 8, !tbaa !62
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 7
  store ptr %984, ptr %974, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

_ZN4llvm11raw_ostreamlsEPKc.exit313:              ; preds = %980, %982
  %.0.i.i312 = phi ptr [ %981, %980 ], [ %74, %982 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %985 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @.str.150, ptr %985, align 8, !tbaa !63, !alias.scope !110
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %75, align 8, !tbaa !57, !alias.scope !110
  %986 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double %962, ptr %986, align 8, !tbaa !68, !alias.scope !110
  %987 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i312, ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %988 = load ptr, ptr %73, align 8, !tbaa !70
  store ptr %988, ptr %77, align 8, !tbaa !41
  %989 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %990 = load i64, ptr %966, align 8, !tbaa !49
  store i64 %990, ptr %989, align 8, !tbaa !39
  %991 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 noundef signext 48, i64 noundef -1) #20
  %992 = add i64 %991, 1
  %993 = call i64 @llvm.usub.sat.i64(i64 %990, i64 %992)
  %994 = load i64, ptr %989, align 8, !tbaa !39
  %995 = sub i64 %994, %993
  %996 = load ptr, ptr %77, align 8, !tbaa !41
  %.sroa.speculated.i.i.i314 = call i64 @llvm.umin.i64(i64 %994, i64 %995)
  store ptr %996, ptr %76, align 8
  %997 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.sroa.speculated.i.i.i314, ptr %997, align 8
  %998 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %999 = load ptr, ptr %73, align 8, !tbaa !70
  %1000 = icmp eq ptr %999, %965
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313
  %1001 = load i64, ptr %966, align 8, !tbaa !49
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313
  %1003 = load i64, ptr %965, align 8, !tbaa !29
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1004) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.pre1436 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1437 = load ptr, ptr %314, align 8, !tbaa !3
  %1005 = icmp eq ptr %.pre1436, %.pre1437
  br i1 %1005, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread.thread1557

_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread.thread1557: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread.thread1555, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread
  %1006 = phi ptr [ %.pre1436, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread ], [ %960, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread.thread1555 ]
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 128
  %1008 = load double, ptr %1007, align 8, !tbaa !11
  %1009 = fcmp olt double %1008, 0x3E112E0BE0000000
  br i1 %1009, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread.thread1559, label %1010

1010:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread.thread1557
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1011 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1011, ptr %78, align 8, !tbaa !47
  %1012 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %1012, align 8, !tbaa !49
  store i8 0, ptr %1011, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1013 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 0, ptr %1013, align 8, !tbaa !51
  %1014 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i8 0, ptr %1014, align 8, !tbaa !55
  %1015 = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 1, ptr %1015, align 4, !tbaa !56
  %1016 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1016, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %79, align 8, !tbaa !57
  %1017 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %78, ptr %1017, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1018 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !61
  %1020 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1021 = load ptr, ptr %1020, align 8, !tbaa !62
  %1022 = ptrtoint ptr %1019 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = icmp ult i64 %1024, 10
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1010
  %1027 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.91, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

1028:                                             ; preds = %1010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1021, ptr noundef nonnull align 1 dereferenceable(10) @.str.91, i64 10, i1 false)
  %1029 = load ptr, ptr %1020, align 8, !tbaa !62
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 10
  store ptr %1030, ptr %1020, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

_ZN4llvm11raw_ostreamlsEPKc.exit327:              ; preds = %1026, %1028
  %.0.i.i326 = phi ptr [ %1027, %1026 ], [ %79, %1028 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1031 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @.str.150, ptr %1031, align 8, !tbaa !63, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %80, align 8, !tbaa !57, !alias.scope !113
  %1032 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store double %1008, ptr %1032, align 8, !tbaa !68, !alias.scope !113
  %1033 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i326, ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1034 = load ptr, ptr %78, align 8, !tbaa !70
  store ptr %1034, ptr %82, align 8, !tbaa !41
  %1035 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1036 = load i64, ptr %1012, align 8, !tbaa !49
  store i64 %1036, ptr %1035, align 8, !tbaa !39
  %1037 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 noundef signext 48, i64 noundef -1) #20
  %1038 = add i64 %1037, 1
  %1039 = call i64 @llvm.usub.sat.i64(i64 %1036, i64 %1038)
  %1040 = load i64, ptr %1035, align 8, !tbaa !39
  %1041 = sub i64 %1040, %1039
  %1042 = load ptr, ptr %82, align 8, !tbaa !41
  %.sroa.speculated.i.i.i328 = call i64 @llvm.umin.i64(i64 %1040, i64 %1041)
  store ptr %1042, ptr %81, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %.sroa.speculated.i.i.i328, ptr %1043, align 8
  %1044 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %79) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1045 = load ptr, ptr %78, align 8, !tbaa !70
  %1046 = icmp eq ptr %1045, %1011
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %1047 = load i64, ptr %1012, align 8, !tbaa !49
  %1048 = icmp ult i64 %1047, 16
  call void @llvm.assume(i1 %1048)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %1049 = load i64, ptr %1011, align 8, !tbaa !29
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1050) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %.pre1438 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1439 = load ptr, ptr %314, align 8, !tbaa !3
  %1051 = icmp eq ptr %.pre1438, %.pre1439
  br i1 %1051, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread.thread1559

_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread.thread1559: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread.thread1557, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread
  %1052 = phi ptr [ %.pre1438, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread ], [ %1006, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread.thread1557 ]
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 136
  %1054 = load double, ptr %1053, align 8, !tbaa !11
  %1055 = fcmp olt double %1054, 0x3E112E0BE0000000
  br i1 %1055, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread.thread1561, label %1056

1056:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread.thread1559
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1057 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1057, ptr %83, align 8, !tbaa !47
  %1058 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %1058, align 8, !tbaa !49
  store i8 0, ptr %1057, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1059 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 0, ptr %1059, align 8, !tbaa !51
  %1060 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i8 0, ptr %1060, align 8, !tbaa !55
  %1061 = getelementptr inbounds nuw i8, ptr %84, i64 44
  store i32 1, ptr %1061, align 4, !tbaa !56
  %1062 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1062, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %84, align 8, !tbaa !57
  %1063 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %83, ptr %1063, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1064 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1065 = load ptr, ptr %1064, align 8, !tbaa !61
  %1066 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1067 = load ptr, ptr %1066, align 8, !tbaa !62
  %1068 = ptrtoint ptr %1065 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = icmp ult i64 %1070, 9
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1056
  %1073 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.92, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

1074:                                             ; preds = %1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1067, ptr noundef nonnull align 1 dereferenceable(9) @.str.92, i64 9, i1 false)
  %1075 = load ptr, ptr %1066, align 8, !tbaa !62
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 9
  store ptr %1076, ptr %1066, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

_ZN4llvm11raw_ostreamlsEPKc.exit341:              ; preds = %1072, %1074
  %.0.i.i340 = phi ptr [ %1073, %1072 ], [ %84, %1074 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1077 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @.str.150, ptr %1077, align 8, !tbaa !63, !alias.scope !116
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %85, align 8, !tbaa !57, !alias.scope !116
  %1078 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store double %1054, ptr %1078, align 8, !tbaa !68, !alias.scope !116
  %1079 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i340, ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1080 = load ptr, ptr %83, align 8, !tbaa !70
  store ptr %1080, ptr %87, align 8, !tbaa !41
  %1081 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1082 = load i64, ptr %1058, align 8, !tbaa !49
  store i64 %1082, ptr %1081, align 8, !tbaa !39
  %1083 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 noundef signext 48, i64 noundef -1) #20
  %1084 = add i64 %1083, 1
  %1085 = call i64 @llvm.usub.sat.i64(i64 %1082, i64 %1084)
  %1086 = load i64, ptr %1081, align 8, !tbaa !39
  %1087 = sub i64 %1086, %1085
  %1088 = load ptr, ptr %87, align 8, !tbaa !41
  %.sroa.speculated.i.i.i342 = call i64 @llvm.umin.i64(i64 %1086, i64 %1087)
  store ptr %1088, ptr %86, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %.sroa.speculated.i.i.i342, ptr %1089, align 8
  %1090 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1091 = load ptr, ptr %83, align 8, !tbaa !70
  %1092 = icmp eq ptr %1091, %1057
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341
  %1093 = load i64, ptr %1058, align 8, !tbaa !49
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341
  %1095 = load i64, ptr %1057, align 8, !tbaa !29
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1096) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.pre1440 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1441 = load ptr, ptr %314, align 8, !tbaa !3
  %1097 = icmp eq ptr %.pre1440, %.pre1441
  br i1 %1097, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread.thread1561

_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread.thread1561: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread.thread1559, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread
  %1098 = phi ptr [ %.pre1440, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread ], [ %1052, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread.thread1559 ]
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 144
  %1100 = load double, ptr %1099, align 8, !tbaa !11
  %1101 = fcmp olt double %1100, 0x3E112E0BE0000000
  br i1 %1101, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread.thread1563, label %1102

1102:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread.thread1561
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1103 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %1103, ptr %88, align 8, !tbaa !47
  %1104 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 0, ptr %1104, align 8, !tbaa !49
  store i8 0, ptr %1103, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1105 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 0, ptr %1105, align 8, !tbaa !51
  %1106 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i8 0, ptr %1106, align 8, !tbaa !55
  %1107 = getelementptr inbounds nuw i8, ptr %89, i64 44
  store i32 1, ptr %1107, align 4, !tbaa !56
  %1108 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1108, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %89, align 8, !tbaa !57
  %1109 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %88, ptr %1109, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1110 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !61
  %1112 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %1113 = load ptr, ptr %1112, align 8, !tbaa !62
  %1114 = ptrtoint ptr %1111 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp ult i64 %1116, 5
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1102
  %1119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.93, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit355

1120:                                             ; preds = %1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1113, ptr noundef nonnull align 1 dereferenceable(5) @.str.93, i64 5, i1 false)
  %1121 = load ptr, ptr %1112, align 8, !tbaa !62
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 5
  store ptr %1122, ptr %1112, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit355

_ZN4llvm11raw_ostreamlsEPKc.exit355:              ; preds = %1118, %1120
  %.0.i.i354 = phi ptr [ %1119, %1118 ], [ %89, %1120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1123 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @.str.150, ptr %1123, align 8, !tbaa !63, !alias.scope !119
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %90, align 8, !tbaa !57, !alias.scope !119
  %1124 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store double %1100, ptr %1124, align 8, !tbaa !68, !alias.scope !119
  %1125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i354, ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1126 = load ptr, ptr %88, align 8, !tbaa !70
  store ptr %1126, ptr %92, align 8, !tbaa !41
  %1127 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1128 = load i64, ptr %1104, align 8, !tbaa !49
  store i64 %1128, ptr %1127, align 8, !tbaa !39
  %1129 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 noundef signext 48, i64 noundef -1) #20
  %1130 = add i64 %1129, 1
  %1131 = call i64 @llvm.usub.sat.i64(i64 %1128, i64 %1130)
  %1132 = load i64, ptr %1127, align 8, !tbaa !39
  %1133 = sub i64 %1132, %1131
  %1134 = load ptr, ptr %92, align 8, !tbaa !41
  %.sroa.speculated.i.i.i356 = call i64 @llvm.umin.i64(i64 %1132, i64 %1133)
  store ptr %1134, ptr %91, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %.sroa.speculated.i.i.i356, ptr %1135, align 8
  %1136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1137 = load ptr, ptr %88, align 8, !tbaa !70
  %1138 = icmp eq ptr %1137, %1103
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit355
  %1139 = load i64, ptr %1104, align 8, !tbaa !49
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit355
  %1141 = load i64, ptr %1103, align 8, !tbaa !29
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1137, i64 noundef %1142) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %.pre1442 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1443 = load ptr, ptr %314, align 8, !tbaa !3
  %1143 = icmp eq ptr %.pre1442, %.pre1443
  br i1 %1143, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread.thread1563

_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread.thread1563: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread.thread1561, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread
  %1144 = phi ptr [ %.pre1442, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread ], [ %1098, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread.thread1561 ]
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 152
  %1146 = load double, ptr %1145, align 8, !tbaa !11
  %1147 = fcmp olt double %1146, 0x3E112E0BE0000000
  br i1 %1147, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread.thread1565, label %1148

1148:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread.thread1563
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1149 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1149, ptr %93, align 8, !tbaa !47
  %1150 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %1150, align 8, !tbaa !49
  store i8 0, ptr %1149, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1151 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 0, ptr %1151, align 8, !tbaa !51
  %1152 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i8 0, ptr %1152, align 8, !tbaa !55
  %1153 = getelementptr inbounds nuw i8, ptr %94, i64 44
  store i32 1, ptr %1153, align 4, !tbaa !56
  %1154 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1154, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %94, align 8, !tbaa !57
  %1155 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %93, ptr %1155, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1156 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %1157 = load ptr, ptr %1156, align 8, !tbaa !61
  %1158 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %1159 = load ptr, ptr %1158, align 8, !tbaa !62
  %1160 = ptrtoint ptr %1157 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = icmp ult i64 %1162, 10
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1148
  %1165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.94, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369

1166:                                             ; preds = %1148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1159, ptr noundef nonnull align 1 dereferenceable(10) @.str.94, i64 10, i1 false)
  %1167 = load ptr, ptr %1158, align 8, !tbaa !62
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 10
  store ptr %1168, ptr %1158, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369

_ZN4llvm11raw_ostreamlsEPKc.exit369:              ; preds = %1164, %1166
  %.0.i.i368 = phi ptr [ %1165, %1164 ], [ %94, %1166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1169 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @.str.150, ptr %1169, align 8, !tbaa !63, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %95, align 8, !tbaa !57, !alias.scope !122
  %1170 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store double %1146, ptr %1170, align 8, !tbaa !68, !alias.scope !122
  %1171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i368, ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1172 = load ptr, ptr %93, align 8, !tbaa !70
  store ptr %1172, ptr %97, align 8, !tbaa !41
  %1173 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1174 = load i64, ptr %1150, align 8, !tbaa !49
  store i64 %1174, ptr %1173, align 8, !tbaa !39
  %1175 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 noundef signext 48, i64 noundef -1) #20
  %1176 = add i64 %1175, 1
  %1177 = call i64 @llvm.usub.sat.i64(i64 %1174, i64 %1176)
  %1178 = load i64, ptr %1173, align 8, !tbaa !39
  %1179 = sub i64 %1178, %1177
  %1180 = load ptr, ptr %97, align 8, !tbaa !41
  %.sroa.speculated.i.i.i370 = call i64 @llvm.umin.i64(i64 %1178, i64 %1179)
  store ptr %1180, ptr %96, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %.sroa.speculated.i.i.i370, ptr %1181, align 8
  %1182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %94) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1183 = load ptr, ptr %93, align 8, !tbaa !70
  %1184 = icmp eq ptr %1183, %1149
  br i1 %1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369
  %1185 = load i64, ptr %1150, align 8, !tbaa !49
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369
  %1187 = load i64, ptr %1149, align 8, !tbaa !29
  %1188 = add i64 %1187, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1188) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %.pre1444 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1445 = load ptr, ptr %314, align 8, !tbaa !3
  %1189 = icmp eq ptr %.pre1444, %.pre1445
  br i1 %1189, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread.thread1565

_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread.thread1565: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread.thread1563, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread
  %1190 = phi ptr [ %.pre1444, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread ], [ %1144, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread.thread1563 ]
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 160
  %1192 = load double, ptr %1191, align 8, !tbaa !11
  %1193 = fcmp olt double %1192, 0x3E112E0BE0000000
  br i1 %1193, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread.thread1567, label %1194

1194:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread.thread1565
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1195 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1195, ptr %98, align 8, !tbaa !47
  %1196 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %1196, align 8, !tbaa !49
  store i8 0, ptr %1195, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1197 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 0, ptr %1197, align 8, !tbaa !51
  %1198 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i8 0, ptr %1198, align 8, !tbaa !55
  %1199 = getelementptr inbounds nuw i8, ptr %99, i64 44
  store i32 1, ptr %1199, align 4, !tbaa !56
  %1200 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1200, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %99, align 8, !tbaa !57
  %1201 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %98, ptr %1201, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1202 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %1203 = load ptr, ptr %1202, align 8, !tbaa !61
  %1204 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1205 = load ptr, ptr %1204, align 8, !tbaa !62
  %1206 = ptrtoint ptr %1203 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = icmp ult i64 %1208, 13
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1194
  %1211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.95, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit383

1212:                                             ; preds = %1194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1205, ptr noundef nonnull align 1 dereferenceable(13) @.str.95, i64 13, i1 false)
  %1213 = load ptr, ptr %1204, align 8, !tbaa !62
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 13
  store ptr %1214, ptr %1204, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit383

_ZN4llvm11raw_ostreamlsEPKc.exit383:              ; preds = %1210, %1212
  %.0.i.i382 = phi ptr [ %1211, %1210 ], [ %99, %1212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1215 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @.str.150, ptr %1215, align 8, !tbaa !63, !alias.scope !125
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %100, align 8, !tbaa !57, !alias.scope !125
  %1216 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store double %1192, ptr %1216, align 8, !tbaa !68, !alias.scope !125
  %1217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i382, ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1218 = load ptr, ptr %98, align 8, !tbaa !70
  store ptr %1218, ptr %102, align 8, !tbaa !41
  %1219 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1220 = load i64, ptr %1196, align 8, !tbaa !49
  store i64 %1220, ptr %1219, align 8, !tbaa !39
  %1221 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 noundef signext 48, i64 noundef -1) #20
  %1222 = add i64 %1221, 1
  %1223 = call i64 @llvm.usub.sat.i64(i64 %1220, i64 %1222)
  %1224 = load i64, ptr %1219, align 8, !tbaa !39
  %1225 = sub i64 %1224, %1223
  %1226 = load ptr, ptr %102, align 8, !tbaa !41
  %.sroa.speculated.i.i.i384 = call i64 @llvm.umin.i64(i64 %1224, i64 %1225)
  store ptr %1226, ptr %101, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %.sroa.speculated.i.i.i384, ptr %1227, align 8
  %1228 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %99) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1229 = load ptr, ptr %98, align 8, !tbaa !70
  %1230 = icmp eq ptr %1229, %1195
  br i1 %1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit383
  %1231 = load i64, ptr %1196, align 8, !tbaa !49
  %1232 = icmp ult i64 %1231, 16
  call void @llvm.assume(i1 %1232)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit383
  %1233 = load i64, ptr %1195, align 8, !tbaa !29
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1234) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %.pre1446 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1447 = load ptr, ptr %314, align 8, !tbaa !3
  %1235 = icmp eq ptr %.pre1446, %.pre1447
  br i1 %1235, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread.thread1567

_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread.thread1567: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread.thread1565, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread
  %1236 = phi ptr [ %.pre1446, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread ], [ %1190, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread.thread1565 ]
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 168
  %1238 = load double, ptr %1237, align 8, !tbaa !11
  %1239 = fcmp olt double %1238, 0x3E112E0BE0000000
  br i1 %1239, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread.thread1569, label %1240

1240:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread.thread1567
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1241 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1241, ptr %103, align 8, !tbaa !47
  %1242 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %1242, align 8, !tbaa !49
  store i8 0, ptr %1241, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1243 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 0, ptr %1243, align 8, !tbaa !51
  %1244 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i8 0, ptr %1244, align 8, !tbaa !55
  %1245 = getelementptr inbounds nuw i8, ptr %104, i64 44
  store i32 1, ptr %1245, align 4, !tbaa !56
  %1246 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1246, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %104, align 8, !tbaa !57
  %1247 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %103, ptr %1247, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1248 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %1249 = load ptr, ptr %1248, align 8, !tbaa !61
  %1250 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1251 = load ptr, ptr %1250, align 8, !tbaa !62
  %1252 = ptrtoint ptr %1249 to i64
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = icmp ult i64 %1254, 5
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1240
  %1257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.96, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

1258:                                             ; preds = %1240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1251, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  %1259 = load ptr, ptr %1250, align 8, !tbaa !62
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 5
  store ptr %1260, ptr %1250, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

_ZN4llvm11raw_ostreamlsEPKc.exit397:              ; preds = %1256, %1258
  %.0.i.i396 = phi ptr [ %1257, %1256 ], [ %104, %1258 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1261 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @.str.150, ptr %1261, align 8, !tbaa !63, !alias.scope !128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %105, align 8, !tbaa !57, !alias.scope !128
  %1262 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double %1238, ptr %1262, align 8, !tbaa !68, !alias.scope !128
  %1263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i396, ptr noundef nonnull align 8 dereferenceable(16) %105) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1264 = load ptr, ptr %103, align 8, !tbaa !70
  store ptr %1264, ptr %107, align 8, !tbaa !41
  %1265 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1266 = load i64, ptr %1242, align 8, !tbaa !49
  store i64 %1266, ptr %1265, align 8, !tbaa !39
  %1267 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 noundef signext 48, i64 noundef -1) #20
  %1268 = add i64 %1267, 1
  %1269 = call i64 @llvm.usub.sat.i64(i64 %1266, i64 %1268)
  %1270 = load i64, ptr %1265, align 8, !tbaa !39
  %1271 = sub i64 %1270, %1269
  %1272 = load ptr, ptr %107, align 8, !tbaa !41
  %.sroa.speculated.i.i.i398 = call i64 @llvm.umin.i64(i64 %1270, i64 %1271)
  store ptr %1272, ptr %106, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %.sroa.speculated.i.i.i398, ptr %1273, align 8
  %1274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %104) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1275 = load ptr, ptr %103, align 8, !tbaa !70
  %1276 = icmp eq ptr %1275, %1241
  br i1 %1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit397
  %1277 = load i64, ptr %1242, align 8, !tbaa !49
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit397
  %1279 = load i64, ptr %1241, align 8, !tbaa !29
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1280) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %.pre1448 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1449 = load ptr, ptr %314, align 8, !tbaa !3
  %1281 = icmp eq ptr %.pre1448, %.pre1449
  br i1 %1281, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread.thread1569

_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread.thread1569: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread.thread1567, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread
  %1282 = phi ptr [ %.pre1448, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread ], [ %1236, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread.thread1567 ]
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 176
  %1284 = load double, ptr %1283, align 8, !tbaa !11
  %1285 = fcmp olt double %1284, 0x3E112E0BE0000000
  br i1 %1285, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread.thread1571, label %1286

1286:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread.thread1569
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1287 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %1287, ptr %108, align 8, !tbaa !47
  %1288 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %1288, align 8, !tbaa !49
  store i8 0, ptr %1287, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1289 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 0, ptr %1289, align 8, !tbaa !51
  %1290 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i8 0, ptr %1290, align 8, !tbaa !55
  %1291 = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 1, ptr %1291, align 4, !tbaa !56
  %1292 = getelementptr inbounds nuw i8, ptr %109, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1292, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %109, align 8, !tbaa !57
  %1293 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store ptr %108, ptr %1293, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1294 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %1295 = load ptr, ptr %1294, align 8, !tbaa !61
  %1296 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %1297 = load ptr, ptr %1296, align 8, !tbaa !62
  %1298 = ptrtoint ptr %1295 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = icmp ult i64 %1300, 8
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1286
  %1303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.97, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit411

1304:                                             ; preds = %1286
  store i64 4426591432507749730, ptr %1297, align 1
  %1305 = load ptr, ptr %1296, align 8, !tbaa !62
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  store ptr %1306, ptr %1296, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit411

_ZN4llvm11raw_ostreamlsEPKc.exit411:              ; preds = %1302, %1304
  %.0.i.i410 = phi ptr [ %1303, %1302 ], [ %109, %1304 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1307 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr @.str.150, ptr %1307, align 8, !tbaa !63, !alias.scope !131
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %110, align 8, !tbaa !57, !alias.scope !131
  %1308 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store double %1284, ptr %1308, align 8, !tbaa !68, !alias.scope !131
  %1309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i410, ptr noundef nonnull align 8 dereferenceable(16) %110) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1310 = load ptr, ptr %108, align 8, !tbaa !70
  store ptr %1310, ptr %112, align 8, !tbaa !41
  %1311 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1312 = load i64, ptr %1288, align 8, !tbaa !49
  store i64 %1312, ptr %1311, align 8, !tbaa !39
  %1313 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 noundef signext 48, i64 noundef -1) #20
  %1314 = add i64 %1313, 1
  %1315 = call i64 @llvm.usub.sat.i64(i64 %1312, i64 %1314)
  %1316 = load i64, ptr %1311, align 8, !tbaa !39
  %1317 = sub i64 %1316, %1315
  %1318 = load ptr, ptr %112, align 8, !tbaa !41
  %.sroa.speculated.i.i.i412 = call i64 @llvm.umin.i64(i64 %1316, i64 %1317)
  store ptr %1318, ptr %111, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %.sroa.speculated.i.i.i412, ptr %1319, align 8
  %1320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %109) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1321 = load ptr, ptr %108, align 8, !tbaa !70
  %1322 = icmp eq ptr %1321, %1287
  br i1 %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit411
  %1323 = load i64, ptr %1288, align 8, !tbaa !49
  %1324 = icmp ult i64 %1323, 16
  call void @llvm.assume(i1 %1324)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit411
  %1325 = load i64, ptr %1287, align 8, !tbaa !29
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1321, i64 noundef %1326) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %.pre1450 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1451 = load ptr, ptr %314, align 8, !tbaa !3
  %1327 = icmp eq ptr %.pre1450, %.pre1451
  br i1 %1327, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread.thread1571

_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread.thread1571: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread.thread1569, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread
  %1328 = phi ptr [ %.pre1450, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread ], [ %1282, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread.thread1569 ]
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 184
  %1330 = load double, ptr %1329, align 8, !tbaa !11
  %1331 = fcmp olt double %1330, 0x3E112E0BE0000000
  br i1 %1331, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread.thread1573, label %1332

1332:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread.thread1571
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1333 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1333, ptr %113, align 8, !tbaa !47
  %1334 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %1334, align 8, !tbaa !49
  store i8 0, ptr %1333, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1335 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 0, ptr %1335, align 8, !tbaa !51
  %1336 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i8 0, ptr %1336, align 8, !tbaa !55
  %1337 = getelementptr inbounds nuw i8, ptr %114, i64 44
  store i32 1, ptr %1337, align 4, !tbaa !56
  %1338 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1338, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %114, align 8, !tbaa !57
  %1339 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store ptr %113, ptr %1339, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1340 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %1341 = load ptr, ptr %1340, align 8, !tbaa !61
  %1342 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %1343 = load ptr, ptr %1342, align 8, !tbaa !62
  %1344 = ptrtoint ptr %1341 to i64
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = icmp ult i64 %1346, 5
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1332
  %1349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.98, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425

1350:                                             ; preds = %1332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1343, ptr noundef nonnull align 1 dereferenceable(5) @.str.98, i64 5, i1 false)
  %1351 = load ptr, ptr %1342, align 8, !tbaa !62
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 5
  store ptr %1352, ptr %1342, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425

_ZN4llvm11raw_ostreamlsEPKc.exit425:              ; preds = %1348, %1350
  %.0.i.i424 = phi ptr [ %1349, %1348 ], [ %114, %1350 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1353 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr @.str.150, ptr %1353, align 8, !tbaa !63, !alias.scope !134
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %115, align 8, !tbaa !57, !alias.scope !134
  %1354 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store double %1330, ptr %1354, align 8, !tbaa !68, !alias.scope !134
  %1355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i424, ptr noundef nonnull align 8 dereferenceable(16) %115) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1356 = load ptr, ptr %113, align 8, !tbaa !70
  store ptr %1356, ptr %117, align 8, !tbaa !41
  %1357 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1358 = load i64, ptr %1334, align 8, !tbaa !49
  store i64 %1358, ptr %1357, align 8, !tbaa !39
  %1359 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 noundef signext 48, i64 noundef -1) #20
  %1360 = add i64 %1359, 1
  %1361 = call i64 @llvm.usub.sat.i64(i64 %1358, i64 %1360)
  %1362 = load i64, ptr %1357, align 8, !tbaa !39
  %1363 = sub i64 %1362, %1361
  %1364 = load ptr, ptr %117, align 8, !tbaa !41
  %.sroa.speculated.i.i.i426 = call i64 @llvm.umin.i64(i64 %1362, i64 %1363)
  store ptr %1364, ptr %116, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %.sroa.speculated.i.i.i426, ptr %1365, align 8
  %1366 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %114) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1367 = load ptr, ptr %113, align 8, !tbaa !70
  %1368 = icmp eq ptr %1367, %1333
  br i1 %1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425
  %1369 = load i64, ptr %1334, align 8, !tbaa !49
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425
  %1371 = load i64, ptr %1333, align 8, !tbaa !29
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1367, i64 noundef %1372) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %.pre1452 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1453 = load ptr, ptr %314, align 8, !tbaa !3
  %1373 = icmp eq ptr %.pre1452, %.pre1453
  br i1 %1373, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread.thread1573

_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread.thread1573: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread.thread1571, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread
  %1374 = phi ptr [ %.pre1452, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread ], [ %1328, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread.thread1571 ]
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 192
  %1376 = load double, ptr %1375, align 8, !tbaa !11
  %1377 = fcmp olt double %1376, 0x3E112E0BE0000000
  br i1 %1377, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread.thread1575, label %1378

1378:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread.thread1573
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1379 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1379, ptr %118, align 8, !tbaa !47
  %1380 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 0, ptr %1380, align 8, !tbaa !49
  store i8 0, ptr %1379, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1381 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 0, ptr %1381, align 8, !tbaa !51
  %1382 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i8 0, ptr %1382, align 8, !tbaa !55
  %1383 = getelementptr inbounds nuw i8, ptr %119, i64 44
  store i32 1, ptr %1383, align 4, !tbaa !56
  %1384 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1384, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %119, align 8, !tbaa !57
  %1385 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store ptr %118, ptr %1385, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1386 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %1387 = load ptr, ptr %1386, align 8, !tbaa !61
  %1388 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %1389 = load ptr, ptr %1388, align 8, !tbaa !62
  %1390 = ptrtoint ptr %1387 to i64
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = sub i64 %1390, %1391
  %1393 = icmp ult i64 %1392, 20
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1378
  %1395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.99, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit439

1396:                                             ; preds = %1378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1389, ptr noundef nonnull align 1 dereferenceable(20) @.str.99, i64 20, i1 false)
  %1397 = load ptr, ptr %1388, align 8, !tbaa !62
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 20
  store ptr %1398, ptr %1388, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit439

_ZN4llvm11raw_ostreamlsEPKc.exit439:              ; preds = %1394, %1396
  %.0.i.i438 = phi ptr [ %1395, %1394 ], [ %119, %1396 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1399 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @.str.150, ptr %1399, align 8, !tbaa !63, !alias.scope !137
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %120, align 8, !tbaa !57, !alias.scope !137
  %1400 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store double %1376, ptr %1400, align 8, !tbaa !68, !alias.scope !137
  %1401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i438, ptr noundef nonnull align 8 dereferenceable(16) %120) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1402 = load ptr, ptr %118, align 8, !tbaa !70
  store ptr %1402, ptr %122, align 8, !tbaa !41
  %1403 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1404 = load i64, ptr %1380, align 8, !tbaa !49
  store i64 %1404, ptr %1403, align 8, !tbaa !39
  %1405 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 noundef signext 48, i64 noundef -1) #20
  %1406 = add i64 %1405, 1
  %1407 = call i64 @llvm.usub.sat.i64(i64 %1404, i64 %1406)
  %1408 = load i64, ptr %1403, align 8, !tbaa !39
  %1409 = sub i64 %1408, %1407
  %1410 = load ptr, ptr %122, align 8, !tbaa !41
  %.sroa.speculated.i.i.i440 = call i64 @llvm.umin.i64(i64 %1408, i64 %1409)
  store ptr %1410, ptr %121, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %.sroa.speculated.i.i.i440, ptr %1411, align 8
  %1412 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %119) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1413 = load ptr, ptr %118, align 8, !tbaa !70
  %1414 = icmp eq ptr %1413, %1379
  br i1 %1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit439
  %1415 = load i64, ptr %1380, align 8, !tbaa !49
  %1416 = icmp ult i64 %1415, 16
  call void @llvm.assume(i1 %1416)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit439
  %1417 = load i64, ptr %1379, align 8, !tbaa !29
  %1418 = add i64 %1417, 1
  call void @_ZdlPvm(ptr noundef %1413, i64 noundef %1418) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %.pre1454 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1455 = load ptr, ptr %314, align 8, !tbaa !3
  %1419 = icmp eq ptr %.pre1454, %.pre1455
  br i1 %1419, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread.thread1575

_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread.thread1575: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread.thread1573, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread
  %1420 = phi ptr [ %.pre1454, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread ], [ %1374, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread.thread1573 ]
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 200
  %1422 = load double, ptr %1421, align 8, !tbaa !11
  %1423 = fcmp olt double %1422, 0x3E112E0BE0000000
  br i1 %1423, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread.thread1577, label %1424

1424:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread.thread1575
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1425 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %1425, ptr %123, align 8, !tbaa !47
  %1426 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 0, ptr %1426, align 8, !tbaa !49
  store i8 0, ptr %1425, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1427 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 0, ptr %1427, align 8, !tbaa !51
  %1428 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i8 0, ptr %1428, align 8, !tbaa !55
  %1429 = getelementptr inbounds nuw i8, ptr %124, i64 44
  store i32 1, ptr %1429, align 4, !tbaa !56
  %1430 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1430, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %124, align 8, !tbaa !57
  %1431 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr %123, ptr %1431, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1432 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %1433 = load ptr, ptr %1432, align 8, !tbaa !61
  %1434 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %1435 = load ptr, ptr %1434, align 8, !tbaa !62
  %1436 = ptrtoint ptr %1433 to i64
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = icmp ult i64 %1438, 21
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1424
  %1441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.100, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit453

1442:                                             ; preds = %1424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1435, ptr noundef nonnull align 1 dereferenceable(21) @.str.100, i64 21, i1 false)
  %1443 = load ptr, ptr %1434, align 8, !tbaa !62
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 21
  store ptr %1444, ptr %1434, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit453

_ZN4llvm11raw_ostreamlsEPKc.exit453:              ; preds = %1440, %1442
  %.0.i.i452 = phi ptr [ %1441, %1440 ], [ %124, %1442 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1445 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr @.str.150, ptr %1445, align 8, !tbaa !63, !alias.scope !140
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %125, align 8, !tbaa !57, !alias.scope !140
  %1446 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store double %1422, ptr %1446, align 8, !tbaa !68, !alias.scope !140
  %1447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i452, ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1448 = load ptr, ptr %123, align 8, !tbaa !70
  store ptr %1448, ptr %127, align 8, !tbaa !41
  %1449 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1450 = load i64, ptr %1426, align 8, !tbaa !49
  store i64 %1450, ptr %1449, align 8, !tbaa !39
  %1451 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 noundef signext 48, i64 noundef -1) #20
  %1452 = add i64 %1451, 1
  %1453 = call i64 @llvm.usub.sat.i64(i64 %1450, i64 %1452)
  %1454 = load i64, ptr %1449, align 8, !tbaa !39
  %1455 = sub i64 %1454, %1453
  %1456 = load ptr, ptr %127, align 8, !tbaa !41
  %.sroa.speculated.i.i.i454 = call i64 @llvm.umin.i64(i64 %1454, i64 %1455)
  store ptr %1456, ptr %126, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %.sroa.speculated.i.i.i454, ptr %1457, align 8
  %1458 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %124) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1459 = load ptr, ptr %123, align 8, !tbaa !70
  %1460 = icmp eq ptr %1459, %1425
  br i1 %1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit453
  %1461 = load i64, ptr %1426, align 8, !tbaa !49
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit453
  %1463 = load i64, ptr %1425, align 8, !tbaa !29
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1459, i64 noundef %1464) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %.pre1456 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1457 = load ptr, ptr %314, align 8, !tbaa !3
  %1465 = icmp eq ptr %.pre1456, %.pre1457
  br i1 %1465, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread.thread1577

_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread.thread1577: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread.thread1575, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread
  %1466 = phi ptr [ %.pre1456, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread ], [ %1420, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread.thread1575 ]
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 208
  %1468 = load double, ptr %1467, align 8, !tbaa !11
  %1469 = fcmp olt double %1468, 0x3E112E0BE0000000
  br i1 %1469, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread.thread1579, label %1470

1470:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread.thread1577
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1471 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %1471, ptr %128, align 8, !tbaa !47
  %1472 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 0, ptr %1472, align 8, !tbaa !49
  store i8 0, ptr %1471, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1473 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 0, ptr %1473, align 8, !tbaa !51
  %1474 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i8 0, ptr %1474, align 8, !tbaa !55
  %1475 = getelementptr inbounds nuw i8, ptr %129, i64 44
  store i32 1, ptr %1475, align 4, !tbaa !56
  %1476 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1476, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %129, align 8, !tbaa !57
  %1477 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store ptr %128, ptr %1477, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1478 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %1479 = load ptr, ptr %1478, align 8, !tbaa !61
  %1480 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %1481 = load ptr, ptr %1480, align 8, !tbaa !62
  %1482 = ptrtoint ptr %1479 to i64
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = icmp ult i64 %1484, 9
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1470
  %1487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.101, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit467

1488:                                             ; preds = %1470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1481, ptr noundef nonnull align 1 dereferenceable(9) @.str.101, i64 9, i1 false)
  %1489 = load ptr, ptr %1480, align 8, !tbaa !62
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 9
  store ptr %1490, ptr %1480, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit467

_ZN4llvm11raw_ostreamlsEPKc.exit467:              ; preds = %1486, %1488
  %.0.i.i466 = phi ptr [ %1487, %1486 ], [ %129, %1488 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %1491 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr @.str.150, ptr %1491, align 8, !tbaa !63, !alias.scope !143
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %130, align 8, !tbaa !57, !alias.scope !143
  %1492 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store double %1468, ptr %1492, align 8, !tbaa !68, !alias.scope !143
  %1493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i466, ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1494 = load ptr, ptr %128, align 8, !tbaa !70
  store ptr %1494, ptr %132, align 8, !tbaa !41
  %1495 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1496 = load i64, ptr %1472, align 8, !tbaa !49
  store i64 %1496, ptr %1495, align 8, !tbaa !39
  %1497 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 noundef signext 48, i64 noundef -1) #20
  %1498 = add i64 %1497, 1
  %1499 = call i64 @llvm.usub.sat.i64(i64 %1496, i64 %1498)
  %1500 = load i64, ptr %1495, align 8, !tbaa !39
  %1501 = sub i64 %1500, %1499
  %1502 = load ptr, ptr %132, align 8, !tbaa !41
  %.sroa.speculated.i.i.i468 = call i64 @llvm.umin.i64(i64 %1500, i64 %1501)
  store ptr %1502, ptr %131, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %.sroa.speculated.i.i.i468, ptr %1503, align 8
  %1504 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %129) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1505 = load ptr, ptr %128, align 8, !tbaa !70
  %1506 = icmp eq ptr %1505, %1471
  br i1 %1506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit467
  %1507 = load i64, ptr %1472, align 8, !tbaa !49
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit467
  %1509 = load i64, ptr %1471, align 8, !tbaa !29
  %1510 = add i64 %1509, 1
  call void @_ZdlPvm(ptr noundef %1505, i64 noundef %1510) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %.pre1458 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1459 = load ptr, ptr %314, align 8, !tbaa !3
  %1511 = icmp eq ptr %.pre1458, %.pre1459
  br i1 %1511, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread.thread1579

_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread.thread1579: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread.thread1577, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread
  %1512 = phi ptr [ %.pre1458, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread ], [ %1466, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread.thread1577 ]
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 216
  %1514 = load double, ptr %1513, align 8, !tbaa !11
  %1515 = fcmp olt double %1514, 0x3E112E0BE0000000
  br i1 %1515, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread.thread1581, label %1516

1516:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread.thread1579
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %1517 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %1517, ptr %133, align 8, !tbaa !47
  %1518 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 0, ptr %1518, align 8, !tbaa !49
  store i8 0, ptr %1517, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1519 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 0, ptr %1519, align 8, !tbaa !51
  %1520 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i8 0, ptr %1520, align 8, !tbaa !55
  %1521 = getelementptr inbounds nuw i8, ptr %134, i64 44
  store i32 1, ptr %1521, align 4, !tbaa !56
  %1522 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1522, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %134, align 8, !tbaa !57
  %1523 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store ptr %133, ptr %1523, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1524 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %1525 = load ptr, ptr %1524, align 8, !tbaa !61
  %1526 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %1527 = load ptr, ptr %1526, align 8, !tbaa !62
  %1528 = ptrtoint ptr %1525 to i64
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = icmp ult i64 %1530, 23
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1516
  %1533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.102, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit481

1534:                                             ; preds = %1516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1527, ptr noundef nonnull align 1 dereferenceable(23) @.str.102, i64 23, i1 false)
  %1535 = load ptr, ptr %1526, align 8, !tbaa !62
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 23
  store ptr %1536, ptr %1526, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit481

_ZN4llvm11raw_ostreamlsEPKc.exit481:              ; preds = %1532, %1534
  %.0.i.i480 = phi ptr [ %1533, %1532 ], [ %134, %1534 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %1537 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr @.str.150, ptr %1537, align 8, !tbaa !63, !alias.scope !146
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %135, align 8, !tbaa !57, !alias.scope !146
  %1538 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store double %1514, ptr %1538, align 8, !tbaa !68, !alias.scope !146
  %1539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i480, ptr noundef nonnull align 8 dereferenceable(16) %135) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1540 = load ptr, ptr %133, align 8, !tbaa !70
  store ptr %1540, ptr %137, align 8, !tbaa !41
  %1541 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1542 = load i64, ptr %1518, align 8, !tbaa !49
  store i64 %1542, ptr %1541, align 8, !tbaa !39
  %1543 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 noundef signext 48, i64 noundef -1) #20
  %1544 = add i64 %1543, 1
  %1545 = call i64 @llvm.usub.sat.i64(i64 %1542, i64 %1544)
  %1546 = load i64, ptr %1541, align 8, !tbaa !39
  %1547 = sub i64 %1546, %1545
  %1548 = load ptr, ptr %137, align 8, !tbaa !41
  %.sroa.speculated.i.i.i482 = call i64 @llvm.umin.i64(i64 %1546, i64 %1547)
  store ptr %1548, ptr %136, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %.sroa.speculated.i.i.i482, ptr %1549, align 8
  %1550 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %134) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1551 = load ptr, ptr %133, align 8, !tbaa !70
  %1552 = icmp eq ptr %1551, %1517
  br i1 %1552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit481
  %1553 = load i64, ptr %1518, align 8, !tbaa !49
  %1554 = icmp ult i64 %1553, 16
  call void @llvm.assume(i1 %1554)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit481
  %1555 = load i64, ptr %1517, align 8, !tbaa !29
  %1556 = add i64 %1555, 1
  call void @_ZdlPvm(ptr noundef %1551, i64 noundef %1556) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %.pre1460 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1461 = load ptr, ptr %314, align 8, !tbaa !3
  %1557 = icmp eq ptr %.pre1460, %.pre1461
  br i1 %1557, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread.thread1581

_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread.thread1581: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread.thread1579, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread
  %1558 = phi ptr [ %.pre1460, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread ], [ %1512, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread.thread1579 ]
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 224
  %1560 = load double, ptr %1559, align 8, !tbaa !11
  %1561 = fcmp olt double %1560, 0x3E112E0BE0000000
  br i1 %1561, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread.thread1583, label %1562

1562:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread.thread1581
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %1563 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %1563, ptr %138, align 8, !tbaa !47
  %1564 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 0, ptr %1564, align 8, !tbaa !49
  store i8 0, ptr %1563, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %1565 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 0, ptr %1565, align 8, !tbaa !51
  %1566 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i8 0, ptr %1566, align 8, !tbaa !55
  %1567 = getelementptr inbounds nuw i8, ptr %139, i64 44
  store i32 1, ptr %1567, align 4, !tbaa !56
  %1568 = getelementptr inbounds nuw i8, ptr %139, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1568, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %139, align 8, !tbaa !57
  %1569 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr %138, ptr %1569, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1570 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %1571 = load ptr, ptr %1570, align 8, !tbaa !61
  %1572 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %1573 = load ptr, ptr %1572, align 8, !tbaa !62
  %1574 = ptrtoint ptr %1571 to i64
  %1575 = ptrtoint ptr %1573 to i64
  %1576 = sub i64 %1574, %1575
  %1577 = icmp ult i64 %1576, 18
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %1562
  %1579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.103, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495

1580:                                             ; preds = %1562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1573, ptr noundef nonnull align 1 dereferenceable(18) @.str.103, i64 18, i1 false)
  %1581 = load ptr, ptr %1572, align 8, !tbaa !62
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 18
  store ptr %1582, ptr %1572, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495

_ZN4llvm11raw_ostreamlsEPKc.exit495:              ; preds = %1578, %1580
  %.0.i.i494 = phi ptr [ %1579, %1578 ], [ %139, %1580 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %1583 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @.str.150, ptr %1583, align 8, !tbaa !63, !alias.scope !149
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %140, align 8, !tbaa !57, !alias.scope !149
  %1584 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store double %1560, ptr %1584, align 8, !tbaa !68, !alias.scope !149
  %1585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i494, ptr noundef nonnull align 8 dereferenceable(16) %140) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %1586 = load ptr, ptr %138, align 8, !tbaa !70
  store ptr %1586, ptr %142, align 8, !tbaa !41
  %1587 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1588 = load i64, ptr %1564, align 8, !tbaa !49
  store i64 %1588, ptr %1587, align 8, !tbaa !39
  %1589 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 noundef signext 48, i64 noundef -1) #20
  %1590 = add i64 %1589, 1
  %1591 = call i64 @llvm.usub.sat.i64(i64 %1588, i64 %1590)
  %1592 = load i64, ptr %1587, align 8, !tbaa !39
  %1593 = sub i64 %1592, %1591
  %1594 = load ptr, ptr %142, align 8, !tbaa !41
  %.sroa.speculated.i.i.i496 = call i64 @llvm.umin.i64(i64 %1592, i64 %1593)
  store ptr %1594, ptr %141, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %.sroa.speculated.i.i.i496, ptr %1595, align 8
  %1596 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %139) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %1597 = load ptr, ptr %138, align 8, !tbaa !70
  %1598 = icmp eq ptr %1597, %1563
  br i1 %1598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495
  %1599 = load i64, ptr %1564, align 8, !tbaa !49
  %1600 = icmp ult i64 %1599, 16
  call void @llvm.assume(i1 %1600)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495
  %1601 = load i64, ptr %1563, align 8, !tbaa !29
  %1602 = add i64 %1601, 1
  call void @_ZdlPvm(ptr noundef %1597, i64 noundef %1602) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %.pre1462 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1463 = load ptr, ptr %314, align 8, !tbaa !3
  %1603 = icmp eq ptr %.pre1462, %.pre1463
  br i1 %1603, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread.thread1583

_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread.thread1583: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread.thread1581, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread
  %1604 = phi ptr [ %.pre1462, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread ], [ %1558, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread.thread1581 ]
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 232
  %1606 = load double, ptr %1605, align 8, !tbaa !11
  %1607 = fcmp olt double %1606, 0x3E112E0BE0000000
  br i1 %1607, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread.thread1585, label %1608

1608:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread.thread1583
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1609 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %1609, ptr %143, align 8, !tbaa !47
  %1610 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %1610, align 8, !tbaa !49
  store i8 0, ptr %1609, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1611 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 0, ptr %1611, align 8, !tbaa !51
  %1612 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i8 0, ptr %1612, align 8, !tbaa !55
  %1613 = getelementptr inbounds nuw i8, ptr %144, i64 44
  store i32 1, ptr %1613, align 4, !tbaa !56
  %1614 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1614, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %144, align 8, !tbaa !57
  %1615 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store ptr %143, ptr %1615, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1616 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %1617 = load ptr, ptr %1616, align 8, !tbaa !61
  %1618 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %1619 = load ptr, ptr %1618, align 8, !tbaa !62
  %1620 = ptrtoint ptr %1617 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = icmp ult i64 %1622, 5
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1608
  %1625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.104, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

1626:                                             ; preds = %1608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1619, ptr noundef nonnull align 1 dereferenceable(5) @.str.104, i64 5, i1 false)
  %1627 = load ptr, ptr %1618, align 8, !tbaa !62
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 5
  store ptr %1628, ptr %1618, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

_ZN4llvm11raw_ostreamlsEPKc.exit509:              ; preds = %1624, %1626
  %.0.i.i508 = phi ptr [ %1625, %1624 ], [ %144, %1626 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1629 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr @.str.150, ptr %1629, align 8, !tbaa !63, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %145, align 8, !tbaa !57, !alias.scope !152
  %1630 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store double %1606, ptr %1630, align 8, !tbaa !68, !alias.scope !152
  %1631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i508, ptr noundef nonnull align 8 dereferenceable(16) %145) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %1632 = load ptr, ptr %143, align 8, !tbaa !70
  store ptr %1632, ptr %147, align 8, !tbaa !41
  %1633 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1634 = load i64, ptr %1610, align 8, !tbaa !49
  store i64 %1634, ptr %1633, align 8, !tbaa !39
  %1635 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 noundef signext 48, i64 noundef -1) #20
  %1636 = add i64 %1635, 1
  %1637 = call i64 @llvm.usub.sat.i64(i64 %1634, i64 %1636)
  %1638 = load i64, ptr %1633, align 8, !tbaa !39
  %1639 = sub i64 %1638, %1637
  %1640 = load ptr, ptr %147, align 8, !tbaa !41
  %.sroa.speculated.i.i.i510 = call i64 @llvm.umin.i64(i64 %1638, i64 %1639)
  store ptr %1640, ptr %146, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %.sroa.speculated.i.i.i510, ptr %1641, align 8
  %1642 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %144) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %1643 = load ptr, ptr %143, align 8, !tbaa !70
  %1644 = icmp eq ptr %1643, %1609
  br i1 %1644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509
  %1645 = load i64, ptr %1610, align 8, !tbaa !49
  %1646 = icmp ult i64 %1645, 16
  call void @llvm.assume(i1 %1646)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509
  %1647 = load i64, ptr %1609, align 8, !tbaa !29
  %1648 = add i64 %1647, 1
  call void @_ZdlPvm(ptr noundef %1643, i64 noundef %1648) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %.pre1464 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1465 = load ptr, ptr %314, align 8, !tbaa !3
  %1649 = icmp eq ptr %.pre1464, %.pre1465
  br i1 %1649, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread.thread1585

_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread.thread1585: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread.thread1583, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread
  %1650 = phi ptr [ %.pre1464, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread ], [ %1604, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread.thread1583 ]
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 240
  %1652 = load double, ptr %1651, align 8, !tbaa !11
  %1653 = fcmp olt double %1652, 0x3E112E0BE0000000
  br i1 %1653, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread.thread1587, label %1654

1654:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread.thread1585
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %1655 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %1655, ptr %148, align 8, !tbaa !47
  %1656 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 0, ptr %1656, align 8, !tbaa !49
  store i8 0, ptr %1655, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %1657 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 0, ptr %1657, align 8, !tbaa !51
  %1658 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i8 0, ptr %1658, align 8, !tbaa !55
  %1659 = getelementptr inbounds nuw i8, ptr %149, i64 44
  store i32 1, ptr %1659, align 4, !tbaa !56
  %1660 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1660, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %149, align 8, !tbaa !57
  %1661 = getelementptr inbounds nuw i8, ptr %149, i64 48
  store ptr %148, ptr %1661, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1662 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %1663 = load ptr, ptr %1662, align 8, !tbaa !61
  %1664 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %1665 = load ptr, ptr %1664, align 8, !tbaa !62
  %1666 = ptrtoint ptr %1663 to i64
  %1667 = ptrtoint ptr %1665 to i64
  %1668 = sub i64 %1666, %1667
  %1669 = icmp ult i64 %1668, 16
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1654
  %1671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.105, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523

1672:                                             ; preds = %1654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1665, ptr noundef nonnull align 1 dereferenceable(16) @.str.105, i64 16, i1 false)
  %1673 = load ptr, ptr %1664, align 8, !tbaa !62
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  store ptr %1674, ptr %1664, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523

_ZN4llvm11raw_ostreamlsEPKc.exit523:              ; preds = %1670, %1672
  %.0.i.i522 = phi ptr [ %1671, %1670 ], [ %149, %1672 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %1675 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr @.str.150, ptr %1675, align 8, !tbaa !63, !alias.scope !155
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %150, align 8, !tbaa !57, !alias.scope !155
  %1676 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store double %1652, ptr %1676, align 8, !tbaa !68, !alias.scope !155
  %1677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i522, ptr noundef nonnull align 8 dereferenceable(16) %150) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %1678 = load ptr, ptr %148, align 8, !tbaa !70
  store ptr %1678, ptr %152, align 8, !tbaa !41
  %1679 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1680 = load i64, ptr %1656, align 8, !tbaa !49
  store i64 %1680, ptr %1679, align 8, !tbaa !39
  %1681 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 noundef signext 48, i64 noundef -1) #20
  %1682 = add i64 %1681, 1
  %1683 = call i64 @llvm.usub.sat.i64(i64 %1680, i64 %1682)
  %1684 = load i64, ptr %1679, align 8, !tbaa !39
  %1685 = sub i64 %1684, %1683
  %1686 = load ptr, ptr %152, align 8, !tbaa !41
  %.sroa.speculated.i.i.i524 = call i64 @llvm.umin.i64(i64 %1684, i64 %1685)
  store ptr %1686, ptr %151, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %.sroa.speculated.i.i.i524, ptr %1687, align 8
  %1688 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %149) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %1689 = load ptr, ptr %148, align 8, !tbaa !70
  %1690 = icmp eq ptr %1689, %1655
  br i1 %1690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523
  %1691 = load i64, ptr %1656, align 8, !tbaa !49
  %1692 = icmp ult i64 %1691, 16
  call void @llvm.assume(i1 %1692)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523
  %1693 = load i64, ptr %1655, align 8, !tbaa !29
  %1694 = add i64 %1693, 1
  call void @_ZdlPvm(ptr noundef %1689, i64 noundef %1694) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %.pre1466 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1467 = load ptr, ptr %314, align 8, !tbaa !3
  %1695 = icmp eq ptr %.pre1466, %.pre1467
  br i1 %1695, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread.thread1587

_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread.thread1587: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread.thread1585, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread
  %1696 = phi ptr [ %.pre1466, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread ], [ %1650, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread.thread1585 ]
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 248
  %1698 = load double, ptr %1697, align 8, !tbaa !11
  %1699 = fcmp olt double %1698, 0x3E112E0BE0000000
  br i1 %1699, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread.thread1589, label %1700

1700:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread.thread1587
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %1701 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %1701, ptr %153, align 8, !tbaa !47
  %1702 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 0, ptr %1702, align 8, !tbaa !49
  store i8 0, ptr %1701, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %1703 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 0, ptr %1703, align 8, !tbaa !51
  %1704 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i8 0, ptr %1704, align 8, !tbaa !55
  %1705 = getelementptr inbounds nuw i8, ptr %154, i64 44
  store i32 1, ptr %1705, align 4, !tbaa !56
  %1706 = getelementptr inbounds nuw i8, ptr %154, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1706, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %154, align 8, !tbaa !57
  %1707 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store ptr %153, ptr %1707, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %154, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1708 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %1709 = load ptr, ptr %1708, align 8, !tbaa !61
  %1710 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %1711 = load ptr, ptr %1710, align 8, !tbaa !62
  %1712 = ptrtoint ptr %1709 to i64
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = icmp ult i64 %1714, 19
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %1700
  %1717 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull @.str.106, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit537

1718:                                             ; preds = %1700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1711, ptr noundef nonnull align 1 dereferenceable(19) @.str.106, i64 19, i1 false)
  %1719 = load ptr, ptr %1710, align 8, !tbaa !62
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 19
  store ptr %1720, ptr %1710, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit537

_ZN4llvm11raw_ostreamlsEPKc.exit537:              ; preds = %1716, %1718
  %.0.i.i536 = phi ptr [ %1717, %1716 ], [ %154, %1718 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %1721 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr @.str.150, ptr %1721, align 8, !tbaa !63, !alias.scope !158
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %155, align 8, !tbaa !57, !alias.scope !158
  %1722 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store double %1698, ptr %1722, align 8, !tbaa !68, !alias.scope !158
  %1723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i536, ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %1724 = load ptr, ptr %153, align 8, !tbaa !70
  store ptr %1724, ptr %157, align 8, !tbaa !41
  %1725 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1726 = load i64, ptr %1702, align 8, !tbaa !49
  store i64 %1726, ptr %1725, align 8, !tbaa !39
  %1727 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 noundef signext 48, i64 noundef -1) #20
  %1728 = add i64 %1727, 1
  %1729 = call i64 @llvm.usub.sat.i64(i64 %1726, i64 %1728)
  %1730 = load i64, ptr %1725, align 8, !tbaa !39
  %1731 = sub i64 %1730, %1729
  %1732 = load ptr, ptr %157, align 8, !tbaa !41
  %.sroa.speculated.i.i.i538 = call i64 @llvm.umin.i64(i64 %1730, i64 %1731)
  store ptr %1732, ptr %156, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %.sroa.speculated.i.i.i538, ptr %1733, align 8
  %1734 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %154) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %1735 = load ptr, ptr %153, align 8, !tbaa !70
  %1736 = icmp eq ptr %1735, %1701
  br i1 %1736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit537
  %1737 = load i64, ptr %1702, align 8, !tbaa !49
  %1738 = icmp ult i64 %1737, 16
  call void @llvm.assume(i1 %1738)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit537
  %1739 = load i64, ptr %1701, align 8, !tbaa !29
  %1740 = add i64 %1739, 1
  call void @_ZdlPvm(ptr noundef %1735, i64 noundef %1740) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %.pre1468 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1469 = load ptr, ptr %314, align 8, !tbaa !3
  %1741 = icmp eq ptr %.pre1468, %.pre1469
  br i1 %1741, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread.thread1589

_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread.thread1589: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread.thread1587, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread
  %1742 = phi ptr [ %.pre1468, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread ], [ %1696, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread.thread1587 ]
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 256
  %1744 = load double, ptr %1743, align 8, !tbaa !11
  %1745 = fcmp olt double %1744, 0x3E112E0BE0000000
  br i1 %1745, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread.thread1591, label %1746

1746:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread.thread1589
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %1747 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %1747, ptr %158, align 8, !tbaa !47
  %1748 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %1748, align 8, !tbaa !49
  store i8 0, ptr %1747, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %1749 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 0, ptr %1749, align 8, !tbaa !51
  %1750 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store i8 0, ptr %1750, align 8, !tbaa !55
  %1751 = getelementptr inbounds nuw i8, ptr %159, i64 44
  store i32 1, ptr %1751, align 4, !tbaa !56
  %1752 = getelementptr inbounds nuw i8, ptr %159, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1752, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %159, align 8, !tbaa !57
  %1753 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store ptr %158, ptr %1753, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1754 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %1755 = load ptr, ptr %1754, align 8, !tbaa !61
  %1756 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %1757 = load ptr, ptr %1756, align 8, !tbaa !62
  %1758 = ptrtoint ptr %1755 to i64
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = icmp ult i64 %1760, 19
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %1746
  %1763 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.107, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit551

1764:                                             ; preds = %1746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1757, ptr noundef nonnull align 1 dereferenceable(19) @.str.107, i64 19, i1 false)
  %1765 = load ptr, ptr %1756, align 8, !tbaa !62
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 19
  store ptr %1766, ptr %1756, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit551

_ZN4llvm11raw_ostreamlsEPKc.exit551:              ; preds = %1762, %1764
  %.0.i.i550 = phi ptr [ %1763, %1762 ], [ %159, %1764 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %1767 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr @.str.150, ptr %1767, align 8, !tbaa !63, !alias.scope !161
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %160, align 8, !tbaa !57, !alias.scope !161
  %1768 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store double %1744, ptr %1768, align 8, !tbaa !68, !alias.scope !161
  %1769 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i550, ptr noundef nonnull align 8 dereferenceable(16) %160) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %1770 = load ptr, ptr %158, align 8, !tbaa !70
  store ptr %1770, ptr %162, align 8, !tbaa !41
  %1771 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1772 = load i64, ptr %1748, align 8, !tbaa !49
  store i64 %1772, ptr %1771, align 8, !tbaa !39
  %1773 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 noundef signext 48, i64 noundef -1) #20
  %1774 = add i64 %1773, 1
  %1775 = call i64 @llvm.usub.sat.i64(i64 %1772, i64 %1774)
  %1776 = load i64, ptr %1771, align 8, !tbaa !39
  %1777 = sub i64 %1776, %1775
  %1778 = load ptr, ptr %162, align 8, !tbaa !41
  %.sroa.speculated.i.i.i552 = call i64 @llvm.umin.i64(i64 %1776, i64 %1777)
  store ptr %1778, ptr %161, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %.sroa.speculated.i.i.i552, ptr %1779, align 8
  %1780 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %159) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %1781 = load ptr, ptr %158, align 8, !tbaa !70
  %1782 = icmp eq ptr %1781, %1747
  br i1 %1782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit551
  %1783 = load i64, ptr %1748, align 8, !tbaa !49
  %1784 = icmp ult i64 %1783, 16
  call void @llvm.assume(i1 %1784)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit551
  %1785 = load i64, ptr %1747, align 8, !tbaa !29
  %1786 = add i64 %1785, 1
  call void @_ZdlPvm(ptr noundef %1781, i64 noundef %1786) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  %.pre1470 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1471 = load ptr, ptr %314, align 8, !tbaa !3
  %1787 = icmp eq ptr %.pre1470, %.pre1471
  br i1 %1787, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread.thread1591

_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread.thread1591: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread.thread1589, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread
  %1788 = phi ptr [ %.pre1470, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread ], [ %1742, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread.thread1589 ]
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 272
  %1790 = load double, ptr %1789, align 8, !tbaa !11
  %1791 = fcmp olt double %1790, 0x3E112E0BE0000000
  br i1 %1791, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread.thread1593, label %1792

1792:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread.thread1591
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %1793 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %1793, ptr %163, align 8, !tbaa !47
  %1794 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 0, ptr %1794, align 8, !tbaa !49
  store i8 0, ptr %1793, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %1795 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 0, ptr %1795, align 8, !tbaa !51
  %1796 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store i8 0, ptr %1796, align 8, !tbaa !55
  %1797 = getelementptr inbounds nuw i8, ptr %164, i64 44
  store i32 1, ptr %1797, align 4, !tbaa !56
  %1798 = getelementptr inbounds nuw i8, ptr %164, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1798, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %164, align 8, !tbaa !57
  %1799 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store ptr %163, ptr %1799, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1800 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %1801 = load ptr, ptr %1800, align 8, !tbaa !61
  %1802 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %1803 = load ptr, ptr %1802, align 8, !tbaa !62
  %1804 = ptrtoint ptr %1801 to i64
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = icmp ult i64 %1806, 12
  br i1 %1807, label %1808, label %1810

1808:                                             ; preds = %1792
  %1809 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull @.str.109, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit565

1810:                                             ; preds = %1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1803, ptr noundef nonnull align 1 dereferenceable(12) @.str.109, i64 12, i1 false)
  %1811 = load ptr, ptr %1802, align 8, !tbaa !62
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 12
  store ptr %1812, ptr %1802, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit565

_ZN4llvm11raw_ostreamlsEPKc.exit565:              ; preds = %1808, %1810
  %.0.i.i564 = phi ptr [ %1809, %1808 ], [ %164, %1810 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %1813 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr @.str.150, ptr %1813, align 8, !tbaa !63, !alias.scope !164
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %165, align 8, !tbaa !57, !alias.scope !164
  %1814 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store double %1790, ptr %1814, align 8, !tbaa !68, !alias.scope !164
  %1815 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i564, ptr noundef nonnull align 8 dereferenceable(16) %165) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %1816 = load ptr, ptr %163, align 8, !tbaa !70
  store ptr %1816, ptr %167, align 8, !tbaa !41
  %1817 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1818 = load i64, ptr %1794, align 8, !tbaa !49
  store i64 %1818, ptr %1817, align 8, !tbaa !39
  %1819 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 noundef signext 48, i64 noundef -1) #20
  %1820 = add i64 %1819, 1
  %1821 = call i64 @llvm.usub.sat.i64(i64 %1818, i64 %1820)
  %1822 = load i64, ptr %1817, align 8, !tbaa !39
  %1823 = sub i64 %1822, %1821
  %1824 = load ptr, ptr %167, align 8, !tbaa !41
  %.sroa.speculated.i.i.i566 = call i64 @llvm.umin.i64(i64 %1822, i64 %1823)
  store ptr %1824, ptr %166, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %.sroa.speculated.i.i.i566, ptr %1825, align 8
  %1826 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %164) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  %1827 = load ptr, ptr %163, align 8, !tbaa !70
  %1828 = icmp eq ptr %1827, %1793
  br i1 %1828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit565
  %1829 = load i64, ptr %1794, align 8, !tbaa !49
  %1830 = icmp ult i64 %1829, 16
  call void @llvm.assume(i1 %1830)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit565
  %1831 = load i64, ptr %1793, align 8, !tbaa !29
  %1832 = add i64 %1831, 1
  call void @_ZdlPvm(ptr noundef %1827, i64 noundef %1832) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %.pre1472 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1473 = load ptr, ptr %314, align 8, !tbaa !3
  %1833 = icmp eq ptr %.pre1472, %.pre1473
  br i1 %1833, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread.thread1593

_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread.thread1593: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread.thread1591, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread
  %1834 = phi ptr [ %.pre1472, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread ], [ %1788, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread.thread1591 ]
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 280
  %1836 = load double, ptr %1835, align 8, !tbaa !11
  %1837 = fcmp olt double %1836, 0x3E112E0BE0000000
  br i1 %1837, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread.thread1595, label %1838

1838:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread.thread1593
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %1839 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %1839, ptr %168, align 8, !tbaa !47
  %1840 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 0, ptr %1840, align 8, !tbaa !49
  store i8 0, ptr %1839, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %1841 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 0, ptr %1841, align 8, !tbaa !51
  %1842 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i8 0, ptr %1842, align 8, !tbaa !55
  %1843 = getelementptr inbounds nuw i8, ptr %169, i64 44
  store i32 1, ptr %1843, align 4, !tbaa !56
  %1844 = getelementptr inbounds nuw i8, ptr %169, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1844, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %169, align 8, !tbaa !57
  %1845 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store ptr %168, ptr %1845, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1846 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %1847 = load ptr, ptr %1846, align 8, !tbaa !61
  %1848 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %1849 = load ptr, ptr %1848, align 8, !tbaa !62
  %1850 = ptrtoint ptr %1847 to i64
  %1851 = ptrtoint ptr %1849 to i64
  %1852 = sub i64 %1850, %1851
  %1853 = icmp ult i64 %1852, 17
  br i1 %1853, label %1854, label %1856

1854:                                             ; preds = %1838
  %1855 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str.110, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit579

1856:                                             ; preds = %1838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1849, ptr noundef nonnull align 1 dereferenceable(17) @.str.110, i64 17, i1 false)
  %1857 = load ptr, ptr %1848, align 8, !tbaa !62
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 17
  store ptr %1858, ptr %1848, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit579

_ZN4llvm11raw_ostreamlsEPKc.exit579:              ; preds = %1854, %1856
  %.0.i.i578 = phi ptr [ %1855, %1854 ], [ %169, %1856 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %1859 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr @.str.150, ptr %1859, align 8, !tbaa !63, !alias.scope !167
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %170, align 8, !tbaa !57, !alias.scope !167
  %1860 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store double %1836, ptr %1860, align 8, !tbaa !68, !alias.scope !167
  %1861 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i578, ptr noundef nonnull align 8 dereferenceable(16) %170) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %1862 = load ptr, ptr %168, align 8, !tbaa !70
  store ptr %1862, ptr %172, align 8, !tbaa !41
  %1863 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1864 = load i64, ptr %1840, align 8, !tbaa !49
  store i64 %1864, ptr %1863, align 8, !tbaa !39
  %1865 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 noundef signext 48, i64 noundef -1) #20
  %1866 = add i64 %1865, 1
  %1867 = call i64 @llvm.usub.sat.i64(i64 %1864, i64 %1866)
  %1868 = load i64, ptr %1863, align 8, !tbaa !39
  %1869 = sub i64 %1868, %1867
  %1870 = load ptr, ptr %172, align 8, !tbaa !41
  %.sroa.speculated.i.i.i580 = call i64 @llvm.umin.i64(i64 %1868, i64 %1869)
  store ptr %1870, ptr %171, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %.sroa.speculated.i.i.i580, ptr %1871, align 8
  %1872 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %169) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %1873 = load ptr, ptr %168, align 8, !tbaa !70
  %1874 = icmp eq ptr %1873, %1839
  br i1 %1874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit579
  %1875 = load i64, ptr %1840, align 8, !tbaa !49
  %1876 = icmp ult i64 %1875, 16
  call void @llvm.assume(i1 %1876)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit579
  %1877 = load i64, ptr %1839, align 8, !tbaa !29
  %1878 = add i64 %1877, 1
  call void @_ZdlPvm(ptr noundef %1873, i64 noundef %1878) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %.pre1474 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1475 = load ptr, ptr %314, align 8, !tbaa !3
  %1879 = icmp eq ptr %.pre1474, %.pre1475
  br i1 %1879, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread.thread1595

_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread.thread1595: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread.thread1593, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread
  %1880 = phi ptr [ %.pre1474, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread ], [ %1834, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread.thread1593 ]
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 288
  %1882 = load double, ptr %1881, align 8, !tbaa !11
  %1883 = fcmp olt double %1882, 0x3E112E0BE0000000
  br i1 %1883, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread.thread1597, label %1884

1884:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread.thread1595
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %1885 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %1885, ptr %173, align 8, !tbaa !47
  %1886 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 0, ptr %1886, align 8, !tbaa !49
  store i8 0, ptr %1885, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %1887 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 0, ptr %1887, align 8, !tbaa !51
  %1888 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i8 0, ptr %1888, align 8, !tbaa !55
  %1889 = getelementptr inbounds nuw i8, ptr %174, i64 44
  store i32 1, ptr %1889, align 4, !tbaa !56
  %1890 = getelementptr inbounds nuw i8, ptr %174, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1890, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %174, align 8, !tbaa !57
  %1891 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store ptr %173, ptr %1891, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %174, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1892 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %1893 = load ptr, ptr %1892, align 8, !tbaa !61
  %1894 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %1895 = load ptr, ptr %1894, align 8, !tbaa !62
  %1896 = ptrtoint ptr %1893 to i64
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = sub i64 %1896, %1897
  %1899 = icmp ult i64 %1898, 7
  br i1 %1899, label %1900, label %1902

1900:                                             ; preds = %1884
  %1901 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str.111, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit593

1902:                                             ; preds = %1884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1895, ptr noundef nonnull align 1 dereferenceable(7) @.str.111, i64 7, i1 false)
  %1903 = load ptr, ptr %1894, align 8, !tbaa !62
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 7
  store ptr %1904, ptr %1894, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit593

_ZN4llvm11raw_ostreamlsEPKc.exit593:              ; preds = %1900, %1902
  %.0.i.i592 = phi ptr [ %1901, %1900 ], [ %174, %1902 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %1905 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr @.str.150, ptr %1905, align 8, !tbaa !63, !alias.scope !170
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %175, align 8, !tbaa !57, !alias.scope !170
  %1906 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store double %1882, ptr %1906, align 8, !tbaa !68, !alias.scope !170
  %1907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i592, ptr noundef nonnull align 8 dereferenceable(16) %175) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  %1908 = load ptr, ptr %173, align 8, !tbaa !70
  store ptr %1908, ptr %177, align 8, !tbaa !41
  %1909 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %1910 = load i64, ptr %1886, align 8, !tbaa !49
  store i64 %1910, ptr %1909, align 8, !tbaa !39
  %1911 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 noundef signext 48, i64 noundef -1) #20
  %1912 = add i64 %1911, 1
  %1913 = call i64 @llvm.usub.sat.i64(i64 %1910, i64 %1912)
  %1914 = load i64, ptr %1909, align 8, !tbaa !39
  %1915 = sub i64 %1914, %1913
  %1916 = load ptr, ptr %177, align 8, !tbaa !41
  %.sroa.speculated.i.i.i594 = call i64 @llvm.umin.i64(i64 %1914, i64 %1915)
  store ptr %1916, ptr %176, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %.sroa.speculated.i.i.i594, ptr %1917, align 8
  %1918 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %174) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %1919 = load ptr, ptr %173, align 8, !tbaa !70
  %1920 = icmp eq ptr %1919, %1885
  br i1 %1920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit593
  %1921 = load i64, ptr %1886, align 8, !tbaa !49
  %1922 = icmp ult i64 %1921, 16
  call void @llvm.assume(i1 %1922)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit593
  %1923 = load i64, ptr %1885, align 8, !tbaa !29
  %1924 = add i64 %1923, 1
  call void @_ZdlPvm(ptr noundef %1919, i64 noundef %1924) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  %.pre1476 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1477 = load ptr, ptr %314, align 8, !tbaa !3
  %1925 = icmp eq ptr %.pre1476, %.pre1477
  br i1 %1925, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread.thread1597

_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread.thread1597: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread.thread1595, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread
  %1926 = phi ptr [ %.pre1476, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread ], [ %1880, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread.thread1595 ]
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 296
  %1928 = load double, ptr %1927, align 8, !tbaa !11
  %1929 = fcmp olt double %1928, 0x3E112E0BE0000000
  br i1 %1929, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread.thread1599, label %1930

1930:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread.thread1597
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %1931 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %1931, ptr %178, align 8, !tbaa !47
  %1932 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 0, ptr %1932, align 8, !tbaa !49
  store i8 0, ptr %1931, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %1933 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 0, ptr %1933, align 8, !tbaa !51
  %1934 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i8 0, ptr %1934, align 8, !tbaa !55
  %1935 = getelementptr inbounds nuw i8, ptr %179, i64 44
  store i32 1, ptr %1935, align 4, !tbaa !56
  %1936 = getelementptr inbounds nuw i8, ptr %179, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1936, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %179, align 8, !tbaa !57
  %1937 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store ptr %178, ptr %1937, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %179, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1938 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %1939 = load ptr, ptr %1938, align 8, !tbaa !61
  %1940 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %1941 = load ptr, ptr %1940, align 8, !tbaa !62
  %1942 = ptrtoint ptr %1939 to i64
  %1943 = ptrtoint ptr %1941 to i64
  %1944 = sub i64 %1942, %1943
  %1945 = icmp ult i64 %1944, 26
  br i1 %1945, label %1946, label %1948

1946:                                             ; preds = %1930
  %1947 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull @.str.112, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit607

1948:                                             ; preds = %1930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1941, ptr noundef nonnull align 1 dereferenceable(26) @.str.112, i64 26, i1 false)
  %1949 = load ptr, ptr %1940, align 8, !tbaa !62
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 26
  store ptr %1950, ptr %1940, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit607

_ZN4llvm11raw_ostreamlsEPKc.exit607:              ; preds = %1946, %1948
  %.0.i.i606 = phi ptr [ %1947, %1946 ], [ %179, %1948 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %1951 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr @.str.150, ptr %1951, align 8, !tbaa !63, !alias.scope !173
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %180, align 8, !tbaa !57, !alias.scope !173
  %1952 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store double %1928, ptr %1952, align 8, !tbaa !68, !alias.scope !173
  %1953 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i606, ptr noundef nonnull align 8 dereferenceable(16) %180) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  %1954 = load ptr, ptr %178, align 8, !tbaa !70
  store ptr %1954, ptr %182, align 8, !tbaa !41
  %1955 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %1956 = load i64, ptr %1932, align 8, !tbaa !49
  store i64 %1956, ptr %1955, align 8, !tbaa !39
  %1957 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 noundef signext 48, i64 noundef -1) #20
  %1958 = add i64 %1957, 1
  %1959 = call i64 @llvm.usub.sat.i64(i64 %1956, i64 %1958)
  %1960 = load i64, ptr %1955, align 8, !tbaa !39
  %1961 = sub i64 %1960, %1959
  %1962 = load ptr, ptr %182, align 8, !tbaa !41
  %.sroa.speculated.i.i.i608 = call i64 @llvm.umin.i64(i64 %1960, i64 %1961)
  store ptr %1962, ptr %181, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 %.sroa.speculated.i.i.i608, ptr %1963, align 8
  %1964 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %179) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %1965 = load ptr, ptr %178, align 8, !tbaa !70
  %1966 = icmp eq ptr %1965, %1931
  br i1 %1966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit607
  %1967 = load i64, ptr %1932, align 8, !tbaa !49
  %1968 = icmp ult i64 %1967, 16
  call void @llvm.assume(i1 %1968)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit607
  %1969 = load i64, ptr %1931, align 8, !tbaa !29
  %1970 = add i64 %1969, 1
  call void @_ZdlPvm(ptr noundef %1965, i64 noundef %1970) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  %.pre1478 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1479 = load ptr, ptr %314, align 8, !tbaa !3
  %1971 = icmp eq ptr %.pre1478, %.pre1479
  br i1 %1971, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread.thread1599

_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread.thread1599: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread.thread1597, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread
  %1972 = phi ptr [ %.pre1478, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread ], [ %1926, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread.thread1597 ]
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 304
  %1974 = load double, ptr %1973, align 8, !tbaa !11
  %1975 = fcmp olt double %1974, 0x3E112E0BE0000000
  br i1 %1975, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread.thread1601, label %1976

1976:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread.thread1599
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %1977 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %1977, ptr %183, align 8, !tbaa !47
  %1978 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 0, ptr %1978, align 8, !tbaa !49
  store i8 0, ptr %1977, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  %1979 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 0, ptr %1979, align 8, !tbaa !51
  %1980 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store i8 0, ptr %1980, align 8, !tbaa !55
  %1981 = getelementptr inbounds nuw i8, ptr %184, i64 44
  store i32 1, ptr %1981, align 4, !tbaa !56
  %1982 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1982, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %184, align 8, !tbaa !57
  %1983 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store ptr %183, ptr %1983, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1984 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %1985 = load ptr, ptr %1984, align 8, !tbaa !61
  %1986 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %1987 = load ptr, ptr %1986, align 8, !tbaa !62
  %1988 = ptrtoint ptr %1985 to i64
  %1989 = ptrtoint ptr %1987 to i64
  %1990 = sub i64 %1988, %1989
  %1991 = icmp ult i64 %1990, 11
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %1976
  %1993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull @.str.113, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit621

1994:                                             ; preds = %1976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1987, ptr noundef nonnull align 1 dereferenceable(11) @.str.113, i64 11, i1 false)
  %1995 = load ptr, ptr %1986, align 8, !tbaa !62
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 11
  store ptr %1996, ptr %1986, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit621

_ZN4llvm11raw_ostreamlsEPKc.exit621:              ; preds = %1992, %1994
  %.0.i.i620 = phi ptr [ %1993, %1992 ], [ %184, %1994 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %1997 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr @.str.150, ptr %1997, align 8, !tbaa !63, !alias.scope !176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %185, align 8, !tbaa !57, !alias.scope !176
  %1998 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store double %1974, ptr %1998, align 8, !tbaa !68, !alias.scope !176
  %1999 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i620, ptr noundef nonnull align 8 dereferenceable(16) %185) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  %2000 = load ptr, ptr %183, align 8, !tbaa !70
  store ptr %2000, ptr %187, align 8, !tbaa !41
  %2001 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %2002 = load i64, ptr %1978, align 8, !tbaa !49
  store i64 %2002, ptr %2001, align 8, !tbaa !39
  %2003 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 noundef signext 48, i64 noundef -1) #20
  %2004 = add i64 %2003, 1
  %2005 = call i64 @llvm.usub.sat.i64(i64 %2002, i64 %2004)
  %2006 = load i64, ptr %2001, align 8, !tbaa !39
  %2007 = sub i64 %2006, %2005
  %2008 = load ptr, ptr %187, align 8, !tbaa !41
  %.sroa.speculated.i.i.i622 = call i64 @llvm.umin.i64(i64 %2006, i64 %2007)
  store ptr %2008, ptr %186, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %.sroa.speculated.i.i.i622, ptr %2009, align 8
  %2010 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %184) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  %2011 = load ptr, ptr %183, align 8, !tbaa !70
  %2012 = icmp eq ptr %2011, %1977
  br i1 %2012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit621
  %2013 = load i64, ptr %1978, align 8, !tbaa !49
  %2014 = icmp ult i64 %2013, 16
  call void @llvm.assume(i1 %2014)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit621
  %2015 = load i64, ptr %1977, align 8, !tbaa !29
  %2016 = add i64 %2015, 1
  call void @_ZdlPvm(ptr noundef %2011, i64 noundef %2016) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  %.pre1480 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1481 = load ptr, ptr %314, align 8, !tbaa !3
  %2017 = icmp eq ptr %.pre1480, %.pre1481
  br i1 %2017, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread.thread1601

_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread.thread1601: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread.thread1599, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread
  %2018 = phi ptr [ %.pre1480, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread ], [ %1972, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread.thread1599 ]
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 312
  %2020 = load double, ptr %2019, align 8, !tbaa !11
  %2021 = fcmp olt double %2020, 0x3E112E0BE0000000
  br i1 %2021, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread.thread1603, label %2022

2022:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread.thread1601
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %2023 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %2023, ptr %188, align 8, !tbaa !47
  %2024 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 0, ptr %2024, align 8, !tbaa !49
  store i8 0, ptr %2023, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  %2025 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 0, ptr %2025, align 8, !tbaa !51
  %2026 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store i8 0, ptr %2026, align 8, !tbaa !55
  %2027 = getelementptr inbounds nuw i8, ptr %189, i64 44
  store i32 1, ptr %2027, align 4, !tbaa !56
  %2028 = getelementptr inbounds nuw i8, ptr %189, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2028, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %189, align 8, !tbaa !57
  %2029 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store ptr %188, ptr %2029, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %189, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2030 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %2031 = load ptr, ptr %2030, align 8, !tbaa !61
  %2032 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %2033 = load ptr, ptr %2032, align 8, !tbaa !62
  %2034 = ptrtoint ptr %2031 to i64
  %2035 = ptrtoint ptr %2033 to i64
  %2036 = sub i64 %2034, %2035
  %2037 = icmp ult i64 %2036, 15
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %2022
  %2039 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.114, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit635

2040:                                             ; preds = %2022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2033, ptr noundef nonnull align 1 dereferenceable(15) @.str.114, i64 15, i1 false)
  %2041 = load ptr, ptr %2032, align 8, !tbaa !62
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 15
  store ptr %2042, ptr %2032, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit635

_ZN4llvm11raw_ostreamlsEPKc.exit635:              ; preds = %2038, %2040
  %.0.i.i634 = phi ptr [ %2039, %2038 ], [ %189, %2040 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %2043 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr @.str.150, ptr %2043, align 8, !tbaa !63, !alias.scope !179
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %190, align 8, !tbaa !57, !alias.scope !179
  %2044 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store double %2020, ptr %2044, align 8, !tbaa !68, !alias.scope !179
  %2045 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i634, ptr noundef nonnull align 8 dereferenceable(16) %190) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  %2046 = load ptr, ptr %188, align 8, !tbaa !70
  store ptr %2046, ptr %192, align 8, !tbaa !41
  %2047 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %2048 = load i64, ptr %2024, align 8, !tbaa !49
  store i64 %2048, ptr %2047, align 8, !tbaa !39
  %2049 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 noundef signext 48, i64 noundef -1) #20
  %2050 = add i64 %2049, 1
  %2051 = call i64 @llvm.usub.sat.i64(i64 %2048, i64 %2050)
  %2052 = load i64, ptr %2047, align 8, !tbaa !39
  %2053 = sub i64 %2052, %2051
  %2054 = load ptr, ptr %192, align 8, !tbaa !41
  %.sroa.speculated.i.i.i636 = call i64 @llvm.umin.i64(i64 %2052, i64 %2053)
  store ptr %2054, ptr %191, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %.sroa.speculated.i.i.i636, ptr %2055, align 8
  %2056 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %189) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  %2057 = load ptr, ptr %188, align 8, !tbaa !70
  %2058 = icmp eq ptr %2057, %2023
  br i1 %2058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit635
  %2059 = load i64, ptr %2024, align 8, !tbaa !49
  %2060 = icmp ult i64 %2059, 16
  call void @llvm.assume(i1 %2060)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit635
  %2061 = load i64, ptr %2023, align 8, !tbaa !29
  %2062 = add i64 %2061, 1
  call void @_ZdlPvm(ptr noundef %2057, i64 noundef %2062) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  %.pre1482 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1483 = load ptr, ptr %314, align 8, !tbaa !3
  %2063 = icmp eq ptr %.pre1482, %.pre1483
  br i1 %2063, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread.thread1603

_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread.thread1603: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread.thread1601, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread
  %2064 = phi ptr [ %.pre1482, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread ], [ %2018, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread.thread1601 ]
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 328
  %2066 = load double, ptr %2065, align 8, !tbaa !11
  %2067 = fcmp olt double %2066, 0x3E112E0BE0000000
  br i1 %2067, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread.thread1605, label %2068

2068:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread.thread1603
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  %2069 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %2069, ptr %193, align 8, !tbaa !47
  %2070 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 0, ptr %2070, align 8, !tbaa !49
  store i8 0, ptr %2069, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  %2071 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 0, ptr %2071, align 8, !tbaa !51
  %2072 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store i8 0, ptr %2072, align 8, !tbaa !55
  %2073 = getelementptr inbounds nuw i8, ptr %194, i64 44
  store i32 1, ptr %2073, align 4, !tbaa !56
  %2074 = getelementptr inbounds nuw i8, ptr %194, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2074, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %194, align 8, !tbaa !57
  %2075 = getelementptr inbounds nuw i8, ptr %194, i64 48
  store ptr %193, ptr %2075, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %194, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2076 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %2077 = load ptr, ptr %2076, align 8, !tbaa !61
  %2078 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %2079 = load ptr, ptr %2078, align 8, !tbaa !62
  %2080 = ptrtoint ptr %2077 to i64
  %2081 = ptrtoint ptr %2079 to i64
  %2082 = sub i64 %2080, %2081
  %2083 = icmp ult i64 %2082, 24
  br i1 %2083, label %2084, label %2086

2084:                                             ; preds = %2068
  %2085 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull @.str.116, i64 noundef 24) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit649

2086:                                             ; preds = %2068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2079, ptr noundef nonnull align 1 dereferenceable(24) @.str.116, i64 24, i1 false)
  %2087 = load ptr, ptr %2078, align 8, !tbaa !62
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 24
  store ptr %2088, ptr %2078, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit649

_ZN4llvm11raw_ostreamlsEPKc.exit649:              ; preds = %2084, %2086
  %.0.i.i648 = phi ptr [ %2085, %2084 ], [ %194, %2086 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  %2089 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr @.str.150, ptr %2089, align 8, !tbaa !63, !alias.scope !182
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %195, align 8, !tbaa !57, !alias.scope !182
  %2090 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store double %2066, ptr %2090, align 8, !tbaa !68, !alias.scope !182
  %2091 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i648, ptr noundef nonnull align 8 dereferenceable(16) %195) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  %2092 = load ptr, ptr %193, align 8, !tbaa !70
  store ptr %2092, ptr %197, align 8, !tbaa !41
  %2093 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %2094 = load i64, ptr %2070, align 8, !tbaa !49
  store i64 %2094, ptr %2093, align 8, !tbaa !39
  %2095 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 noundef signext 48, i64 noundef -1) #20
  %2096 = add i64 %2095, 1
  %2097 = call i64 @llvm.usub.sat.i64(i64 %2094, i64 %2096)
  %2098 = load i64, ptr %2093, align 8, !tbaa !39
  %2099 = sub i64 %2098, %2097
  %2100 = load ptr, ptr %197, align 8, !tbaa !41
  %.sroa.speculated.i.i.i650 = call i64 @llvm.umin.i64(i64 %2098, i64 %2099)
  store ptr %2100, ptr %196, align 8
  %2101 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 %.sroa.speculated.i.i.i650, ptr %2101, align 8
  %2102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %194) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  %2103 = load ptr, ptr %193, align 8, !tbaa !70
  %2104 = icmp eq ptr %2103, %2069
  br i1 %2104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit649
  %2105 = load i64, ptr %2070, align 8, !tbaa !49
  %2106 = icmp ult i64 %2105, 16
  call void @llvm.assume(i1 %2106)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit649
  %2107 = load i64, ptr %2069, align 8, !tbaa !29
  %2108 = add i64 %2107, 1
  call void @_ZdlPvm(ptr noundef %2103, i64 noundef %2108) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  %.pre1484 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1485 = load ptr, ptr %314, align 8, !tbaa !3
  %2109 = icmp eq ptr %.pre1484, %.pre1485
  br i1 %2109, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread.thread1605

_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread.thread1605: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread.thread1603, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread
  %2110 = phi ptr [ %.pre1484, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread ], [ %2064, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread.thread1603 ]
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 336
  %2112 = load double, ptr %2111, align 8, !tbaa !11
  %2113 = fcmp olt double %2112, 0x3E112E0BE0000000
  br i1 %2113, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread.thread1607, label %2114

2114:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread.thread1605
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  %2115 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %2115, ptr %198, align 8, !tbaa !47
  %2116 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 0, ptr %2116, align 8, !tbaa !49
  store i8 0, ptr %2115, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  %2117 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 0, ptr %2117, align 8, !tbaa !51
  %2118 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i8 0, ptr %2118, align 8, !tbaa !55
  %2119 = getelementptr inbounds nuw i8, ptr %199, i64 44
  store i32 1, ptr %2119, align 4, !tbaa !56
  %2120 = getelementptr inbounds nuw i8, ptr %199, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2120, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %199, align 8, !tbaa !57
  %2121 = getelementptr inbounds nuw i8, ptr %199, i64 48
  store ptr %198, ptr %2121, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2122 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %2123 = load ptr, ptr %2122, align 8, !tbaa !61
  %2124 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %2125 = load ptr, ptr %2124, align 8, !tbaa !62
  %2126 = ptrtoint ptr %2123 to i64
  %2127 = ptrtoint ptr %2125 to i64
  %2128 = sub i64 %2126, %2127
  %2129 = icmp ult i64 %2128, 12
  br i1 %2129, label %2130, label %2132

2130:                                             ; preds = %2114
  %2131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull @.str.117, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit663

2132:                                             ; preds = %2114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2125, ptr noundef nonnull align 1 dereferenceable(12) @.str.117, i64 12, i1 false)
  %2133 = load ptr, ptr %2124, align 8, !tbaa !62
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 12
  store ptr %2134, ptr %2124, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit663

_ZN4llvm11raw_ostreamlsEPKc.exit663:              ; preds = %2130, %2132
  %.0.i.i662 = phi ptr [ %2131, %2130 ], [ %199, %2132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  %2135 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr @.str.150, ptr %2135, align 8, !tbaa !63, !alias.scope !185
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %200, align 8, !tbaa !57, !alias.scope !185
  %2136 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store double %2112, ptr %2136, align 8, !tbaa !68, !alias.scope !185
  %2137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i662, ptr noundef nonnull align 8 dereferenceable(16) %200) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  %2138 = load ptr, ptr %198, align 8, !tbaa !70
  store ptr %2138, ptr %202, align 8, !tbaa !41
  %2139 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %2140 = load i64, ptr %2116, align 8, !tbaa !49
  store i64 %2140, ptr %2139, align 8, !tbaa !39
  %2141 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 noundef signext 48, i64 noundef -1) #20
  %2142 = add i64 %2141, 1
  %2143 = call i64 @llvm.usub.sat.i64(i64 %2140, i64 %2142)
  %2144 = load i64, ptr %2139, align 8, !tbaa !39
  %2145 = sub i64 %2144, %2143
  %2146 = load ptr, ptr %202, align 8, !tbaa !41
  %.sroa.speculated.i.i.i664 = call i64 @llvm.umin.i64(i64 %2144, i64 %2145)
  store ptr %2146, ptr %201, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %.sroa.speculated.i.i.i664, ptr %2147, align 8
  %2148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %199) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  %2149 = load ptr, ptr %198, align 8, !tbaa !70
  %2150 = icmp eq ptr %2149, %2115
  br i1 %2150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit663
  %2151 = load i64, ptr %2116, align 8, !tbaa !49
  %2152 = icmp ult i64 %2151, 16
  call void @llvm.assume(i1 %2152)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit663
  %2153 = load i64, ptr %2115, align 8, !tbaa !29
  %2154 = add i64 %2153, 1
  call void @_ZdlPvm(ptr noundef %2149, i64 noundef %2154) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  %.pre1486 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1487 = load ptr, ptr %314, align 8, !tbaa !3
  %2155 = icmp eq ptr %.pre1486, %.pre1487
  br i1 %2155, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread.thread1607

_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread.thread1607: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread.thread1605, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread
  %2156 = phi ptr [ %.pre1486, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread ], [ %2110, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread.thread1605 ]
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 344
  %2158 = load double, ptr %2157, align 8, !tbaa !11
  %2159 = fcmp olt double %2158, 0x3E112E0BE0000000
  br i1 %2159, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread.thread1609, label %2160

2160:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread.thread1607
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %2161 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %2161, ptr %203, align 8, !tbaa !47
  %2162 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 0, ptr %2162, align 8, !tbaa !49
  store i8 0, ptr %2161, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  %2163 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 0, ptr %2163, align 8, !tbaa !51
  %2164 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i8 0, ptr %2164, align 8, !tbaa !55
  %2165 = getelementptr inbounds nuw i8, ptr %204, i64 44
  store i32 1, ptr %2165, align 4, !tbaa !56
  %2166 = getelementptr inbounds nuw i8, ptr %204, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2166, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %204, align 8, !tbaa !57
  %2167 = getelementptr inbounds nuw i8, ptr %204, i64 48
  store ptr %203, ptr %2167, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2168 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %2169 = load ptr, ptr %2168, align 8, !tbaa !61
  %2170 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %2171 = load ptr, ptr %2170, align 8, !tbaa !62
  %2172 = ptrtoint ptr %2169 to i64
  %2173 = ptrtoint ptr %2171 to i64
  %2174 = sub i64 %2172, %2173
  %2175 = icmp ult i64 %2174, 10
  br i1 %2175, label %2176, label %2178

2176:                                             ; preds = %2160
  %2177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull @.str.118, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit677

2178:                                             ; preds = %2160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2171, ptr noundef nonnull align 1 dereferenceable(10) @.str.118, i64 10, i1 false)
  %2179 = load ptr, ptr %2170, align 8, !tbaa !62
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 10
  store ptr %2180, ptr %2170, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit677

_ZN4llvm11raw_ostreamlsEPKc.exit677:              ; preds = %2176, %2178
  %.0.i.i676 = phi ptr [ %2177, %2176 ], [ %204, %2178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  %2181 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr @.str.150, ptr %2181, align 8, !tbaa !63, !alias.scope !188
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %205, align 8, !tbaa !57, !alias.scope !188
  %2182 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store double %2158, ptr %2182, align 8, !tbaa !68, !alias.scope !188
  %2183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i676, ptr noundef nonnull align 8 dereferenceable(16) %205) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  %2184 = load ptr, ptr %203, align 8, !tbaa !70
  store ptr %2184, ptr %207, align 8, !tbaa !41
  %2185 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %2186 = load i64, ptr %2162, align 8, !tbaa !49
  store i64 %2186, ptr %2185, align 8, !tbaa !39
  %2187 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 noundef signext 48, i64 noundef -1) #20
  %2188 = add i64 %2187, 1
  %2189 = call i64 @llvm.usub.sat.i64(i64 %2186, i64 %2188)
  %2190 = load i64, ptr %2185, align 8, !tbaa !39
  %2191 = sub i64 %2190, %2189
  %2192 = load ptr, ptr %207, align 8, !tbaa !41
  %.sroa.speculated.i.i.i678 = call i64 @llvm.umin.i64(i64 %2190, i64 %2191)
  store ptr %2192, ptr %206, align 8
  %2193 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %.sroa.speculated.i.i.i678, ptr %2193, align 8
  %2194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %204) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  %2195 = load ptr, ptr %203, align 8, !tbaa !70
  %2196 = icmp eq ptr %2195, %2161
  br i1 %2196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit677
  %2197 = load i64, ptr %2162, align 8, !tbaa !49
  %2198 = icmp ult i64 %2197, 16
  call void @llvm.assume(i1 %2198)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit677
  %2199 = load i64, ptr %2161, align 8, !tbaa !29
  %2200 = add i64 %2199, 1
  call void @_ZdlPvm(ptr noundef %2195, i64 noundef %2200) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  %.pre1488 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1489 = load ptr, ptr %314, align 8, !tbaa !3
  %2201 = icmp eq ptr %.pre1488, %.pre1489
  br i1 %2201, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread.thread1609

_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread.thread1609: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread.thread1607, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread
  %2202 = phi ptr [ %.pre1488, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread ], [ %2156, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread.thread1607 ]
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 352
  %2204 = load double, ptr %2203, align 8, !tbaa !11
  %2205 = fcmp olt double %2204, 0x3E112E0BE0000000
  br i1 %2205, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread.thread1611, label %2206

2206:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread.thread1609
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  %2207 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %2207, ptr %208, align 8, !tbaa !47
  %2208 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 0, ptr %2208, align 8, !tbaa !49
  store i8 0, ptr %2207, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  %2209 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 0, ptr %2209, align 8, !tbaa !51
  %2210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i8 0, ptr %2210, align 8, !tbaa !55
  %2211 = getelementptr inbounds nuw i8, ptr %209, i64 44
  store i32 1, ptr %2211, align 4, !tbaa !56
  %2212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2212, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %209, align 8, !tbaa !57
  %2213 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store ptr %208, ptr %2213, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2214 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %2215 = load ptr, ptr %2214, align 8, !tbaa !61
  %2216 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %2217 = load ptr, ptr %2216, align 8, !tbaa !62
  %2218 = ptrtoint ptr %2215 to i64
  %2219 = ptrtoint ptr %2217 to i64
  %2220 = sub i64 %2218, %2219
  %2221 = icmp ult i64 %2220, 5
  br i1 %2221, label %2222, label %2224

2222:                                             ; preds = %2206
  %2223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull @.str.119, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit691

2224:                                             ; preds = %2206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2217, ptr noundef nonnull align 1 dereferenceable(5) @.str.119, i64 5, i1 false)
  %2225 = load ptr, ptr %2216, align 8, !tbaa !62
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 5
  store ptr %2226, ptr %2216, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit691

_ZN4llvm11raw_ostreamlsEPKc.exit691:              ; preds = %2222, %2224
  %.0.i.i690 = phi ptr [ %2223, %2222 ], [ %209, %2224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  %2227 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr @.str.150, ptr %2227, align 8, !tbaa !63, !alias.scope !191
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %210, align 8, !tbaa !57, !alias.scope !191
  %2228 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store double %2204, ptr %2228, align 8, !tbaa !68, !alias.scope !191
  %2229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i690, ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  %2230 = load ptr, ptr %208, align 8, !tbaa !70
  store ptr %2230, ptr %212, align 8, !tbaa !41
  %2231 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %2232 = load i64, ptr %2208, align 8, !tbaa !49
  store i64 %2232, ptr %2231, align 8, !tbaa !39
  %2233 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 noundef signext 48, i64 noundef -1) #20
  %2234 = add i64 %2233, 1
  %2235 = call i64 @llvm.usub.sat.i64(i64 %2232, i64 %2234)
  %2236 = load i64, ptr %2231, align 8, !tbaa !39
  %2237 = sub i64 %2236, %2235
  %2238 = load ptr, ptr %212, align 8, !tbaa !41
  %.sroa.speculated.i.i.i692 = call i64 @llvm.umin.i64(i64 %2236, i64 %2237)
  store ptr %2238, ptr %211, align 8
  %2239 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %.sroa.speculated.i.i.i692, ptr %2239, align 8
  %2240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %209) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  %2241 = load ptr, ptr %208, align 8, !tbaa !70
  %2242 = icmp eq ptr %2241, %2207
  br i1 %2242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit691
  %2243 = load i64, ptr %2208, align 8, !tbaa !49
  %2244 = icmp ult i64 %2243, 16
  call void @llvm.assume(i1 %2244)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit691
  %2245 = load i64, ptr %2207, align 8, !tbaa !29
  %2246 = add i64 %2245, 1
  call void @_ZdlPvm(ptr noundef %2241, i64 noundef %2246) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  %.pre1490 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1491 = load ptr, ptr %314, align 8, !tbaa !3
  %2247 = icmp eq ptr %.pre1490, %.pre1491
  br i1 %2247, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread.thread1611

_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread.thread1611: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread.thread1609, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread
  %2248 = phi ptr [ %.pre1490, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread ], [ %2202, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread.thread1609 ]
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 360
  %2250 = load double, ptr %2249, align 8, !tbaa !11
  %2251 = fcmp olt double %2250, 0x3E112E0BE0000000
  br i1 %2251, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread.thread1613, label %2252

2252:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread.thread1611
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  %2253 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %2253, ptr %213, align 8, !tbaa !47
  %2254 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 0, ptr %2254, align 8, !tbaa !49
  store i8 0, ptr %2253, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  %2255 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 0, ptr %2255, align 8, !tbaa !51
  %2256 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store i8 0, ptr %2256, align 8, !tbaa !55
  %2257 = getelementptr inbounds nuw i8, ptr %214, i64 44
  store i32 1, ptr %2257, align 4, !tbaa !56
  %2258 = getelementptr inbounds nuw i8, ptr %214, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2258, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %214, align 8, !tbaa !57
  %2259 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store ptr %213, ptr %2259, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2260 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %2261 = load ptr, ptr %2260, align 8, !tbaa !61
  %2262 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %2263 = load ptr, ptr %2262, align 8, !tbaa !62
  %2264 = ptrtoint ptr %2261 to i64
  %2265 = ptrtoint ptr %2263 to i64
  %2266 = sub i64 %2264, %2265
  %2267 = icmp ult i64 %2266, 26
  br i1 %2267, label %2268, label %2270

2268:                                             ; preds = %2252
  %2269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.120, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit705

2270:                                             ; preds = %2252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2263, ptr noundef nonnull align 1 dereferenceable(26) @.str.120, i64 26, i1 false)
  %2271 = load ptr, ptr %2262, align 8, !tbaa !62
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 26
  store ptr %2272, ptr %2262, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit705

_ZN4llvm11raw_ostreamlsEPKc.exit705:              ; preds = %2268, %2270
  %.0.i.i704 = phi ptr [ %2269, %2268 ], [ %214, %2270 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  %2273 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr @.str.150, ptr %2273, align 8, !tbaa !63, !alias.scope !194
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %215, align 8, !tbaa !57, !alias.scope !194
  %2274 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store double %2250, ptr %2274, align 8, !tbaa !68, !alias.scope !194
  %2275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i704, ptr noundef nonnull align 8 dereferenceable(16) %215) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  %2276 = load ptr, ptr %213, align 8, !tbaa !70
  store ptr %2276, ptr %217, align 8, !tbaa !41
  %2277 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %2278 = load i64, ptr %2254, align 8, !tbaa !49
  store i64 %2278, ptr %2277, align 8, !tbaa !39
  %2279 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 noundef signext 48, i64 noundef -1) #20
  %2280 = add i64 %2279, 1
  %2281 = call i64 @llvm.usub.sat.i64(i64 %2278, i64 %2280)
  %2282 = load i64, ptr %2277, align 8, !tbaa !39
  %2283 = sub i64 %2282, %2281
  %2284 = load ptr, ptr %217, align 8, !tbaa !41
  %.sroa.speculated.i.i.i706 = call i64 @llvm.umin.i64(i64 %2282, i64 %2283)
  store ptr %2284, ptr %216, align 8
  %2285 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 %.sroa.speculated.i.i.i706, ptr %2285, align 8
  %2286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %214) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  %2287 = load ptr, ptr %213, align 8, !tbaa !70
  %2288 = icmp eq ptr %2287, %2253
  br i1 %2288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit705
  %2289 = load i64, ptr %2254, align 8, !tbaa !49
  %2290 = icmp ult i64 %2289, 16
  call void @llvm.assume(i1 %2290)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit705
  %2291 = load i64, ptr %2253, align 8, !tbaa !29
  %2292 = add i64 %2291, 1
  call void @_ZdlPvm(ptr noundef %2287, i64 noundef %2292) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  %.pre1492 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1493 = load ptr, ptr %314, align 8, !tbaa !3
  %2293 = icmp eq ptr %.pre1492, %.pre1493
  br i1 %2293, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread.thread1613

_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread.thread1613: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread.thread1611, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread
  %2294 = phi ptr [ %.pre1492, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread ], [ %2248, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread.thread1611 ]
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 368
  %2296 = load double, ptr %2295, align 8, !tbaa !11
  %2297 = fcmp olt double %2296, 0x3E112E0BE0000000
  br i1 %2297, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread.thread1615, label %2298

2298:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread.thread1613
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  %2299 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %2299, ptr %218, align 8, !tbaa !47
  %2300 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 0, ptr %2300, align 8, !tbaa !49
  store i8 0, ptr %2299, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  %2301 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 0, ptr %2301, align 8, !tbaa !51
  %2302 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store i8 0, ptr %2302, align 8, !tbaa !55
  %2303 = getelementptr inbounds nuw i8, ptr %219, i64 44
  store i32 1, ptr %2303, align 4, !tbaa !56
  %2304 = getelementptr inbounds nuw i8, ptr %219, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2304, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %219, align 8, !tbaa !57
  %2305 = getelementptr inbounds nuw i8, ptr %219, i64 48
  store ptr %218, ptr %2305, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2306 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %2307 = load ptr, ptr %2306, align 8, !tbaa !61
  %2308 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %2309 = load ptr, ptr %2308, align 8, !tbaa !62
  %2310 = ptrtoint ptr %2307 to i64
  %2311 = ptrtoint ptr %2309 to i64
  %2312 = sub i64 %2310, %2311
  %2313 = icmp ult i64 %2312, 20
  br i1 %2313, label %2314, label %2316

2314:                                             ; preds = %2298
  %2315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull @.str.121, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

2316:                                             ; preds = %2298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2309, ptr noundef nonnull align 1 dereferenceable(20) @.str.121, i64 20, i1 false)
  %2317 = load ptr, ptr %2308, align 8, !tbaa !62
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 20
  store ptr %2318, ptr %2308, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

_ZN4llvm11raw_ostreamlsEPKc.exit719:              ; preds = %2314, %2316
  %.0.i.i718 = phi ptr [ %2315, %2314 ], [ %219, %2316 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  %2319 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr @.str.150, ptr %2319, align 8, !tbaa !63, !alias.scope !197
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %220, align 8, !tbaa !57, !alias.scope !197
  %2320 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store double %2296, ptr %2320, align 8, !tbaa !68, !alias.scope !197
  %2321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i718, ptr noundef nonnull align 8 dereferenceable(16) %220) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  %2322 = load ptr, ptr %218, align 8, !tbaa !70
  store ptr %2322, ptr %222, align 8, !tbaa !41
  %2323 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %2324 = load i64, ptr %2300, align 8, !tbaa !49
  store i64 %2324, ptr %2323, align 8, !tbaa !39
  %2325 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 noundef signext 48, i64 noundef -1) #20
  %2326 = add i64 %2325, 1
  %2327 = call i64 @llvm.usub.sat.i64(i64 %2324, i64 %2326)
  %2328 = load i64, ptr %2323, align 8, !tbaa !39
  %2329 = sub i64 %2328, %2327
  %2330 = load ptr, ptr %222, align 8, !tbaa !41
  %.sroa.speculated.i.i.i720 = call i64 @llvm.umin.i64(i64 %2328, i64 %2329)
  store ptr %2330, ptr %221, align 8
  %2331 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 %.sroa.speculated.i.i.i720, ptr %2331, align 8
  %2332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %219) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  %2333 = load ptr, ptr %218, align 8, !tbaa !70
  %2334 = icmp eq ptr %2333, %2299
  br i1 %2334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %2335 = load i64, ptr %2300, align 8, !tbaa !49
  %2336 = icmp ult i64 %2335, 16
  call void @llvm.assume(i1 %2336)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %2337 = load i64, ptr %2299, align 8, !tbaa !29
  %2338 = add i64 %2337, 1
  call void @_ZdlPvm(ptr noundef %2333, i64 noundef %2338) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  %.pre1494 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1495 = load ptr, ptr %314, align 8, !tbaa !3
  %2339 = icmp eq ptr %.pre1494, %.pre1495
  br i1 %2339, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread.thread1615

_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread.thread1615: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread.thread1613, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread
  %2340 = phi ptr [ %.pre1494, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread ], [ %2294, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread.thread1613 ]
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 376
  %2342 = load double, ptr %2341, align 8, !tbaa !11
  %2343 = fcmp olt double %2342, 0x3E112E0BE0000000
  br i1 %2343, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread.thread1617, label %2344

2344:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread.thread1615
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  %2345 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %2345, ptr %223, align 8, !tbaa !47
  %2346 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 0, ptr %2346, align 8, !tbaa !49
  store i8 0, ptr %2345, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  %2347 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 0, ptr %2347, align 8, !tbaa !51
  %2348 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store i8 0, ptr %2348, align 8, !tbaa !55
  %2349 = getelementptr inbounds nuw i8, ptr %224, i64 44
  store i32 1, ptr %2349, align 4, !tbaa !56
  %2350 = getelementptr inbounds nuw i8, ptr %224, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2350, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %224, align 8, !tbaa !57
  %2351 = getelementptr inbounds nuw i8, ptr %224, i64 48
  store ptr %223, ptr %2351, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2352 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %2353 = load ptr, ptr %2352, align 8, !tbaa !61
  %2354 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %2355 = load ptr, ptr %2354, align 8, !tbaa !62
  %2356 = ptrtoint ptr %2353 to i64
  %2357 = ptrtoint ptr %2355 to i64
  %2358 = sub i64 %2356, %2357
  %2359 = icmp ult i64 %2358, 9
  br i1 %2359, label %2360, label %2362

2360:                                             ; preds = %2344
  %2361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr noundef nonnull @.str.122, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit733

2362:                                             ; preds = %2344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2355, ptr noundef nonnull align 1 dereferenceable(9) @.str.122, i64 9, i1 false)
  %2363 = load ptr, ptr %2354, align 8, !tbaa !62
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 9
  store ptr %2364, ptr %2354, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit733

_ZN4llvm11raw_ostreamlsEPKc.exit733:              ; preds = %2360, %2362
  %.0.i.i732 = phi ptr [ %2361, %2360 ], [ %224, %2362 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  %2365 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr @.str.150, ptr %2365, align 8, !tbaa !63, !alias.scope !200
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %225, align 8, !tbaa !57, !alias.scope !200
  %2366 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store double %2342, ptr %2366, align 8, !tbaa !68, !alias.scope !200
  %2367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i732, ptr noundef nonnull align 8 dereferenceable(16) %225) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  %2368 = load ptr, ptr %223, align 8, !tbaa !70
  store ptr %2368, ptr %227, align 8, !tbaa !41
  %2369 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %2370 = load i64, ptr %2346, align 8, !tbaa !49
  store i64 %2370, ptr %2369, align 8, !tbaa !39
  %2371 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 noundef signext 48, i64 noundef -1) #20
  %2372 = add i64 %2371, 1
  %2373 = call i64 @llvm.usub.sat.i64(i64 %2370, i64 %2372)
  %2374 = load i64, ptr %2369, align 8, !tbaa !39
  %2375 = sub i64 %2374, %2373
  %2376 = load ptr, ptr %227, align 8, !tbaa !41
  %.sroa.speculated.i.i.i734 = call i64 @llvm.umin.i64(i64 %2374, i64 %2375)
  store ptr %2376, ptr %226, align 8
  %2377 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 %.sroa.speculated.i.i.i734, ptr %2377, align 8
  %2378 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %224) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  %2379 = load ptr, ptr %223, align 8, !tbaa !70
  %2380 = icmp eq ptr %2379, %2345
  br i1 %2380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit733
  %2381 = load i64, ptr %2346, align 8, !tbaa !49
  %2382 = icmp ult i64 %2381, 16
  call void @llvm.assume(i1 %2382)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit733
  %2383 = load i64, ptr %2345, align 8, !tbaa !29
  %2384 = add i64 %2383, 1
  call void @_ZdlPvm(ptr noundef %2379, i64 noundef %2384) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  %.pre1496 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1497 = load ptr, ptr %314, align 8, !tbaa !3
  %2385 = icmp eq ptr %.pre1496, %.pre1497
  br i1 %2385, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread.thread1617

_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread.thread1617: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread.thread1615, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread
  %2386 = phi ptr [ %.pre1496, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread ], [ %2340, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread.thread1615 ]
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 384
  %2388 = load double, ptr %2387, align 8, !tbaa !11
  %2389 = fcmp olt double %2388, 0x3E112E0BE0000000
  br i1 %2389, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread.thread1619, label %2390

2390:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread.thread1617
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  %2391 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %2391, ptr %228, align 8, !tbaa !47
  %2392 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 0, ptr %2392, align 8, !tbaa !49
  store i8 0, ptr %2391, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  %2393 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 0, ptr %2393, align 8, !tbaa !51
  %2394 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store i8 0, ptr %2394, align 8, !tbaa !55
  %2395 = getelementptr inbounds nuw i8, ptr %229, i64 44
  store i32 1, ptr %2395, align 4, !tbaa !56
  %2396 = getelementptr inbounds nuw i8, ptr %229, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2396, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %229, align 8, !tbaa !57
  %2397 = getelementptr inbounds nuw i8, ptr %229, i64 48
  store ptr %228, ptr %2397, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2398 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %2399 = load ptr, ptr %2398, align 8, !tbaa !61
  %2400 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %2401 = load ptr, ptr %2400, align 8, !tbaa !62
  %2402 = ptrtoint ptr %2399 to i64
  %2403 = ptrtoint ptr %2401 to i64
  %2404 = sub i64 %2402, %2403
  %2405 = icmp ult i64 %2404, 16
  br i1 %2405, label %2406, label %2408

2406:                                             ; preds = %2390
  %2407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull @.str.123, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit747

2408:                                             ; preds = %2390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2401, ptr noundef nonnull align 1 dereferenceable(16) @.str.123, i64 16, i1 false)
  %2409 = load ptr, ptr %2400, align 8, !tbaa !62
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 16
  store ptr %2410, ptr %2400, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit747

_ZN4llvm11raw_ostreamlsEPKc.exit747:              ; preds = %2406, %2408
  %.0.i.i746 = phi ptr [ %2407, %2406 ], [ %229, %2408 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  %2411 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr @.str.150, ptr %2411, align 8, !tbaa !63, !alias.scope !203
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %230, align 8, !tbaa !57, !alias.scope !203
  %2412 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store double %2388, ptr %2412, align 8, !tbaa !68, !alias.scope !203
  %2413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i746, ptr noundef nonnull align 8 dereferenceable(16) %230) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  %2414 = load ptr, ptr %228, align 8, !tbaa !70
  store ptr %2414, ptr %232, align 8, !tbaa !41
  %2415 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %2416 = load i64, ptr %2392, align 8, !tbaa !49
  store i64 %2416, ptr %2415, align 8, !tbaa !39
  %2417 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 noundef signext 48, i64 noundef -1) #20
  %2418 = add i64 %2417, 1
  %2419 = call i64 @llvm.usub.sat.i64(i64 %2416, i64 %2418)
  %2420 = load i64, ptr %2415, align 8, !tbaa !39
  %2421 = sub i64 %2420, %2419
  %2422 = load ptr, ptr %232, align 8, !tbaa !41
  %.sroa.speculated.i.i.i748 = call i64 @llvm.umin.i64(i64 %2420, i64 %2421)
  store ptr %2422, ptr %231, align 8
  %2423 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %.sroa.speculated.i.i.i748, ptr %2423, align 8
  %2424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %229) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  %2425 = load ptr, ptr %228, align 8, !tbaa !70
  %2426 = icmp eq ptr %2425, %2391
  br i1 %2426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit747
  %2427 = load i64, ptr %2392, align 8, !tbaa !49
  %2428 = icmp ult i64 %2427, 16
  call void @llvm.assume(i1 %2428)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit747
  %2429 = load i64, ptr %2391, align 8, !tbaa !29
  %2430 = add i64 %2429, 1
  call void @_ZdlPvm(ptr noundef %2425, i64 noundef %2430) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  %.pre1498 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1499 = load ptr, ptr %314, align 8, !tbaa !3
  %2431 = icmp eq ptr %.pre1498, %.pre1499
  br i1 %2431, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread.thread1619

_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread.thread1619: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread.thread1617, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread
  %2432 = phi ptr [ %.pre1498, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread ], [ %2386, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread.thread1617 ]
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 392
  %2434 = load double, ptr %2433, align 8, !tbaa !11
  %2435 = fcmp olt double %2434, 0x3E112E0BE0000000
  br i1 %2435, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread.thread1621, label %2436

2436:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread.thread1619
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  %2437 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %2437, ptr %233, align 8, !tbaa !47
  %2438 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 0, ptr %2438, align 8, !tbaa !49
  store i8 0, ptr %2437, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  %2439 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 0, ptr %2439, align 8, !tbaa !51
  %2440 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store i8 0, ptr %2440, align 8, !tbaa !55
  %2441 = getelementptr inbounds nuw i8, ptr %234, i64 44
  store i32 1, ptr %2441, align 4, !tbaa !56
  %2442 = getelementptr inbounds nuw i8, ptr %234, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2442, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %234, align 8, !tbaa !57
  %2443 = getelementptr inbounds nuw i8, ptr %234, i64 48
  store ptr %233, ptr %2443, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %234, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2444 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %2445 = load ptr, ptr %2444, align 8, !tbaa !61
  %2446 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %2447 = load ptr, ptr %2446, align 8, !tbaa !62
  %2448 = ptrtoint ptr %2445 to i64
  %2449 = ptrtoint ptr %2447 to i64
  %2450 = sub i64 %2448, %2449
  %2451 = icmp ult i64 %2450, 17
  br i1 %2451, label %2452, label %2454

2452:                                             ; preds = %2436
  %2453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str.124, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit761

2454:                                             ; preds = %2436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2447, ptr noundef nonnull align 1 dereferenceable(17) @.str.124, i64 17, i1 false)
  %2455 = load ptr, ptr %2446, align 8, !tbaa !62
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 17
  store ptr %2456, ptr %2446, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit761

_ZN4llvm11raw_ostreamlsEPKc.exit761:              ; preds = %2452, %2454
  %.0.i.i760 = phi ptr [ %2453, %2452 ], [ %234, %2454 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  %2457 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr @.str.150, ptr %2457, align 8, !tbaa !63, !alias.scope !206
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %235, align 8, !tbaa !57, !alias.scope !206
  %2458 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store double %2434, ptr %2458, align 8, !tbaa !68, !alias.scope !206
  %2459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i760, ptr noundef nonnull align 8 dereferenceable(16) %235) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  %2460 = load ptr, ptr %233, align 8, !tbaa !70
  store ptr %2460, ptr %237, align 8, !tbaa !41
  %2461 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %2462 = load i64, ptr %2438, align 8, !tbaa !49
  store i64 %2462, ptr %2461, align 8, !tbaa !39
  %2463 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 noundef signext 48, i64 noundef -1) #20
  %2464 = add i64 %2463, 1
  %2465 = call i64 @llvm.usub.sat.i64(i64 %2462, i64 %2464)
  %2466 = load i64, ptr %2461, align 8, !tbaa !39
  %2467 = sub i64 %2466, %2465
  %2468 = load ptr, ptr %237, align 8, !tbaa !41
  %.sroa.speculated.i.i.i762 = call i64 @llvm.umin.i64(i64 %2466, i64 %2467)
  store ptr %2468, ptr %236, align 8
  %2469 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 %.sroa.speculated.i.i.i762, ptr %2469, align 8
  %2470 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %234) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  %2471 = load ptr, ptr %233, align 8, !tbaa !70
  %2472 = icmp eq ptr %2471, %2437
  br i1 %2472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit761
  %2473 = load i64, ptr %2438, align 8, !tbaa !49
  %2474 = icmp ult i64 %2473, 16
  call void @llvm.assume(i1 %2474)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit761
  %2475 = load i64, ptr %2437, align 8, !tbaa !29
  %2476 = add i64 %2475, 1
  call void @_ZdlPvm(ptr noundef %2471, i64 noundef %2476) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  %.pre1500 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1501 = load ptr, ptr %314, align 8, !tbaa !3
  %2477 = icmp eq ptr %.pre1500, %.pre1501
  br i1 %2477, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread.thread1621

_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread.thread1621: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread.thread1619, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread
  %2478 = phi ptr [ %.pre1500, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread ], [ %2432, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread.thread1619 ]
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 400
  %2480 = load double, ptr %2479, align 8, !tbaa !11
  %2481 = fcmp olt double %2480, 0x3E112E0BE0000000
  br i1 %2481, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread.thread1623, label %2482

2482:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread.thread1621
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  %2483 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %2483, ptr %238, align 8, !tbaa !47
  %2484 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 0, ptr %2484, align 8, !tbaa !49
  store i8 0, ptr %2483, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  %2485 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 0, ptr %2485, align 8, !tbaa !51
  %2486 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store i8 0, ptr %2486, align 8, !tbaa !55
  %2487 = getelementptr inbounds nuw i8, ptr %239, i64 44
  store i32 1, ptr %2487, align 4, !tbaa !56
  %2488 = getelementptr inbounds nuw i8, ptr %239, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2488, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %239, align 8, !tbaa !57
  %2489 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store ptr %238, ptr %2489, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2490 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %2491 = load ptr, ptr %2490, align 8, !tbaa !61
  %2492 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %2493 = load ptr, ptr %2492, align 8, !tbaa !62
  %2494 = ptrtoint ptr %2491 to i64
  %2495 = ptrtoint ptr %2493 to i64
  %2496 = sub i64 %2494, %2495
  %2497 = icmp ult i64 %2496, 10
  br i1 %2497, label %2498, label %2500

2498:                                             ; preds = %2482
  %2499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull @.str.125, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit775

2500:                                             ; preds = %2482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2493, ptr noundef nonnull align 1 dereferenceable(10) @.str.125, i64 10, i1 false)
  %2501 = load ptr, ptr %2492, align 8, !tbaa !62
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 10
  store ptr %2502, ptr %2492, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit775

_ZN4llvm11raw_ostreamlsEPKc.exit775:              ; preds = %2498, %2500
  %.0.i.i774 = phi ptr [ %2499, %2498 ], [ %239, %2500 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  %2503 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr @.str.150, ptr %2503, align 8, !tbaa !63, !alias.scope !209
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %240, align 8, !tbaa !57, !alias.scope !209
  %2504 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store double %2480, ptr %2504, align 8, !tbaa !68, !alias.scope !209
  %2505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i774, ptr noundef nonnull align 8 dereferenceable(16) %240) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  %2506 = load ptr, ptr %238, align 8, !tbaa !70
  store ptr %2506, ptr %242, align 8, !tbaa !41
  %2507 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %2508 = load i64, ptr %2484, align 8, !tbaa !49
  store i64 %2508, ptr %2507, align 8, !tbaa !39
  %2509 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 noundef signext 48, i64 noundef -1) #20
  %2510 = add i64 %2509, 1
  %2511 = call i64 @llvm.usub.sat.i64(i64 %2508, i64 %2510)
  %2512 = load i64, ptr %2507, align 8, !tbaa !39
  %2513 = sub i64 %2512, %2511
  %2514 = load ptr, ptr %242, align 8, !tbaa !41
  %.sroa.speculated.i.i.i776 = call i64 @llvm.umin.i64(i64 %2512, i64 %2513)
  store ptr %2514, ptr %241, align 8
  %2515 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 %.sroa.speculated.i.i.i776, ptr %2515, align 8
  %2516 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %239) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  %2517 = load ptr, ptr %238, align 8, !tbaa !70
  %2518 = icmp eq ptr %2517, %2483
  br i1 %2518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit775
  %2519 = load i64, ptr %2484, align 8, !tbaa !49
  %2520 = icmp ult i64 %2519, 16
  call void @llvm.assume(i1 %2520)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit775
  %2521 = load i64, ptr %2483, align 8, !tbaa !29
  %2522 = add i64 %2521, 1
  call void @_ZdlPvm(ptr noundef %2517, i64 noundef %2522) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  %.pre1502 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1503 = load ptr, ptr %314, align 8, !tbaa !3
  %2523 = icmp eq ptr %.pre1502, %.pre1503
  br i1 %2523, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread.thread1623

_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread.thread1623: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread.thread1621, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread
  %2524 = phi ptr [ %.pre1502, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread ], [ %2478, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread.thread1621 ]
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 408
  %2526 = load double, ptr %2525, align 8, !tbaa !11
  %2527 = fcmp olt double %2526, 0x3E112E0BE0000000
  br i1 %2527, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread.thread1625, label %2528

2528:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread.thread1623
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  %2529 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %2529, ptr %243, align 8, !tbaa !47
  %2530 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 0, ptr %2530, align 8, !tbaa !49
  store i8 0, ptr %2529, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  %2531 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 0, ptr %2531, align 8, !tbaa !51
  %2532 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store i8 0, ptr %2532, align 8, !tbaa !55
  %2533 = getelementptr inbounds nuw i8, ptr %244, i64 44
  store i32 1, ptr %2533, align 4, !tbaa !56
  %2534 = getelementptr inbounds nuw i8, ptr %244, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2534, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %244, align 8, !tbaa !57
  %2535 = getelementptr inbounds nuw i8, ptr %244, i64 48
  store ptr %243, ptr %2535, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %244, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2536 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %2537 = load ptr, ptr %2536, align 8, !tbaa !61
  %2538 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %2539 = load ptr, ptr %2538, align 8, !tbaa !62
  %2540 = ptrtoint ptr %2537 to i64
  %2541 = ptrtoint ptr %2539 to i64
  %2542 = sub i64 %2540, %2541
  %2543 = icmp ult i64 %2542, 11
  br i1 %2543, label %2544, label %2546

2544:                                             ; preds = %2528
  %2545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull @.str.126, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit789

2546:                                             ; preds = %2528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2539, ptr noundef nonnull align 1 dereferenceable(11) @.str.126, i64 11, i1 false)
  %2547 = load ptr, ptr %2538, align 8, !tbaa !62
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 11
  store ptr %2548, ptr %2538, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit789

_ZN4llvm11raw_ostreamlsEPKc.exit789:              ; preds = %2544, %2546
  %.0.i.i788 = phi ptr [ %2545, %2544 ], [ %244, %2546 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  %2549 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr @.str.150, ptr %2549, align 8, !tbaa !63, !alias.scope !212
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %245, align 8, !tbaa !57, !alias.scope !212
  %2550 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store double %2526, ptr %2550, align 8, !tbaa !68, !alias.scope !212
  %2551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i788, ptr noundef nonnull align 8 dereferenceable(16) %245) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  %2552 = load ptr, ptr %243, align 8, !tbaa !70
  store ptr %2552, ptr %247, align 8, !tbaa !41
  %2553 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %2554 = load i64, ptr %2530, align 8, !tbaa !49
  store i64 %2554, ptr %2553, align 8, !tbaa !39
  %2555 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 noundef signext 48, i64 noundef -1) #20
  %2556 = add i64 %2555, 1
  %2557 = call i64 @llvm.usub.sat.i64(i64 %2554, i64 %2556)
  %2558 = load i64, ptr %2553, align 8, !tbaa !39
  %2559 = sub i64 %2558, %2557
  %2560 = load ptr, ptr %247, align 8, !tbaa !41
  %.sroa.speculated.i.i.i790 = call i64 @llvm.umin.i64(i64 %2558, i64 %2559)
  store ptr %2560, ptr %246, align 8
  %2561 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %.sroa.speculated.i.i.i790, ptr %2561, align 8
  %2562 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %244) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  %2563 = load ptr, ptr %243, align 8, !tbaa !70
  %2564 = icmp eq ptr %2563, %2529
  br i1 %2564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit789
  %2565 = load i64, ptr %2530, align 8, !tbaa !49
  %2566 = icmp ult i64 %2565, 16
  call void @llvm.assume(i1 %2566)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit789
  %2567 = load i64, ptr %2529, align 8, !tbaa !29
  %2568 = add i64 %2567, 1
  call void @_ZdlPvm(ptr noundef %2563, i64 noundef %2568) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  %.pre1504 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1505 = load ptr, ptr %314, align 8, !tbaa !3
  %2569 = icmp eq ptr %.pre1504, %.pre1505
  br i1 %2569, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread.thread1625

_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread.thread1625: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread.thread1623, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread
  %2570 = phi ptr [ %.pre1504, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread ], [ %2524, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread.thread1623 ]
  %2571 = getelementptr inbounds nuw i8, ptr %2570, i64 416
  %2572 = load double, ptr %2571, align 8, !tbaa !11
  %2573 = fcmp olt double %2572, 0x3E112E0BE0000000
  br i1 %2573, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread.thread1627, label %2574

2574:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread.thread1625
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  %2575 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %2575, ptr %248, align 8, !tbaa !47
  %2576 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 0, ptr %2576, align 8, !tbaa !49
  store i8 0, ptr %2575, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  %2577 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 0, ptr %2577, align 8, !tbaa !51
  %2578 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store i8 0, ptr %2578, align 8, !tbaa !55
  %2579 = getelementptr inbounds nuw i8, ptr %249, i64 44
  store i32 1, ptr %2579, align 4, !tbaa !56
  %2580 = getelementptr inbounds nuw i8, ptr %249, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2580, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %249, align 8, !tbaa !57
  %2581 = getelementptr inbounds nuw i8, ptr %249, i64 48
  store ptr %248, ptr %2581, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %249, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2582 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %2583 = load ptr, ptr %2582, align 8, !tbaa !61
  %2584 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %2585 = load ptr, ptr %2584, align 8, !tbaa !62
  %2586 = ptrtoint ptr %2583 to i64
  %2587 = ptrtoint ptr %2585 to i64
  %2588 = sub i64 %2586, %2587
  %2589 = icmp ult i64 %2588, 19
  br i1 %2589, label %2590, label %2592

2590:                                             ; preds = %2574
  %2591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull @.str.127, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit803

2592:                                             ; preds = %2574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2585, ptr noundef nonnull align 1 dereferenceable(19) @.str.127, i64 19, i1 false)
  %2593 = load ptr, ptr %2584, align 8, !tbaa !62
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 19
  store ptr %2594, ptr %2584, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit803

_ZN4llvm11raw_ostreamlsEPKc.exit803:              ; preds = %2590, %2592
  %.0.i.i802 = phi ptr [ %2591, %2590 ], [ %249, %2592 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  %2595 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr @.str.150, ptr %2595, align 8, !tbaa !63, !alias.scope !215
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %250, align 8, !tbaa !57, !alias.scope !215
  %2596 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store double %2572, ptr %2596, align 8, !tbaa !68, !alias.scope !215
  %2597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i802, ptr noundef nonnull align 8 dereferenceable(16) %250) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  %2598 = load ptr, ptr %248, align 8, !tbaa !70
  store ptr %2598, ptr %252, align 8, !tbaa !41
  %2599 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %2600 = load i64, ptr %2576, align 8, !tbaa !49
  store i64 %2600, ptr %2599, align 8, !tbaa !39
  %2601 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 noundef signext 48, i64 noundef -1) #20
  %2602 = add i64 %2601, 1
  %2603 = call i64 @llvm.usub.sat.i64(i64 %2600, i64 %2602)
  %2604 = load i64, ptr %2599, align 8, !tbaa !39
  %2605 = sub i64 %2604, %2603
  %2606 = load ptr, ptr %252, align 8, !tbaa !41
  %.sroa.speculated.i.i.i804 = call i64 @llvm.umin.i64(i64 %2604, i64 %2605)
  store ptr %2606, ptr %251, align 8
  %2607 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 %.sroa.speculated.i.i.i804, ptr %2607, align 8
  %2608 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %249) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  %2609 = load ptr, ptr %248, align 8, !tbaa !70
  %2610 = icmp eq ptr %2609, %2575
  br i1 %2610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit803
  %2611 = load i64, ptr %2576, align 8, !tbaa !49
  %2612 = icmp ult i64 %2611, 16
  call void @llvm.assume(i1 %2612)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit803
  %2613 = load i64, ptr %2575, align 8, !tbaa !29
  %2614 = add i64 %2613, 1
  call void @_ZdlPvm(ptr noundef %2609, i64 noundef %2614) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  %.pre1506 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1507 = load ptr, ptr %314, align 8, !tbaa !3
  %2615 = icmp eq ptr %.pre1506, %.pre1507
  br i1 %2615, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread.thread1627

_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread.thread1627: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread.thread1625, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread
  %2616 = phi ptr [ %.pre1506, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread ], [ %2570, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread.thread1625 ]
  %2617 = getelementptr inbounds nuw i8, ptr %2616, i64 424
  %2618 = load double, ptr %2617, align 8, !tbaa !11
  %2619 = fcmp olt double %2618, 0x3E112E0BE0000000
  br i1 %2619, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread.thread1629, label %2620

2620:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread.thread1627
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  %2621 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %2621, ptr %253, align 8, !tbaa !47
  %2622 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 0, ptr %2622, align 8, !tbaa !49
  store i8 0, ptr %2621, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  %2623 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 0, ptr %2623, align 8, !tbaa !51
  %2624 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store i8 0, ptr %2624, align 8, !tbaa !55
  %2625 = getelementptr inbounds nuw i8, ptr %254, i64 44
  store i32 1, ptr %2625, align 4, !tbaa !56
  %2626 = getelementptr inbounds nuw i8, ptr %254, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2626, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %254, align 8, !tbaa !57
  %2627 = getelementptr inbounds nuw i8, ptr %254, i64 48
  store ptr %253, ptr %2627, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %254, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2628 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %2629 = load ptr, ptr %2628, align 8, !tbaa !61
  %2630 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %2631 = load ptr, ptr %2630, align 8, !tbaa !62
  %2632 = ptrtoint ptr %2629 to i64
  %2633 = ptrtoint ptr %2631 to i64
  %2634 = sub i64 %2632, %2633
  %2635 = icmp ult i64 %2634, 11
  br i1 %2635, label %2636, label %2638

2636:                                             ; preds = %2620
  %2637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull @.str.128, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit817

2638:                                             ; preds = %2620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2631, ptr noundef nonnull align 1 dereferenceable(11) @.str.128, i64 11, i1 false)
  %2639 = load ptr, ptr %2630, align 8, !tbaa !62
  %2640 = getelementptr inbounds nuw i8, ptr %2639, i64 11
  store ptr %2640, ptr %2630, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit817

_ZN4llvm11raw_ostreamlsEPKc.exit817:              ; preds = %2636, %2638
  %.0.i.i816 = phi ptr [ %2637, %2636 ], [ %254, %2638 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  %2641 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr @.str.150, ptr %2641, align 8, !tbaa !63, !alias.scope !218
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %255, align 8, !tbaa !57, !alias.scope !218
  %2642 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store double %2618, ptr %2642, align 8, !tbaa !68, !alias.scope !218
  %2643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i816, ptr noundef nonnull align 8 dereferenceable(16) %255) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  %2644 = load ptr, ptr %253, align 8, !tbaa !70
  store ptr %2644, ptr %257, align 8, !tbaa !41
  %2645 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %2646 = load i64, ptr %2622, align 8, !tbaa !49
  store i64 %2646, ptr %2645, align 8, !tbaa !39
  %2647 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 noundef signext 48, i64 noundef -1) #20
  %2648 = add i64 %2647, 1
  %2649 = call i64 @llvm.usub.sat.i64(i64 %2646, i64 %2648)
  %2650 = load i64, ptr %2645, align 8, !tbaa !39
  %2651 = sub i64 %2650, %2649
  %2652 = load ptr, ptr %257, align 8, !tbaa !41
  %.sroa.speculated.i.i.i818 = call i64 @llvm.umin.i64(i64 %2650, i64 %2651)
  store ptr %2652, ptr %256, align 8
  %2653 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 %.sroa.speculated.i.i.i818, ptr %2653, align 8
  %2654 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %254) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  %2655 = load ptr, ptr %253, align 8, !tbaa !70
  %2656 = icmp eq ptr %2655, %2621
  br i1 %2656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit817
  %2657 = load i64, ptr %2622, align 8, !tbaa !49
  %2658 = icmp ult i64 %2657, 16
  call void @llvm.assume(i1 %2658)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit817
  %2659 = load i64, ptr %2621, align 8, !tbaa !29
  %2660 = add i64 %2659, 1
  call void @_ZdlPvm(ptr noundef %2655, i64 noundef %2660) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  %.pre1508 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1509 = load ptr, ptr %314, align 8, !tbaa !3
  %2661 = icmp eq ptr %.pre1508, %.pre1509
  br i1 %2661, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread.thread1629

_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread.thread1629: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread.thread1627, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread
  %2662 = phi ptr [ %.pre1508, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread ], [ %2616, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread.thread1627 ]
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 432
  %2664 = load double, ptr %2663, align 8, !tbaa !11
  %2665 = fcmp olt double %2664, 0x3E112E0BE0000000
  br i1 %2665, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread.thread1631, label %2666

2666:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread.thread1629
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  %2667 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %2667, ptr %258, align 8, !tbaa !47
  %2668 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 0, ptr %2668, align 8, !tbaa !49
  store i8 0, ptr %2667, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  %2669 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 0, ptr %2669, align 8, !tbaa !51
  %2670 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store i8 0, ptr %2670, align 8, !tbaa !55
  %2671 = getelementptr inbounds nuw i8, ptr %259, i64 44
  store i32 1, ptr %2671, align 4, !tbaa !56
  %2672 = getelementptr inbounds nuw i8, ptr %259, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2672, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %259, align 8, !tbaa !57
  %2673 = getelementptr inbounds nuw i8, ptr %259, i64 48
  store ptr %258, ptr %2673, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2674 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %2675 = load ptr, ptr %2674, align 8, !tbaa !61
  %2676 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %2677 = load ptr, ptr %2676, align 8, !tbaa !62
  %2678 = ptrtoint ptr %2675 to i64
  %2679 = ptrtoint ptr %2677 to i64
  %2680 = sub i64 %2678, %2679
  %2681 = icmp ult i64 %2680, 10
  br i1 %2681, label %2682, label %2684

2682:                                             ; preds = %2666
  %2683 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull @.str.129, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit831

2684:                                             ; preds = %2666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2677, ptr noundef nonnull align 1 dereferenceable(10) @.str.129, i64 10, i1 false)
  %2685 = load ptr, ptr %2676, align 8, !tbaa !62
  %2686 = getelementptr inbounds nuw i8, ptr %2685, i64 10
  store ptr %2686, ptr %2676, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit831

_ZN4llvm11raw_ostreamlsEPKc.exit831:              ; preds = %2682, %2684
  %.0.i.i830 = phi ptr [ %2683, %2682 ], [ %259, %2684 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  %2687 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr @.str.150, ptr %2687, align 8, !tbaa !63, !alias.scope !221
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %260, align 8, !tbaa !57, !alias.scope !221
  %2688 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store double %2664, ptr %2688, align 8, !tbaa !68, !alias.scope !221
  %2689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i830, ptr noundef nonnull align 8 dereferenceable(16) %260) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  %2690 = load ptr, ptr %258, align 8, !tbaa !70
  store ptr %2690, ptr %262, align 8, !tbaa !41
  %2691 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %2692 = load i64, ptr %2668, align 8, !tbaa !49
  store i64 %2692, ptr %2691, align 8, !tbaa !39
  %2693 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 noundef signext 48, i64 noundef -1) #20
  %2694 = add i64 %2693, 1
  %2695 = call i64 @llvm.usub.sat.i64(i64 %2692, i64 %2694)
  %2696 = load i64, ptr %2691, align 8, !tbaa !39
  %2697 = sub i64 %2696, %2695
  %2698 = load ptr, ptr %262, align 8, !tbaa !41
  %.sroa.speculated.i.i.i832 = call i64 @llvm.umin.i64(i64 %2696, i64 %2697)
  store ptr %2698, ptr %261, align 8
  %2699 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %.sroa.speculated.i.i.i832, ptr %2699, align 8
  %2700 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %261)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %259) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  %2701 = load ptr, ptr %258, align 8, !tbaa !70
  %2702 = icmp eq ptr %2701, %2667
  br i1 %2702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit831
  %2703 = load i64, ptr %2668, align 8, !tbaa !49
  %2704 = icmp ult i64 %2703, 16
  call void @llvm.assume(i1 %2704)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit831
  %2705 = load i64, ptr %2667, align 8, !tbaa !29
  %2706 = add i64 %2705, 1
  call void @_ZdlPvm(ptr noundef %2701, i64 noundef %2706) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  %.pre1510 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1511 = load ptr, ptr %314, align 8, !tbaa !3
  %2707 = icmp eq ptr %.pre1510, %.pre1511
  br i1 %2707, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread.thread1631

_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread.thread1631: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread.thread1629, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread
  %2708 = phi ptr [ %.pre1510, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread ], [ %2662, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread.thread1629 ]
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i64 448
  %2710 = load double, ptr %2709, align 8, !tbaa !11
  %2711 = fcmp olt double %2710, 0x3E112E0BE0000000
  br i1 %2711, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread.thread1633, label %2712

2712:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread.thread1631
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  %2713 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %2713, ptr %263, align 8, !tbaa !47
  %2714 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 0, ptr %2714, align 8, !tbaa !49
  store i8 0, ptr %2713, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  %2715 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 0, ptr %2715, align 8, !tbaa !51
  %2716 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i8 0, ptr %2716, align 8, !tbaa !55
  %2717 = getelementptr inbounds nuw i8, ptr %264, i64 44
  store i32 1, ptr %2717, align 4, !tbaa !56
  %2718 = getelementptr inbounds nuw i8, ptr %264, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2718, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %264, align 8, !tbaa !57
  %2719 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store ptr %263, ptr %2719, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %264, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2720 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %2721 = load ptr, ptr %2720, align 8, !tbaa !61
  %2722 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %2723 = load ptr, ptr %2722, align 8, !tbaa !62
  %2724 = ptrtoint ptr %2721 to i64
  %2725 = ptrtoint ptr %2723 to i64
  %2726 = sub i64 %2724, %2725
  %2727 = icmp ult i64 %2726, 5
  br i1 %2727, label %2728, label %2730

2728:                                             ; preds = %2712
  %2729 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull @.str.131, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit845

2730:                                             ; preds = %2712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2723, ptr noundef nonnull align 1 dereferenceable(5) @.str.131, i64 5, i1 false)
  %2731 = load ptr, ptr %2722, align 8, !tbaa !62
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 5
  store ptr %2732, ptr %2722, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit845

_ZN4llvm11raw_ostreamlsEPKc.exit845:              ; preds = %2728, %2730
  %.0.i.i844 = phi ptr [ %2729, %2728 ], [ %264, %2730 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  %2733 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr @.str.150, ptr %2733, align 8, !tbaa !63, !alias.scope !224
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %265, align 8, !tbaa !57, !alias.scope !224
  %2734 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store double %2710, ptr %2734, align 8, !tbaa !68, !alias.scope !224
  %2735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i844, ptr noundef nonnull align 8 dereferenceable(16) %265) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  %2736 = load ptr, ptr %263, align 8, !tbaa !70
  store ptr %2736, ptr %267, align 8, !tbaa !41
  %2737 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %2738 = load i64, ptr %2714, align 8, !tbaa !49
  store i64 %2738, ptr %2737, align 8, !tbaa !39
  %2739 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 noundef signext 48, i64 noundef -1) #20
  %2740 = add i64 %2739, 1
  %2741 = call i64 @llvm.usub.sat.i64(i64 %2738, i64 %2740)
  %2742 = load i64, ptr %2737, align 8, !tbaa !39
  %2743 = sub i64 %2742, %2741
  %2744 = load ptr, ptr %267, align 8, !tbaa !41
  %.sroa.speculated.i.i.i846 = call i64 @llvm.umin.i64(i64 %2742, i64 %2743)
  store ptr %2744, ptr %266, align 8
  %2745 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 %.sroa.speculated.i.i.i846, ptr %2745, align 8
  %2746 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %264) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  %2747 = load ptr, ptr %263, align 8, !tbaa !70
  %2748 = icmp eq ptr %2747, %2713
  br i1 %2748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit845
  %2749 = load i64, ptr %2714, align 8, !tbaa !49
  %2750 = icmp ult i64 %2749, 16
  call void @llvm.assume(i1 %2750)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit845
  %2751 = load i64, ptr %2713, align 8, !tbaa !29
  %2752 = add i64 %2751, 1
  call void @_ZdlPvm(ptr noundef %2747, i64 noundef %2752) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  %.pre1512 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1513 = load ptr, ptr %314, align 8, !tbaa !3
  %2753 = icmp eq ptr %.pre1512, %.pre1513
  br i1 %2753, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread.thread1633

_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread.thread1633: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread.thread1631, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread
  %2754 = phi ptr [ %.pre1512, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread ], [ %2708, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread.thread1631 ]
  %2755 = getelementptr inbounds nuw i8, ptr %2754, i64 456
  %2756 = load double, ptr %2755, align 8, !tbaa !11
  %2757 = fcmp olt double %2756, 0x3E112E0BE0000000
  br i1 %2757, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread.thread1635, label %2758

2758:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread.thread1633
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  %2759 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %2759, ptr %268, align 8, !tbaa !47
  %2760 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 0, ptr %2760, align 8, !tbaa !49
  store i8 0, ptr %2759, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  %2761 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 0, ptr %2761, align 8, !tbaa !51
  %2762 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store i8 0, ptr %2762, align 8, !tbaa !55
  %2763 = getelementptr inbounds nuw i8, ptr %269, i64 44
  store i32 1, ptr %2763, align 4, !tbaa !56
  %2764 = getelementptr inbounds nuw i8, ptr %269, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2764, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %269, align 8, !tbaa !57
  %2765 = getelementptr inbounds nuw i8, ptr %269, i64 48
  store ptr %268, ptr %2765, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %269, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2766 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %2767 = load ptr, ptr %2766, align 8, !tbaa !61
  %2768 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %2769 = load ptr, ptr %2768, align 8, !tbaa !62
  %2770 = ptrtoint ptr %2767 to i64
  %2771 = ptrtoint ptr %2769 to i64
  %2772 = sub i64 %2770, %2771
  %2773 = icmp ult i64 %2772, 11
  br i1 %2773, label %2774, label %2776

2774:                                             ; preds = %2758
  %2775 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull @.str.132, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit859

2776:                                             ; preds = %2758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2769, ptr noundef nonnull align 1 dereferenceable(11) @.str.132, i64 11, i1 false)
  %2777 = load ptr, ptr %2768, align 8, !tbaa !62
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 11
  store ptr %2778, ptr %2768, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit859

_ZN4llvm11raw_ostreamlsEPKc.exit859:              ; preds = %2774, %2776
  %.0.i.i858 = phi ptr [ %2775, %2774 ], [ %269, %2776 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  %2779 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr @.str.150, ptr %2779, align 8, !tbaa !63, !alias.scope !227
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %270, align 8, !tbaa !57, !alias.scope !227
  %2780 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store double %2756, ptr %2780, align 8, !tbaa !68, !alias.scope !227
  %2781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i858, ptr noundef nonnull align 8 dereferenceable(16) %270) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  %2782 = load ptr, ptr %268, align 8, !tbaa !70
  store ptr %2782, ptr %272, align 8, !tbaa !41
  %2783 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %2784 = load i64, ptr %2760, align 8, !tbaa !49
  store i64 %2784, ptr %2783, align 8, !tbaa !39
  %2785 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 noundef signext 48, i64 noundef -1) #20
  %2786 = add i64 %2785, 1
  %2787 = call i64 @llvm.usub.sat.i64(i64 %2784, i64 %2786)
  %2788 = load i64, ptr %2783, align 8, !tbaa !39
  %2789 = sub i64 %2788, %2787
  %2790 = load ptr, ptr %272, align 8, !tbaa !41
  %.sroa.speculated.i.i.i860 = call i64 @llvm.umin.i64(i64 %2788, i64 %2789)
  store ptr %2790, ptr %271, align 8
  %2791 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %.sroa.speculated.i.i.i860, ptr %2791, align 8
  %2792 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %269) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  %2793 = load ptr, ptr %268, align 8, !tbaa !70
  %2794 = icmp eq ptr %2793, %2759
  br i1 %2794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit859
  %2795 = load i64, ptr %2760, align 8, !tbaa !49
  %2796 = icmp ult i64 %2795, 16
  call void @llvm.assume(i1 %2796)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit859
  %2797 = load i64, ptr %2759, align 8, !tbaa !29
  %2798 = add i64 %2797, 1
  call void @_ZdlPvm(ptr noundef %2793, i64 noundef %2798) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  %.pre1514 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1515 = load ptr, ptr %314, align 8, !tbaa !3
  %2799 = icmp eq ptr %.pre1514, %.pre1515
  br i1 %2799, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread.thread1635

_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread.thread1635: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread.thread1633, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread
  %2800 = phi ptr [ %.pre1514, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread ], [ %2754, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread.thread1633 ]
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 464
  %2802 = load double, ptr %2801, align 8, !tbaa !11
  %2803 = fcmp olt double %2802, 0x3E112E0BE0000000
  br i1 %2803, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread.thread1637, label %2804

2804:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread.thread1635
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  %2805 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %2805, ptr %273, align 8, !tbaa !47
  %2806 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 0, ptr %2806, align 8, !tbaa !49
  store i8 0, ptr %2805, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  %2807 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 0, ptr %2807, align 8, !tbaa !51
  %2808 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store i8 0, ptr %2808, align 8, !tbaa !55
  %2809 = getelementptr inbounds nuw i8, ptr %274, i64 44
  store i32 1, ptr %2809, align 4, !tbaa !56
  %2810 = getelementptr inbounds nuw i8, ptr %274, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2810, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %274, align 8, !tbaa !57
  %2811 = getelementptr inbounds nuw i8, ptr %274, i64 48
  store ptr %273, ptr %2811, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2812 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %2813 = load ptr, ptr %2812, align 8, !tbaa !61
  %2814 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %2815 = load ptr, ptr %2814, align 8, !tbaa !62
  %2816 = ptrtoint ptr %2813 to i64
  %2817 = ptrtoint ptr %2815 to i64
  %2818 = sub i64 %2816, %2817
  %2819 = icmp ult i64 %2818, 18
  br i1 %2819, label %2820, label %2822

2820:                                             ; preds = %2804
  %2821 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %274, ptr noundef nonnull @.str.133, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit873

2822:                                             ; preds = %2804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2815, ptr noundef nonnull align 1 dereferenceable(18) @.str.133, i64 18, i1 false)
  %2823 = load ptr, ptr %2814, align 8, !tbaa !62
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 18
  store ptr %2824, ptr %2814, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit873

_ZN4llvm11raw_ostreamlsEPKc.exit873:              ; preds = %2820, %2822
  %.0.i.i872 = phi ptr [ %2821, %2820 ], [ %274, %2822 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %275)
  %2825 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr @.str.150, ptr %2825, align 8, !tbaa !63, !alias.scope !230
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %275, align 8, !tbaa !57, !alias.scope !230
  %2826 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store double %2802, ptr %2826, align 8, !tbaa !68, !alias.scope !230
  %2827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i872, ptr noundef nonnull align 8 dereferenceable(16) %275) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @llvm.lifetime.start.p0(ptr nonnull %276)
  call void @llvm.lifetime.start.p0(ptr nonnull %277)
  %2828 = load ptr, ptr %273, align 8, !tbaa !70
  store ptr %2828, ptr %277, align 8, !tbaa !41
  %2829 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %2830 = load i64, ptr %2806, align 8, !tbaa !49
  store i64 %2830, ptr %2829, align 8, !tbaa !39
  %2831 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 noundef signext 48, i64 noundef -1) #20
  %2832 = add i64 %2831, 1
  %2833 = call i64 @llvm.usub.sat.i64(i64 %2830, i64 %2832)
  %2834 = load i64, ptr %2829, align 8, !tbaa !39
  %2835 = sub i64 %2834, %2833
  %2836 = load ptr, ptr %277, align 8, !tbaa !41
  %.sroa.speculated.i.i.i874 = call i64 @llvm.umin.i64(i64 %2834, i64 %2835)
  store ptr %2836, ptr %276, align 8
  %2837 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 %.sroa.speculated.i.i.i874, ptr %2837, align 8
  %2838 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %276)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %274) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  %2839 = load ptr, ptr %273, align 8, !tbaa !70
  %2840 = icmp eq ptr %2839, %2805
  br i1 %2840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit873
  %2841 = load i64, ptr %2806, align 8, !tbaa !49
  %2842 = icmp ult i64 %2841, 16
  call void @llvm.assume(i1 %2842)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit873
  %2843 = load i64, ptr %2805, align 8, !tbaa !29
  %2844 = add i64 %2843, 1
  call void @_ZdlPvm(ptr noundef %2839, i64 noundef %2844) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  %.pre1516 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1517 = load ptr, ptr %314, align 8, !tbaa !3
  %2845 = icmp eq ptr %.pre1516, %.pre1517
  br i1 %2845, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread.thread1637

_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread.thread1637: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread.thread1635, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread
  %2846 = phi ptr [ %.pre1516, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread ], [ %2800, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread.thread1635 ]
  %2847 = getelementptr inbounds nuw i8, ptr %2846, i64 488
  %2848 = load double, ptr %2847, align 8, !tbaa !11
  %2849 = fcmp olt double %2848, 0x3E112E0BE0000000
  br i1 %2849, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread.thread1639, label %2850

2850:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread.thread1637
  call void @llvm.lifetime.start.p0(ptr nonnull %278)
  %2851 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %2851, ptr %278, align 8, !tbaa !47
  %2852 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 0, ptr %2852, align 8, !tbaa !49
  store i8 0, ptr %2851, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %279)
  %2853 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 0, ptr %2853, align 8, !tbaa !51
  %2854 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store i8 0, ptr %2854, align 8, !tbaa !55
  %2855 = getelementptr inbounds nuw i8, ptr %279, i64 44
  store i32 1, ptr %2855, align 4, !tbaa !56
  %2856 = getelementptr inbounds nuw i8, ptr %279, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2856, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %279, align 8, !tbaa !57
  %2857 = getelementptr inbounds nuw i8, ptr %279, i64 48
  store ptr %278, ptr %2857, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %279, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2858 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %2859 = load ptr, ptr %2858, align 8, !tbaa !61
  %2860 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %2861 = load ptr, ptr %2860, align 8, !tbaa !62
  %2862 = ptrtoint ptr %2859 to i64
  %2863 = ptrtoint ptr %2861 to i64
  %2864 = sub i64 %2862, %2863
  %2865 = icmp ult i64 %2864, 37
  br i1 %2865, label %2866, label %2868

2866:                                             ; preds = %2850
  %2867 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef nonnull @.str.136, i64 noundef 37) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit887

2868:                                             ; preds = %2850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %2861, ptr noundef nonnull align 1 dereferenceable(37) @.str.136, i64 37, i1 false)
  %2869 = load ptr, ptr %2860, align 8, !tbaa !62
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 37
  store ptr %2870, ptr %2860, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit887

_ZN4llvm11raw_ostreamlsEPKc.exit887:              ; preds = %2866, %2868
  %.0.i.i886 = phi ptr [ %2867, %2866 ], [ %279, %2868 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %280)
  %2871 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr @.str.150, ptr %2871, align 8, !tbaa !63, !alias.scope !233
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %280, align 8, !tbaa !57, !alias.scope !233
  %2872 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store double %2848, ptr %2872, align 8, !tbaa !68, !alias.scope !233
  %2873 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i886, ptr noundef nonnull align 8 dereferenceable(16) %280) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @llvm.lifetime.start.p0(ptr nonnull %281)
  call void @llvm.lifetime.start.p0(ptr nonnull %282)
  %2874 = load ptr, ptr %278, align 8, !tbaa !70
  store ptr %2874, ptr %282, align 8, !tbaa !41
  %2875 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %2876 = load i64, ptr %2852, align 8, !tbaa !49
  store i64 %2876, ptr %2875, align 8, !tbaa !39
  %2877 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 noundef signext 48, i64 noundef -1) #20
  %2878 = add i64 %2877, 1
  %2879 = call i64 @llvm.usub.sat.i64(i64 %2876, i64 %2878)
  %2880 = load i64, ptr %2875, align 8, !tbaa !39
  %2881 = sub i64 %2880, %2879
  %2882 = load ptr, ptr %282, align 8, !tbaa !41
  %.sroa.speculated.i.i.i888 = call i64 @llvm.umin.i64(i64 %2880, i64 %2881)
  store ptr %2882, ptr %281, align 8
  %2883 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 %.sroa.speculated.i.i.i888, ptr %2883, align 8
  %2884 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %279) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  %2885 = load ptr, ptr %278, align 8, !tbaa !70
  %2886 = icmp eq ptr %2885, %2851
  br i1 %2886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit887
  %2887 = load i64, ptr %2852, align 8, !tbaa !49
  %2888 = icmp ult i64 %2887, 16
  call void @llvm.assume(i1 %2888)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit887
  %2889 = load i64, ptr %2851, align 8, !tbaa !29
  %2890 = add i64 %2889, 1
  call void @_ZdlPvm(ptr noundef %2885, i64 noundef %2890) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  %.pre1518 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1519 = load ptr, ptr %314, align 8, !tbaa !3
  %2891 = icmp eq ptr %.pre1518, %.pre1519
  br i1 %2891, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread.thread1639

_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread.thread1639: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread.thread1637, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread
  %2892 = phi ptr [ %.pre1518, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread ], [ %2846, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread.thread1637 ]
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 496
  %2894 = load double, ptr %2893, align 8, !tbaa !11
  %2895 = fcmp olt double %2894, 0x3E112E0BE0000000
  br i1 %2895, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread.thread1641, label %2896

2896:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread.thread1639
  call void @llvm.lifetime.start.p0(ptr nonnull %283)
  %2897 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %2897, ptr %283, align 8, !tbaa !47
  %2898 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 0, ptr %2898, align 8, !tbaa !49
  store i8 0, ptr %2897, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %284)
  %2899 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 0, ptr %2899, align 8, !tbaa !51
  %2900 = getelementptr inbounds nuw i8, ptr %284, i64 40
  store i8 0, ptr %2900, align 8, !tbaa !55
  %2901 = getelementptr inbounds nuw i8, ptr %284, i64 44
  store i32 1, ptr %2901, align 4, !tbaa !56
  %2902 = getelementptr inbounds nuw i8, ptr %284, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2902, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %284, align 8, !tbaa !57
  %2903 = getelementptr inbounds nuw i8, ptr %284, i64 48
  store ptr %283, ptr %2903, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %284, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2904 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %2905 = load ptr, ptr %2904, align 8, !tbaa !61
  %2906 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %2907 = load ptr, ptr %2906, align 8, !tbaa !62
  %2908 = ptrtoint ptr %2905 to i64
  %2909 = ptrtoint ptr %2907 to i64
  %2910 = sub i64 %2908, %2909
  %2911 = icmp ult i64 %2910, 35
  br i1 %2911, label %2912, label %2914

2912:                                             ; preds = %2896
  %2913 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull @.str.137, i64 noundef 35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit901

2914:                                             ; preds = %2896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %2907, ptr noundef nonnull align 1 dereferenceable(35) @.str.137, i64 35, i1 false)
  %2915 = load ptr, ptr %2906, align 8, !tbaa !62
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 35
  store ptr %2916, ptr %2906, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit901

_ZN4llvm11raw_ostreamlsEPKc.exit901:              ; preds = %2912, %2914
  %.0.i.i900 = phi ptr [ %2913, %2912 ], [ %284, %2914 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %285)
  %2917 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr @.str.150, ptr %2917, align 8, !tbaa !63, !alias.scope !236
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %285, align 8, !tbaa !57, !alias.scope !236
  %2918 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store double %2894, ptr %2918, align 8, !tbaa !68, !alias.scope !236
  %2919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i900, ptr noundef nonnull align 8 dereferenceable(16) %285) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call void @llvm.lifetime.start.p0(ptr nonnull %286)
  call void @llvm.lifetime.start.p0(ptr nonnull %287)
  %2920 = load ptr, ptr %283, align 8, !tbaa !70
  store ptr %2920, ptr %287, align 8, !tbaa !41
  %2921 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %2922 = load i64, ptr %2898, align 8, !tbaa !49
  store i64 %2922, ptr %2921, align 8, !tbaa !39
  %2923 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 noundef signext 48, i64 noundef -1) #20
  %2924 = add i64 %2923, 1
  %2925 = call i64 @llvm.usub.sat.i64(i64 %2922, i64 %2924)
  %2926 = load i64, ptr %2921, align 8, !tbaa !39
  %2927 = sub i64 %2926, %2925
  %2928 = load ptr, ptr %287, align 8, !tbaa !41
  %.sroa.speculated.i.i.i902 = call i64 @llvm.umin.i64(i64 %2926, i64 %2927)
  store ptr %2928, ptr %286, align 8
  %2929 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %.sroa.speculated.i.i.i902, ptr %2929, align 8
  %2930 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %284) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  %2931 = load ptr, ptr %283, align 8, !tbaa !70
  %2932 = icmp eq ptr %2931, %2897
  br i1 %2932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit901
  %2933 = load i64, ptr %2898, align 8, !tbaa !49
  %2934 = icmp ult i64 %2933, 16
  call void @llvm.assume(i1 %2934)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit901
  %2935 = load i64, ptr %2897, align 8, !tbaa !29
  %2936 = add i64 %2935, 1
  call void @_ZdlPvm(ptr noundef %2931, i64 noundef %2936) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  %.pre1520 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1521 = load ptr, ptr %314, align 8, !tbaa !3
  %2937 = icmp eq ptr %.pre1520, %.pre1521
  br i1 %2937, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread.thread1641

_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread.thread1641: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread.thread1639, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread
  %2938 = phi ptr [ %.pre1520, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread ], [ %2892, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread.thread1639 ]
  %2939 = getelementptr inbounds nuw i8, ptr %2938, i64 512
  %2940 = load double, ptr %2939, align 8, !tbaa !11
  %2941 = fcmp olt double %2940, 0x3E112E0BE0000000
  br i1 %2941, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread.thread1643, label %2942

2942:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread.thread1641
  call void @llvm.lifetime.start.p0(ptr nonnull %288)
  %2943 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %2943, ptr %288, align 8, !tbaa !47
  %2944 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 0, ptr %2944, align 8, !tbaa !49
  store i8 0, ptr %2943, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %289)
  %2945 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 0, ptr %2945, align 8, !tbaa !51
  %2946 = getelementptr inbounds nuw i8, ptr %289, i64 40
  store i8 0, ptr %2946, align 8, !tbaa !55
  %2947 = getelementptr inbounds nuw i8, ptr %289, i64 44
  store i32 1, ptr %2947, align 4, !tbaa !56
  %2948 = getelementptr inbounds nuw i8, ptr %289, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2948, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %289, align 8, !tbaa !57
  %2949 = getelementptr inbounds nuw i8, ptr %289, i64 48
  store ptr %288, ptr %2949, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %289, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2950 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %2951 = load ptr, ptr %2950, align 8, !tbaa !61
  %2952 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %2953 = load ptr, ptr %2952, align 8, !tbaa !62
  %2954 = ptrtoint ptr %2951 to i64
  %2955 = ptrtoint ptr %2953 to i64
  %2956 = sub i64 %2954, %2955
  %2957 = icmp ult i64 %2956, 29
  br i1 %2957, label %2958, label %2960

2958:                                             ; preds = %2942
  %2959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull @.str.139, i64 noundef 29) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit915

2960:                                             ; preds = %2942
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2953, ptr noundef nonnull align 1 dereferenceable(29) @.str.139, i64 29, i1 false)
  %2961 = load ptr, ptr %2952, align 8, !tbaa !62
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 29
  store ptr %2962, ptr %2952, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit915

_ZN4llvm11raw_ostreamlsEPKc.exit915:              ; preds = %2958, %2960
  %.0.i.i914 = phi ptr [ %2959, %2958 ], [ %289, %2960 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %290)
  %2963 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr @.str.150, ptr %2963, align 8, !tbaa !63, !alias.scope !239
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %290, align 8, !tbaa !57, !alias.scope !239
  %2964 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store double %2940, ptr %2964, align 8, !tbaa !68, !alias.scope !239
  %2965 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i914, ptr noundef nonnull align 8 dereferenceable(16) %290) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  call void @llvm.lifetime.start.p0(ptr nonnull %291)
  call void @llvm.lifetime.start.p0(ptr nonnull %292)
  %2966 = load ptr, ptr %288, align 8, !tbaa !70
  store ptr %2966, ptr %292, align 8, !tbaa !41
  %2967 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %2968 = load i64, ptr %2944, align 8, !tbaa !49
  store i64 %2968, ptr %2967, align 8, !tbaa !39
  %2969 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 noundef signext 48, i64 noundef -1) #20
  %2970 = add i64 %2969, 1
  %2971 = call i64 @llvm.usub.sat.i64(i64 %2968, i64 %2970)
  %2972 = load i64, ptr %2967, align 8, !tbaa !39
  %2973 = sub i64 %2972, %2971
  %2974 = load ptr, ptr %292, align 8, !tbaa !41
  %.sroa.speculated.i.i.i916 = call i64 @llvm.umin.i64(i64 %2972, i64 %2973)
  store ptr %2974, ptr %291, align 8
  %2975 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 %.sroa.speculated.i.i.i916, ptr %2975, align 8
  %2976 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %291)
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %289) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  %2977 = load ptr, ptr %288, align 8, !tbaa !70
  %2978 = icmp eq ptr %2977, %2943
  br i1 %2978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit915
  %2979 = load i64, ptr %2944, align 8, !tbaa !49
  %2980 = icmp ult i64 %2979, 16
  call void @llvm.assume(i1 %2980)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit915
  %2981 = load i64, ptr %2943, align 8, !tbaa !29
  %2982 = add i64 %2981, 1
  call void @_ZdlPvm(ptr noundef %2977, i64 noundef %2982) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  %.pre1522 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1523 = load ptr, ptr %314, align 8, !tbaa !3
  %2983 = icmp eq ptr %.pre1522, %.pre1523
  br i1 %2983, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread.thread1643

_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread.thread1643: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread.thread1641, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread
  %2984 = phi ptr [ %.pre1522, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread ], [ %2938, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread.thread1641 ]
  %2985 = getelementptr inbounds nuw i8, ptr %2984, i64 536
  %2986 = load double, ptr %2985, align 8, !tbaa !11
  %2987 = fcmp olt double %2986, 0x3E112E0BE0000000
  br i1 %2987, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread.thread1645, label %2988

2988:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread.thread1643
  call void @llvm.lifetime.start.p0(ptr nonnull %293)
  %2989 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %2989, ptr %293, align 8, !tbaa !47
  %2990 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i64 0, ptr %2990, align 8, !tbaa !49
  store i8 0, ptr %2989, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %294)
  %2991 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 0, ptr %2991, align 8, !tbaa !51
  %2992 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store i8 0, ptr %2992, align 8, !tbaa !55
  %2993 = getelementptr inbounds nuw i8, ptr %294, i64 44
  store i32 1, ptr %2993, align 4, !tbaa !56
  %2994 = getelementptr inbounds nuw i8, ptr %294, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2994, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %294, align 8, !tbaa !57
  %2995 = getelementptr inbounds nuw i8, ptr %294, i64 48
  store ptr %293, ptr %2995, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %2996 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %2997 = load ptr, ptr %2996, align 8, !tbaa !61
  %2998 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %2999 = load ptr, ptr %2998, align 8, !tbaa !62
  %3000 = ptrtoint ptr %2997 to i64
  %3001 = ptrtoint ptr %2999 to i64
  %3002 = sub i64 %3000, %3001
  %3003 = icmp ult i64 %3002, 29
  br i1 %3003, label %3004, label %3006

3004:                                             ; preds = %2988
  %3005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.142, i64 noundef 29) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit929

3006:                                             ; preds = %2988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2999, ptr noundef nonnull align 1 dereferenceable(29) @.str.142, i64 29, i1 false)
  %3007 = load ptr, ptr %2998, align 8, !tbaa !62
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 29
  store ptr %3008, ptr %2998, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit929

_ZN4llvm11raw_ostreamlsEPKc.exit929:              ; preds = %3004, %3006
  %.0.i.i928 = phi ptr [ %3005, %3004 ], [ %294, %3006 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %295)
  %3009 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr @.str.150, ptr %3009, align 8, !tbaa !63, !alias.scope !242
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %295, align 8, !tbaa !57, !alias.scope !242
  %3010 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store double %2986, ptr %3010, align 8, !tbaa !68, !alias.scope !242
  %3011 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i928, ptr noundef nonnull align 8 dereferenceable(16) %295) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @llvm.lifetime.start.p0(ptr nonnull %296)
  call void @llvm.lifetime.start.p0(ptr nonnull %297)
  %3012 = load ptr, ptr %293, align 8, !tbaa !70
  store ptr %3012, ptr %297, align 8, !tbaa !41
  %3013 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %3014 = load i64, ptr %2990, align 8, !tbaa !49
  store i64 %3014, ptr %3013, align 8, !tbaa !39
  %3015 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 noundef signext 48, i64 noundef -1) #20
  %3016 = add i64 %3015, 1
  %3017 = call i64 @llvm.usub.sat.i64(i64 %3014, i64 %3016)
  %3018 = load i64, ptr %3013, align 8, !tbaa !39
  %3019 = sub i64 %3018, %3017
  %3020 = load ptr, ptr %297, align 8, !tbaa !41
  %.sroa.speculated.i.i.i930 = call i64 @llvm.umin.i64(i64 %3018, i64 %3019)
  store ptr %3020, ptr %296, align 8
  %3021 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 %.sroa.speculated.i.i.i930, ptr %3021, align 8
  %3022 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %296)
  call void @llvm.lifetime.end.p0(ptr nonnull %297)
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %294) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  %3023 = load ptr, ptr %293, align 8, !tbaa !70
  %3024 = icmp eq ptr %3023, %2989
  br i1 %3024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit929
  %3025 = load i64, ptr %2990, align 8, !tbaa !49
  %3026 = icmp ult i64 %3025, 16
  call void @llvm.assume(i1 %3026)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit929
  %3027 = load i64, ptr %2989, align 8, !tbaa !29
  %3028 = add i64 %3027, 1
  call void @_ZdlPvm(ptr noundef %3023, i64 noundef %3028) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  %.pre1524 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1525 = load ptr, ptr %314, align 8, !tbaa !3
  %3029 = icmp eq ptr %.pre1524, %.pre1525
  br i1 %3029, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread.thread1645

_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread.thread1645: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread.thread1643, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread
  %3030 = phi ptr [ %.pre1524, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread ], [ %2984, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread.thread1643 ]
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 560
  %3032 = load double, ptr %3031, align 8, !tbaa !11
  %3033 = fcmp olt double %3032, 0x3E112E0BE0000000
  br i1 %3033, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread.thread1647, label %3034

3034:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread.thread1645
  call void @llvm.lifetime.start.p0(ptr nonnull %298)
  %3035 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %3035, ptr %298, align 8, !tbaa !47
  %3036 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 0, ptr %3036, align 8, !tbaa !49
  store i8 0, ptr %3035, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %299)
  %3037 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 0, ptr %3037, align 8, !tbaa !51
  %3038 = getelementptr inbounds nuw i8, ptr %299, i64 40
  store i8 0, ptr %3038, align 8, !tbaa !55
  %3039 = getelementptr inbounds nuw i8, ptr %299, i64 44
  store i32 1, ptr %3039, align 4, !tbaa !56
  %3040 = getelementptr inbounds nuw i8, ptr %299, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3040, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %299, align 8, !tbaa !57
  %3041 = getelementptr inbounds nuw i8, ptr %299, i64 48
  store ptr %298, ptr %3041, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %299, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %3042 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %3043 = load ptr, ptr %3042, align 8, !tbaa !61
  %3044 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %3045 = load ptr, ptr %3044, align 8, !tbaa !62
  %3046 = ptrtoint ptr %3043 to i64
  %3047 = ptrtoint ptr %3045 to i64
  %3048 = sub i64 %3046, %3047
  %3049 = icmp ult i64 %3048, 10
  br i1 %3049, label %3050, label %3052

3050:                                             ; preds = %3034
  %3051 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull @.str.145, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit943

3052:                                             ; preds = %3034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3045, ptr noundef nonnull align 1 dereferenceable(10) @.str.145, i64 10, i1 false)
  %3053 = load ptr, ptr %3044, align 8, !tbaa !62
  %3054 = getelementptr inbounds nuw i8, ptr %3053, i64 10
  store ptr %3054, ptr %3044, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit943

_ZN4llvm11raw_ostreamlsEPKc.exit943:              ; preds = %3050, %3052
  %.0.i.i942 = phi ptr [ %3051, %3050 ], [ %299, %3052 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %300)
  %3055 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr @.str.150, ptr %3055, align 8, !tbaa !63, !alias.scope !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %300, align 8, !tbaa !57, !alias.scope !245
  %3056 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store double %3032, ptr %3056, align 8, !tbaa !68, !alias.scope !245
  %3057 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i942, ptr noundef nonnull align 8 dereferenceable(16) %300) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %300)
  call void @llvm.lifetime.start.p0(ptr nonnull %301)
  call void @llvm.lifetime.start.p0(ptr nonnull %302)
  %3058 = load ptr, ptr %298, align 8, !tbaa !70
  store ptr %3058, ptr %302, align 8, !tbaa !41
  %3059 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %3060 = load i64, ptr %3036, align 8, !tbaa !49
  store i64 %3060, ptr %3059, align 8, !tbaa !39
  %3061 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 noundef signext 48, i64 noundef -1) #20
  %3062 = add i64 %3061, 1
  %3063 = call i64 @llvm.usub.sat.i64(i64 %3060, i64 %3062)
  %3064 = load i64, ptr %3059, align 8, !tbaa !39
  %3065 = sub i64 %3064, %3063
  %3066 = load ptr, ptr %302, align 8, !tbaa !41
  %.sroa.speculated.i.i.i944 = call i64 @llvm.umin.i64(i64 %3064, i64 %3065)
  store ptr %3066, ptr %301, align 8
  %3067 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 %.sroa.speculated.i.i.i944, ptr %3067, align 8
  %3068 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %301)
  call void @llvm.lifetime.end.p0(ptr nonnull %302)
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %299) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %299)
  %3069 = load ptr, ptr %298, align 8, !tbaa !70
  %3070 = icmp eq ptr %3069, %3035
  br i1 %3070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit943
  %3071 = load i64, ptr %3036, align 8, !tbaa !49
  %3072 = icmp ult i64 %3071, 16
  call void @llvm.assume(i1 %3072)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit943
  %3073 = load i64, ptr %3035, align 8, !tbaa !29
  %3074 = add i64 %3073, 1
  call void @_ZdlPvm(ptr noundef %3069, i64 noundef %3074) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948
  call void @llvm.lifetime.end.p0(ptr nonnull %298)
  %.pre1526 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1527 = load ptr, ptr %314, align 8, !tbaa !3
  %3075 = icmp eq ptr %.pre1526, %.pre1527
  br i1 %3075, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread.thread1647

_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread.thread1647: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread.thread1645, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread
  %3076 = phi ptr [ %.pre1526, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread ], [ %3030, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread.thread1645 ]
  %3077 = getelementptr inbounds nuw i8, ptr %3076, i64 568
  %3078 = load double, ptr %3077, align 8, !tbaa !11
  %3079 = fcmp olt double %3078, 0x3E112E0BE0000000
  br i1 %3079, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread.thread1649, label %3080

3080:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread.thread1647
  call void @llvm.lifetime.start.p0(ptr nonnull %303)
  %3081 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %3081, ptr %303, align 8, !tbaa !47
  %3082 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 0, ptr %3082, align 8, !tbaa !49
  store i8 0, ptr %3081, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %304)
  %3083 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 0, ptr %3083, align 8, !tbaa !51
  %3084 = getelementptr inbounds nuw i8, ptr %304, i64 40
  store i8 0, ptr %3084, align 8, !tbaa !55
  %3085 = getelementptr inbounds nuw i8, ptr %304, i64 44
  store i32 1, ptr %3085, align 4, !tbaa !56
  %3086 = getelementptr inbounds nuw i8, ptr %304, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3086, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %304, align 8, !tbaa !57
  %3087 = getelementptr inbounds nuw i8, ptr %304, i64 48
  store ptr %303, ptr %3087, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %304, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %3088 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %3089 = load ptr, ptr %3088, align 8, !tbaa !61
  %3090 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %3091 = load ptr, ptr %3090, align 8, !tbaa !62
  %3092 = ptrtoint ptr %3089 to i64
  %3093 = ptrtoint ptr %3091 to i64
  %3094 = sub i64 %3092, %3093
  %3095 = icmp ult i64 %3094, 13
  br i1 %3095, label %3096, label %3098

3096:                                             ; preds = %3080
  %3097 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull @.str.146, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit957

3098:                                             ; preds = %3080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3091, ptr noundef nonnull align 1 dereferenceable(13) @.str.146, i64 13, i1 false)
  %3099 = load ptr, ptr %3090, align 8, !tbaa !62
  %3100 = getelementptr inbounds nuw i8, ptr %3099, i64 13
  store ptr %3100, ptr %3090, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit957

_ZN4llvm11raw_ostreamlsEPKc.exit957:              ; preds = %3096, %3098
  %.0.i.i956 = phi ptr [ %3097, %3096 ], [ %304, %3098 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %305)
  %3101 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr @.str.150, ptr %3101, align 8, !tbaa !63, !alias.scope !248
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %305, align 8, !tbaa !57, !alias.scope !248
  %3102 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store double %3078, ptr %3102, align 8, !tbaa !68, !alias.scope !248
  %3103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i956, ptr noundef nonnull align 8 dereferenceable(16) %305) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  call void @llvm.lifetime.start.p0(ptr nonnull %306)
  call void @llvm.lifetime.start.p0(ptr nonnull %307)
  %3104 = load ptr, ptr %303, align 8, !tbaa !70
  store ptr %3104, ptr %307, align 8, !tbaa !41
  %3105 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %3106 = load i64, ptr %3082, align 8, !tbaa !49
  store i64 %3106, ptr %3105, align 8, !tbaa !39
  %3107 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 noundef signext 48, i64 noundef -1) #20
  %3108 = add i64 %3107, 1
  %3109 = call i64 @llvm.usub.sat.i64(i64 %3106, i64 %3108)
  %3110 = load i64, ptr %3105, align 8, !tbaa !39
  %3111 = sub i64 %3110, %3109
  %3112 = load ptr, ptr %307, align 8, !tbaa !41
  %.sroa.speculated.i.i.i958 = call i64 @llvm.umin.i64(i64 %3110, i64 %3111)
  store ptr %3112, ptr %306, align 8
  %3113 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 %.sroa.speculated.i.i.i958, ptr %3113, align 8
  %3114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %306)
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %304) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %304)
  %3115 = load ptr, ptr %303, align 8, !tbaa !70
  %3116 = icmp eq ptr %3115, %3081
  br i1 %3116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit957
  %3117 = load i64, ptr %3082, align 8, !tbaa !49
  %3118 = icmp ult i64 %3117, 16
  call void @llvm.assume(i1 %3118)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit957
  %3119 = load i64, ptr %3081, align 8, !tbaa !29
  %3120 = add i64 %3119, 1
  call void @_ZdlPvm(ptr noundef %3115, i64 noundef %3120) #23
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  %.pre1528 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre1529 = load ptr, ptr %314, align 8, !tbaa !3
  %3121 = icmp eq ptr %.pre1528, %.pre1529
  br i1 %3121, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread.thread1649

_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread.thread1649: ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread.thread1647, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread
  %3122 = phi ptr [ %.pre1528, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread ], [ %3076, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread.thread1647 ]
  %3123 = getelementptr inbounds nuw i8, ptr %3122, i64 584
  %3124 = load double, ptr %3123, align 8, !tbaa !11
  %3125 = fcmp olt double %3124, 0x3E112E0BE0000000
  br i1 %3125, label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread, label %3126

3126:                                             ; preds = %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread.thread1649
  call void @llvm.lifetime.start.p0(ptr nonnull %308)
  %3127 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %3127, ptr %308, align 8, !tbaa !47
  %3128 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 0, ptr %3128, align 8, !tbaa !49
  store i8 0, ptr %3127, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %309)
  %3129 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i32 0, ptr %3129, align 8, !tbaa !51
  %3130 = getelementptr inbounds nuw i8, ptr %309, i64 40
  store i8 0, ptr %3130, align 8, !tbaa !55
  %3131 = getelementptr inbounds nuw i8, ptr %309, i64 44
  store i32 1, ptr %3131, align 4, !tbaa !56
  %3132 = getelementptr inbounds nuw i8, ptr %309, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3132, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %309, align 8, !tbaa !57
  %3133 = getelementptr inbounds nuw i8, ptr %309, i64 48
  store ptr %308, ptr %3133, align 8, !tbaa !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %309, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %3134 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %3135 = load ptr, ptr %3134, align 8, !tbaa !61
  %3136 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %3137 = load ptr, ptr %3136, align 8, !tbaa !62
  %3138 = ptrtoint ptr %3135 to i64
  %3139 = ptrtoint ptr %3137 to i64
  %3140 = sub i64 %3138, %3139
  %3141 = icmp ult i64 %3140, 6
  br i1 %3141, label %3142, label %3144

3142:                                             ; preds = %3126
  %3143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.148, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit971

3144:                                             ; preds = %3126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3137, ptr noundef nonnull align 1 dereferenceable(6) @.str.148, i64 6, i1 false)
  %3145 = load ptr, ptr %3136, align 8, !tbaa !62
  %3146 = getelementptr inbounds nuw i8, ptr %3145, i64 6
  store ptr %3146, ptr %3136, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit971

_ZN4llvm11raw_ostreamlsEPKc.exit971:              ; preds = %3142, %3144
  %.0.i.i970 = phi ptr [ %3143, %3142 ], [ %309, %3144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %310)
  %3147 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr @.str.150, ptr %3147, align 8, !tbaa !63, !alias.scope !251
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %310, align 8, !tbaa !57, !alias.scope !251
  %3148 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store double %3124, ptr %3148, align 8, !tbaa !68, !alias.scope !251
  %3149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i970, ptr noundef nonnull align 8 dereferenceable(16) %310) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %310)
  call void @llvm.lifetime.start.p0(ptr nonnull %311)
  call void @llvm.lifetime.start.p0(ptr nonnull %312)
  %3150 = load ptr, ptr %308, align 8, !tbaa !70
  store ptr %3150, ptr %312, align 8, !tbaa !41
  %3151 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %3152 = load i64, ptr %3128, align 8, !tbaa !49
  store i64 %3152, ptr %3151, align 8, !tbaa !39
  %3153 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 noundef signext 48, i64 noundef -1) #20
  %3154 = add i64 %3153, 1
  %3155 = call i64 @llvm.usub.sat.i64(i64 %3152, i64 %3154)
  %3156 = load i64, ptr %3151, align 8, !tbaa !39
  %3157 = sub i64 %3156, %3155
  %3158 = load ptr, ptr %312, align 8, !tbaa !41
  %.sroa.speculated.i.i.i972 = call i64 @llvm.umin.i64(i64 %3156, i64 %3157)
  store ptr %3158, ptr %311, align 8
  %3159 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %.sroa.speculated.i.i.i972, ptr %3159, align 8
  %3160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %311)
  call void @llvm.lifetime.end.p0(ptr nonnull %312)
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %309) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %309)
  %3161 = load ptr, ptr %308, align 8, !tbaa !70
  %3162 = icmp eq ptr %3161, %3127
  br i1 %3162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit971
  %3163 = load i64, ptr %3128, align 8, !tbaa !49
  %3164 = icmp ult i64 %3163, 16
  call void @llvm.assume(i1 %3164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit971
  %3165 = load i64, ptr %3127, align 8, !tbaa !29
  %3166 = add i64 %3165, 1
  call void @_ZdlPvm(ptr noundef %3161, i64 noundef %3166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975
  call void @llvm.lifetime.end.p0(ptr nonnull %308)
  br label %_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread

_ZNK5clang20SanitizerMaskCutoffsixEj.exit968.thread: ; preds = %2, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit128.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit142.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit156.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit170.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit184.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit198.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit212.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit226.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit240.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit254.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit268.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit282.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit296.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit310.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit324.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit338.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit352.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit366.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit380.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit394.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit408.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit422.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit436.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit450.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit464.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit478.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit492.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit506.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit520.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit534.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit548.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit562.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit576.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit590.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit604.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit618.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit632.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit646.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit660.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit674.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit688.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit702.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit716.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit730.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit744.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit758.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit772.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit786.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit800.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit814.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit828.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit842.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit856.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit870.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit884.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit898.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit912.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit926.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit940.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread, %_ZNK5clang20SanitizerMaskCutoffsixEj.exit954.thread.thread1649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
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
  %38 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %36, i64 %37
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
  %.sroa.5.0 = phi i64 [ 7, %3 ], [ 6, %2 ], [ 4, %1 ]
  %.sroa.0.0 = phi ptr [ @.str.153, %3 ], [ @.str.152, %2 ], [ @.str.151, %1 ]
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

5:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10
  %6 = phi i32 [ %.sroa.8.1, %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 2, %2 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE(i32 noundef %0) local_unnamed_addr #7 {
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
  %.sroa.10.2 = phi i64 [ %.sroa.10.1, %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit10 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %2 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

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
  br i1 %.not23, label %26, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !11
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !11
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !8
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.157) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !11
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !11
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit28, %39
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw double, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !254
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %71
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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
