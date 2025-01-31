; ModuleID = 'bench/llvm/original/Sanitizers.cpp.ll'
source_filename = "bench/llvm/original/Sanitizers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.llvm::StringRef" = type { ptr, i64 }

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
@_ZN5clang13SanitizerKind6ThreadE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16384, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind18NumericalStabilityE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 32768, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8RealtimeE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 65536, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4LeakE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 131072, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9AlignmentE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 262144, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind11ArrayBoundsE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 524288, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4BoolE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1048576, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind7BuiltinE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2097152, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4EnumE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4194304, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17FloatCastOverflowE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8388608, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17FloatDivideByZeroE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16777216, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8FunctionE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 33554432, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind19IntegerDivideByZeroE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 67108864, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind16NonnullAttributeE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 134217728, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4NullE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 268435456, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind14NullabilityArgE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 536870912, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17NullabilityAssignE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1073741824, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17NullabilityReturnE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2147483648, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind11NullabilityE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 3758096384, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind16NullabilityGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4294967296, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind10ObjectSizeE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8589934592, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind15PointerOverflowE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17179869184, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6ReturnE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 34359738368, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind23ReturnsNonnullAttributeE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 68719476736, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9ShiftBaseE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 137438953472, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13ShiftExponentE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 274877906944, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind5ShiftE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 412316860416, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind10ShiftGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 549755813888, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind21SignedIntegerOverflowE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1099511627776, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind11UnreachableE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2199023255552, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8VLABoundE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4398046511104, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4VptrE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8796093022208, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind23UnsignedIntegerOverflowE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17592186044416, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17UnsignedShiftBaseE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 35184372088832, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8DataFlowE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 70368744177664, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13CFICastStrictE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 140737488355328, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind14CFIDerivedCastE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 281474976710656, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8CFIICallE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 562949953421312, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9CFIMFCallE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1125899906842624, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind16CFIUnrelatedCastE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2251799813685248, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9CFINVCallE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4503599627370496, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8CFIVCallE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 9007199254740992, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind3CFIE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17732923532771328, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8CFIGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 18014398509481984, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4KCFIE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 36028797018963968, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9SafeStackE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 72057594037927936, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind15ShadowCallStackE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 144115188075855872, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9UndefinedE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17034360127488, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind14UndefinedGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 288230376151711744, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13UndefinedTrapE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17034360127488, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind18UndefinedTrapGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 576460752303423488, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind33ImplicitUnsignedIntegerTruncationE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1152921504606846976, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind31ImplicitSignedIntegerTruncationE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2305843009213693952, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind25ImplicitIntegerTruncationE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 3458764513820540928, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind30ImplicitIntegerTruncationGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4611686018427387904, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind25ImplicitIntegerSignChangeE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -9223372036854775808, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind36ImplicitIntegerArithmeticValueChangeE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -6917529027641081856, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind41ImplicitIntegerArithmeticValueChangeGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 1] }, comdat, align 8
@_ZN5clang13SanitizerKind25ImplicitIntegerConversionE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -5764607523034234880, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind30ImplicitIntegerConversionGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 2] }, comdat, align 8
@_ZN5clang13SanitizerKind26ImplicitBitfieldConversionE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 4] }, comdat, align 8
@_ZN5clang13SanitizerKind18ImplicitConversionE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -5764607523034234880, i64 4] }, comdat, align 8
@_ZN5clang13SanitizerKind23ImplicitConversionGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 8] }, comdat, align 8
@_ZN5clang13SanitizerKind7IntegerE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -5764553234580504576, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind12IntegerGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 16] }, comdat, align 8
@_ZN5clang13SanitizerKind8ObjCCastE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 32] }, comdat, align 8
@_ZN5clang13SanitizerKind11LocalBoundsE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 64] }, comdat, align 8
@_ZN5clang13SanitizerKind6BoundsE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 524288, i64 64] }, comdat, align 8
@_ZN5clang13SanitizerKind11BoundsGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 128] }, comdat, align 8
@_ZN5clang13SanitizerKind5ScudoE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 256] }, comdat, align 8
@_ZN5clang13SanitizerKind3AllE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -1, i64 -1] }, comdat, align 8
@_ZN5clang13SanitizerKind8AllGroupE = weak_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 512] }, comdat, align 8
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
@.str.14 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"numerical\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"realtime\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"leak\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"array-bounds\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"float-cast-overflow\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"float-divide-by-zero\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"integer-divide-by-zero\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"nonnull-attribute\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"nullability-arg\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"nullability-assign\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"nullability-return\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"nullability\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"object-size\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"pointer-overflow\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"returns-nonnull-attribute\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"shift-base\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"shift-exponent\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"signed-integer-overflow\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"vla-bound\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"vptr\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"unsigned-integer-overflow\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"unsigned-shift-base\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"dataflow\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"cfi-cast-strict\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"cfi-derived-cast\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"cfi-icall\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"cfi-mfcall\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"cfi-unrelated-cast\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"cfi-nvcall\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"cfi-vcall\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"cfi\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"safe-stack\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"shadow-call-stack\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"undefined-trap\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"implicit-unsigned-integer-truncation\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"implicit-signed-integer-truncation\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"implicit-integer-truncation\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"implicit-integer-sign-change\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"implicit-integer-arithmetic-value-change\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"implicit-integer-conversion\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"implicit-bitfield-conversion\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"implicit-conversion\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"objc-cast\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"local-bounds\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"bounds\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"scudo\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@switch.table._ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE = private unnamed_addr constant [3 x i64] [i64 5, i64 7, i64 6], align 8
@switch.table._ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.79, ptr @.str.78, ptr @.str.77], align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr readonly captures(none) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  switch i64 %1, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit229 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i144
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i153
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i162
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i171
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i189
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i198
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i216
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit193.thread1537.thread1568

_ZN4llvmeqENS_9StringRefES0_.exit.i144:           ; preds = %3
  %bcmp.i.i145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %5 = icmp eq i32 %bcmp.i.i145, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit193.thread1537.thread1568

_ZN4llvmeqENS_9StringRefES0_.exit.i153:           ; preds = %3
  %bcmp.i.i154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %6 = icmp eq i32 %bcmp.i.i154, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i180

_ZN4llvmeqENS_9StringRefES0_.exit.i162:           ; preds = %3
  %bcmp.i.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.3, i64 14)
  %7 = icmp eq i32 %bcmp.i.i163, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i207

_ZN4llvmeqENS_9StringRefES0_.exit.i171:           ; preds = %3
  %bcmp.i.i172 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.4, i64 9)
  %8 = icmp eq i32 %bcmp.i.i172, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit193.thread1537.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i180:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i153
  %bcmp.i.i181 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.5, i64 16)
  %9 = icmp eq i32 %bcmp.i.i181, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit193.thread1537.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i189:           ; preds = %3
  %bcmp.i.i190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.6, i64 12)
  %10 = icmp eq i32 %bcmp.i.i190, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread, label %.thread1196

_ZN4llvmeqENS_9StringRefES0_.exit.i198:           ; preds = %3
  %bcmp.i.i199 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.7, i64 11)
  %11 = icmp eq i32 %bcmp.i.i199, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread, label %.thread1196

.thread1196:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i198, %_ZN4llvmeqENS_9StringRefES0_.exit.i189
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit193.thread1537.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i180, %_ZN4llvmeqENS_9StringRefES0_.exit.i171
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit193.thread1537.thread1568: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i144, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i207:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i162
  %bcmp.i.i208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.8, i64 14)
  %12 = icmp eq i32 %bcmp.i.i208, 0
  %spec.select = select i1 %12, i64 256, i64 1
  %spec.select1572 = zext i1 %12 to i8
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i207, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit193.thread1537.thread1568, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit193.thread1537.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i198, %_ZN4llvmeqENS_9StringRefES0_.exit.i189, %_ZN4llvmeqENS_9StringRefES0_.exit.i180, %_ZN4llvmeqENS_9StringRefES0_.exit.i171, %_ZN4llvmeqENS_9StringRefES0_.exit.i162, %_ZN4llvmeqENS_9StringRefES0_.exit.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i144, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.thread1196
  %.sroa.150.8.ph = phi i64 [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i207 ], [ 1, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit193.thread1537.thread1568 ], [ 1, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit193.thread1537.thread ], [ 128, %_ZN4llvmeqENS_9StringRefES0_.exit.i198 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit.i189 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i180 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i171 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i162 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i153 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i144 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %.thread1196 ]
  %.sroa.300.8.ph = phi i8 [ %spec.select1572, %_ZN4llvmeqENS_9StringRefES0_.exit.i207 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit193.thread1537.thread1568 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit193.thread1537.thread ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i198 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i189 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i180 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i171 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i162 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i153 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i144 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %.thread1196 ]
  %13 = trunc nuw i8 %.sroa.300.8.ph to i1
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit229

_ZN4llvmeqENS_9StringRefES0_.exit.i216:           ; preds = %3
  %spec.select1573 = select i1 %2, i64 512, i64 0
  %bcmp.i.i217 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %14 = icmp eq i32 %bcmp.i.i217, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i225

_ZN4llvmeqENS_9StringRefES0_.exit.i225:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i216
  %bcmp.i.i226 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %15 = icmp eq i32 %bcmp.i.i226, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i243

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit229: ; preds = %3, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread
  %16 = phi i1 [ %13, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread ], [ false, %3 ]
  %.sroa.300.81738 = phi i8 [ %.sroa.300.8.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread ], [ 0, %3 ]
  %.sroa.150.81736 = phi i64 [ %.sroa.150.8.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit211.thread ], [ 1, %3 ]
  %.not.i.i233 = icmp ne i64 %1, 13
  %or.cond1577.not = or i1 %.not.i.i233, %16
  br i1 %or.cond1577.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit247, label %_ZN4llvmeqENS_9StringRefES0_.exit.i234

_ZN4llvmeqENS_9StringRefES0_.exit.i234:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit229
  %bcmp.i.i235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.11, i64 13)
  %17 = icmp eq i32 %bcmp.i.i235, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436.thread2428

_ZN4llvmeqENS_9StringRefES0_.exit.i243:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i225
  %bcmp.i.i244 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %18 = icmp eq i32 %bcmp.i.i244, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit247

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit247: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit229, %_ZN4llvmeqENS_9StringRefES0_.exit.i243
  %.sroa.150.817361758 = phi i64 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i243 ], [ %.sroa.150.81736, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit229 ]
  %.sroa.300.817381756 = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i243 ], [ %.sroa.300.81738, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit229 ]
  %19 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i243 ], [ %16, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit229 ]
  %or.cond.not17441753 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i243 ], [ true, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit229 ]
  %.not.i.i251 = icmp ne i64 %1, 14
  %or.cond1581.not = or i1 %.not.i.i251, %19
  br i1 %or.cond1581.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit256, label %_ZN4llvmeqENS_9StringRefES0_.exit.i252

_ZN4llvmeqENS_9StringRefES0_.exit.i252:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit247
  %bcmp.i.i253 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.13, i64 14)
  %20 = icmp eq i32 %bcmp.i.i253, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436.thread2428

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit256: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit247
  br i1 %or.cond.not17441753, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit265, label %_ZN4llvmeqENS_9StringRefES0_.exit.i261

_ZN4llvmeqENS_9StringRefES0_.exit.i261:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit256
  %bcmp.i.i262 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %21 = icmp eq i32 %bcmp.i.i262, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit265

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit265: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit256, %_ZN4llvmeqENS_9StringRefES0_.exit.i261
  %.not.i.i269 = icmp ne i64 %1, 9
  %or.cond1585.not = or i1 %.not.i.i269, %19
  br i1 %or.cond1585.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit274, label %_ZN4llvmeqENS_9StringRefES0_.exit.i270

_ZN4llvmeqENS_9StringRefES0_.exit.i270:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit265
  %bcmp.i.i271 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.15, i64 9)
  %22 = icmp eq i32 %bcmp.i.i271, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i297

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit274: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit265
  %.not.i.i278 = icmp ne i64 %1, 8
  %or.cond1587.not = or i1 %.not.i.i278, %19
  br i1 %or.cond1587.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit283, label %_ZN4llvmeqENS_9StringRefES0_.exit.i279

_ZN4llvmeqENS_9StringRefES0_.exit.i279:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit274
  %bcmp.i.i280 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %23 = icmp eq i32 %bcmp.i.i280, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit355

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit283: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit274
  %.not.i.i287 = icmp ne i64 %1, 4
  %or.cond1589.not = or i1 %.not.i.i287, %19
  br i1 %or.cond1589.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit301, label %_ZN4llvmeqENS_9StringRefES0_.exit.i288

_ZN4llvmeqENS_9StringRefES0_.exit.i288:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit283
  %bcmp.i.i289 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %24 = icmp eq i32 %bcmp.i.i289, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i315

_ZN4llvmeqENS_9StringRefES0_.exit.i297:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i270
  %bcmp.i.i298 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.18, i64 9)
  %25 = icmp eq i32 %bcmp.i.i298, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436.thread2428

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit301: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit283
  %.not.i.i305 = icmp ne i64 %1, 12
  %or.cond1593.not = or i1 %.not.i.i305, %19
  br i1 %or.cond1593.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit319, label %_ZN4llvmeqENS_9StringRefES0_.exit.i306

_ZN4llvmeqENS_9StringRefES0_.exit.i306:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit301
  %bcmp.i.i307 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.19, i64 12)
  %26 = icmp eq i32 %bcmp.i.i307, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436.thread2428

_ZN4llvmeqENS_9StringRefES0_.exit.i315:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i288
  %bcmp.i.i316 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %27 = icmp eq i32 %bcmp.i.i316, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit319

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit319: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit301, %_ZN4llvmeqENS_9StringRefES0_.exit.i315
  %.not.i.i323 = icmp ne i64 %1, 7
  %or.cond1597.not = or i1 %.not.i.i323, %19
  br i1 %or.cond1597.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit328, label %_ZN4llvmeqENS_9StringRefES0_.exit.i324

_ZN4llvmeqENS_9StringRefES0_.exit.i324:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit319
  %bcmp.i.i325 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %28 = icmp eq i32 %bcmp.i.i325, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373.thread2315

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit328: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit319
  br i1 %or.cond1589.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit337, label %_ZN4llvmeqENS_9StringRefES0_.exit.i333

_ZN4llvmeqENS_9StringRefES0_.exit.i333:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit328
  %bcmp.i.i334 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %29 = icmp eq i32 %bcmp.i.i334, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit337

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit337: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit328, %_ZN4llvmeqENS_9StringRefES0_.exit.i333
  %.not.i.i341 = icmp ne i64 %1, 19
  %or.cond1601.not = or i1 %.not.i.i341, %19
  br i1 %or.cond1601.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit346, label %_ZN4llvmeqENS_9StringRefES0_.exit.i342

_ZN4llvmeqENS_9StringRefES0_.exit.i342:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit337
  %bcmp.i.i343 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.23, i64 19)
  %30 = icmp eq i32 %bcmp.i.i343, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit346: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit337
  %.not.i.i350 = icmp ne i64 %1, 20
  %or.cond1603.not = or i1 %.not.i.i350, %19
  br i1 %or.cond1603.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit355, label %_ZN4llvmeqENS_9StringRefES0_.exit.i351

_ZN4llvmeqENS_9StringRefES0_.exit.i351:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit346
  %bcmp.i.i352 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %0, ptr noundef nonnull dereferenceable(20) @.str.24, i64 20)
  %31 = icmp eq i32 %bcmp.i.i352, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373.thread2315: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i324
  br i1 %or.cond1589.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418, label %_ZN4llvmeqENS_9StringRefES0_.exit.i387

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit355: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i279, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit346
  %or.cond1589.not1817185318891901 = phi i1 [ %or.cond1589.not, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit346 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i279 ]
  %.not.i.i359 = icmp ne i64 %1, 8
  %or.cond1605.not = or i1 %.not.i.i359, %19
  br i1 %or.cond1605.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit364, label %_ZN4llvmeqENS_9StringRefES0_.exit.i360

_ZN4llvmeqENS_9StringRefES0_.exit.i360:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit355
  %bcmp.i.i361 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %32 = icmp eq i32 %bcmp.i.i361, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit364: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit355
  %.not.i.i368 = icmp ne i64 %1, 22
  %or.cond1607.not = or i1 %.not.i.i368, %19
  br i1 %or.cond1607.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373, label %_ZN4llvmeqENS_9StringRefES0_.exit.i369

_ZN4llvmeqENS_9StringRefES0_.exit.i369:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit364
  %bcmp.i.i370 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %0, ptr noundef nonnull dereferenceable(22) @.str.26, i64 22)
  %33 = icmp eq i32 %bcmp.i.i370, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i360, %_ZN4llvmeqENS_9StringRefES0_.exit.i369, %_ZN4llvmeqENS_9StringRefES0_.exit.i351, %_ZN4llvmeqENS_9StringRefES0_.exit.i342
  %or.cond1589.not18171853188919011928.ph = phi i1 [ %or.cond1589.not1817185318891901, %_ZN4llvmeqENS_9StringRefES0_.exit.i369 ], [ %or.cond1589.not1817185318891901, %_ZN4llvmeqENS_9StringRefES0_.exit.i360 ], [ %or.cond1589.not, %_ZN4llvmeqENS_9StringRefES0_.exit.i351 ], [ %or.cond1589.not, %_ZN4llvmeqENS_9StringRefES0_.exit.i342 ]
  br i1 %or.cond1589.not18171853188919011928.ph, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit391, label %_ZN4llvmeqENS_9StringRefES0_.exit.i387

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit364
  %.not.i.i377 = icmp ne i64 %1, 17
  %or.cond1609.not = or i1 %.not.i.i377, %19
  br i1 %or.cond1609.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit382, label %_ZN4llvmeqENS_9StringRefES0_.exit.i378

_ZN4llvmeqENS_9StringRefES0_.exit.i378:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373
  %bcmp.i.i379 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.27, i64 17)
  %34 = icmp eq i32 %bcmp.i.i379, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit409.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit382: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373
  br i1 %or.cond1589.not1817185318891901, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit391, label %_ZN4llvmeqENS_9StringRefES0_.exit.i387

_ZN4llvmeqENS_9StringRefES0_.exit.i387:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373.thread2315, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373.thread, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit382
  %bcmp.i.i388 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %35 = icmp eq i32 %bcmp.i.i388, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit391

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit391: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373.thread, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit382, %_ZN4llvmeqENS_9StringRefES0_.exit.i387
  %.not.i.i395 = icmp ne i64 %1, 15
  %or.cond1613.not = or i1 %.not.i.i395, %19
  br i1 %or.cond1613.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit400, label %_ZN4llvmeqENS_9StringRefES0_.exit.i396

_ZN4llvmeqENS_9StringRefES0_.exit.i396:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit391
  %bcmp.i.i397 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.29, i64 15)
  %36 = icmp eq i32 %bcmp.i.i397, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit409.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit400: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit391
  %.not.i.i404 = icmp ne i64 %1, 18
  %or.cond1615.not = or i1 %.not.i.i404, %19
  br i1 %or.cond1615.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit409, label %_ZN4llvmeqENS_9StringRefES0_.exit.i405

_ZN4llvmeqENS_9StringRefES0_.exit.i405:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit400
  %bcmp.i.i406 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.30, i64 18)
  %37 = icmp eq i32 %bcmp.i.i406, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i414

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit409.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i396, %_ZN4llvmeqENS_9StringRefES0_.exit.i378
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit409: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit400
  %.not.i.i413 = icmp ne i64 %1, 18
  %or.cond1617.not = or i1 %.not.i.i413, %19
  br i1 %or.cond1617.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418, label %_ZN4llvmeqENS_9StringRefES0_.exit.i414

_ZN4llvmeqENS_9StringRefES0_.exit.i414:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i405, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit409
  %bcmp.i.i415 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.31, i64 18)
  %38 = icmp eq i32 %bcmp.i.i415, 0
  %spec.select1618 = select i1 %38, i64 2147483648, i64 %.sroa.150.817361758
  %spec.select1619 = select i1 %38, i8 1, i8 %.sroa.300.817381756
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit409.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i414, %_ZN4llvmeqENS_9StringRefES0_.exit.i405, %_ZN4llvmeqENS_9StringRefES0_.exit.i396, %_ZN4llvmeqENS_9StringRefES0_.exit.i378, %_ZN4llvmeqENS_9StringRefES0_.exit.i369, %_ZN4llvmeqENS_9StringRefES0_.exit.i360, %_ZN4llvmeqENS_9StringRefES0_.exit.i351, %_ZN4llvmeqENS_9StringRefES0_.exit.i342, %_ZN4llvmeqENS_9StringRefES0_.exit.i324, %_ZN4llvmeqENS_9StringRefES0_.exit.i315, %_ZN4llvmeqENS_9StringRefES0_.exit.i306, %_ZN4llvmeqENS_9StringRefES0_.exit.i297, %_ZN4llvmeqENS_9StringRefES0_.exit.i288, %_ZN4llvmeqENS_9StringRefES0_.exit.i279, %_ZN4llvmeqENS_9StringRefES0_.exit.i270, %_ZN4llvmeqENS_9StringRefES0_.exit.i252, %_ZN4llvmeqENS_9StringRefES0_.exit.i234, %_ZN4llvmeqENS_9StringRefES0_.exit.i225, %_ZN4llvmeqENS_9StringRefES0_.exit.i216, %_ZN4llvmeqENS_9StringRefES0_.exit.i243, %_ZN4llvmeqENS_9StringRefES0_.exit.i261, %_ZN4llvmeqENS_9StringRefES0_.exit.i333, %_ZN4llvmeqENS_9StringRefES0_.exit.i387
  %.not.i.i2151740.ph = phi i1 [ %or.cond.not17441753, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit409.thread ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i414 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i405 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i396 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i387 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i378 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i369 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i360 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i351 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i342 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i333 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i324 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i315 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i306 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i297 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i288 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i279 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i270 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i261 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i252 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i243 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i234 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i225 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i216 ]
  %.sroa.150.31.ph = phi i64 [ %.sroa.150.817361758, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit409.thread ], [ %spec.select1618, %_ZN4llvmeqENS_9StringRefES0_.exit.i414 ], [ 1073741824, %_ZN4llvmeqENS_9StringRefES0_.exit.i405 ], [ 536870912, %_ZN4llvmeqENS_9StringRefES0_.exit.i396 ], [ 268435456, %_ZN4llvmeqENS_9StringRefES0_.exit.i387 ], [ 134217728, %_ZN4llvmeqENS_9StringRefES0_.exit.i378 ], [ 67108864, %_ZN4llvmeqENS_9StringRefES0_.exit.i369 ], [ 33554432, %_ZN4llvmeqENS_9StringRefES0_.exit.i360 ], [ 16777216, %_ZN4llvmeqENS_9StringRefES0_.exit.i351 ], [ 8388608, %_ZN4llvmeqENS_9StringRefES0_.exit.i342 ], [ 4194304, %_ZN4llvmeqENS_9StringRefES0_.exit.i333 ], [ 2097152, %_ZN4llvmeqENS_9StringRefES0_.exit.i324 ], [ 1048576, %_ZN4llvmeqENS_9StringRefES0_.exit.i315 ], [ 524288, %_ZN4llvmeqENS_9StringRefES0_.exit.i306 ], [ 262144, %_ZN4llvmeqENS_9StringRefES0_.exit.i297 ], [ 131072, %_ZN4llvmeqENS_9StringRefES0_.exit.i288 ], [ 65536, %_ZN4llvmeqENS_9StringRefES0_.exit.i279 ], [ 32768, %_ZN4llvmeqENS_9StringRefES0_.exit.i270 ], [ 16384, %_ZN4llvmeqENS_9StringRefES0_.exit.i261 ], [ 8192, %_ZN4llvmeqENS_9StringRefES0_.exit.i252 ], [ 4096, %_ZN4llvmeqENS_9StringRefES0_.exit.i243 ], [ 2048, %_ZN4llvmeqENS_9StringRefES0_.exit.i234 ], [ 1024, %_ZN4llvmeqENS_9StringRefES0_.exit.i225 ], [ %spec.select1573, %_ZN4llvmeqENS_9StringRefES0_.exit.i216 ]
  %.sroa.300.31.ph = phi i8 [ %.sroa.300.817381756, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit409.thread ], [ %spec.select1619, %_ZN4llvmeqENS_9StringRefES0_.exit.i414 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i405 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i396 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i387 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i378 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i369 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i360 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i351 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i342 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i333 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i324 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i315 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i306 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i297 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i288 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i279 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i270 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i261 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i252 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i243 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i234 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i225 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i216 ]
  %39 = trunc nuw i8 %.sroa.300.31.ph to i1
  %.not.i.i4221981 = icmp ne i64 %1, 11
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436.thread2428: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i297, %_ZN4llvmeqENS_9StringRefES0_.exit.i234, %_ZN4llvmeqENS_9StringRefES0_.exit.i252, %_ZN4llvmeqENS_9StringRefES0_.exit.i306
  %.not.i.i2151740.ph2419 = phi i1 [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i306 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i252 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i234 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i297 ]
  %.sroa.150.31.ph2420 = phi i64 [ %.sroa.150.817361758, %_ZN4llvmeqENS_9StringRefES0_.exit.i306 ], [ %.sroa.150.817361758, %_ZN4llvmeqENS_9StringRefES0_.exit.i252 ], [ %.sroa.150.81736, %_ZN4llvmeqENS_9StringRefES0_.exit.i234 ], [ %.sroa.150.817361758, %_ZN4llvmeqENS_9StringRefES0_.exit.i297 ]
  %.sroa.300.31.ph2421 = phi i8 [ %.sroa.300.817381756, %_ZN4llvmeqENS_9StringRefES0_.exit.i306 ], [ %.sroa.300.817381756, %_ZN4llvmeqENS_9StringRefES0_.exit.i252 ], [ %.sroa.300.81738, %_ZN4llvmeqENS_9StringRefES0_.exit.i234 ], [ %.sroa.300.817381756, %_ZN4llvmeqENS_9StringRefES0_.exit.i297 ]
  %40 = trunc nuw i8 %.sroa.300.31.ph2421 to i1
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit445

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit373.thread2315, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit409
  %41 = trunc nuw i8 %.sroa.300.817381756 to i1
  %.not.i.i422 = icmp ne i64 %1, 11
  %or.cond1622.not = or i1 %.not.i.i422, %41
  br i1 %or.cond1622.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436, label %_ZN4llvmeqENS_9StringRefES0_.exit.i423

_ZN4llvmeqENS_9StringRefES0_.exit.i423:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418
  %spec.select1620 = select i1 %2, i64 4294967296, i64 0
  %bcmp.i.i424 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.32, i64 11)
  %42 = icmp eq i32 %bcmp.i.i424, 0
  br i1 %42, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i432

_ZN4llvmeqENS_9StringRefES0_.exit.i432:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i423
  %bcmp.i.i433 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.33, i64 11)
  %43 = icmp eq i32 %bcmp.i.i433, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit445

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread
  %.not.i.i4221990 = phi i1 [ %.not.i.i4221981, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread ], [ %.not.i.i422, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418 ]
  %44 = phi i1 [ %39, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread ], [ %41, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418 ]
  %.sroa.300.311987 = phi i8 [ %.sroa.300.31.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread ], [ %.sroa.300.817381756, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418 ]
  %.sroa.150.311985 = phi i64 [ %.sroa.150.31.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread ], [ %.sroa.150.817361758, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418 ]
  %.not.i.i21517401983 = phi i1 [ %.not.i.i2151740.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418.thread ], [ %or.cond.not17441753, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit418 ]
  %.not.i.i440 = icmp ne i64 %1, 16
  %or.cond1626.not = or i1 %.not.i.i440, %44
  br i1 %or.cond1626.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit445, label %_ZN4llvmeqENS_9StringRefES0_.exit.i441

_ZN4llvmeqENS_9StringRefES0_.exit.i441:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436
  %bcmp.i.i442 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.34, i64 16)
  %45 = icmp eq i32 %bcmp.i.i442, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit472.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit445: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436.thread2428, %_ZN4llvmeqENS_9StringRefES0_.exit.i432, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436
  %.not.i.i215174019832004 = phi i1 [ %.not.i.i21517401983, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i432 ], [ %.not.i.i2151740.ph2419, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436.thread2428 ]
  %.sroa.150.3119852003 = phi i64 [ %.sroa.150.311985, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436 ], [ %.sroa.150.817361758, %_ZN4llvmeqENS_9StringRefES0_.exit.i432 ], [ %.sroa.150.31.ph2420, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436.thread2428 ]
  %.sroa.300.3119872001 = phi i8 [ %.sroa.300.311987, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436 ], [ %.sroa.300.817381756, %_ZN4llvmeqENS_9StringRefES0_.exit.i432 ], [ %.sroa.300.31.ph2421, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436.thread2428 ]
  %46 = phi i1 [ %44, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436 ], [ %41, %_ZN4llvmeqENS_9StringRefES0_.exit.i432 ], [ %40, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436.thread2428 ]
  %.not.i.i42219901999 = phi i1 [ %.not.i.i4221990, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436 ], [ %.not.i.i422, %_ZN4llvmeqENS_9StringRefES0_.exit.i432 ], [ true, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit436.thread2428 ]
  %or.cond1628.not = or i1 %.not.i.i215174019832004, %46
  br i1 %or.cond1628.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit454, label %_ZN4llvmeqENS_9StringRefES0_.exit.i450

_ZN4llvmeqENS_9StringRefES0_.exit.i450:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit445
  %bcmp.i.i451 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %47 = icmp eq i32 %bcmp.i.i451, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit454

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit454: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit445, %_ZN4llvmeqENS_9StringRefES0_.exit.i450
  %.not.i.i458 = icmp ne i64 %1, 25
  %or.cond1630.not = or i1 %.not.i.i458, %46
  br i1 %or.cond1630.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit463, label %_ZN4llvmeqENS_9StringRefES0_.exit.i459

_ZN4llvmeqENS_9StringRefES0_.exit.i459:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit454
  %bcmp.i.i460 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %0, ptr noundef nonnull dereferenceable(25) @.str.36, i64 25)
  %48 = icmp eq i32 %bcmp.i.i460, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit472.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit463: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit454
  %.not.i.i467 = icmp ne i64 %1, 10
  %or.cond1632.not = or i1 %.not.i.i467, %46
  br i1 %or.cond1632.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit472, label %_ZN4llvmeqENS_9StringRefES0_.exit.i468

_ZN4llvmeqENS_9StringRefES0_.exit.i468:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit463
  %bcmp.i.i469 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.37, i64 10)
  %49 = icmp eq i32 %bcmp.i.i469, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit472.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit472.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i459, %_ZN4llvmeqENS_9StringRefES0_.exit.i468, %_ZN4llvmeqENS_9StringRefES0_.exit.i441
  %.not.i.i422199019982018.ph = phi i1 [ %.not.i.i42219901999, %_ZN4llvmeqENS_9StringRefES0_.exit.i468 ], [ %.not.i.i42219901999, %_ZN4llvmeqENS_9StringRefES0_.exit.i459 ], [ %.not.i.i4221990, %_ZN4llvmeqENS_9StringRefES0_.exit.i441 ]
  %.sroa.300.31198720002016.ph = phi i8 [ %.sroa.300.3119872001, %_ZN4llvmeqENS_9StringRefES0_.exit.i468 ], [ %.sroa.300.3119872001, %_ZN4llvmeqENS_9StringRefES0_.exit.i459 ], [ %.sroa.300.311987, %_ZN4llvmeqENS_9StringRefES0_.exit.i441 ]
  %.sroa.150.31198520022014.ph = phi i64 [ %.sroa.150.3119852003, %_ZN4llvmeqENS_9StringRefES0_.exit.i468 ], [ %.sroa.150.3119852003, %_ZN4llvmeqENS_9StringRefES0_.exit.i459 ], [ %.sroa.150.311985, %_ZN4llvmeqENS_9StringRefES0_.exit.i441 ]
  %.not.i.i2151740198320052012.ph = phi i1 [ %.not.i.i215174019832004, %_ZN4llvmeqENS_9StringRefES0_.exit.i468 ], [ %.not.i.i215174019832004, %_ZN4llvmeqENS_9StringRefES0_.exit.i459 ], [ %.not.i.i21517401983, %_ZN4llvmeqENS_9StringRefES0_.exit.i441 ]
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit472: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit463
  %.not.i.i476 = icmp ne i64 %1, 14
  %or.cond1634.not = or i1 %.not.i.i476, %46
  br i1 %or.cond1634.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481, label %_ZN4llvmeqENS_9StringRefES0_.exit.i477

_ZN4llvmeqENS_9StringRefES0_.exit.i477:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit472
  %bcmp.i.i478 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.38, i64 14)
  %50 = icmp eq i32 %bcmp.i.i478, 0
  %spec.select1635 = select i1 %50, i64 274877906944, i64 %.sroa.150.3119852003
  %spec.select1636 = select i1 %50, i8 1, i8 %.sroa.300.3119872001
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit472.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i477, %_ZN4llvmeqENS_9StringRefES0_.exit.i468, %_ZN4llvmeqENS_9StringRefES0_.exit.i459, %_ZN4llvmeqENS_9StringRefES0_.exit.i441, %_ZN4llvmeqENS_9StringRefES0_.exit.i432, %_ZN4llvmeqENS_9StringRefES0_.exit.i423, %_ZN4llvmeqENS_9StringRefES0_.exit.i450
  %.not.i.i4221989.ph = phi i1 [ %.not.i.i422199019982018.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit472.thread ], [ %.not.i.i42219901999, %_ZN4llvmeqENS_9StringRefES0_.exit.i477 ], [ %.not.i.i42219901999, %_ZN4llvmeqENS_9StringRefES0_.exit.i468 ], [ %.not.i.i42219901999, %_ZN4llvmeqENS_9StringRefES0_.exit.i459 ], [ %.not.i.i42219901999, %_ZN4llvmeqENS_9StringRefES0_.exit.i450 ], [ %.not.i.i4221990, %_ZN4llvmeqENS_9StringRefES0_.exit.i441 ], [ %.not.i.i422, %_ZN4llvmeqENS_9StringRefES0_.exit.i432 ], [ %.not.i.i422, %_ZN4llvmeqENS_9StringRefES0_.exit.i423 ]
  %.not.i.i2151743.ph = phi i1 [ %.not.i.i2151740198320052012.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit472.thread ], [ %.not.i.i215174019832004, %_ZN4llvmeqENS_9StringRefES0_.exit.i477 ], [ %.not.i.i215174019832004, %_ZN4llvmeqENS_9StringRefES0_.exit.i468 ], [ %.not.i.i215174019832004, %_ZN4llvmeqENS_9StringRefES0_.exit.i459 ], [ %.not.i.i215174019832004, %_ZN4llvmeqENS_9StringRefES0_.exit.i450 ], [ %.not.i.i21517401983, %_ZN4llvmeqENS_9StringRefES0_.exit.i441 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i432 ], [ %or.cond.not17441753, %_ZN4llvmeqENS_9StringRefES0_.exit.i423 ]
  %.sroa.150.38.ph = phi i64 [ %.sroa.150.31198520022014.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit472.thread ], [ %spec.select1635, %_ZN4llvmeqENS_9StringRefES0_.exit.i477 ], [ 137438953472, %_ZN4llvmeqENS_9StringRefES0_.exit.i468 ], [ 68719476736, %_ZN4llvmeqENS_9StringRefES0_.exit.i459 ], [ 34359738368, %_ZN4llvmeqENS_9StringRefES0_.exit.i450 ], [ 17179869184, %_ZN4llvmeqENS_9StringRefES0_.exit.i441 ], [ 8589934592, %_ZN4llvmeqENS_9StringRefES0_.exit.i432 ], [ %spec.select1620, %_ZN4llvmeqENS_9StringRefES0_.exit.i423 ]
  %.sroa.300.38.ph = phi i8 [ %.sroa.300.31198720002016.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit472.thread ], [ %spec.select1636, %_ZN4llvmeqENS_9StringRefES0_.exit.i477 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i468 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i459 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i450 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i441 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i432 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i423 ]
  %51 = trunc nuw i8 %.sroa.300.38.ph to i1
  %.not.i.i4852037 = icmp ne i64 %1, 5
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit490

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit472
  %52 = trunc nuw i8 %.sroa.300.3119872001 to i1
  %.not.i.i485 = icmp ne i64 %1, 5
  %or.cond1639.not = or i1 %.not.i.i485, %52
  br i1 %or.cond1639.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit490, label %_ZN4llvmeqENS_9StringRefES0_.exit.i486

_ZN4llvmeqENS_9StringRefES0_.exit.i486:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481
  %spec.select1637 = select i1 %2, i64 549755813888, i64 0
  %bcmp.i.i487 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.39, i64 5)
  %53 = icmp eq i32 %bcmp.i.i487, 0
  br i1 %53, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit499

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit490: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481
  %.not.i.i4852050 = phi i1 [ %.not.i.i4852037, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread ], [ %.not.i.i485, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481 ]
  %54 = phi i1 [ %51, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread ], [ %52, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481 ]
  %.sroa.300.382047 = phi i8 [ %.sroa.300.38.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread ], [ %.sroa.300.3119872001, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481 ]
  %.sroa.150.382045 = phi i64 [ %.sroa.150.38.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread ], [ %.sroa.150.3119852003, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481 ]
  %.not.i.i21517432043 = phi i1 [ %.not.i.i2151743.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread ], [ %.not.i.i215174019832004, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481 ]
  %.not.i.i42219892040 = phi i1 [ %.not.i.i4221989.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481.thread ], [ %.not.i.i42219901999, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit481 ]
  %.not.i.i494 = icmp ne i64 %1, 23
  %or.cond1641.not = or i1 %.not.i.i494, %54
  br i1 %or.cond1641.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit499, label %_ZN4llvmeqENS_9StringRefES0_.exit.i495

_ZN4llvmeqENS_9StringRefES0_.exit.i495:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit490
  %bcmp.i.i496 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %0, ptr noundef nonnull dereferenceable(23) @.str.40, i64 23)
  %55 = icmp eq i32 %bcmp.i.i496, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit499

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit499: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i486, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit490, %_ZN4llvmeqENS_9StringRefES0_.exit.i495
  %.not.i.i4852049 = phi i1 [ %.not.i.i485, %_ZN4llvmeqENS_9StringRefES0_.exit.i486 ], [ %.not.i.i4852050, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit490 ], [ %.not.i.i4852050, %_ZN4llvmeqENS_9StringRefES0_.exit.i495 ]
  %56 = phi i1 [ %52, %_ZN4llvmeqENS_9StringRefES0_.exit.i486 ], [ %54, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit490 ], [ %54, %_ZN4llvmeqENS_9StringRefES0_.exit.i495 ]
  %.sroa.300.382046 = phi i8 [ %.sroa.300.3119872001, %_ZN4llvmeqENS_9StringRefES0_.exit.i486 ], [ %.sroa.300.382047, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit490 ], [ %.sroa.300.382047, %_ZN4llvmeqENS_9StringRefES0_.exit.i495 ]
  %.sroa.150.382044 = phi i64 [ %.sroa.150.3119852003, %_ZN4llvmeqENS_9StringRefES0_.exit.i486 ], [ %.sroa.150.382045, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit490 ], [ %.sroa.150.382045, %_ZN4llvmeqENS_9StringRefES0_.exit.i495 ]
  %.not.i.i21517432042 = phi i1 [ %.not.i.i215174019832004, %_ZN4llvmeqENS_9StringRefES0_.exit.i486 ], [ %.not.i.i21517432043, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit490 ], [ %.not.i.i21517432043, %_ZN4llvmeqENS_9StringRefES0_.exit.i495 ]
  %.not.i.i42219892039 = phi i1 [ %.not.i.i42219901999, %_ZN4llvmeqENS_9StringRefES0_.exit.i486 ], [ %.not.i.i42219892040, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit490 ], [ %.not.i.i42219892040, %_ZN4llvmeqENS_9StringRefES0_.exit.i495 ]
  %or.cond1643.not = or i1 %.not.i.i42219892039, %56
  br i1 %or.cond1643.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit508, label %_ZN4llvmeqENS_9StringRefES0_.exit.i504

_ZN4llvmeqENS_9StringRefES0_.exit.i504:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit499
  %bcmp.i.i505 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.41, i64 11)
  %57 = icmp eq i32 %bcmp.i.i505, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit517

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit508: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit499
  %.not.i.i512 = icmp ne i64 %1, 9
  %or.cond1645.not = or i1 %.not.i.i512, %56
  br i1 %or.cond1645.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit517, label %_ZN4llvmeqENS_9StringRefES0_.exit.i513

_ZN4llvmeqENS_9StringRefES0_.exit.i513:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit508
  %bcmp.i.i514 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.42, i64 9)
  %58 = icmp eq i32 %bcmp.i.i514, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit571

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit517: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i504, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit508
  %.not.i.i521 = icmp ne i64 %1, 4
  %or.cond1647.not = or i1 %.not.i.i521, %56
  br i1 %or.cond1647.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit526, label %_ZN4llvmeqENS_9StringRefES0_.exit.i522

_ZN4llvmeqENS_9StringRefES0_.exit.i522:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit517
  %bcmp.i.i523 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %59 = icmp eq i32 %bcmp.i.i523, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2477

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit526: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit517
  %.not.i.i530 = icmp ne i64 %1, 25
  %or.cond1649.not = or i1 %.not.i.i530, %56
  br i1 %or.cond1649.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit535, label %_ZN4llvmeqENS_9StringRefES0_.exit.i531

_ZN4llvmeqENS_9StringRefES0_.exit.i531:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit526
  %bcmp.i.i532 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %0, ptr noundef nonnull dereferenceable(25) @.str.44, i64 25)
  %60 = icmp eq i32 %bcmp.i.i532, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2477

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit535: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit526
  %.not.i.i539 = icmp ne i64 %1, 19
  %or.cond1651.not = or i1 %.not.i.i539, %56
  br i1 %or.cond1651.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit544, label %_ZN4llvmeqENS_9StringRefES0_.exit.i540

_ZN4llvmeqENS_9StringRefES0_.exit.i540:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit535
  %bcmp.i.i541 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.45, i64 19)
  %61 = icmp eq i32 %bcmp.i.i541, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625.thread2461

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit544: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit535
  %.not.i.i548 = icmp ne i64 %1, 8
  %or.cond1653.not = or i1 %.not.i.i548, %56
  br i1 %or.cond1653.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit553, label %_ZN4llvmeqENS_9StringRefES0_.exit.i549

_ZN4llvmeqENS_9StringRefES0_.exit.i549:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit544
  %bcmp.i.i550 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.46, i64 8)
  %62 = icmp eq i32 %bcmp.i.i550, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625.thread2461

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit553: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit544
  %.not.i.i557 = icmp ne i64 %1, 15
  %or.cond1655.not = or i1 %.not.i.i557, %56
  br i1 %or.cond1655.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit562, label %_ZN4llvmeqENS_9StringRefES0_.exit.i558

_ZN4llvmeqENS_9StringRefES0_.exit.i558:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit553
  %bcmp.i.i559 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.47, i64 15)
  %63 = icmp eq i32 %bcmp.i.i559, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2354

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit562: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit553
  %.not.i.i566 = icmp ne i64 %1, 16
  %or.cond1657.not = or i1 %.not.i.i566, %56
  br i1 %or.cond1657.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit571, label %_ZN4llvmeqENS_9StringRefES0_.exit.i567

_ZN4llvmeqENS_9StringRefES0_.exit.i567:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit562
  %bcmp.i.i568 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.48, i64 16)
  %64 = icmp eq i32 %bcmp.i.i568, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2354

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit571: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i513, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit562
  %.not.i.i575 = icmp ne i64 %1, 9
  %or.cond1659.not = or i1 %.not.i.i575, %56
  br i1 %or.cond1659.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit580, label %_ZN4llvmeqENS_9StringRefES0_.exit.i576

_ZN4llvmeqENS_9StringRefES0_.exit.i576:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit571
  %bcmp.i.i577 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.49, i64 9)
  %65 = icmp eq i32 %bcmp.i.i577, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i612

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit580: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit571
  %.not.i.i584 = icmp ne i64 %1, 10
  %or.cond1661.not = or i1 %.not.i.i584, %56
  br i1 %or.cond1661.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit589, label %_ZN4llvmeqENS_9StringRefES0_.exit.i585

_ZN4llvmeqENS_9StringRefES0_.exit.i585:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit580
  %bcmp.i.i586 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.50, i64 10)
  %66 = icmp eq i32 %bcmp.i.i586, 0
  br i1 %66, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit598

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit589: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit580
  %.not.i.i593 = icmp ne i64 %1, 18
  %or.cond1663.not = or i1 %.not.i.i593, %56
  br i1 %or.cond1663.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit598, label %_ZN4llvmeqENS_9StringRefES0_.exit.i594

_ZN4llvmeqENS_9StringRefES0_.exit.i594:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit589
  %bcmp.i.i595 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.51, i64 18)
  %67 = icmp eq i32 %bcmp.i.i595, 0
  %spec.select2480 = select i1 %67, i64 2251799813685248, i64 %.sroa.150.382044
  %spec.select2481 = select i1 %67, i8 1, i8 %.sroa.300.382046
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625.thread2461: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i549, %_ZN4llvmeqENS_9StringRefES0_.exit.i540
  %68 = trunc nuw i8 %.sroa.300.382046 to i1
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit634

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2477: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i522, %_ZN4llvmeqENS_9StringRefES0_.exit.i531
  %69 = trunc nuw i8 %.sroa.300.382046 to i1
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit598: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i585, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit589
  %.not.i.i602 = icmp ne i64 %1, 10
  %or.cond1665.not = or i1 %.not.i.i602, %56
  br i1 %or.cond1665.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616, label %_ZN4llvmeqENS_9StringRefES0_.exit.i603

_ZN4llvmeqENS_9StringRefES0_.exit.i603:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit598
  %bcmp.i.i604 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.52, i64 10)
  %70 = icmp eq i32 %bcmp.i.i604, 0
  br i1 %70, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2361

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2361: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i603
  %71 = trunc nuw i8 %.sroa.300.382046 to i1
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit634

_ZN4llvmeqENS_9StringRefES0_.exit.i612:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i576
  %bcmp.i.i613 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.53, i64 9)
  %72 = icmp eq i32 %bcmp.i.i613, 0
  %spec.select1668 = select i1 %72, i64 9007199254740992, i64 %.sroa.150.382044
  %spec.select1669 = select i1 %72, i8 1, i8 %.sroa.300.382046
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2354

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i594, %_ZN4llvmeqENS_9StringRefES0_.exit.i603, %_ZN4llvmeqENS_9StringRefES0_.exit.i585, %_ZN4llvmeqENS_9StringRefES0_.exit.i576, %_ZN4llvmeqENS_9StringRefES0_.exit.i567, %_ZN4llvmeqENS_9StringRefES0_.exit.i558, %_ZN4llvmeqENS_9StringRefES0_.exit.i549, %_ZN4llvmeqENS_9StringRefES0_.exit.i540, %_ZN4llvmeqENS_9StringRefES0_.exit.i531, %_ZN4llvmeqENS_9StringRefES0_.exit.i522, %_ZN4llvmeqENS_9StringRefES0_.exit.i513, %_ZN4llvmeqENS_9StringRefES0_.exit.i495, %_ZN4llvmeqENS_9StringRefES0_.exit.i486, %_ZN4llvmeqENS_9StringRefES0_.exit.i504
  %.not.i.i4852048.ph = phi i1 [ %.not.i.i4852049, %_ZN4llvmeqENS_9StringRefES0_.exit.i603 ], [ %.not.i.i4852049, %_ZN4llvmeqENS_9StringRefES0_.exit.i585 ], [ %.not.i.i4852049, %_ZN4llvmeqENS_9StringRefES0_.exit.i576 ], [ %.not.i.i4852049, %_ZN4llvmeqENS_9StringRefES0_.exit.i567 ], [ %.not.i.i4852049, %_ZN4llvmeqENS_9StringRefES0_.exit.i558 ], [ %.not.i.i4852049, %_ZN4llvmeqENS_9StringRefES0_.exit.i549 ], [ %.not.i.i4852049, %_ZN4llvmeqENS_9StringRefES0_.exit.i540 ], [ %.not.i.i4852049, %_ZN4llvmeqENS_9StringRefES0_.exit.i531 ], [ %.not.i.i4852049, %_ZN4llvmeqENS_9StringRefES0_.exit.i522 ], [ %.not.i.i4852049, %_ZN4llvmeqENS_9StringRefES0_.exit.i513 ], [ %.not.i.i4852049, %_ZN4llvmeqENS_9StringRefES0_.exit.i504 ], [ %.not.i.i4852050, %_ZN4llvmeqENS_9StringRefES0_.exit.i495 ], [ %.not.i.i485, %_ZN4llvmeqENS_9StringRefES0_.exit.i486 ], [ %.not.i.i4852049, %_ZN4llvmeqENS_9StringRefES0_.exit.i594 ]
  %.not.i.i21517432041.ph = phi i1 [ %.not.i.i21517432042, %_ZN4llvmeqENS_9StringRefES0_.exit.i603 ], [ %.not.i.i21517432042, %_ZN4llvmeqENS_9StringRefES0_.exit.i585 ], [ %.not.i.i21517432042, %_ZN4llvmeqENS_9StringRefES0_.exit.i576 ], [ %.not.i.i21517432042, %_ZN4llvmeqENS_9StringRefES0_.exit.i567 ], [ %.not.i.i21517432042, %_ZN4llvmeqENS_9StringRefES0_.exit.i558 ], [ %.not.i.i21517432042, %_ZN4llvmeqENS_9StringRefES0_.exit.i549 ], [ %.not.i.i21517432042, %_ZN4llvmeqENS_9StringRefES0_.exit.i540 ], [ %.not.i.i21517432042, %_ZN4llvmeqENS_9StringRefES0_.exit.i531 ], [ %.not.i.i21517432042, %_ZN4llvmeqENS_9StringRefES0_.exit.i522 ], [ %.not.i.i21517432042, %_ZN4llvmeqENS_9StringRefES0_.exit.i513 ], [ %.not.i.i21517432042, %_ZN4llvmeqENS_9StringRefES0_.exit.i504 ], [ %.not.i.i21517432043, %_ZN4llvmeqENS_9StringRefES0_.exit.i495 ], [ %.not.i.i215174019832004, %_ZN4llvmeqENS_9StringRefES0_.exit.i486 ], [ %.not.i.i21517432042, %_ZN4llvmeqENS_9StringRefES0_.exit.i594 ]
  %.sroa.150.53.ph = phi i64 [ 4503599627370496, %_ZN4llvmeqENS_9StringRefES0_.exit.i603 ], [ 1125899906842624, %_ZN4llvmeqENS_9StringRefES0_.exit.i585 ], [ 562949953421312, %_ZN4llvmeqENS_9StringRefES0_.exit.i576 ], [ 281474976710656, %_ZN4llvmeqENS_9StringRefES0_.exit.i567 ], [ 140737488355328, %_ZN4llvmeqENS_9StringRefES0_.exit.i558 ], [ 70368744177664, %_ZN4llvmeqENS_9StringRefES0_.exit.i549 ], [ 35184372088832, %_ZN4llvmeqENS_9StringRefES0_.exit.i540 ], [ 17592186044416, %_ZN4llvmeqENS_9StringRefES0_.exit.i531 ], [ 8796093022208, %_ZN4llvmeqENS_9StringRefES0_.exit.i522 ], [ 4398046511104, %_ZN4llvmeqENS_9StringRefES0_.exit.i513 ], [ 2199023255552, %_ZN4llvmeqENS_9StringRefES0_.exit.i504 ], [ 1099511627776, %_ZN4llvmeqENS_9StringRefES0_.exit.i495 ], [ %spec.select1637, %_ZN4llvmeqENS_9StringRefES0_.exit.i486 ], [ %spec.select2480, %_ZN4llvmeqENS_9StringRefES0_.exit.i594 ]
  %.sroa.300.53.ph = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i603 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i585 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i576 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i567 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i558 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i549 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i540 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i531 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i522 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i513 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i504 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i495 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i486 ], [ %spec.select2481, %_ZN4llvmeqENS_9StringRefES0_.exit.i594 ]
  %73 = trunc nuw i8 %.sroa.300.53.ph to i1
  %.not.i.i6202076 = icmp ne i64 %1, 3
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2354: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i567, %_ZN4llvmeqENS_9StringRefES0_.exit.i558, %_ZN4llvmeqENS_9StringRefES0_.exit.i612
  %.sroa.150.53.ph2352 = phi i64 [ %spec.select1668, %_ZN4llvmeqENS_9StringRefES0_.exit.i612 ], [ %.sroa.150.382044, %_ZN4llvmeqENS_9StringRefES0_.exit.i558 ], [ %.sroa.150.382044, %_ZN4llvmeqENS_9StringRefES0_.exit.i567 ]
  %.sroa.300.53.ph2353 = phi i8 [ %spec.select1669, %_ZN4llvmeqENS_9StringRefES0_.exit.i612 ], [ %.sroa.300.382046, %_ZN4llvmeqENS_9StringRefES0_.exit.i558 ], [ %.sroa.300.382046, %_ZN4llvmeqENS_9StringRefES0_.exit.i567 ]
  %74 = trunc nuw i8 %.sroa.300.53.ph2353 to i1
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit634

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit598
  %75 = trunc nuw i8 %.sroa.300.382046 to i1
  %.not.i.i620 = icmp ne i64 %1, 3
  %or.cond1672.not = or i1 %.not.i.i620, %75
  br i1 %or.cond1672.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625, label %_ZN4llvmeqENS_9StringRefES0_.exit.i621

_ZN4llvmeqENS_9StringRefES0_.exit.i621:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616
  %spec.select1670 = select i1 %2, i64 18014398509481984, i64 0
  %bcmp.i.i622 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.54, i64 3)
  %76 = icmp eq i32 %bcmp.i.i622, 0
  br i1 %76, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit643.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2477, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616
  %.not.i.i6202090 = phi i1 [ %.not.i.i6202076, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread ], [ %.not.i.i620, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616 ], [ true, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2477 ]
  %77 = phi i1 [ %73, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread ], [ %75, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616 ], [ %69, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2477 ]
  %.sroa.300.532087 = phi i8 [ %.sroa.300.53.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread ], [ %.sroa.300.382046, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616 ], [ %.sroa.300.382046, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2477 ]
  %.sroa.150.532085 = phi i64 [ %.sroa.150.53.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread ], [ %.sroa.150.382044, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616 ], [ %.sroa.150.382044, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2477 ]
  %.not.i.i215174320412083 = phi i1 [ %.not.i.i21517432041.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread ], [ %.not.i.i21517432042, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616 ], [ %.not.i.i21517432042, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2477 ]
  %.not.i.i48520482080 = phi i1 [ %.not.i.i4852048.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread ], [ %.not.i.i4852049, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616 ], [ %.not.i.i4852049, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2477 ]
  %.not.i.i629 = icmp ne i64 %1, 4
  %or.cond1674.not = or i1 %.not.i.i629, %77
  br i1 %or.cond1674.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit634, label %_ZN4llvmeqENS_9StringRefES0_.exit.i630

_ZN4llvmeqENS_9StringRefES0_.exit.i630:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625
  %bcmp.i.i631 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %78 = icmp eq i32 %bcmp.i.i631, 0
  br i1 %78, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit643.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit643.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i630, %_ZN4llvmeqENS_9StringRefES0_.exit.i621
  %.not.i.i6202089.ph = phi i1 [ %.not.i.i6202090, %_ZN4llvmeqENS_9StringRefES0_.exit.i630 ], [ %.not.i.i620, %_ZN4llvmeqENS_9StringRefES0_.exit.i621 ]
  %.sroa.300.532086.ph = phi i8 [ %.sroa.300.532087, %_ZN4llvmeqENS_9StringRefES0_.exit.i630 ], [ %.sroa.300.382046, %_ZN4llvmeqENS_9StringRefES0_.exit.i621 ]
  %.sroa.150.532084.ph = phi i64 [ %.sroa.150.532085, %_ZN4llvmeqENS_9StringRefES0_.exit.i630 ], [ %.sroa.150.382044, %_ZN4llvmeqENS_9StringRefES0_.exit.i621 ]
  %.not.i.i215174320412082.ph = phi i1 [ %.not.i.i215174320412083, %_ZN4llvmeqENS_9StringRefES0_.exit.i630 ], [ %.not.i.i21517432042, %_ZN4llvmeqENS_9StringRefES0_.exit.i621 ]
  %.not.i.i48520482079.ph = phi i1 [ %.not.i.i48520482080, %_ZN4llvmeqENS_9StringRefES0_.exit.i630 ], [ %.not.i.i4852049, %_ZN4llvmeqENS_9StringRefES0_.exit.i621 ]
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit661

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit634: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625.thread2461, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2354, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2361, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625
  %.not.i.i6202089 = phi i1 [ %.not.i.i6202090, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625 ], [ true, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2361 ], [ true, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2354 ], [ true, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625.thread2461 ]
  %79 = phi i1 [ %77, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625 ], [ %71, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2361 ], [ %74, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2354 ], [ %68, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625.thread2461 ]
  %.sroa.300.532086 = phi i8 [ %.sroa.300.532087, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625 ], [ %.sroa.300.382046, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2361 ], [ %.sroa.300.53.ph2353, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2354 ], [ %.sroa.300.382046, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625.thread2461 ]
  %.sroa.150.532084 = phi i64 [ %.sroa.150.532085, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625 ], [ %.sroa.150.382044, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2361 ], [ %.sroa.150.53.ph2352, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2354 ], [ %.sroa.150.382044, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625.thread2461 ]
  %.not.i.i215174320412082 = phi i1 [ %.not.i.i215174320412083, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625 ], [ %.not.i.i21517432042, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2361 ], [ %.not.i.i21517432042, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2354 ], [ %.not.i.i21517432042, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625.thread2461 ]
  %.not.i.i48520482079 = phi i1 [ %.not.i.i48520482080, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625 ], [ %.not.i.i4852049, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2361 ], [ %.not.i.i4852049, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit616.thread2354 ], [ %.not.i.i4852049, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit625.thread2461 ]
  %.not.i.i638 = icmp ne i64 %1, 10
  %or.cond1676.not = or i1 %.not.i.i638, %79
  br i1 %or.cond1676.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit643, label %_ZN4llvmeqENS_9StringRefES0_.exit.i639

_ZN4llvmeqENS_9StringRefES0_.exit.i639:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit634
  %bcmp.i.i640 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.56, i64 10)
  %80 = icmp eq i32 %bcmp.i.i640, 0
  %spec.select1677 = select i1 %80, i64 72057594037927936, i64 %.sroa.150.532084
  %spec.select1678 = select i1 %80, i8 1, i8 %.sroa.300.532086
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit661

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit643: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit634
  %.not.i.i647 = icmp ne i64 %1, 17
  %or.cond1680.not = or i1 %.not.i.i647, %79
  br i1 %or.cond1680.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit652, label %_ZN4llvmeqENS_9StringRefES0_.exit.i648

_ZN4llvmeqENS_9StringRefES0_.exit.i648:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit643
  %bcmp.i.i649 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.57, i64 17)
  %81 = icmp eq i32 %bcmp.i.i649, 0
  %spec.select1681 = select i1 %81, i64 144115188075855872, i64 %.sroa.150.532084
  %spec.select1682 = select i1 %81, i8 1, i8 %.sroa.300.532086
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit661

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit652: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit643
  %82 = trunc nuw i8 %.sroa.300.532086 to i1
  %.not.i.i656 = icmp ne i64 %1, 9
  %or.cond1685.not = or i1 %.not.i.i656, %82
  br i1 %or.cond1685.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit661, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit670.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit670.thread: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit652
  %spec.select1683 = select i1 %2, i64 288230376151711744, i64 0
  %bcmp.i.i658 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.58, i64 9)
  %83 = icmp eq i32 %bcmp.i.i658, 0
  %spec.select1686 = select i1 %83, i64 %spec.select1683, i64 %.sroa.150.532084
  %spec.select1687 = select i1 %83, i8 1, i8 %.sroa.300.532086
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread2379

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit661: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i621, %_ZN4llvmeqENS_9StringRefES0_.exit.i630, %_ZN4llvmeqENS_9StringRefES0_.exit.i639, %_ZN4llvmeqENS_9StringRefES0_.exit.i648, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit643.thread, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit652
  %.not.i.i6562121 = phi i1 [ %.not.i.i656, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit652 ], [ true, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit643.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i648 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i639 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i630 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i621 ]
  %.not.i.i485204820782120 = phi i1 [ %.not.i.i48520482079, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit652 ], [ %.not.i.i48520482079.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit643.thread ], [ %.not.i.i48520482079, %_ZN4llvmeqENS_9StringRefES0_.exit.i648 ], [ %.not.i.i48520482079, %_ZN4llvmeqENS_9StringRefES0_.exit.i639 ], [ %.not.i.i48520482080, %_ZN4llvmeqENS_9StringRefES0_.exit.i630 ], [ %.not.i.i4852049, %_ZN4llvmeqENS_9StringRefES0_.exit.i621 ]
  %.not.i.i2151743204120812119 = phi i1 [ %.not.i.i215174320412082, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit652 ], [ %.not.i.i215174320412082.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit643.thread ], [ %.not.i.i215174320412082, %_ZN4llvmeqENS_9StringRefES0_.exit.i648 ], [ %.not.i.i215174320412082, %_ZN4llvmeqENS_9StringRefES0_.exit.i639 ], [ %.not.i.i215174320412083, %_ZN4llvmeqENS_9StringRefES0_.exit.i630 ], [ %.not.i.i21517432042, %_ZN4llvmeqENS_9StringRefES0_.exit.i621 ]
  %.not.i.i62020882118 = phi i1 [ %.not.i.i6202089, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit652 ], [ %.not.i.i6202089.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit643.thread ], [ %.not.i.i6202089, %_ZN4llvmeqENS_9StringRefES0_.exit.i648 ], [ %.not.i.i6202089, %_ZN4llvmeqENS_9StringRefES0_.exit.i639 ], [ %.not.i.i6202090, %_ZN4llvmeqENS_9StringRefES0_.exit.i630 ], [ %.not.i.i620, %_ZN4llvmeqENS_9StringRefES0_.exit.i621 ]
  %.sroa.150.58 = phi i64 [ %.sroa.150.532084, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit652 ], [ %.sroa.150.532084.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit643.thread ], [ %spec.select1681, %_ZN4llvmeqENS_9StringRefES0_.exit.i648 ], [ %spec.select1677, %_ZN4llvmeqENS_9StringRefES0_.exit.i639 ], [ 36028797018963968, %_ZN4llvmeqENS_9StringRefES0_.exit.i630 ], [ %spec.select1670, %_ZN4llvmeqENS_9StringRefES0_.exit.i621 ]
  %.sroa.300.58 = phi i8 [ %.sroa.300.532086, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit652 ], [ %.sroa.300.532086.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit643.thread ], [ %spec.select1682, %_ZN4llvmeqENS_9StringRefES0_.exit.i648 ], [ %spec.select1678, %_ZN4llvmeqENS_9StringRefES0_.exit.i639 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i630 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i621 ]
  %84 = trunc nuw i8 %.sroa.300.58 to i1
  %.not.i.i665 = icmp ne i64 %1, 14
  %or.cond1690.not = or i1 %.not.i.i665, %84
  br i1 %or.cond1690.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit670, label %_ZN4llvmeqENS_9StringRefES0_.exit.i666

_ZN4llvmeqENS_9StringRefES0_.exit.i666:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit661
  %spec.select1688 = select i1 %2, i64 576460752303423488, i64 0
  %bcmp.i.i667 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.59, i64 14)
  %85 = icmp eq i32 %bcmp.i.i667, 0
  br i1 %85, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread2379

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit670: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit661
  %.not.i.i674 = icmp ne i64 %1, 36
  %or.cond1692.not = or i1 %.not.i.i674, %84
  br i1 %or.cond1692.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit679, label %_ZN4llvmeqENS_9StringRefES0_.exit.i675

_ZN4llvmeqENS_9StringRefES0_.exit.i675:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit670
  %bcmp.i.i676 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %0, ptr noundef nonnull dereferenceable(36) @.str.60, i64 36)
  %86 = icmp eq i32 %bcmp.i.i676, 0
  br i1 %86, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread2379

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit679: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit670
  %.not.i.i683 = icmp ne i64 %1, 34
  %or.cond1694.not = or i1 %.not.i.i683, %84
  br i1 %or.cond1694.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688, label %_ZN4llvmeqENS_9StringRefES0_.exit.i684

_ZN4llvmeqENS_9StringRefES0_.exit.i684:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit679
  %bcmp.i.i685 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %0, ptr noundef nonnull dereferenceable(34) @.str.61, i64 34)
  %87 = icmp eq i32 %bcmp.i.i685, 0
  %spec.select1695 = select i1 %87, i64 2305843009213693952, i64 %.sroa.150.58
  %spec.select1696 = select i1 %87, i8 1, i8 %.sroa.300.58
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i684, %_ZN4llvmeqENS_9StringRefES0_.exit.i675, %_ZN4llvmeqENS_9StringRefES0_.exit.i666
  %.sroa.150.61.ph = phi i64 [ %spec.select1695, %_ZN4llvmeqENS_9StringRefES0_.exit.i684 ], [ 1152921504606846976, %_ZN4llvmeqENS_9StringRefES0_.exit.i675 ], [ %spec.select1688, %_ZN4llvmeqENS_9StringRefES0_.exit.i666 ]
  %.sroa.300.61.ph = phi i8 [ %spec.select1696, %_ZN4llvmeqENS_9StringRefES0_.exit.i684 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i675 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i666 ]
  %88 = trunc nuw i8 %.sroa.300.61.ph to i1
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit697

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread2379: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i675, %_ZN4llvmeqENS_9StringRefES0_.exit.i666, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit670.thread
  %.not.i.i620208821182139.ph2373 = phi i1 [ %.not.i.i62020882118, %_ZN4llvmeqENS_9StringRefES0_.exit.i666 ], [ %.not.i.i62020882118, %_ZN4llvmeqENS_9StringRefES0_.exit.i675 ], [ %.not.i.i6202089, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit670.thread ]
  %.not.i.i21517432041208121192136.ph2374 = phi i1 [ %.not.i.i2151743204120812119, %_ZN4llvmeqENS_9StringRefES0_.exit.i666 ], [ %.not.i.i2151743204120812119, %_ZN4llvmeqENS_9StringRefES0_.exit.i675 ], [ %.not.i.i215174320412082, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit670.thread ]
  %.not.i.i4852048207821202133.ph2375 = phi i1 [ %.not.i.i485204820782120, %_ZN4llvmeqENS_9StringRefES0_.exit.i666 ], [ %.not.i.i485204820782120, %_ZN4llvmeqENS_9StringRefES0_.exit.i675 ], [ %.not.i.i48520482079, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit670.thread ]
  %.not.i.i65621212130.ph2376 = phi i1 [ %.not.i.i6562121, %_ZN4llvmeqENS_9StringRefES0_.exit.i666 ], [ %.not.i.i6562121, %_ZN4llvmeqENS_9StringRefES0_.exit.i675 ], [ %.not.i.i656, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit670.thread ]
  %.sroa.150.61.ph2377 = phi i64 [ %.sroa.150.58, %_ZN4llvmeqENS_9StringRefES0_.exit.i666 ], [ %.sroa.150.58, %_ZN4llvmeqENS_9StringRefES0_.exit.i675 ], [ %spec.select1686, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit670.thread ]
  %.sroa.300.61.ph2378 = phi i8 [ %.sroa.300.58, %_ZN4llvmeqENS_9StringRefES0_.exit.i666 ], [ %.sroa.300.58, %_ZN4llvmeqENS_9StringRefES0_.exit.i675 ], [ %spec.select1687, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit670.thread ]
  %89 = trunc nuw i8 %.sroa.300.61.ph2378 to i1
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit697

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit679
  %90 = trunc nuw i8 %.sroa.300.58 to i1
  %.not.i.i692 = icmp ne i64 %1, 27
  %or.cond1699.not = or i1 %.not.i.i692, %90
  br i1 %or.cond1699.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit697, label %_ZN4llvmeqENS_9StringRefES0_.exit.i693

_ZN4llvmeqENS_9StringRefES0_.exit.i693:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688
  %spec.select1697 = select i1 %2, i64 4611686018427387904, i64 0
  %bcmp.i.i694 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %0, ptr noundef nonnull dereferenceable(27) @.str.62, i64 27)
  %91 = icmp eq i32 %bcmp.i.i694, 0
  %spec.select1700 = select i1 %91, i64 %spec.select1697, i64 %.sroa.150.58
  %spec.select1701 = select i1 %91, i8 1, i8 %.sroa.300.58
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit715

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit697: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread2379, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688
  %.not.i.i6922182 = phi i1 [ true, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread ], [ %.not.i.i692, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688 ], [ true, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread2379 ]
  %92 = phi i1 [ %88, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread ], [ %90, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688 ], [ %89, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread2379 ]
  %.sroa.300.612180 = phi i8 [ %.sroa.300.61.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread ], [ %.sroa.300.58, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688 ], [ %.sroa.300.61.ph2378, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread2379 ]
  %.sroa.150.612179 = phi i64 [ %.sroa.150.61.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread ], [ %.sroa.150.58, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688 ], [ %.sroa.150.61.ph2377, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread2379 ]
  %.not.i.i656212121302178 = phi i1 [ %.not.i.i6562121, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread ], [ %.not.i.i6562121, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688 ], [ %.not.i.i65621212130.ph2376, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread2379 ]
  %.not.i.i48520482078212021332176 = phi i1 [ %.not.i.i485204820782120, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread ], [ %.not.i.i485204820782120, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688 ], [ %.not.i.i4852048207821202133.ph2375, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread2379 ]
  %.not.i.i215174320412081211921362174 = phi i1 [ %.not.i.i2151743204120812119, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread ], [ %.not.i.i2151743204120812119, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688 ], [ %.not.i.i21517432041208121192136.ph2374, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread2379 ]
  %.not.i.i6202088211821392172 = phi i1 [ %.not.i.i62020882118, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread ], [ %.not.i.i62020882118, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688 ], [ %.not.i.i620208821182139.ph2373, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit688.thread2379 ]
  %.not.i.i701 = icmp ne i64 %1, 28
  %or.cond1703.not = or i1 %.not.i.i701, %92
  br i1 %or.cond1703.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit706, label %_ZN4llvmeqENS_9StringRefES0_.exit.i702

_ZN4llvmeqENS_9StringRefES0_.exit.i702:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit697
  %bcmp.i.i703 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %0, ptr noundef nonnull dereferenceable(28) @.str.63, i64 28)
  %93 = icmp eq i32 %bcmp.i.i703, 0
  %spec.select1704 = select i1 %93, i64 -9223372036854775808, i64 %.sroa.150.612179
  %spec.select1705 = select i1 %93, i8 1, i8 %.sroa.300.612180
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit715

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit706: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit697
  %94 = trunc nuw i8 %.sroa.300.612180 to i1
  %.not.i.i710 = icmp ne i64 %1, 40
  %or.cond1708.not = or i1 %.not.i.i710, %94
  br i1 %or.cond1708.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit715, label %_ZN4llvmeqENS_9StringRefES0_.exit.i711

_ZN4llvmeqENS_9StringRefES0_.exit.i711:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit706
  %spec.select1706 = zext i1 %2 to i64
  %bcmp.i.i712 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %0, ptr noundef nonnull dereferenceable(40) @.str.64, i64 40)
  %95 = icmp eq i32 %bcmp.i.i712, 0
  br i1 %95, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742.thread2392, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit715

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit715: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i693, %_ZN4llvmeqENS_9StringRefES0_.exit.i702, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit706, %_ZN4llvmeqENS_9StringRefES0_.exit.i711
  %.not.i.i62020882118213921712197 = phi i1 [ %.not.i.i6202088211821392172, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit706 ], [ %.not.i.i6202088211821392172, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ %.not.i.i6202088211821392172, %_ZN4llvmeqENS_9StringRefES0_.exit.i702 ], [ %.not.i.i62020882118, %_ZN4llvmeqENS_9StringRefES0_.exit.i693 ]
  %.not.i.i2151743204120812119213621732196 = phi i1 [ %.not.i.i215174320412081211921362174, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit706 ], [ %.not.i.i215174320412081211921362174, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ %.not.i.i215174320412081211921362174, %_ZN4llvmeqENS_9StringRefES0_.exit.i702 ], [ %.not.i.i2151743204120812119, %_ZN4llvmeqENS_9StringRefES0_.exit.i693 ]
  %.not.i.i485204820782120213321752195 = phi i1 [ %.not.i.i48520482078212021332176, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit706 ], [ %.not.i.i48520482078212021332176, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ %.not.i.i48520482078212021332176, %_ZN4llvmeqENS_9StringRefES0_.exit.i702 ], [ %.not.i.i485204820782120, %_ZN4llvmeqENS_9StringRefES0_.exit.i693 ]
  %.not.i.i6562121213021772194 = phi i1 [ %.not.i.i656212121302178, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit706 ], [ %.not.i.i656212121302178, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ %.not.i.i656212121302178, %_ZN4llvmeqENS_9StringRefES0_.exit.i702 ], [ %.not.i.i6562121, %_ZN4llvmeqENS_9StringRefES0_.exit.i693 ]
  %.not.i.i69221812193 = phi i1 [ %.not.i.i6922182, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit706 ], [ %.not.i.i6922182, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ %.not.i.i6922182, %_ZN4llvmeqENS_9StringRefES0_.exit.i702 ], [ %.not.i.i692, %_ZN4llvmeqENS_9StringRefES0_.exit.i693 ]
  %.sroa.150.64 = phi i64 [ %.sroa.150.612179, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit706 ], [ %.sroa.150.612179, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ %spec.select1704, %_ZN4llvmeqENS_9StringRefES0_.exit.i702 ], [ %spec.select1700, %_ZN4llvmeqENS_9StringRefES0_.exit.i693 ]
  %.sroa.300.64 = phi i8 [ %.sroa.300.612180, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit706 ], [ %.sroa.300.612180, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ %spec.select1705, %_ZN4llvmeqENS_9StringRefES0_.exit.i702 ], [ %spec.select1701, %_ZN4llvmeqENS_9StringRefES0_.exit.i693 ]
  %96 = trunc nuw i8 %.sroa.300.64 to i1
  %or.cond1711.not = or i1 %.not.i.i69221812193, %96
  br i1 %or.cond1711.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit724, label %_ZN4llvmeqENS_9StringRefES0_.exit.i720

_ZN4llvmeqENS_9StringRefES0_.exit.i720:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit715
  %spec.select1709 = select i1 %2, i64 2, i64 0
  %bcmp.i.i721 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %0, ptr noundef nonnull dereferenceable(27) @.str.65, i64 27)
  %97 = icmp eq i32 %bcmp.i.i721, 0
  br i1 %97, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742.thread2392, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit733

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit724: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit715
  %.not.i.i728 = icmp ne i64 %1, 28
  %or.cond1713.not = or i1 %.not.i.i728, %96
  br i1 %or.cond1713.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit733, label %_ZN4llvmeqENS_9StringRefES0_.exit.i729

_ZN4llvmeqENS_9StringRefES0_.exit.i729:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit724
  %bcmp.i.i730 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %0, ptr noundef nonnull dereferenceable(28) @.str.66, i64 28)
  %98 = icmp eq i32 %bcmp.i.i730, 0
  br i1 %98, label %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i731, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742.thread2392

_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i731: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i729
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742.thread2392

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit733: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i720, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit724
  %99 = trunc nuw i8 %.sroa.300.64 to i1
  %.not.i.i737 = icmp ne i64 %1, 19
  %or.cond1716.not = or i1 %.not.i.i737, %99
  br i1 %or.cond1716.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742, label %_ZN4llvmeqENS_9StringRefES0_.exit.i738

_ZN4llvmeqENS_9StringRefES0_.exit.i738:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit733
  %bcmp.i.i739 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.67, i64 19)
  %100 = icmp eq i32 %bcmp.i.i739, 0
  %.sroa.150.67.ph = select i1 %100, i64 0, i64 %.sroa.150.64
  %101 = and i1 %100, %2
  %.sroa.225.67.ph = select i1 %101, i64 8, i64 0
  %.sroa.300.67.ph = select i1 %100, i8 1, i8 %.sroa.300.64
  %102 = trunc nuw i8 %.sroa.300.67.ph to i1
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit751

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742.thread2392: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i711, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i731, %_ZN4llvmeqENS_9StringRefES0_.exit.i729, %_ZN4llvmeqENS_9StringRefES0_.exit.i720
  %.not.i.i6202088211821392171219722072240.ph = phi i1 [ %.not.i.i6202088211821392172, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ %.not.i.i62020882118213921712197, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i731 ], [ %.not.i.i62020882118213921712197, %_ZN4llvmeqENS_9StringRefES0_.exit.i729 ], [ %.not.i.i62020882118213921712197, %_ZN4llvmeqENS_9StringRefES0_.exit.i720 ]
  %.not.i.i215174320412081211921362173219622092239.ph = phi i1 [ %.not.i.i215174320412081211921362174, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ %.not.i.i2151743204120812119213621732196, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i731 ], [ %.not.i.i2151743204120812119213621732196, %_ZN4llvmeqENS_9StringRefES0_.exit.i729 ], [ %.not.i.i2151743204120812119213621732196, %_ZN4llvmeqENS_9StringRefES0_.exit.i720 ]
  %.not.i.i48520482078212021332175219522112238.ph = phi i1 [ %.not.i.i48520482078212021332176, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ %.not.i.i485204820782120213321752195, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i731 ], [ %.not.i.i485204820782120213321752195, %_ZN4llvmeqENS_9StringRefES0_.exit.i729 ], [ %.not.i.i485204820782120213321752195, %_ZN4llvmeqENS_9StringRefES0_.exit.i720 ]
  %.not.i.i656212121302177219422132237.ph = phi i1 [ %.not.i.i656212121302178, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ %.not.i.i6562121213021772194, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i731 ], [ %.not.i.i6562121213021772194, %_ZN4llvmeqENS_9StringRefES0_.exit.i729 ], [ %.not.i.i6562121213021772194, %_ZN4llvmeqENS_9StringRefES0_.exit.i720 ]
  %.sroa.150.67.ph2389 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ 0, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i731 ], [ %.sroa.150.64, %_ZN4llvmeqENS_9StringRefES0_.exit.i729 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i720 ]
  %.sroa.225.67.ph2390 = phi i64 [ %spec.select1706, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ 4, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i731 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i729 ], [ %spec.select1709, %_ZN4llvmeqENS_9StringRefES0_.exit.i720 ]
  %.sroa.300.67.ph2391 = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ 1, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i731 ], [ %.sroa.300.64, %_ZN4llvmeqENS_9StringRefES0_.exit.i729 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i720 ]
  %103 = trunc nuw i8 %.sroa.300.67.ph2391 to i1
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit751

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit733
  %104 = trunc nuw i8 %.sroa.300.64 to i1
  %.not.i.i746 = icmp ne i64 %1, 7
  %or.cond1719.not = or i1 %.not.i.i746, %104
  br i1 %or.cond1719.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit751, label %_ZN4llvmeqENS_9StringRefES0_.exit.i747

_ZN4llvmeqENS_9StringRefES0_.exit.i747:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742
  %spec.select1717 = select i1 %2, i64 16, i64 0
  %bcmp.i.i748 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.68, i64 7)
  %105 = icmp eq i32 %bcmp.i.i748, 0
  br i1 %105, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit796, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit769

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit751: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742.thread2392, %_ZN4llvmeqENS_9StringRefES0_.exit.i738, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742
  %106 = phi i1 [ %102, %_ZN4llvmeqENS_9StringRefES0_.exit.i738 ], [ %104, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742 ], [ %103, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742.thread2392 ]
  %.sroa.300.672265 = phi i8 [ %.sroa.300.67.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i738 ], [ %.sroa.300.64, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742 ], [ %.sroa.300.67.ph2391, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742.thread2392 ]
  %.sroa.225.672263 = phi i64 [ %.sroa.225.67.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i738 ], [ 0, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742 ], [ %.sroa.225.67.ph2390, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742.thread2392 ]
  %.sroa.150.672261 = phi i64 [ %.sroa.150.67.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i738 ], [ %.sroa.150.64, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742 ], [ %.sroa.150.67.ph2389, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742.thread2392 ]
  %.not.i.i6562121213021772194221322372259 = phi i1 [ %.not.i.i6562121213021772194, %_ZN4llvmeqENS_9StringRefES0_.exit.i738 ], [ %.not.i.i6562121213021772194, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742 ], [ %.not.i.i656212121302177219422132237.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742.thread2392 ]
  %.not.i.i485204820782120213321752195221122382258 = phi i1 [ %.not.i.i485204820782120213321752195, %_ZN4llvmeqENS_9StringRefES0_.exit.i738 ], [ %.not.i.i485204820782120213321752195, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742 ], [ %.not.i.i48520482078212021332175219522112238.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742.thread2392 ]
  %.not.i.i2151743204120812119213621732196220922392255 = phi i1 [ %.not.i.i2151743204120812119213621732196, %_ZN4llvmeqENS_9StringRefES0_.exit.i738 ], [ %.not.i.i2151743204120812119213621732196, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742 ], [ %.not.i.i215174320412081211921362173219622092239.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742.thread2392 ]
  %.not.i.i62020882118213921712197220722402252 = phi i1 [ %.not.i.i62020882118213921712197, %_ZN4llvmeqENS_9StringRefES0_.exit.i738 ], [ %.not.i.i62020882118213921712197, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742 ], [ %.not.i.i6202088211821392171219722072240.ph, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit742.thread2392 ]
  %or.cond1721.not = or i1 %.not.i.i6562121213021772194221322372259, %106
  br i1 %or.cond1721.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit760, label %_ZN4llvmeqENS_9StringRefES0_.exit.i756

_ZN4llvmeqENS_9StringRefES0_.exit.i756:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit751
  %bcmp.i.i757 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.69, i64 9)
  %107 = icmp eq i32 %bcmp.i.i757, 0
  br i1 %107, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit796, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit760

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit760: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit751, %_ZN4llvmeqENS_9StringRefES0_.exit.i756
  %.not.i.i764 = icmp ne i64 %1, 12
  %or.cond1723.not = or i1 %.not.i.i764, %106
  br i1 %or.cond1723.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit769, label %_ZN4llvmeqENS_9StringRefES0_.exit.i765

_ZN4llvmeqENS_9StringRefES0_.exit.i765:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit760
  %bcmp.i.i766 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.70, i64 12)
  %108 = icmp eq i32 %bcmp.i.i766, 0
  br i1 %108, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit796, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit769

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit769: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i747, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit760, %_ZN4llvmeqENS_9StringRefES0_.exit.i765
  %.not.i.i485204820782120213321752195221122382256 = phi i1 [ %.not.i.i485204820782120213321752195221122382258, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit760 ], [ %.not.i.i485204820782120213321752195221122382258, %_ZN4llvmeqENS_9StringRefES0_.exit.i765 ], [ %.not.i.i485204820782120213321752195, %_ZN4llvmeqENS_9StringRefES0_.exit.i747 ]
  %.not.i.i2151743204120812119213621732196220922392253 = phi i1 [ %.not.i.i2151743204120812119213621732196220922392255, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit760 ], [ %.not.i.i2151743204120812119213621732196220922392255, %_ZN4llvmeqENS_9StringRefES0_.exit.i765 ], [ %.not.i.i2151743204120812119213621732196, %_ZN4llvmeqENS_9StringRefES0_.exit.i747 ]
  %.not.i.i62020882118213921712197220722402250 = phi i1 [ %.not.i.i62020882118213921712197220722402252, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit760 ], [ %.not.i.i62020882118213921712197220722402252, %_ZN4llvmeqENS_9StringRefES0_.exit.i765 ], [ %.not.i.i62020882118213921712197, %_ZN4llvmeqENS_9StringRefES0_.exit.i747 ]
  %.sroa.150.70 = phi i64 [ %.sroa.150.672261, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit760 ], [ %.sroa.150.672261, %_ZN4llvmeqENS_9StringRefES0_.exit.i765 ], [ %.sroa.150.64, %_ZN4llvmeqENS_9StringRefES0_.exit.i747 ]
  %.sroa.225.70 = phi i64 [ %.sroa.225.672263, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit760 ], [ %.sroa.225.672263, %_ZN4llvmeqENS_9StringRefES0_.exit.i765 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i747 ]
  %.sroa.300.70 = phi i8 [ %.sroa.300.672265, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit760 ], [ %.sroa.300.672265, %_ZN4llvmeqENS_9StringRefES0_.exit.i765 ], [ %.sroa.300.64, %_ZN4llvmeqENS_9StringRefES0_.exit.i747 ]
  %109 = trunc nuw i8 %.sroa.300.70 to i1
  %or.cond1726.not = or i1 %.not.i.i2151743204120812119213621732196220922392253, %109
  br i1 %or.cond1726.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit778, label %_ZN4llvmeqENS_9StringRefES0_.exit.i774

_ZN4llvmeqENS_9StringRefES0_.exit.i774:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit769
  %spec.select1724 = select i1 %2, i64 128, i64 0
  %bcmp.i.i775 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.71, i64 6)
  %110 = icmp eq i32 %bcmp.i.i775, 0
  br i1 %110, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit796, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit787

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit778: ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit769
  %or.cond1728.not = or i1 %.not.i.i485204820782120213321752195221122382256, %109
  br i1 %or.cond1728.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit787, label %_ZN4llvmeqENS_9StringRefES0_.exit.i783

_ZN4llvmeqENS_9StringRefES0_.exit.i783:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit778
  %bcmp.i.i784 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.72, i64 5)
  %111 = icmp eq i32 %bcmp.i.i784, 0
  br i1 %111, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit796, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit787

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit787: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i774, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit778, %_ZN4llvmeqENS_9StringRefES0_.exit.i783
  %spec.select1729 = select i1 %2, i64 512, i64 0
  %112 = trunc nuw i8 %.sroa.300.70 to i1
  %or.cond1731.not = or i1 %.not.i.i62020882118213921712197220722402250, %112
  br i1 %or.cond1731.not, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit796, label %_ZN4llvmeqENS_9StringRefES0_.exit.i792

_ZN4llvmeqENS_9StringRefES0_.exit.i792:           ; preds = %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit787
  %bcmp.i.i793 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.73, i64 3)
  %113 = icmp eq i32 %bcmp.i.i793, 0
  br i1 %113, label %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i794, label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit796

_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i794: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i792
  br label %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit796

_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit796: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i783, %_ZN4llvmeqENS_9StringRefES0_.exit.i747, %_ZN4llvmeqENS_9StringRefES0_.exit.i756, %_ZN4llvmeqENS_9StringRefES0_.exit.i765, %_ZN4llvmeqENS_9StringRefES0_.exit.i774, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit787, %_ZN4llvmeqENS_9StringRefES0_.exit.i792, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i794
  %.sroa.150.73 = phi i64 [ %.sroa.150.70, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit787 ], [ 0, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i794 ], [ %.sroa.150.70, %_ZN4llvmeqENS_9StringRefES0_.exit.i792 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i774 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i765 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i756 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i747 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i783 ]
  %.sroa.225.73 = phi i64 [ %.sroa.225.70, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit787 ], [ %spec.select1729, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i794 ], [ %.sroa.225.70, %_ZN4llvmeqENS_9StringRefES0_.exit.i792 ], [ %spec.select1724, %_ZN4llvmeqENS_9StringRefES0_.exit.i774 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit.i765 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i756 ], [ %spec.select1717, %_ZN4llvmeqENS_9StringRefES0_.exit.i747 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i783 ]
  %.sroa.300.73 = phi i8 [ %.sroa.300.70, %_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_.exit787 ], [ 1, %_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i794 ], [ %.sroa.300.70, %_ZN4llvmeqENS_9StringRefES0_.exit.i792 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i774 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i765 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i756 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i747 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i783 ]
  %114 = trunc nuw i8 %.sroa.300.73 to i1
  %.sroa.01.0.i = select i1 %114, i64 %.sroa.150.73, i64 0
  %.sroa.3.0.i = select i1 %114, i64 %.sroa.225.73, i64 0
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21serializeSanitizerSetENS_12SanitizerSetERN4llvm15SmallVectorImplINS1_9StringRefEEE(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = and i64 %0, 1
  %.not.i.i.not = icmp eq i64 %4, 0
  br i1 %.not.i.i.not, label %16, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %13 = getelementptr inbounds %"class.llvm::StringRef", ptr %11, i64 %12
  store ptr @.str, ptr %13, align 1
  %.sroa.2.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %.sroa.2.0..sroa_idx.i181, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %15) #8
  br label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %3
  %17 = and i64 %0, 2
  %.not.i.i185.not = icmp eq i64 %17, 0
  br i1 %.not.i.i185.not, label %29, label %18

18:                                               ; preds = %16
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i186 = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i186, label %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit188

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %23, i64 noundef %20, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit188

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit188: ; preds = %18, %22
  %24 = load ptr, ptr %2, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %26 = getelementptr inbounds %"class.llvm::StringRef", ptr %24, i64 %25
  store ptr @.str.1, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i187 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 15, ptr %.sroa.2.0..sroa_idx.i187, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %28) #8
  br label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit188, %16
  %30 = and i64 %0, 4
  %.not.i.i192.not = icmp eq i64 %30, 0
  br i1 %.not.i.i192.not, label %42, label %31

31:                                               ; preds = %29
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %33 = add i64 %32, 1
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i193 = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i193, label %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit195

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %36, i64 noundef %33, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit195

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit195: ; preds = %31, %35
  %37 = load ptr, ptr %2, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %39 = getelementptr inbounds %"class.llvm::StringRef", ptr %37, i64 %38
  store ptr @.str.2, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 16, ptr %.sroa.2.0..sroa_idx.i194, align 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %41 = add i64 %40, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %41) #8
  br label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit195, %29
  %43 = and i64 %0, 8
  %.not.i.i199.not = icmp eq i64 %43, 0
  br i1 %.not.i.i199.not, label %55, label %44

44:                                               ; preds = %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %46 = add i64 %45, 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i200 = icmp ugt i64 %46, %47
  br i1 %.not.i.i.i200, label %48, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit202

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %49, i64 noundef %46, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit202

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit202: ; preds = %44, %48
  %50 = load ptr, ptr %2, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %52 = getelementptr inbounds %"class.llvm::StringRef", ptr %50, i64 %51
  store ptr @.str.3, ptr %52, align 1
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 14, ptr %.sroa.2.0..sroa_idx.i201, align 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %54 = add i64 %53, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %54) #8
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit202, %42
  %56 = and i64 %0, 16
  %.not.i.i206.not = icmp eq i64 %56, 0
  br i1 %.not.i.i206.not, label %68, label %57

57:                                               ; preds = %55
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %59 = add i64 %58, 1
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i207 = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i207, label %61, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit209

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %62, i64 noundef %59, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit209

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit209: ; preds = %57, %61
  %63 = load ptr, ptr %2, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %65 = getelementptr inbounds %"class.llvm::StringRef", ptr %63, i64 %64
  store ptr @.str.4, ptr %65, align 1
  %.sroa.2.0..sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i208, align 1
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %67 = add i64 %66, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %67) #8
  br label %68

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit209, %55
  %69 = and i64 %0, 32
  %.not.i.i213.not = icmp eq i64 %69, 0
  br i1 %.not.i.i213.not, label %81, label %70

70:                                               ; preds = %68
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %72 = add i64 %71, 1
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i214 = icmp ugt i64 %72, %73
  br i1 %.not.i.i.i214, label %74, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit216

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %75, i64 noundef %72, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit216

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit216: ; preds = %70, %74
  %76 = load ptr, ptr %2, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %78 = getelementptr inbounds %"class.llvm::StringRef", ptr %76, i64 %77
  store ptr @.str.5, ptr %78, align 1
  %.sroa.2.0..sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 16, ptr %.sroa.2.0..sroa_idx.i215, align 1
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %80 = add i64 %79, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %80) #8
  br label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit216, %68
  %82 = and i64 %0, 64
  %.not.i.i220.not = icmp eq i64 %82, 0
  br i1 %.not.i.i220.not, label %94, label %83

83:                                               ; preds = %81
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %85 = add i64 %84, 1
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i221 = icmp ugt i64 %85, %86
  br i1 %.not.i.i.i221, label %87, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit223

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %88, i64 noundef %85, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit223

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit223: ; preds = %83, %87
  %89 = load ptr, ptr %2, align 8
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %91 = getelementptr inbounds %"class.llvm::StringRef", ptr %89, i64 %90
  store ptr @.str.6, ptr %91, align 1
  %.sroa.2.0..sroa_idx.i222 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 12, ptr %.sroa.2.0..sroa_idx.i222, align 1
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %93 = add i64 %92, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %93) #8
  br label %94

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit223, %81
  %95 = and i64 %0, 128
  %.not.i.i227.not = icmp eq i64 %95, 0
  br i1 %.not.i.i227.not, label %107, label %96

96:                                               ; preds = %94
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %98 = add i64 %97, 1
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i228 = icmp ugt i64 %98, %99
  br i1 %.not.i.i.i228, label %100, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit230

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %101, i64 noundef %98, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit230

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit230: ; preds = %96, %100
  %102 = load ptr, ptr %2, align 8
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %104 = getelementptr inbounds %"class.llvm::StringRef", ptr %102, i64 %103
  store ptr @.str.7, ptr %104, align 1
  %.sroa.2.0..sroa_idx.i229 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 11, ptr %.sroa.2.0..sroa_idx.i229, align 1
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %106 = add i64 %105, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %106) #8
  br label %107

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit230, %94
  %108 = and i64 %0, 256
  %.not.i.i234.not = icmp eq i64 %108, 0
  br i1 %.not.i.i234.not, label %120, label %109

109:                                              ; preds = %107
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %111 = add i64 %110, 1
  %112 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i235 = icmp ugt i64 %111, %112
  br i1 %.not.i.i.i235, label %113, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit237

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %114, i64 noundef %111, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit237

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit237: ; preds = %109, %113
  %115 = load ptr, ptr %2, align 8
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %117 = getelementptr inbounds %"class.llvm::StringRef", ptr %115, i64 %116
  store ptr @.str.8, ptr %117, align 1
  %.sroa.2.0..sroa_idx.i236 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 14, ptr %.sroa.2.0..sroa_idx.i236, align 1
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %119 = add i64 %118, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %119) #8
  br label %120

120:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit237, %107
  %121 = and i64 %0, 1024
  %.not.i.i241.not = icmp eq i64 %121, 0
  br i1 %.not.i.i241.not, label %133, label %122

122:                                              ; preds = %120
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %124 = add i64 %123, 1
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i242 = icmp ugt i64 %124, %125
  br i1 %.not.i.i.i242, label %126, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit244

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %127, i64 noundef %124, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit244

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit244: ; preds = %122, %126
  %128 = load ptr, ptr %2, align 8
  %129 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %130 = getelementptr inbounds %"class.llvm::StringRef", ptr %128, i64 %129
  store ptr @.str.10, ptr %130, align 1
  %.sroa.2.0..sroa_idx.i243 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i243, align 1
  %131 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %132 = add i64 %131, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %132) #8
  br label %133

133:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit244, %120
  %134 = and i64 %0, 2048
  %.not.i.i248.not = icmp eq i64 %134, 0
  br i1 %.not.i.i248.not, label %146, label %135

135:                                              ; preds = %133
  %136 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %137 = add i64 %136, 1
  %138 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i249 = icmp ugt i64 %137, %138
  br i1 %.not.i.i.i249, label %139, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit251

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %140, i64 noundef %137, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit251

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit251: ; preds = %135, %139
  %141 = load ptr, ptr %2, align 8
  %142 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %143 = getelementptr inbounds %"class.llvm::StringRef", ptr %141, i64 %142
  store ptr @.str.11, ptr %143, align 1
  %.sroa.2.0..sroa_idx.i250 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 13, ptr %.sroa.2.0..sroa_idx.i250, align 1
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %145 = add i64 %144, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %145) #8
  br label %146

146:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit251, %133
  %147 = and i64 %0, 4096
  %.not.i.i255.not = icmp eq i64 %147, 0
  br i1 %.not.i.i255.not, label %159, label %148

148:                                              ; preds = %146
  %149 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %150 = add i64 %149, 1
  %151 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i256 = icmp ugt i64 %150, %151
  br i1 %.not.i.i.i256, label %152, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit258

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %153, i64 noundef %150, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit258

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit258: ; preds = %148, %152
  %154 = load ptr, ptr %2, align 8
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %156 = getelementptr inbounds %"class.llvm::StringRef", ptr %154, i64 %155
  store ptr @.str.12, ptr %156, align 1
  %.sroa.2.0..sroa_idx.i257 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i257, align 1
  %157 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %158 = add i64 %157, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %158) #8
  br label %159

159:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit258, %146
  %160 = and i64 %0, 8192
  %.not.i.i262.not = icmp eq i64 %160, 0
  br i1 %.not.i.i262.not, label %172, label %161

161:                                              ; preds = %159
  %162 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %163 = add i64 %162, 1
  %164 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i263 = icmp ugt i64 %163, %164
  br i1 %.not.i.i.i263, label %165, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit265

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %166, i64 noundef %163, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit265

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit265: ; preds = %161, %165
  %167 = load ptr, ptr %2, align 8
  %168 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %169 = getelementptr inbounds %"class.llvm::StringRef", ptr %167, i64 %168
  store ptr @.str.13, ptr %169, align 1
  %.sroa.2.0..sroa_idx.i264 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 14, ptr %.sroa.2.0..sroa_idx.i264, align 1
  %170 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %171 = add i64 %170, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %171) #8
  br label %172

172:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit265, %159
  %173 = and i64 %0, 16384
  %.not.i.i269.not = icmp eq i64 %173, 0
  br i1 %.not.i.i269.not, label %185, label %174

174:                                              ; preds = %172
  %175 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %176 = add i64 %175, 1
  %177 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i270 = icmp ugt i64 %176, %177
  br i1 %.not.i.i.i270, label %178, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit272

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %179, i64 noundef %176, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit272

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit272: ; preds = %174, %178
  %180 = load ptr, ptr %2, align 8
  %181 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %182 = getelementptr inbounds %"class.llvm::StringRef", ptr %180, i64 %181
  store ptr @.str.14, ptr %182, align 1
  %.sroa.2.0..sroa_idx.i271 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i271, align 1
  %183 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %184 = add i64 %183, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %184) #8
  br label %185

185:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit272, %172
  %186 = and i64 %0, 32768
  %.not.i.i276.not = icmp eq i64 %186, 0
  br i1 %.not.i.i276.not, label %198, label %187

187:                                              ; preds = %185
  %188 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %189 = add i64 %188, 1
  %190 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i277 = icmp ugt i64 %189, %190
  br i1 %.not.i.i.i277, label %191, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit279

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %192, i64 noundef %189, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit279

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit279: ; preds = %187, %191
  %193 = load ptr, ptr %2, align 8
  %194 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %195 = getelementptr inbounds %"class.llvm::StringRef", ptr %193, i64 %194
  store ptr @.str.15, ptr %195, align 1
  %.sroa.2.0..sroa_idx.i278 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i278, align 1
  %196 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %197 = add i64 %196, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %197) #8
  br label %198

198:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit279, %185
  %199 = and i64 %0, 65536
  %.not.i.i283.not = icmp eq i64 %199, 0
  br i1 %.not.i.i283.not, label %211, label %200

200:                                              ; preds = %198
  %201 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %202 = add i64 %201, 1
  %203 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i284 = icmp ugt i64 %202, %203
  br i1 %.not.i.i.i284, label %204, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit286

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %205, i64 noundef %202, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit286

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit286: ; preds = %200, %204
  %206 = load ptr, ptr %2, align 8
  %207 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %208 = getelementptr inbounds %"class.llvm::StringRef", ptr %206, i64 %207
  store ptr @.str.16, ptr %208, align 1
  %.sroa.2.0..sroa_idx.i285 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i285, align 1
  %209 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %210 = add i64 %209, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %210) #8
  br label %211

211:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit286, %198
  %212 = and i64 %0, 131072
  %.not.i.i290.not = icmp eq i64 %212, 0
  br i1 %.not.i.i290.not, label %224, label %213

213:                                              ; preds = %211
  %214 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %215 = add i64 %214, 1
  %216 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i291 = icmp ugt i64 %215, %216
  br i1 %.not.i.i.i291, label %217, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit293

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %218, i64 noundef %215, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit293

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit293: ; preds = %213, %217
  %219 = load ptr, ptr %2, align 8
  %220 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %221 = getelementptr inbounds %"class.llvm::StringRef", ptr %219, i64 %220
  store ptr @.str.17, ptr %221, align 1
  %.sroa.2.0..sroa_idx.i292 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i292, align 1
  %222 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %223 = add i64 %222, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %223) #8
  br label %224

224:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit293, %211
  %225 = and i64 %0, 262144
  %.not.i.i297.not = icmp eq i64 %225, 0
  br i1 %.not.i.i297.not, label %237, label %226

226:                                              ; preds = %224
  %227 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %228 = add i64 %227, 1
  %229 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i298 = icmp ugt i64 %228, %229
  br i1 %.not.i.i.i298, label %230, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit300

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %231, i64 noundef %228, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit300

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit300: ; preds = %226, %230
  %232 = load ptr, ptr %2, align 8
  %233 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %234 = getelementptr inbounds %"class.llvm::StringRef", ptr %232, i64 %233
  store ptr @.str.18, ptr %234, align 1
  %.sroa.2.0..sroa_idx.i299 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i299, align 1
  %235 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %236 = add i64 %235, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %236) #8
  br label %237

237:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit300, %224
  %238 = and i64 %0, 524288
  %.not.i.i304.not = icmp eq i64 %238, 0
  br i1 %.not.i.i304.not, label %250, label %239

239:                                              ; preds = %237
  %240 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %241 = add i64 %240, 1
  %242 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i305 = icmp ugt i64 %241, %242
  br i1 %.not.i.i.i305, label %243, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit307

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %244, i64 noundef %241, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit307

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit307: ; preds = %239, %243
  %245 = load ptr, ptr %2, align 8
  %246 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %247 = getelementptr inbounds %"class.llvm::StringRef", ptr %245, i64 %246
  store ptr @.str.19, ptr %247, align 1
  %.sroa.2.0..sroa_idx.i306 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 12, ptr %.sroa.2.0..sroa_idx.i306, align 1
  %248 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %249 = add i64 %248, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %249) #8
  br label %250

250:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit307, %237
  %251 = and i64 %0, 1048576
  %.not.i.i311.not = icmp eq i64 %251, 0
  br i1 %.not.i.i311.not, label %263, label %252

252:                                              ; preds = %250
  %253 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %254 = add i64 %253, 1
  %255 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i312 = icmp ugt i64 %254, %255
  br i1 %.not.i.i.i312, label %256, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit314

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %257, i64 noundef %254, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit314

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit314: ; preds = %252, %256
  %258 = load ptr, ptr %2, align 8
  %259 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %260 = getelementptr inbounds %"class.llvm::StringRef", ptr %258, i64 %259
  store ptr @.str.20, ptr %260, align 1
  %.sroa.2.0..sroa_idx.i313 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i313, align 1
  %261 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %262 = add i64 %261, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %262) #8
  br label %263

263:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit314, %250
  %264 = and i64 %0, 2097152
  %.not.i.i318.not = icmp eq i64 %264, 0
  br i1 %.not.i.i318.not, label %276, label %265

265:                                              ; preds = %263
  %266 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %267 = add i64 %266, 1
  %268 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i319 = icmp ugt i64 %267, %268
  br i1 %.not.i.i.i319, label %269, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit321

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %270, i64 noundef %267, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit321

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit321: ; preds = %265, %269
  %271 = load ptr, ptr %2, align 8
  %272 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %273 = getelementptr inbounds %"class.llvm::StringRef", ptr %271, i64 %272
  store ptr @.str.21, ptr %273, align 1
  %.sroa.2.0..sroa_idx.i320 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 7, ptr %.sroa.2.0..sroa_idx.i320, align 1
  %274 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %275 = add i64 %274, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %275) #8
  br label %276

276:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit321, %263
  %277 = and i64 %0, 4194304
  %.not.i.i325.not = icmp eq i64 %277, 0
  br i1 %.not.i.i325.not, label %289, label %278

278:                                              ; preds = %276
  %279 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %280 = add i64 %279, 1
  %281 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i326 = icmp ugt i64 %280, %281
  br i1 %.not.i.i.i326, label %282, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit328

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %283, i64 noundef %280, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit328

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit328: ; preds = %278, %282
  %284 = load ptr, ptr %2, align 8
  %285 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %286 = getelementptr inbounds %"class.llvm::StringRef", ptr %284, i64 %285
  store ptr @.str.22, ptr %286, align 1
  %.sroa.2.0..sroa_idx.i327 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i327, align 1
  %287 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %288 = add i64 %287, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %288) #8
  br label %289

289:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit328, %276
  %290 = and i64 %0, 8388608
  %.not.i.i332.not = icmp eq i64 %290, 0
  br i1 %.not.i.i332.not, label %302, label %291

291:                                              ; preds = %289
  %292 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %293 = add i64 %292, 1
  %294 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i333 = icmp ugt i64 %293, %294
  br i1 %.not.i.i.i333, label %295, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit335

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %296, i64 noundef %293, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit335

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit335: ; preds = %291, %295
  %297 = load ptr, ptr %2, align 8
  %298 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %299 = getelementptr inbounds %"class.llvm::StringRef", ptr %297, i64 %298
  store ptr @.str.23, ptr %299, align 1
  %.sroa.2.0..sroa_idx.i334 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 19, ptr %.sroa.2.0..sroa_idx.i334, align 1
  %300 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %301 = add i64 %300, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %301) #8
  br label %302

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit335, %289
  %303 = and i64 %0, 16777216
  %.not.i.i339.not = icmp eq i64 %303, 0
  br i1 %.not.i.i339.not, label %315, label %304

304:                                              ; preds = %302
  %305 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %306 = add i64 %305, 1
  %307 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i340 = icmp ugt i64 %306, %307
  br i1 %.not.i.i.i340, label %308, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit342

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %309, i64 noundef %306, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit342

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit342: ; preds = %304, %308
  %310 = load ptr, ptr %2, align 8
  %311 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %312 = getelementptr inbounds %"class.llvm::StringRef", ptr %310, i64 %311
  store ptr @.str.24, ptr %312, align 1
  %.sroa.2.0..sroa_idx.i341 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 20, ptr %.sroa.2.0..sroa_idx.i341, align 1
  %313 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %314 = add i64 %313, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %314) #8
  br label %315

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit342, %302
  %316 = and i64 %0, 33554432
  %.not.i.i346.not = icmp eq i64 %316, 0
  br i1 %.not.i.i346.not, label %328, label %317

317:                                              ; preds = %315
  %318 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %319 = add i64 %318, 1
  %320 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i347 = icmp ugt i64 %319, %320
  br i1 %.not.i.i.i347, label %321, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit349

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %322, i64 noundef %319, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit349

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit349: ; preds = %317, %321
  %323 = load ptr, ptr %2, align 8
  %324 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %325 = getelementptr inbounds %"class.llvm::StringRef", ptr %323, i64 %324
  store ptr @.str.25, ptr %325, align 1
  %.sroa.2.0..sroa_idx.i348 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i348, align 1
  %326 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %327 = add i64 %326, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %327) #8
  br label %328

328:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit349, %315
  %329 = and i64 %0, 67108864
  %.not.i.i353.not = icmp eq i64 %329, 0
  br i1 %.not.i.i353.not, label %341, label %330

330:                                              ; preds = %328
  %331 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %332 = add i64 %331, 1
  %333 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i354 = icmp ugt i64 %332, %333
  br i1 %.not.i.i.i354, label %334, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit356

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %335, i64 noundef %332, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit356

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit356: ; preds = %330, %334
  %336 = load ptr, ptr %2, align 8
  %337 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %338 = getelementptr inbounds %"class.llvm::StringRef", ptr %336, i64 %337
  store ptr @.str.26, ptr %338, align 1
  %.sroa.2.0..sroa_idx.i355 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 22, ptr %.sroa.2.0..sroa_idx.i355, align 1
  %339 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %340 = add i64 %339, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %340) #8
  br label %341

341:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit356, %328
  %342 = and i64 %0, 134217728
  %.not.i.i360.not = icmp eq i64 %342, 0
  br i1 %.not.i.i360.not, label %354, label %343

343:                                              ; preds = %341
  %344 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %345 = add i64 %344, 1
  %346 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i361 = icmp ugt i64 %345, %346
  br i1 %.not.i.i.i361, label %347, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit363

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %348, i64 noundef %345, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit363

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit363: ; preds = %343, %347
  %349 = load ptr, ptr %2, align 8
  %350 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %351 = getelementptr inbounds %"class.llvm::StringRef", ptr %349, i64 %350
  store ptr @.str.27, ptr %351, align 1
  %.sroa.2.0..sroa_idx.i362 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 17, ptr %.sroa.2.0..sroa_idx.i362, align 1
  %352 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %353 = add i64 %352, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %353) #8
  br label %354

354:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit363, %341
  %355 = and i64 %0, 268435456
  %.not.i.i367.not = icmp eq i64 %355, 0
  br i1 %.not.i.i367.not, label %367, label %356

356:                                              ; preds = %354
  %357 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %358 = add i64 %357, 1
  %359 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i368 = icmp ugt i64 %358, %359
  br i1 %.not.i.i.i368, label %360, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit370

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %361, i64 noundef %358, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit370

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit370: ; preds = %356, %360
  %362 = load ptr, ptr %2, align 8
  %363 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %364 = getelementptr inbounds %"class.llvm::StringRef", ptr %362, i64 %363
  store ptr @.str.28, ptr %364, align 1
  %.sroa.2.0..sroa_idx.i369 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i369, align 1
  %365 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %366 = add i64 %365, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %366) #8
  br label %367

367:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit370, %354
  %368 = and i64 %0, 536870912
  %.not.i.i374.not = icmp eq i64 %368, 0
  br i1 %.not.i.i374.not, label %380, label %369

369:                                              ; preds = %367
  %370 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %371 = add i64 %370, 1
  %372 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i375 = icmp ugt i64 %371, %372
  br i1 %.not.i.i.i375, label %373, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit377

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %374, i64 noundef %371, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit377

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit377: ; preds = %369, %373
  %375 = load ptr, ptr %2, align 8
  %376 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %377 = getelementptr inbounds %"class.llvm::StringRef", ptr %375, i64 %376
  store ptr @.str.29, ptr %377, align 1
  %.sroa.2.0..sroa_idx.i376 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 15, ptr %.sroa.2.0..sroa_idx.i376, align 1
  %378 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %379 = add i64 %378, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %379) #8
  br label %380

380:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit377, %367
  %381 = and i64 %0, 1073741824
  %.not.i.i381.not = icmp eq i64 %381, 0
  br i1 %.not.i.i381.not, label %393, label %382

382:                                              ; preds = %380
  %383 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %384 = add i64 %383, 1
  %385 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i382 = icmp ugt i64 %384, %385
  br i1 %.not.i.i.i382, label %386, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit384

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %387, i64 noundef %384, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit384

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit384: ; preds = %382, %386
  %388 = load ptr, ptr %2, align 8
  %389 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %390 = getelementptr inbounds %"class.llvm::StringRef", ptr %388, i64 %389
  store ptr @.str.30, ptr %390, align 1
  %.sroa.2.0..sroa_idx.i383 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 18, ptr %.sroa.2.0..sroa_idx.i383, align 1
  %391 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %392 = add i64 %391, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %392) #8
  br label %393

393:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit384, %380
  %394 = and i64 %0, 2147483648
  %.not.i.i388.not = icmp eq i64 %394, 0
  br i1 %.not.i.i388.not, label %406, label %395

395:                                              ; preds = %393
  %396 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %397 = add i64 %396, 1
  %398 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i389 = icmp ugt i64 %397, %398
  br i1 %.not.i.i.i389, label %399, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit391

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %400, i64 noundef %397, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit391

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit391: ; preds = %395, %399
  %401 = load ptr, ptr %2, align 8
  %402 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %403 = getelementptr inbounds %"class.llvm::StringRef", ptr %401, i64 %402
  store ptr @.str.31, ptr %403, align 1
  %.sroa.2.0..sroa_idx.i390 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i64 18, ptr %.sroa.2.0..sroa_idx.i390, align 1
  %404 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %405 = add i64 %404, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %405) #8
  br label %406

406:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit391, %393
  %407 = and i64 %0, 8589934592
  %.not.i.i395.not = icmp eq i64 %407, 0
  br i1 %.not.i.i395.not, label %419, label %408

408:                                              ; preds = %406
  %409 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %410 = add i64 %409, 1
  %411 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i396 = icmp ugt i64 %410, %411
  br i1 %.not.i.i.i396, label %412, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit398

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %413, i64 noundef %410, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit398

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit398: ; preds = %408, %412
  %414 = load ptr, ptr %2, align 8
  %415 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %416 = getelementptr inbounds %"class.llvm::StringRef", ptr %414, i64 %415
  store ptr @.str.33, ptr %416, align 1
  %.sroa.2.0..sroa_idx.i397 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 11, ptr %.sroa.2.0..sroa_idx.i397, align 1
  %417 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %418 = add i64 %417, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %418) #8
  br label %419

419:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit398, %406
  %420 = and i64 %0, 17179869184
  %.not.i.i402.not = icmp eq i64 %420, 0
  br i1 %.not.i.i402.not, label %432, label %421

421:                                              ; preds = %419
  %422 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %423 = add i64 %422, 1
  %424 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i403 = icmp ugt i64 %423, %424
  br i1 %.not.i.i.i403, label %425, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit405

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %426, i64 noundef %423, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit405

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit405: ; preds = %421, %425
  %427 = load ptr, ptr %2, align 8
  %428 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %429 = getelementptr inbounds %"class.llvm::StringRef", ptr %427, i64 %428
  store ptr @.str.34, ptr %429, align 1
  %.sroa.2.0..sroa_idx.i404 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i64 16, ptr %.sroa.2.0..sroa_idx.i404, align 1
  %430 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %431 = add i64 %430, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %431) #8
  br label %432

432:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit405, %419
  %433 = and i64 %0, 34359738368
  %.not.i.i409.not = icmp eq i64 %433, 0
  br i1 %.not.i.i409.not, label %445, label %434

434:                                              ; preds = %432
  %435 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %436 = add i64 %435, 1
  %437 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i410 = icmp ugt i64 %436, %437
  br i1 %.not.i.i.i410, label %438, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit412

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %439, i64 noundef %436, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit412

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit412: ; preds = %434, %438
  %440 = load ptr, ptr %2, align 8
  %441 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %442 = getelementptr inbounds %"class.llvm::StringRef", ptr %440, i64 %441
  store ptr @.str.35, ptr %442, align 1
  %.sroa.2.0..sroa_idx.i411 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i411, align 1
  %443 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %444 = add i64 %443, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %444) #8
  br label %445

445:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit412, %432
  %446 = and i64 %0, 68719476736
  %.not.i.i416.not = icmp eq i64 %446, 0
  br i1 %.not.i.i416.not, label %458, label %447

447:                                              ; preds = %445
  %448 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %449 = add i64 %448, 1
  %450 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i417 = icmp ugt i64 %449, %450
  br i1 %.not.i.i.i417, label %451, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit419

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %452, i64 noundef %449, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit419

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit419: ; preds = %447, %451
  %453 = load ptr, ptr %2, align 8
  %454 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %455 = getelementptr inbounds %"class.llvm::StringRef", ptr %453, i64 %454
  store ptr @.str.36, ptr %455, align 1
  %.sroa.2.0..sroa_idx.i418 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i64 25, ptr %.sroa.2.0..sroa_idx.i418, align 1
  %456 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %457 = add i64 %456, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %457) #8
  br label %458

458:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit419, %445
  %459 = and i64 %0, 137438953472
  %.not.i.i423.not = icmp eq i64 %459, 0
  br i1 %.not.i.i423.not, label %471, label %460

460:                                              ; preds = %458
  %461 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %462 = add i64 %461, 1
  %463 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i424 = icmp ugt i64 %462, %463
  br i1 %.not.i.i.i424, label %464, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit426

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %465, i64 noundef %462, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit426

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit426: ; preds = %460, %464
  %466 = load ptr, ptr %2, align 8
  %467 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %468 = getelementptr inbounds %"class.llvm::StringRef", ptr %466, i64 %467
  store ptr @.str.37, ptr %468, align 1
  %.sroa.2.0..sroa_idx.i425 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i425, align 1
  %469 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %470 = add i64 %469, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %470) #8
  br label %471

471:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit426, %458
  %472 = and i64 %0, 274877906944
  %.not.i.i430.not = icmp eq i64 %472, 0
  br i1 %.not.i.i430.not, label %484, label %473

473:                                              ; preds = %471
  %474 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %475 = add i64 %474, 1
  %476 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i431 = icmp ugt i64 %475, %476
  br i1 %.not.i.i.i431, label %477, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit433

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %478, i64 noundef %475, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit433

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit433: ; preds = %473, %477
  %479 = load ptr, ptr %2, align 8
  %480 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %481 = getelementptr inbounds %"class.llvm::StringRef", ptr %479, i64 %480
  store ptr @.str.38, ptr %481, align 1
  %.sroa.2.0..sroa_idx.i432 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i64 14, ptr %.sroa.2.0..sroa_idx.i432, align 1
  %482 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %483 = add i64 %482, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %483) #8
  br label %484

484:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit433, %471
  %485 = and i64 %0, 1099511627776
  %.not.i.i437.not = icmp eq i64 %485, 0
  br i1 %.not.i.i437.not, label %497, label %486

486:                                              ; preds = %484
  %487 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %488 = add i64 %487, 1
  %489 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i438 = icmp ugt i64 %488, %489
  br i1 %.not.i.i.i438, label %490, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit440

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %491, i64 noundef %488, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit440

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit440: ; preds = %486, %490
  %492 = load ptr, ptr %2, align 8
  %493 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %494 = getelementptr inbounds %"class.llvm::StringRef", ptr %492, i64 %493
  store ptr @.str.40, ptr %494, align 1
  %.sroa.2.0..sroa_idx.i439 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i439, align 1
  %495 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %496 = add i64 %495, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %496) #8
  br label %497

497:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit440, %484
  %498 = and i64 %0, 2199023255552
  %.not.i.i444.not = icmp eq i64 %498, 0
  br i1 %.not.i.i444.not, label %510, label %499

499:                                              ; preds = %497
  %500 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %501 = add i64 %500, 1
  %502 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i445 = icmp ugt i64 %501, %502
  br i1 %.not.i.i.i445, label %503, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit447

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %504, i64 noundef %501, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit447

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit447: ; preds = %499, %503
  %505 = load ptr, ptr %2, align 8
  %506 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %507 = getelementptr inbounds %"class.llvm::StringRef", ptr %505, i64 %506
  store ptr @.str.41, ptr %507, align 1
  %.sroa.2.0..sroa_idx.i446 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i64 11, ptr %.sroa.2.0..sroa_idx.i446, align 1
  %508 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %509 = add i64 %508, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %509) #8
  br label %510

510:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit447, %497
  %511 = and i64 %0, 4398046511104
  %.not.i.i451.not = icmp eq i64 %511, 0
  br i1 %.not.i.i451.not, label %523, label %512

512:                                              ; preds = %510
  %513 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %514 = add i64 %513, 1
  %515 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i452 = icmp ugt i64 %514, %515
  br i1 %.not.i.i.i452, label %516, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit454

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %517, i64 noundef %514, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit454

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit454: ; preds = %512, %516
  %518 = load ptr, ptr %2, align 8
  %519 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %520 = getelementptr inbounds %"class.llvm::StringRef", ptr %518, i64 %519
  store ptr @.str.42, ptr %520, align 1
  %.sroa.2.0..sroa_idx.i453 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i453, align 1
  %521 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %522 = add i64 %521, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %522) #8
  br label %523

523:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit454, %510
  %524 = and i64 %0, 8796093022208
  %.not.i.i458.not = icmp eq i64 %524, 0
  br i1 %.not.i.i458.not, label %536, label %525

525:                                              ; preds = %523
  %526 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %527 = add i64 %526, 1
  %528 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i459 = icmp ugt i64 %527, %528
  br i1 %.not.i.i.i459, label %529, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit461

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %530, i64 noundef %527, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit461

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit461: ; preds = %525, %529
  %531 = load ptr, ptr %2, align 8
  %532 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %533 = getelementptr inbounds %"class.llvm::StringRef", ptr %531, i64 %532
  store ptr @.str.43, ptr %533, align 1
  %.sroa.2.0..sroa_idx.i460 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i460, align 1
  %534 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %535 = add i64 %534, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %535) #8
  br label %536

536:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit461, %523
  %537 = and i64 %0, 17592186044416
  %.not.i.i465.not = icmp eq i64 %537, 0
  br i1 %.not.i.i465.not, label %549, label %538

538:                                              ; preds = %536
  %539 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %540 = add i64 %539, 1
  %541 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i466 = icmp ugt i64 %540, %541
  br i1 %.not.i.i.i466, label %542, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit468

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %543, i64 noundef %540, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit468

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit468: ; preds = %538, %542
  %544 = load ptr, ptr %2, align 8
  %545 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %546 = getelementptr inbounds %"class.llvm::StringRef", ptr %544, i64 %545
  store ptr @.str.44, ptr %546, align 1
  %.sroa.2.0..sroa_idx.i467 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store i64 25, ptr %.sroa.2.0..sroa_idx.i467, align 1
  %547 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %548 = add i64 %547, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %548) #8
  br label %549

549:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit468, %536
  %550 = and i64 %0, 35184372088832
  %.not.i.i472.not = icmp eq i64 %550, 0
  br i1 %.not.i.i472.not, label %562, label %551

551:                                              ; preds = %549
  %552 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %553 = add i64 %552, 1
  %554 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i473 = icmp ugt i64 %553, %554
  br i1 %.not.i.i.i473, label %555, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit475

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %556, i64 noundef %553, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit475

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit475: ; preds = %551, %555
  %557 = load ptr, ptr %2, align 8
  %558 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %559 = getelementptr inbounds %"class.llvm::StringRef", ptr %557, i64 %558
  store ptr @.str.45, ptr %559, align 1
  %.sroa.2.0..sroa_idx.i474 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store i64 19, ptr %.sroa.2.0..sroa_idx.i474, align 1
  %560 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %561 = add i64 %560, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %561) #8
  br label %562

562:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit475, %549
  %563 = and i64 %0, 70368744177664
  %.not.i.i479.not = icmp eq i64 %563, 0
  br i1 %.not.i.i479.not, label %575, label %564

564:                                              ; preds = %562
  %565 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %566 = add i64 %565, 1
  %567 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i480 = icmp ugt i64 %566, %567
  br i1 %.not.i.i.i480, label %568, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit482

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %569, i64 noundef %566, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit482

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit482: ; preds = %564, %568
  %570 = load ptr, ptr %2, align 8
  %571 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %572 = getelementptr inbounds %"class.llvm::StringRef", ptr %570, i64 %571
  store ptr @.str.46, ptr %572, align 1
  %.sroa.2.0..sroa_idx.i481 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i481, align 1
  %573 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %574 = add i64 %573, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %574) #8
  br label %575

575:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit482, %562
  %576 = and i64 %0, 140737488355328
  %.not.i.i486.not = icmp eq i64 %576, 0
  br i1 %.not.i.i486.not, label %588, label %577

577:                                              ; preds = %575
  %578 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %579 = add i64 %578, 1
  %580 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i487 = icmp ugt i64 %579, %580
  br i1 %.not.i.i.i487, label %581, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit489

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %582, i64 noundef %579, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit489

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit489: ; preds = %577, %581
  %583 = load ptr, ptr %2, align 8
  %584 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %585 = getelementptr inbounds %"class.llvm::StringRef", ptr %583, i64 %584
  store ptr @.str.47, ptr %585, align 1
  %.sroa.2.0..sroa_idx.i488 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store i64 15, ptr %.sroa.2.0..sroa_idx.i488, align 1
  %586 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %587 = add i64 %586, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %587) #8
  br label %588

588:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit489, %575
  %589 = and i64 %0, 281474976710656
  %.not.i.i493.not = icmp eq i64 %589, 0
  br i1 %.not.i.i493.not, label %601, label %590

590:                                              ; preds = %588
  %591 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %592 = add i64 %591, 1
  %593 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i494 = icmp ugt i64 %592, %593
  br i1 %.not.i.i.i494, label %594, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit496

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %595, i64 noundef %592, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit496

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit496: ; preds = %590, %594
  %596 = load ptr, ptr %2, align 8
  %597 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %598 = getelementptr inbounds %"class.llvm::StringRef", ptr %596, i64 %597
  store ptr @.str.48, ptr %598, align 1
  %.sroa.2.0..sroa_idx.i495 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store i64 16, ptr %.sroa.2.0..sroa_idx.i495, align 1
  %599 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %600 = add i64 %599, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %600) #8
  br label %601

601:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit496, %588
  %602 = and i64 %0, 562949953421312
  %.not.i.i500.not = icmp eq i64 %602, 0
  br i1 %.not.i.i500.not, label %614, label %603

603:                                              ; preds = %601
  %604 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %605 = add i64 %604, 1
  %606 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i501 = icmp ugt i64 %605, %606
  br i1 %.not.i.i.i501, label %607, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit503

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %608, i64 noundef %605, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit503

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit503: ; preds = %603, %607
  %609 = load ptr, ptr %2, align 8
  %610 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %611 = getelementptr inbounds %"class.llvm::StringRef", ptr %609, i64 %610
  store ptr @.str.49, ptr %611, align 1
  %.sroa.2.0..sroa_idx.i502 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i502, align 1
  %612 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %613 = add i64 %612, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %613) #8
  br label %614

614:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit503, %601
  %615 = and i64 %0, 1125899906842624
  %.not.i.i507.not = icmp eq i64 %615, 0
  br i1 %.not.i.i507.not, label %627, label %616

616:                                              ; preds = %614
  %617 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %618 = add i64 %617, 1
  %619 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i508 = icmp ugt i64 %618, %619
  br i1 %.not.i.i.i508, label %620, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit510

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %621, i64 noundef %618, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit510

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit510: ; preds = %616, %620
  %622 = load ptr, ptr %2, align 8
  %623 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %624 = getelementptr inbounds %"class.llvm::StringRef", ptr %622, i64 %623
  store ptr @.str.50, ptr %624, align 1
  %.sroa.2.0..sroa_idx.i509 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i509, align 1
  %625 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %626 = add i64 %625, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %626) #8
  br label %627

627:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit510, %614
  %628 = and i64 %0, 2251799813685248
  %.not.i.i514.not = icmp eq i64 %628, 0
  br i1 %.not.i.i514.not, label %640, label %629

629:                                              ; preds = %627
  %630 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %631 = add i64 %630, 1
  %632 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i515 = icmp ugt i64 %631, %632
  br i1 %.not.i.i.i515, label %633, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit517

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %634, i64 noundef %631, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit517

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit517: ; preds = %629, %633
  %635 = load ptr, ptr %2, align 8
  %636 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %637 = getelementptr inbounds %"class.llvm::StringRef", ptr %635, i64 %636
  store ptr @.str.51, ptr %637, align 1
  %.sroa.2.0..sroa_idx.i516 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store i64 18, ptr %.sroa.2.0..sroa_idx.i516, align 1
  %638 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %639 = add i64 %638, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %639) #8
  br label %640

640:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit517, %627
  %641 = and i64 %0, 4503599627370496
  %.not.i.i521.not = icmp eq i64 %641, 0
  br i1 %.not.i.i521.not, label %653, label %642

642:                                              ; preds = %640
  %643 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %644 = add i64 %643, 1
  %645 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i522 = icmp ugt i64 %644, %645
  br i1 %.not.i.i.i522, label %646, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit524

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %647, i64 noundef %644, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit524

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit524: ; preds = %642, %646
  %648 = load ptr, ptr %2, align 8
  %649 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %650 = getelementptr inbounds %"class.llvm::StringRef", ptr %648, i64 %649
  store ptr @.str.52, ptr %650, align 1
  %.sroa.2.0..sroa_idx.i523 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i523, align 1
  %651 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %652 = add i64 %651, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %652) #8
  br label %653

653:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit524, %640
  %654 = and i64 %0, 9007199254740992
  %.not.i.i528.not = icmp eq i64 %654, 0
  br i1 %.not.i.i528.not, label %666, label %655

655:                                              ; preds = %653
  %656 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %657 = add i64 %656, 1
  %658 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i529 = icmp ugt i64 %657, %658
  br i1 %.not.i.i.i529, label %659, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit531

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %660, i64 noundef %657, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit531

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit531: ; preds = %655, %659
  %661 = load ptr, ptr %2, align 8
  %662 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %663 = getelementptr inbounds %"class.llvm::StringRef", ptr %661, i64 %662
  store ptr @.str.53, ptr %663, align 1
  %.sroa.2.0..sroa_idx.i530 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i530, align 1
  %664 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %665 = add i64 %664, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %665) #8
  br label %666

666:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit531, %653
  %667 = and i64 %0, 36028797018963968
  %.not.i.i535.not = icmp eq i64 %667, 0
  br i1 %.not.i.i535.not, label %679, label %668

668:                                              ; preds = %666
  %669 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %670 = add i64 %669, 1
  %671 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i536 = icmp ugt i64 %670, %671
  br i1 %.not.i.i.i536, label %672, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit538

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %673, i64 noundef %670, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit538

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit538: ; preds = %668, %672
  %674 = load ptr, ptr %2, align 8
  %675 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %676 = getelementptr inbounds %"class.llvm::StringRef", ptr %674, i64 %675
  store ptr @.str.55, ptr %676, align 1
  %.sroa.2.0..sroa_idx.i537 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i537, align 1
  %677 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %678 = add i64 %677, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %678) #8
  br label %679

679:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit538, %666
  %680 = and i64 %0, 72057594037927936
  %.not.i.i542.not = icmp eq i64 %680, 0
  br i1 %.not.i.i542.not, label %692, label %681

681:                                              ; preds = %679
  %682 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %683 = add i64 %682, 1
  %684 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i543 = icmp ugt i64 %683, %684
  br i1 %.not.i.i.i543, label %685, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit545

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %686, i64 noundef %683, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit545

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit545: ; preds = %681, %685
  %687 = load ptr, ptr %2, align 8
  %688 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %689 = getelementptr inbounds %"class.llvm::StringRef", ptr %687, i64 %688
  store ptr @.str.56, ptr %689, align 1
  %.sroa.2.0..sroa_idx.i544 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i544, align 1
  %690 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %691 = add i64 %690, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %691) #8
  br label %692

692:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit545, %679
  %693 = and i64 %0, 144115188075855872
  %.not.i.i549.not = icmp eq i64 %693, 0
  br i1 %.not.i.i549.not, label %705, label %694

694:                                              ; preds = %692
  %695 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %696 = add i64 %695, 1
  %697 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i550 = icmp ugt i64 %696, %697
  br i1 %.not.i.i.i550, label %698, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit552

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %699, i64 noundef %696, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit552

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit552: ; preds = %694, %698
  %700 = load ptr, ptr %2, align 8
  %701 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %702 = getelementptr inbounds %"class.llvm::StringRef", ptr %700, i64 %701
  store ptr @.str.57, ptr %702, align 1
  %.sroa.2.0..sroa_idx.i551 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store i64 17, ptr %.sroa.2.0..sroa_idx.i551, align 1
  %703 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %704 = add i64 %703, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %704) #8
  br label %705

705:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit552, %692
  %706 = and i64 %0, 1152921504606846976
  %.not.i.i556.not = icmp eq i64 %706, 0
  br i1 %.not.i.i556.not, label %718, label %707

707:                                              ; preds = %705
  %708 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %709 = add i64 %708, 1
  %710 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i557 = icmp ugt i64 %709, %710
  br i1 %.not.i.i.i557, label %711, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit559

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %712, i64 noundef %709, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit559

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit559: ; preds = %707, %711
  %713 = load ptr, ptr %2, align 8
  %714 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %715 = getelementptr inbounds %"class.llvm::StringRef", ptr %713, i64 %714
  store ptr @.str.60, ptr %715, align 1
  %.sroa.2.0..sroa_idx.i558 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store i64 36, ptr %.sroa.2.0..sroa_idx.i558, align 1
  %716 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %717 = add i64 %716, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %717) #8
  br label %718

718:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit559, %705
  %719 = and i64 %0, 2305843009213693952
  %.not.i.i563.not = icmp eq i64 %719, 0
  br i1 %.not.i.i563.not, label %731, label %720

720:                                              ; preds = %718
  %721 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %722 = add i64 %721, 1
  %723 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i564 = icmp ugt i64 %722, %723
  br i1 %.not.i.i.i564, label %724, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit566

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %725, i64 noundef %722, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit566

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit566: ; preds = %720, %724
  %726 = load ptr, ptr %2, align 8
  %727 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %728 = getelementptr inbounds %"class.llvm::StringRef", ptr %726, i64 %727
  store ptr @.str.61, ptr %728, align 1
  %.sroa.2.0..sroa_idx.i565 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i565, align 1
  %729 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %730 = add i64 %729, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %730) #8
  br label %731

731:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit566, %718
  %.not.i.i570.not = icmp sgt i64 %0, -1
  br i1 %.not.i.i570.not, label %743, label %732

732:                                              ; preds = %731
  %733 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %734 = add i64 %733, 1
  %735 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i571 = icmp ugt i64 %734, %735
  br i1 %.not.i.i.i571, label %736, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit573

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %737, i64 noundef %734, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit573

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit573: ; preds = %732, %736
  %738 = load ptr, ptr %2, align 8
  %739 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %740 = getelementptr inbounds %"class.llvm::StringRef", ptr %738, i64 %739
  store ptr @.str.63, ptr %740, align 1
  %.sroa.2.0..sroa_idx.i572 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i572, align 1
  %741 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %742 = add i64 %741, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %742) #8
  br label %743

743:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit573, %731
  %744 = and i64 %1, 4
  %.not = icmp eq i64 %744, 0
  br i1 %.not, label %756, label %745

745:                                              ; preds = %743
  %746 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %747 = add i64 %746, 1
  %748 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i578 = icmp ugt i64 %747, %748
  br i1 %.not.i.i.i578, label %749, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit580

749:                                              ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %750, i64 noundef %747, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit580

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit580: ; preds = %745, %749
  %751 = load ptr, ptr %2, align 8
  %752 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %753 = getelementptr inbounds %"class.llvm::StringRef", ptr %751, i64 %752
  store ptr @.str.66, ptr %753, align 1
  %.sroa.2.0..sroa_idx.i579 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i579, align 1
  %754 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %755 = add i64 %754, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %755) #8
  br label %756

756:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit580, %743
  %757 = and i64 %1, 32
  %.not843 = icmp eq i64 %757, 0
  br i1 %.not843, label %769, label %758

758:                                              ; preds = %756
  %759 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %760 = add i64 %759, 1
  %761 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i585 = icmp ugt i64 %760, %761
  br i1 %.not.i.i.i585, label %762, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit587

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %763, i64 noundef %760, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit587

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit587: ; preds = %758, %762
  %764 = load ptr, ptr %2, align 8
  %765 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %766 = getelementptr inbounds %"class.llvm::StringRef", ptr %764, i64 %765
  store ptr @.str.69, ptr %766, align 1
  %.sroa.2.0..sroa_idx.i586 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i586, align 1
  %767 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %768 = add i64 %767, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %768) #8
  br label %769

769:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit587, %756
  %770 = and i64 %1, 64
  %.not844 = icmp eq i64 %770, 0
  br i1 %.not844, label %782, label %771

771:                                              ; preds = %769
  %772 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %773 = add i64 %772, 1
  %774 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i592 = icmp ugt i64 %773, %774
  br i1 %.not.i.i.i592, label %775, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit594

775:                                              ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %776, i64 noundef %773, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit594

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit594: ; preds = %771, %775
  %777 = load ptr, ptr %2, align 8
  %778 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %779 = getelementptr inbounds %"class.llvm::StringRef", ptr %777, i64 %778
  store ptr @.str.70, ptr %779, align 1
  %.sroa.2.0..sroa_idx.i593 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store i64 12, ptr %.sroa.2.0..sroa_idx.i593, align 1
  %780 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %781 = add i64 %780, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %781) #8
  br label %782

782:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit594, %769
  %783 = and i64 %1, 256
  %.not845 = icmp eq i64 %783, 0
  br i1 %.not845, label %795, label %784

784:                                              ; preds = %782
  %785 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %786 = add i64 %785, 1
  %787 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i599 = icmp ugt i64 %786, %787
  br i1 %.not.i.i.i599, label %788, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit601

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %789, i64 noundef %786, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit601

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit601: ; preds = %784, %788
  %790 = load ptr, ptr %2, align 8
  %791 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %792 = getelementptr inbounds %"class.llvm::StringRef", ptr %790, i64 %791
  store ptr @.str.72, ptr %792, align 1
  %.sroa.2.0..sroa_idx.i600 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i600, align 1
  %793 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %794 = add i64 %793, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %794) #8
  br label %795

795:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit601, %782
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %0, i64 %1) local_unnamed_addr #2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit:
  %2 = and i64 %0, 512
  %.not.i.not = icmp eq i64 %2, 0
  %3 = or i64 %0, 448
  %spec.select = select i1 %.not.i.not, i64 %0, i64 %3
  %4 = and i64 %spec.select, 4294967296
  %.not.i29.not = icmp eq i64 %4, 0
  %5 = or i64 %spec.select, 3758096384
  %.sroa.0124.1 = select i1 %.not.i29.not, i64 %spec.select, i64 %5
  %6 = and i64 %.sroa.0124.1, 549755813888
  %.not.i34.not = icmp eq i64 %6, 0
  %7 = or i64 %.sroa.0124.1, 412316860416
  %.sroa.0124.2 = select i1 %.not.i34.not, i64 %.sroa.0124.1, i64 %7
  %8 = and i64 %.sroa.0124.2, 18014398509481984
  %.not.i39.not = icmp eq i64 %8, 0
  %9 = or i64 %.sroa.0124.2, 17732923532771328
  %.sroa.0124.3 = select i1 %.not.i39.not, i64 %.sroa.0124.2, i64 %9
  %10 = and i64 %.sroa.0124.3, 288230376151711744
  %.not.i44.not = icmp eq i64 %10, 0
  %11 = or i64 %.sroa.0124.3, 17034360127488
  %.sroa.0124.4 = select i1 %.not.i44.not, i64 %.sroa.0124.3, i64 %11
  %12 = and i64 %.sroa.0124.4, 576460752303423488
  %.not.i49.not = icmp eq i64 %12, 0
  %.sroa.0124.5 = select i1 %.not.i49.not, i64 %.sroa.0124.4, i64 %11
  %13 = and i64 %.sroa.0124.5, 4611686018427387904
  %.not.i54.not = icmp eq i64 %13, 0
  %14 = or i64 %.sroa.0124.5, 3458764513820540928
  %.sroa.0124.6 = select i1 %.not.i54.not, i64 %.sroa.0124.5, i64 %14
  %15 = and i64 %1, 1
  %.not = icmp eq i64 %15, 0
  %16 = or i64 %.sroa.0124.6, -6917529027641081856
  %.sroa.0124.7 = select i1 %.not, i64 %.sroa.0124.6, i64 %16
  %17 = or i64 %.sroa.0124.7, -5764607523034234880
  %18 = and i64 %1, 10
  %19 = icmp eq i64 %18, 0
  %.sroa.0124.9 = select i1 %19, i64 %.sroa.0124.7, i64 %17
  %20 = and i64 %1, 16
  %.not127 = icmp eq i64 %20, 0
  %21 = or i64 %.sroa.0124.9, -5764553234580504576
  %.sroa.0124.10 = select i1 %.not127, i64 %.sroa.0124.9, i64 %21
  %22 = shl i64 %1, 12
  %23 = and i64 %22, 524288
  %.sroa.0124.11 = or i64 %.sroa.0124.10, %23
  %24 = lshr i64 %1, 1
  %25 = and i64 %24, 68
  %.sroa.27.1 = or i64 %25, %1
  %26 = and i64 %1, 512
  %.not129 = icmp eq i64 %26, 0
  %.sroa.0124.12 = select i1 %.not129, i64 %.sroa.0124.11, i64 -1
  %.sroa.27.2 = select i1 %.not129, i64 %.sroa.27.1, i64 -1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0124.12, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.27.2, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK5clang13SanitizerMask10hash_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
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
define dso_local noundef i32 @_ZNK5clang13SanitizerMask15countPopulationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %.011 = phi i32 [ 0, %1 ], [ %6, %2 ]
  %.09.idx10 = phi i64 [ 0, %1 ], [ %.09.add, %2 ]
  %.09.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.09.idx10
  %3 = load i64, ptr %.09.ptr, align 8
  %4 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add i32 %.011, %5
  %.09.add = add nuw nsw i64 %.09.idx10, 8
  %.not = icmp eq i64 %.09.add, 16
  br i1 %.not, label %7, label %2

7:                                                ; preds = %2
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN5clang10hash_valueERKNS_13SanitizerMaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
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
define dso_local { ptr, i64 } @_ZN5clang20AsanDtorKindToStringEN4llvm12AsanDtorKindE(i32 noundef %0) local_unnamed_addr #2 {
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
  %.sroa.0.0 = phi ptr [ @.str.76, %3 ], [ @.str.75, %2 ], [ @.str.74, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN5clang22AsanDtorKindFromStringEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10.thread [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 6, label %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.74, i64 4)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %3 = icmp eq i32 %bcmp.i.i.fr, 0
  br i1 %3, label %5, label %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10.thread

_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10: ; preds = %2
  %bcmp.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.75, i64 6)
  %bcmp.i.i8.fr = freeze i32 %bcmp.i.i8
  %4 = icmp eq i32 %bcmp.i.i8.fr, 0
  %spec.select20 = zext i1 %4 to i32
  br i1 %4, label %5, label %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10.thread

5:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10
  %.sroa.6.126 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %spec.select20, %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10 ]
  br label %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10.thread

_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10.thread: ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10, %5
  %6 = phi i32 [ %.sroa.6.126, %5 ], [ 2, %_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_.exit10 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 2, %2 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE(i32 noundef %0) local_unnamed_addr #2 {
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
  %.sroa.0.0 = phi ptr [ %switch.load2, %switch.lookup ], [ @.str.76, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang43AsanDetectStackUseAfterReturnModeFromStringEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit18 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.77, i64 6)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit18, label %.thread36

_ZN4llvmeqENS_9StringRefES0_.exit.i7:             ; preds = %2
  %bcmp.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.78, i64 7)
  %4 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit18, label %.thread36

.thread36:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit18

_ZN4llvmeqENS_9StringRefES0_.exit.i15:            ; preds = %2
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.79, i64 5)
  %5 = icmp eq i32 %bcmp.i.i16, 0
  %6 = select i1 %5, i32 0, i32 3
  br label %_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit18

_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_.exit18: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %.thread36, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.12.2 = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 3, %.thread36 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i7 ], [ 3, %2 ], [ %6, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ]
  ret i32 %.sroa.12.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
