; ModuleID = 'bench/llvm/original/AArch64CallingConvention.cpp.ll'
source_filename = "bench/llvm/original/AArch64CallingConvention.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MVT" = type { i16 }
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"class.llvm::CCValAssign" = type <{ %"class.std::variant", i32, i8, i8, %"class.llvm::MVT", %"class.llvm::MVT", [6 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.15" }
%"union.std::__detail::__variant::_Variadic_union.15" = type { %"struct.std::__detail::__variant::_Uninitialized.16" }
%"struct.std::__detail::__variant::_Uninitialized.16" = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>

$_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE = comdat any

$_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt = comdat any

$_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE = comdat any

$_ZN4llvm7CCState13AllocateStackEjNS_5AlignE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_ = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal constant [4 x i16] [i16 237, i16 239, i16 241, i16 243], align 2
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6 = internal constant [4 x i16] [i16 237, i16 238, i16 240, i16 242], align 2
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7 = internal constant [1 x i16] [i16 244], align 2
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11 = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14 = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal unnamed_addr constant [3 x i16] [i16 248, i16 247, i16 246], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal unnamed_addr constant [4 x i16] [i16 78, i16 79, i16 80, i16 81], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal unnamed_addr constant [4 x i16] [i16 174, i16 175, i16 176, i16 177], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal unnamed_addr constant [4 x i16] [i16 46, i16 47, i16 48, i16 49], align 2
@_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal unnamed_addr constant [4 x i16] [i16 206, i16 207, i16 208, i16 209], align 2
@_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal constant [4 x i16] [i16 237, i16 238, i16 239, i16 240], align 2
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal constant [8 x i16] [i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal constant [7 x i16] [i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243], align 2
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList5 = internal constant [1 x i16] [i16 244], align 2
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7 = internal constant [8 x i16] [i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8 = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9 = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10 = internal constant [8 x i16] [i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11 = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12 = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13 = internal constant [8 x i16] [i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149], align 16
@_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal unnamed_addr constant [2 x i16] [i16 146, i16 147], align 2
@_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal unnamed_addr constant [4 x i16] [i16 182, i16 183, i16 184, i16 185], align 2
@_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal unnamed_addr constant [4 x i16] [i16 58, i16 59, i16 60, i16 61], align 2
@_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal unnamed_addr constant [10 x i16] [i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265], align 16
@_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal unnamed_addr constant [23 x i16] [i16 226, i16 227, i16 228, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 216, i16 217, i16 218, i16 219, i16 220, i16 215], align 16
@_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal unnamed_addr constant [23 x i16] [i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 247, i16 248, i16 249, i16 250, i16 251, i16 246], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal unnamed_addr constant [2 x i16] [i16 237, i16 238], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal constant [8 x i16] [i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal constant [4 x i16] [i16 110, i16 111, i16 112, i16 113], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal constant [8 x i16] [i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal constant [4 x i16] [i16 237, i16 239, i16 241, i16 243], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6 = internal constant [4 x i16] [i16 237, i16 238, i16 240, i16 242], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7 = internal constant [1 x i16] [i16 244], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9 = internal constant [8 x i16] [i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10 = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11 = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12 = internal constant [8 x i16] [i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13 = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14 = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList15 = internal constant [8 x i16] [i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal constant [8 x i16] [i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal constant [8 x i16] [i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal constant [8 x i16] [i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7 = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8 = internal constant [8 x i16] [i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149], align 16
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal unnamed_addr constant [2 x i16] [i16 78, i16 79], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal unnamed_addr constant [2 x i16] [i16 174, i16 175], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal unnamed_addr constant [2 x i16] [i16 46, i16 47], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal unnamed_addr constant [2 x i16] [i16 142, i16 143], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal unnamed_addr constant [3 x i16] [i16 214, i16 207, i16 206], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6 = internal unnamed_addr constant [3 x i16] [i16 245, i16 238, i16 237], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7 = internal constant [4 x i16] [i16 142, i16 143, i16 144, i16 145], align 2
@_ZL8XRegList = internal constant [8 x i16] [i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244], align 16
@_ZL8HRegList = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZL8SRegList = internal constant [8 x i16] [i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181], align 16
@_ZL8DRegList = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZL8QRegList = internal constant [8 x i16] [i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149], align 16
@_ZL8PRegList = internal constant [4 x i16] [i16 110, i16 111, i16 112, i16 113], align 2
@_ZL8ZRegList = internal constant [8 x i16] [i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273], align 16
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::CCValAssign", align 8
  %14 = alloca %"class.llvm::CCValAssign", align 8
  %15 = alloca %"class.llvm::CCValAssign", align 8
  %16 = alloca %"class.llvm::CCValAssign", align 8
  %17 = alloca %"class.llvm::CCValAssign", align 8
  %18 = alloca %"class.llvm::CCValAssign", align 8
  %19 = alloca %"class.llvm::CCValAssign", align 8
  %20 = alloca %"class.llvm::CCValAssign", align 8
  %21 = alloca %"class.llvm::CCValAssign", align 8
  %22 = alloca %"class.llvm::CCValAssign", align 8
  %23 = alloca %"class.llvm::CCValAssign", align 8
  %24 = alloca %"class.llvm::CCValAssign", align 8
  %25 = alloca %"class.llvm::CCValAssign", align 8
  %26 = alloca %"class.llvm::CCValAssign", align 8
  %27 = alloca %"class.llvm::CCValAssign", align 8
  %28 = alloca %"class.llvm::CCValAssign", align 8
  %29 = alloca %"class.llvm::CCValAssign", align 8
  %30 = alloca %"class.llvm::CCValAssign", align 8
  %31 = alloca %"class.llvm::CCValAssign", align 8
  %32 = alloca %"class.llvm::CCValAssign", align 8
  %33 = alloca %"class.llvm::CCValAssign", align 8
  %34 = alloca %"class.llvm::CCValAssign", align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i64 %4, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %35, align 8
  store i32 %0, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %36 = and i64 %4, 64
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread, label %37

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %.not.i = icmp sgt i32 %41, -1
  br i1 %.not.i, label %42, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

42:                                               ; preds = %37
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 255) #6
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %43, align 8, !alias.scope !4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %44, align 8, !alias.scope !4
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %46 = trunc i32 %3 to i8
  %47 = shl i8 %46, 1
  %48 = and i8 %47, 126
  store i8 %48, ptr %45, align 4, !alias.scope !4
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %49, align 2, !alias.scope !4
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %2, ptr %50, align 8, !alias.scope !4
  store i32 255, ptr %13, align 8, !alias.scope !4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(26) %13)
  br label %439

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %37, %7
  switch i16 %2, label %.thread378 [
    i16 510, label %.thread378.sink.split
    i16 108, label %53
    i16 128, label %.critedge
    i16 110, label %.critedge
  ]

53:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  br label %.thread378.sink.split

.critedge:                                        ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread, %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  br label %.thread378.sink.split

.thread378.sink.split:                            ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread, %.critedge, %53
  %.sink = phi i16 [ 58, %53 ], [ 78, %.critedge ], [ 8, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ]
  store i16 %.sink, ptr %9, align 2
  store i32 7, ptr %12, align 4
  br label %.thread378

.thread378:                                       ; preds = %.thread378.sink.split, %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %54 = phi i32 [ %3, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ], [ 7, %.thread378.sink.split ]
  %55 = phi i16 [ %2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ], [ %.sink, %.thread378.sink.split ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %57) #6
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %.thread378
  switch i16 %55, label %62 [
    i16 58, label %.critedge2
    i16 108, label %.critedge2
    i16 49, label %.critedge2
    i16 91, label %.critedge2
    i16 101, label %.critedge2
    i16 38, label %.critedge2
  ]

.critedge2:                                       ; preds = %61, %61, %61, %61, %61, %61
  store i16 13, ptr %9, align 2
  store i32 7, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %.critedge2, %.thread378
  %63 = phi i32 [ %54, %61 ], [ 7, %.critedge2 ], [ %54, %.thread378 ]
  %64 = phi i16 [ %55, %61 ], [ 13, %.critedge2 ], [ %55, %.thread378 ]
  %65 = load ptr, ptr %56, align 8
  %66 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %65) #6
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  switch i16 %64, label %70 [
    i16 78, label %.critedge4
    i16 128, label %.critedge4
    i16 60, label %.critedge4
    i16 39, label %.critedge4
    i16 50, label %.critedge4
    i16 92, label %.critedge4
    i16 102, label %.critedge4
  ]

.critedge4:                                       ; preds = %69, %69, %69, %69, %69, %69, %69
  store i16 15, ptr %9, align 2
  store i32 7, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %.critedge4, %62
  %71 = phi i32 [ %63, %69 ], [ 7, %.critedge4 ], [ %63, %62 ]
  %.sroa.084.0.copyload = phi i16 [ %64, %69 ], [ 15, %.critedge4 ], [ %64, %62 ]
  %72 = and i64 %4, 4
  %73 = icmp ne i64 %72, 0
  %74 = icmp eq i16 %.sroa.084.0.copyload, 8
  %or.cond = select i1 %73, i1 %74, i1 false
  %75 = and i64 %4, 8
  %76 = icmp ne i64 %75, 0
  %or.cond460 = select i1 %or.cond, i1 %76, i1 false
  br i1 %or.cond460, label %.lr.ph.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread

.lr.ph.i.i:                                       ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %91, %.lr.ph.i.i
  %80 = phi i64 [ 0, %.lr.ph.i.i ], [ %93, %91 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %92, %91 ]
  %81 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = lshr i32 %83, 5
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %78, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %83, 31
  %89 = shl nuw i32 1, %88
  %90 = and i32 %89, %87
  %.not.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %91

91:                                               ; preds = %79
  %92 = add nuw nsw i32 %.010.i.i, 1
  %93 = zext nneg i32 %92 to i64
  %exitcond.not = icmp eq i32 %92, 2
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %79, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %79
  %94 = icmp eq i32 %.010.i.i, 2
  br i1 %94, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %95 = zext nneg i32 %.010.i.i to i64
  %96 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %95
  %97 = load i16, ptr %96, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %97) #6
  %.not141 = icmp eq i16 %97, 0
  br i1 %.not141, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %98

98:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %99 = zext i16 %97 to i32
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %100, align 8, !alias.scope !9
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %101, align 8, !alias.scope !9
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %103 = trunc i32 %71 to i8
  %104 = shl i8 %103, 1
  %105 = and i8 %104, 126
  store i8 %105, ptr %102, align 4, !alias.scope !9
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %106, align 2, !alias.scope !9
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %107, align 8, !alias.scope !9
  store i32 %99, ptr %14, align 8, !alias.scope !9
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %109 = load ptr, ptr %108, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(26) %14)
  br label %439

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %91, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %70
  %or.cond462 = select i1 %76, i1 %74, i1 false
  br i1 %or.cond462, label %110, label %_ZN4llvm7CCState11AllocateRegEt.exit159.thread

110:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 2097152
  %.not.i157 = icmp eq i32 %115, 0
  br i1 %.not.i157, label %116, label %_ZN4llvm7CCState11AllocateRegEt.exit159.thread

116:                                              ; preds = %110
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 245) #6
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %117, align 8, !alias.scope !12
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %118, align 8, !alias.scope !12
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %120 = trunc i32 %71 to i8
  %121 = shl i8 %120, 1
  %122 = and i8 %121, 126
  store i8 %122, ptr %119, align 4, !alias.scope !12
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %123, align 2, !alias.scope !12
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 8, ptr %124, align 8, !alias.scope !12
  store i32 245, ptr %15, align 8, !alias.scope !12
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %126 = load ptr, ptr %125, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(26) %15)
  br label %439

_ZN4llvm7CCState11AllocateRegEt.exit159.thread:   ; preds = %110, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %127 = and i64 %4, 16
  %.not469 = icmp eq i64 %127, 0
  br i1 %.not469, label %129, label %128

128:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit159.thread
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.084.0.copyload, i32 noundef %71, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %439

129:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit159.thread
  %130 = and i64 %4, 4096
  %131 = icmp ne i64 %130, 0
  %or.cond464 = select i1 %131, i1 %74, i1 false
  br i1 %or.cond464, label %132, label %_ZN4llvm7CCState11AllocateRegEt.exit162.thread

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 2
  %.not.i160 = icmp eq i32 %137, 0
  br i1 %.not.i160, label %138, label %_ZN4llvm7CCState11AllocateRegEt.exit162.thread

138:                                              ; preds = %132
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 257) #6
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %139, align 8, !alias.scope !15
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %140, align 8, !alias.scope !15
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %142 = trunc i32 %71 to i8
  %143 = shl i8 %142, 1
  %144 = and i8 %143, 126
  store i8 %144, ptr %141, align 4, !alias.scope !15
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %145, align 2, !alias.scope !15
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 8, ptr %146, align 8, !alias.scope !15
  store i32 257, ptr %16, align 8, !alias.scope !15
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %148 = load ptr, ptr %147, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(26) %16)
  br label %439

_ZN4llvm7CCState11AllocateRegEt.exit162.thread:   ; preds = %132, %129
  %149 = and i64 %4, 16384
  %150 = icmp ne i64 %149, 0
  %or.cond466 = select i1 %150, i1 %74, i1 false
  br i1 %or.cond466, label %151, label %_ZN4llvm7CCState11AllocateRegEt.exit165.thread

151:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit162.thread
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 4
  %.not.i163 = icmp eq i32 %156, 0
  br i1 %.not.i163, label %157, label %_ZN4llvm7CCState11AllocateRegEt.exit165.thread

157:                                              ; preds = %151
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %158, align 8, !alias.scope !18
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %159, align 8, !alias.scope !18
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %161 = trunc i32 %71 to i8
  %162 = shl i8 %161, 1
  %163 = and i8 %162, 126
  store i8 %163, ptr %160, align 4, !alias.scope !18
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %164, align 2, !alias.scope !18
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 8, ptr %165, align 8, !alias.scope !18
  store i32 258, ptr %17, align 8, !alias.scope !18
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %167 = load ptr, ptr %166, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(26) %17)
  br label %439

_ZN4llvm7CCState11AllocateRegEt.exit165.thread:   ; preds = %151, %_ZN4llvm7CCState11AllocateRegEt.exit162.thread
  %168 = and i64 %4, 8192
  %169 = icmp ne i64 %168, 0
  %or.cond468 = select i1 %169, i1 %74, i1 false
  br i1 %or.cond468, label %170, label %_ZN4llvm7CCState11AllocateRegEt.exit168.thread

170:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit165.thread
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 8
  %.not.i166 = icmp eq i32 %175, 0
  br i1 %.not.i166, label %176, label %_ZN4llvm7CCState11AllocateRegEt.exit168.thread

176:                                              ; preds = %170
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %177, align 8, !alias.scope !21
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %178, align 8, !alias.scope !21
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %180 = trunc i32 %71 to i8
  %181 = shl i8 %180, 1
  %182 = and i8 %181, 126
  store i8 %182, ptr %179, align 4, !alias.scope !21
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %183, align 2, !alias.scope !21
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 8, ptr %184, align 8, !alias.scope !21
  store i32 259, ptr %18, align 8, !alias.scope !21
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %186 = load ptr, ptr %185, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(26) %18)
  br label %439

_ZN4llvm7CCState11AllocateRegEt.exit168.thread:   ; preds = %170, %_ZN4llvm7CCState11AllocateRegEt.exit165.thread
  %187 = and i64 %4, 2147483648
  %.not470 = icmp eq i64 %187, 0
  br i1 %.not470, label %190, label %188

188:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit168.thread
  %189 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %189, label %439, label %190

190:                                              ; preds = %188, %_ZN4llvm7CCState11AllocateRegEt.exit168.thread
  switch i16 %.sroa.084.0.copyload, label %.thread451 [
    i16 148, label %.lr.ph.i.i170
    i16 154, label %.lr.ph.i.i170
    i16 159, label %.lr.ph.i.i170
    i16 164, label %.lr.ph.i.i170
    i16 170, label %.lr.ph.i.i170
    i16 171, label %.lr.ph.i.i170
    i16 172, label %.lr.ph.i.i170
    i16 176, label %.lr.ph.i.i170
    i16 177, label %.lr.ph.i.i170
    i16 178, label %.lr.ph.i.i170
    i16 182, label %.lr.ph.i.i170
    i16 183, label %.lr.ph.i.i170
    i16 187, label %.lr.ph.i.i170
    i16 137, label %.lr.ph.i.i179
    i16 138, label %.lr.ph.i.i179
    i16 139, label %.lr.ph.i.i179
    i16 140, label %.lr.ph.i.i179
    i16 141, label %.lr.ph.i.i179
    i16 231, label %.lr.ph.i.i179
    i16 2, label %.critedge14
    i16 5, label %.critedge14
    i16 6, label %.critedge14
    i16 7, label %.thread484
    i16 8, label %.thread431.fold.split
    i16 11, label %317
    i16 10, label %330
    i16 12, label %343
    i16 13, label %356
    i16 77, label %.critedge16
    i16 58, label %.critedge16
    i16 49, label %.critedge16
    i16 38, label %.critedge16
    i16 127, label %.critedge16
    i16 108, label %.critedge16
    i16 91, label %.critedge16
    i16 101, label %.critedge16
    i16 15, label %.critedge18
    i16 78, label %.critedge18
    i16 60, label %.critedge18
    i16 50, label %.critedge18
    i16 39, label %.critedge18
    i16 110, label %.critedge18
    i16 128, label %.critedge18
    i16 92, label %.critedge18
    i16 102, label %.critedge18
  ]

.lr.ph.i.i170:                                    ; preds = %190, %190, %190, %190, %190, %190, %190, %190, %190, %190, %190, %190, %190
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %192 = load ptr, ptr %191, align 8
  br label %193

193:                                              ; preds = %205, %.lr.ph.i.i170
  %194 = phi i64 [ 0, %.lr.ph.i.i170 ], [ %207, %205 ]
  %.010.i.i171 = phi i32 [ 0, %.lr.ph.i.i170 ], [ %206, %205 ]
  %195 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = lshr i32 %197, 5
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %192, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %197, 31
  %203 = shl nuw i32 1, %202
  %204 = and i32 %203, %201
  %.not.i.i172 = icmp eq i32 %204, 0
  br i1 %.not.i.i172, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i174, label %205

205:                                              ; preds = %193
  %206 = add nuw nsw i32 %.010.i.i171, 1
  %207 = zext nneg i32 %206 to i64
  %exitcond475.not = icmp eq i32 %206, 8
  br i1 %exitcond475.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, label %193, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i174: ; preds = %193
  %208 = icmp eq i32 %.010.i.i171, 8
  br i1 %208, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i174
  %209 = zext nneg i32 %.010.i.i171 to i64
  %210 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %209
  %211 = load i16, ptr %210, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %211) #6
  %.not146 = icmp eq i16 %211, 0
  br i1 %.not146, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, label %212

212:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177
  %213 = zext i16 %211 to i32
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %214, align 8, !alias.scope !24
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %215, align 8, !alias.scope !24
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %217 = trunc i32 %71 to i8
  %218 = shl i8 %217, 1
  %219 = and i8 %218, 126
  store i8 %219, ptr %216, align 4, !alias.scope !24
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %220, align 2, !alias.scope !24
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %.sroa.084.0.copyload, ptr %221, align 8, !alias.scope !24
  store i32 %213, ptr %19, align 8, !alias.scope !24
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %223 = load ptr, ptr %222, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(26) %19)
  br label %439

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread: ; preds = %205, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i174, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177
  switch i16 %.sroa.084.0.copyload, label %.thread442 [
    i16 148, label %.thread431
    i16 154, label %.thread431
    i16 159, label %.thread431
    i16 164, label %.thread431
    i16 170, label %.thread431
    i16 171, label %.thread431
    i16 172, label %.thread431
    i16 176, label %.thread431
    i16 177, label %.thread431
    i16 178, label %.thread431
    i16 182, label %.thread431
    i16 183, label %.thread431
    i16 187, label %.thread431
    i16 137, label %.lr.ph.i.i179
    i16 138, label %.lr.ph.i.i179
    i16 139, label %.lr.ph.i.i179
    i16 140, label %.lr.ph.i.i179
    i16 141, label %.lr.ph.i.i179
    i16 231, label %.lr.ph.i.i179
    i16 2, label %.critedge14
    i16 5, label %.critedge14
    i16 6, label %.critedge14
    i16 7, label %.thread484
    i16 8, label %.thread431.fold.split
    i16 11, label %317
    i16 10, label %330
    i16 12, label %343
    i16 13, label %356
    i16 77, label %.critedge16
    i16 58, label %.critedge16
    i16 49, label %.critedge16
    i16 38, label %.critedge16
    i16 127, label %.critedge16
    i16 108, label %.critedge16
    i16 91, label %.critedge16
    i16 101, label %.critedge16
  ]

.lr.ph.i.i179:                                    ; preds = %190, %190, %190, %190, %190, %190, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %225 = load ptr, ptr %224, align 8
  br label %226

226:                                              ; preds = %238, %.lr.ph.i.i179
  %227 = phi i64 [ 0, %.lr.ph.i.i179 ], [ %240, %238 ]
  %.010.i.i180 = phi i32 [ 0, %.lr.ph.i.i179 ], [ %239, %238 ]
  %228 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = lshr i32 %230, 5
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %225, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %230, 31
  %236 = shl nuw i32 1, %235
  %237 = and i32 %236, %234
  %.not.i.i181 = icmp eq i32 %237, 0
  br i1 %.not.i.i181, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i183, label %238

238:                                              ; preds = %226
  %239 = add nuw nsw i32 %.010.i.i180, 1
  %240 = zext nneg i32 %239 to i64
  %exitcond476.not = icmp eq i32 %239, 4
  br i1 %exitcond476.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, label %226, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i183: ; preds = %226
  %241 = icmp eq i32 %.010.i.i180, 4
  br i1 %241, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i183
  %242 = zext nneg i32 %.010.i.i180 to i64
  %243 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %242
  %244 = load i16, ptr %243, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %244) #6
  %.not147 = icmp eq i16 %244, 0
  br i1 %.not147, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, label %245

245:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186
  %246 = zext i16 %244 to i32
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %247, align 8, !alias.scope !27
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %248, align 8, !alias.scope !27
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %250 = trunc i32 %71 to i8
  %251 = shl i8 %250, 1
  %252 = and i8 %251, 126
  store i8 %252, ptr %249, align 4, !alias.scope !27
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %253, align 2, !alias.scope !27
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %.sroa.084.0.copyload, ptr %254, align 8, !alias.scope !27
  store i32 %246, ptr %20, align 8, !alias.scope !27
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %256 = load ptr, ptr %255, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(26) %20)
  br label %439

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread: ; preds = %238, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i183, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186
  switch i16 %.sroa.084.0.copyload, label %.thread451 [
    i16 137, label %.thread431
    i16 138, label %.thread431
    i16 139, label %.thread431
    i16 140, label %.thread431
    i16 141, label %.thread431
    i16 231, label %.thread431
    i16 2, label %.critedge14
    i16 5, label %.critedge14
    i16 6, label %.critedge14
    i16 7, label %.thread484
    i16 8, label %.thread431.fold.split
    i16 11, label %317
    i16 10, label %330
    i16 12, label %343
    i16 13, label %356
    i16 77, label %.critedge16
    i16 58, label %.critedge16
    i16 49, label %.critedge16
    i16 38, label %.critedge16
    i16 127, label %.critedge16
    i16 108, label %.critedge16
    i16 91, label %.critedge16
    i16 101, label %.critedge16
    i16 15, label %.critedge18
    i16 78, label %.critedge18
    i16 60, label %.critedge18
    i16 50, label %.critedge18
    i16 39, label %.critedge18
    i16 110, label %.critedge18
    i16 128, label %.critedge18
    i16 92, label %.critedge18
    i16 102, label %.critedge18
  ]

.critedge14:                                      ; preds = %190, %190, %190, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread
  %257 = load i64, ptr %10, align 8
  %258 = and i64 %257, 2
  %.not471 = icmp eq i64 %258, 0
  br i1 %.not471, label %259, label %.thread484

259:                                              ; preds = %.critedge14
  %260 = and i64 %257, 1
  %.not472 = icmp eq i64 %260, 0
  %. = select i1 %.not472, i32 3, i32 2
  br label %.thread484

.thread484:                                       ; preds = %190, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %259, %.critedge14
  %261 = phi i32 [ 1, %.critedge14 ], [ %., %259 ], [ %71, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread ], [ %71, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ %71, %190 ]
  %262 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 8)
  %.not148 = icmp eq i32 %262, 0
  br i1 %.not148, label %.critedge22, label %263

263:                                              ; preds = %.thread484
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %264, align 8, !alias.scope !30
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %265, align 8, !alias.scope !30
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %267 = trunc i32 %261 to i8
  %268 = shl i8 %267, 1
  %269 = and i8 %268, 126
  store i8 %269, ptr %266, align 4, !alias.scope !30
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %270, align 2, !alias.scope !30
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 7, ptr %271, align 8, !alias.scope !30
  store i32 %262, ptr %21, align 8, !alias.scope !30
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %273 = load ptr, ptr %272, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(26) %21)
  br label %439

.thread431.fold.split:                            ; preds = %190, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread
  br label %.thread431

.thread431:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %.thread431.fold.split
  %274 = phi i32 [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread ], [ %71, %.thread431.fold.split ]
  %275 = load i64, ptr %10, align 8
  %276 = and i64 %275, 256
  %.not473 = icmp eq i64 %276, 0
  br i1 %.not473, label %.thread408.thread, label %277

277:                                              ; preds = %.thread431
  %278 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 4, ptr noundef nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %.not149 = icmp eq i32 %278, 0
  br i1 %.not149, label %.thread408.thread, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %280, align 8, !alias.scope !33
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %281, align 8, !alias.scope !33
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %283 = trunc i32 %274 to i8
  %284 = shl i8 %283, 1
  %285 = and i8 %284, 126
  store i8 %285, ptr %282, align 4, !alias.scope !33
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %286, align 2, !alias.scope !33
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 8, ptr %287, align 8, !alias.scope !33
  store i32 %278, ptr %22, align 8, !alias.scope !33
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %289 = load ptr, ptr %288, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 8 dereferenceable(26) %22)
  br label %439

.thread408.thread:                                ; preds = %277, %.thread431
  %290 = load i64, ptr %10, align 8
  %291 = and i64 %290, 256
  %.not474 = icmp eq i64 %291, 0
  br i1 %.not474, label %304, label %292

292:                                              ; preds = %.thread408.thread
  %293 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7, i64 1)
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %295, align 8, !alias.scope !36
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %297 = trunc i32 %274 to i8
  %298 = shl i8 %297, 1
  %299 = and i8 %298, 126
  store i8 %299, ptr %296, align 4, !alias.scope !36
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %300, align 2, !alias.scope !36
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 8, ptr %301, align 8, !alias.scope !36
  store i8 1, ptr %294, align 8, !alias.scope !36
  store i64 %293, ptr %23, align 8, !alias.scope !36
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %303 = load ptr, ptr %302, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(26) %23)
  br label %439

304:                                              ; preds = %.thread408.thread
  %305 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 8)
  %.not150 = icmp eq i32 %305, 0
  br i1 %.not150, label %.critedge24, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %307, align 8, !alias.scope !39
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %308, align 8, !alias.scope !39
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %310 = trunc i32 %274 to i8
  %311 = shl i8 %310, 1
  %312 = and i8 %311, 126
  store i8 %312, ptr %309, align 4, !alias.scope !39
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %313, align 2, !alias.scope !39
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 8, ptr %314, align 8, !alias.scope !39
  store i32 %305, ptr %24, align 8, !alias.scope !39
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %316 = load ptr, ptr %315, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(26) %24)
  br label %439

317:                                              ; preds = %190, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread
  %318 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 8)
  %.not151 = icmp eq i32 %318, 0
  br i1 %.not151, label %.critedge20, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %320, align 8, !alias.scope !42
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %321, align 8, !alias.scope !42
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %323 = trunc i32 %71 to i8
  %324 = shl i8 %323, 1
  %325 = and i8 %324, 126
  store i8 %325, ptr %322, align 4, !alias.scope !42
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %326, align 2, !alias.scope !42
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 11, ptr %327, align 8, !alias.scope !42
  store i32 %318, ptr %25, align 8, !alias.scope !42
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %329 = load ptr, ptr %328, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull align 8 dereferenceable(26) %25)
  br label %439

330:                                              ; preds = %190, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread
  %331 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not152 = icmp eq i32 %331, 0
  br i1 %.not152, label %.critedge20, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %333, align 8, !alias.scope !45
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %334, align 8, !alias.scope !45
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %336 = trunc i32 %71 to i8
  %337 = shl i8 %336, 1
  %338 = and i8 %337, 126
  store i8 %338, ptr %335, align 4, !alias.scope !45
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %339, align 2, !alias.scope !45
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 10, ptr %340, align 8, !alias.scope !45
  store i32 %331, ptr %26, align 8, !alias.scope !45
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %342 = load ptr, ptr %341, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull align 8 dereferenceable(26) %26)
  br label %439

343:                                              ; preds = %190, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread
  %344 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 8)
  %.not153 = icmp eq i32 %344, 0
  br i1 %.not153, label %.critedge22, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %346, align 8, !alias.scope !48
  %347 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %347, align 8, !alias.scope !48
  %348 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %349 = trunc i32 %71 to i8
  %350 = shl i8 %349, 1
  %351 = and i8 %350, 126
  store i8 %351, ptr %348, align 4, !alias.scope !48
  %352 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %352, align 2, !alias.scope !48
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 12, ptr %353, align 8, !alias.scope !48
  store i32 %344, ptr %27, align 8, !alias.scope !48
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %355 = load ptr, ptr %354, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 8 dereferenceable(26) %27)
  br label %439

356:                                              ; preds = %190, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread
  %357 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 8)
  %.not154 = icmp eq i32 %357, 0
  br i1 %.not154, label %.critedge24, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %359, align 8, !alias.scope !51
  %360 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %360, align 8, !alias.scope !51
  %361 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %362 = trunc i32 %71 to i8
  %363 = shl i8 %362, 1
  %364 = and i8 %363, 126
  store i8 %364, ptr %361, align 4, !alias.scope !51
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %365, align 2, !alias.scope !51
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 13, ptr %366, align 8, !alias.scope !51
  store i32 %357, ptr %28, align 8, !alias.scope !51
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %368 = load ptr, ptr %367, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull align 8 dereferenceable(26) %28)
  br label %439

.critedge16:                                      ; preds = %190, %190, %190, %190, %190, %190, %190, %190, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread
  %369 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14, i64 8)
  %.not155 = icmp eq i32 %369, 0
  br i1 %.not155, label %.thread442, label %370

370:                                              ; preds = %.critedge16
  %371 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %371, align 8, !alias.scope !54
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %372, align 8, !alias.scope !54
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %374 = trunc i32 %71 to i8
  %375 = shl i8 %374, 1
  %376 = and i8 %375, 126
  store i8 %376, ptr %373, align 4, !alias.scope !54
  %377 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %377, align 2, !alias.scope !54
  %378 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.084.0.copyload, ptr %378, align 8, !alias.scope !54
  store i32 %369, ptr %29, align 8, !alias.scope !54
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %380 = load ptr, ptr %379, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull align 8 dereferenceable(26) %29)
  br label %439

.thread442:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %.critedge16
  switch i16 %.sroa.084.0.copyload, label %.thread451 [
    i16 15, label %.critedge18
    i16 78, label %.critedge18
    i16 60, label %.critedge18
    i16 50, label %.critedge18
    i16 39, label %.critedge18
    i16 110, label %.critedge18
    i16 128, label %.critedge18
    i16 92, label %.critedge18
    i16 102, label %.critedge18
  ]

.critedge18:                                      ; preds = %190, %190, %190, %190, %190, %190, %190, %190, %190, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %.thread442, %.thread442, %.thread442, %.thread442, %.thread442, %.thread442, %.thread442, %.thread442, %.thread442
  %381 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 8)
  %.not156 = icmp eq i32 %381, 0
  br i1 %.not156, label %.thread451, label %382

382:                                              ; preds = %.critedge18
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %383, align 8, !alias.scope !57
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %384, align 8, !alias.scope !57
  %385 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %386 = trunc i32 %71 to i8
  %387 = shl i8 %386, 1
  %388 = and i8 %387, 126
  store i8 %388, ptr %385, align 4, !alias.scope !57
  %389 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %389, align 2, !alias.scope !57
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.084.0.copyload, ptr %390, align 8, !alias.scope !57
  store i32 %381, ptr %30, align 8, !alias.scope !57
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %392 = load ptr, ptr %391, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(26) %30)
  br label %439

.thread451:                                       ; preds = %190, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit186.thread, %.thread442, %.critedge18
  switch i16 %.sroa.084.0.copyload, label %439 [
    i16 2, label %.critedge20
    i16 5, label %.critedge20
    i16 6, label %.critedge20
    i16 11, label %.critedge20
    i16 10, label %.critedge20
    i16 7, label %.critedge22
    i16 12, label %.critedge22
    i16 8, label %.critedge24
    i16 13, label %.critedge24
    i16 127, label %.critedge24
    i16 108, label %.critedge24
    i16 77, label %.critedge24
    i16 58, label %.critedge24
    i16 49, label %.critedge24
    i16 38, label %.critedge24
    i16 91, label %.critedge24
    i16 101, label %.critedge24
    i16 15, label %.critedge26
    i16 78, label %.critedge26
    i16 60, label %.critedge26
    i16 50, label %.critedge26
    i16 39, label %.critedge26
    i16 110, label %.critedge26
    i16 128, label %.critedge26
    i16 92, label %.critedge26
    i16 102, label %.critedge26
  ]

.critedge20:                                      ; preds = %317, %330, %.thread451, %.thread451, %.thread451, %.thread451, %.thread451
  %.sroa.034.0.copyload488491494497499501510 = phi i16 [ %.sroa.084.0.copyload, %.thread451 ], [ %.sroa.084.0.copyload, %.thread451 ], [ %.sroa.084.0.copyload, %.thread451 ], [ %.sroa.084.0.copyload, %.thread451 ], [ %.sroa.084.0.copyload, %.thread451 ], [ 11, %317 ], [ 10, %330 ]
  %393 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %394 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %395, align 8, !alias.scope !60
  %396 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %397 = trunc i32 %71 to i8
  %398 = shl i8 %397, 1
  %399 = and i8 %398, 126
  store i8 %399, ptr %396, align 4, !alias.scope !60
  %400 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %400, align 2, !alias.scope !60
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.034.0.copyload488491494497499501510, ptr %401, align 8, !alias.scope !60
  store i8 1, ptr %394, align 8, !alias.scope !60
  store i64 %393, ptr %31, align 8, !alias.scope !60
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %403 = load ptr, ptr %402, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef nonnull align 8 dereferenceable(26) %31)
  br label %439

.critedge22:                                      ; preds = %343, %.thread451, %.thread451, %.thread484
  %404 = phi i32 [ %71, %.thread451 ], [ %71, %.thread451 ], [ %261, %.thread484 ], [ %71, %343 ]
  %.sroa.031.0.copyload = phi i16 [ %.sroa.084.0.copyload, %.thread451 ], [ %.sroa.084.0.copyload, %.thread451 ], [ 7, %.thread484 ], [ 12, %343 ]
  %405 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %406 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %0, ptr %407, align 8, !alias.scope !63
  %408 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %409 = trunc i32 %404 to i8
  %410 = shl i8 %409, 1
  %411 = and i8 %410, 126
  store i8 %411, ptr %408, align 4, !alias.scope !63
  %412 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %1, ptr %412, align 2, !alias.scope !63
  %413 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %.sroa.031.0.copyload, ptr %413, align 8, !alias.scope !63
  store i8 1, ptr %406, align 8, !alias.scope !63
  store i64 %405, ptr %32, align 8, !alias.scope !63
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %415 = load ptr, ptr %414, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull align 8 dereferenceable(26) %32)
  br label %439

.critedge24:                                      ; preds = %304, %356, %.thread451, %.thread451, %.thread451, %.thread451, %.thread451, %.thread451, %.thread451, %.thread451, %.thread451, %.thread451
  %.sroa.034.0.copyload488491494497499501503 = phi i16 [ %.sroa.084.0.copyload, %.thread451 ], [ %.sroa.084.0.copyload, %.thread451 ], [ %.sroa.084.0.copyload, %.thread451 ], [ %.sroa.084.0.copyload, %.thread451 ], [ %.sroa.084.0.copyload, %.thread451 ], [ %.sroa.084.0.copyload, %.thread451 ], [ %.sroa.084.0.copyload, %.thread451 ], [ %.sroa.084.0.copyload, %.thread451 ], [ %.sroa.084.0.copyload, %.thread451 ], [ %.sroa.084.0.copyload, %.thread451 ], [ 13, %356 ], [ 8, %304 ]
  %416 = phi i32 [ %71, %.thread451 ], [ %71, %.thread451 ], [ %71, %.thread451 ], [ %71, %.thread451 ], [ %71, %.thread451 ], [ %71, %.thread451 ], [ %71, %.thread451 ], [ %71, %.thread451 ], [ %71, %.thread451 ], [ %71, %.thread451 ], [ %71, %356 ], [ %274, %304 ]
  %417 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %418 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %0, ptr %419, align 8, !alias.scope !66
  %420 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %421 = trunc i32 %416 to i8
  %422 = shl i8 %421, 1
  %423 = and i8 %422, 126
  store i8 %423, ptr %420, align 4, !alias.scope !66
  %424 = getelementptr inbounds nuw i8, ptr %33, i64 22
  store i16 %1, ptr %424, align 2, !alias.scope !66
  %425 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i16 %.sroa.034.0.copyload488491494497499501503, ptr %425, align 8, !alias.scope !66
  store i8 1, ptr %418, align 8, !alias.scope !66
  store i64 %417, ptr %33, align 8, !alias.scope !66
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %427 = load ptr, ptr %426, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 8 dereferenceable(26) %33)
  br label %439

.critedge26:                                      ; preds = %.thread451, %.thread451, %.thread451, %.thread451, %.thread451, %.thread451, %.thread451, %.thread451, %.thread451
  %428 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  %429 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %0, ptr %430, align 8, !alias.scope !69
  %431 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %432 = trunc i32 %71 to i8
  %433 = shl i8 %432, 1
  %434 = and i8 %433, 126
  store i8 %434, ptr %431, align 4, !alias.scope !69
  %435 = getelementptr inbounds nuw i8, ptr %34, i64 22
  store i16 %1, ptr %435, align 2, !alias.scope !69
  %436 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i16 %.sroa.084.0.copyload, ptr %436, align 8, !alias.scope !69
  store i8 1, ptr %429, align 8, !alias.scope !69
  store i64 %428, ptr %34, align 8, !alias.scope !69
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %438 = load ptr, ptr %437, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(26) %34)
  br label %439

439:                                              ; preds = %.thread451, %188, %.critedge26, %.critedge24, %.critedge22, %.critedge20, %382, %370, %358, %345, %332, %319, %306, %292, %279, %263, %245, %212, %176, %157, %138, %128, %116, %98, %42
  %.0 = phi i1 [ false, %42 ], [ false, %98 ], [ false, %116 ], [ false, %128 ], [ false, %138 ], [ false, %157 ], [ false, %176 ], [ false, %212 ], [ false, %245 ], [ false, %263 ], [ false, %279 ], [ false, %292 ], [ false, %306 ], [ false, %319 ], [ false, %332 ], [ false, %345 ], [ false, %358 ], [ false, %370 ], [ false, %382 ], [ false, %.critedge20 ], [ false, %.critedge22 ], [ false, %.critedge24 ], [ false, %.critedge26 ], [ false, %188 ], [ true, %.thread451 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %.not11.i = icmp eq i64 %2, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %18, %.lr.ph.i
  %7 = phi i64 [ 0, %.lr.ph.i ], [ %20, %18 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %18 ]
  %8 = getelementptr inbounds i16, ptr %1, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = lshr i32 %10, 5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %10, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %14
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %18

18:                                               ; preds = %6
  %19 = add i32 %.010.i, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %2, %20
  br i1 %21, label %6, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %18, %3
  %22 = trunc i64 %2 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %6, %._crit_edge.i
  %.05.i = phi i32 [ %22, %._crit_edge.i ], [ %.010.i, %6 ]
  %23 = zext i32 %.05.i to i64
  %24 = icmp eq i64 %2, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %26 = getelementptr inbounds i16, ptr %1, i64 %23
  %27 = load i16, ptr %26, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %27) #6
  %28 = zext i16 %27 to i32
  br label %29

29:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %25
  %.sroa.04.0 = phi i32 [ %28, %25 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  ret i32 %.sroa.04.0
}

declare void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef, i16, i16, i32 noundef, i32 noundef, i8, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(420) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::CCValAssign", align 8
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 768
  %14 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 816
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 10
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 820
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 5
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ false, %6 ], [ %22, %19 ]
  %25 = load i16, ptr %2, align 2
  %26 = icmp eq i16 %25, 8
  %27 = icmp eq i16 %25, 7
  %or.cond98 = and i1 %24, %27
  %or.cond99 = or i1 %26, %or.cond98
  br i1 %or.cond99, label %.critedge, label %28

28:                                               ; preds = %23
  switch i16 %25, label %29 [
    i16 11, label %.critedge
    i16 12, label %34
  ]

29:                                               ; preds = %28
  %30 = add i16 %25, -17
  %spec.select.i.i = icmp ult i16 %30, 120
  br i1 %spec.select.i.i, label %_ZNK4llvm3MVT13is32BitVectorEv.exit, label %35

_ZNK4llvm3MVT13is32BitVectorEv.exit:              ; preds = %29
  %31 = zext nneg i16 %25 to i64
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %33, align 16
  switch i64 %.sroa.0.0.copyload.i.i.i, label %.thread148 [
    i64 32, label %34
    i64 64, label %.critedge
    i64 128, label %.critedge.fold.split177
  ]

34:                                               ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit, %28
  br label %.critedge

35:                                               ; preds = %29
  switch i16 %25, label %36 [
    i16 13, label %.critedge
    i16 15, label %.critedge.fold.split
  ]

36:                                               ; preds = %35
  %37 = add i16 %25, -137
  %spec.select.i = icmp ult i16 %37, 53
  br i1 %spec.select.i, label %38, label %.thread148

38:                                               ; preds = %36
  %switch = icmp ult i16 %37, 5
  %spec.select153 = select i1 %switch, i64 4, i64 8
  %spec.select154 = select i1 %switch, ptr @_ZL8PRegList, ptr @_ZL8ZRegList
  br label %.critedge

.critedge.fold.split:                             ; preds = %35
  br label %.critedge

.critedge.fold.split177:                          ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit, %.critedge.fold.split177, %38, %35, %.critedge.fold.split, %28, %23, %34
  %.sroa.11.0 = phi i64 [ 8, %34 ], [ 8, %23 ], [ 8, %28 ], [ 8, %35 ], [ 8, %.critedge.fold.split ], [ %spec.select153, %38 ], [ 8, %_ZNK4llvm3MVT13is32BitVectorEv.exit ], [ 8, %.critedge.fold.split177 ]
  %.sroa.0142.0 = phi ptr [ @_ZL8SRegList, %34 ], [ @_ZL8XRegList, %23 ], [ @_ZL8HRegList, %28 ], [ @_ZL8DRegList, %35 ], [ @_ZL8QRegList, %.critedge.fold.split ], [ %spec.select154, %38 ], [ @_ZL8DRegList, %_ZNK4llvm3MVT13is32BitVectorEv.exit ], [ @_ZL8QRegList, %.critedge.fold.split177 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %40 = load i32, ptr %0, align 4
  %.sroa.039.0.copyload = load i16, ptr %1, align 2
  %41 = load i32, ptr %3, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %40, ptr %43, align 8, !alias.scope !72
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %45 = trunc i32 %41 to i8
  %46 = shl i8 %45, 1
  %47 = and i8 %46, 126
  store i8 %47, ptr %44, align 4, !alias.scope !72
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i16 %.sroa.039.0.copyload, ptr %48, align 2, !alias.scope !72
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %25, ptr %49, align 8, !alias.scope !72
  store i8 2, ptr %42, align 8, !alias.scope !72
  store i32 0, ptr %7, align 8, !alias.scope !72
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(26) %7)
  %50 = load i64, ptr %4, align 4
  %51 = and i64 %50, 1073741824
  %.not155 = icmp eq i64 %51, 0
  br i1 %.not155, label %.thread148, label %52

52:                                               ; preds = %.critedge
  %53 = load i16, ptr %2, align 2
  %54 = icmp eq i16 %53, 7
  %55 = select i1 %24, i1 %54, i1 false
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #6
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i64
  %59 = sub i64 %56, %58
  %60 = zext i1 %55 to i64
  %61 = lshr i64 %59, %60
  %62 = add i64 %61, %58
  %63 = and i64 %62, 4294967295
  %64 = icmp ult i64 %.sroa.11.0, %63
  br i1 %64, label %.thread152, label %.preheader29.i

.preheader29.i:                                   ; preds = %52
  %65 = sub nuw nsw i64 %.sroa.11.0, %63
  %.not2332.not.i = icmp eq i64 %63, 0
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %67 = load ptr, ptr %66, align 8
  br i1 %.not2332.not.i, label %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader29.i, %84
  %68 = phi i64 [ %86, %84 ], [ 0, %.preheader29.i ]
  %.01937.us.i = phi i32 [ %85, %84 ], [ 0, %.preheader29.i ]
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %63
  br i1 %exitcond.not.i, label %.critedge.i, label %70, !llvm.loop !75

70:                                               ; preds = %69, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %69 ]
  %71 = trunc nuw i64 %indvars.iv.i to i32
  %72 = add i32 %.01937.us.i, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %.sroa.0142.0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = lshr i32 %76, 5
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %67, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %76, 31
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %80
  %.not28.us.i = icmp eq i32 %83, 0
  br i1 %.not28.us.i, label %69, label %84

84:                                               ; preds = %70
  %85 = add i32 %.01937.us.i, 1
  %86 = zext i32 %85 to i64
  %.not.us.i = icmp ult i64 %65, %86
  br i1 %.not.us.i, label %.thread152, label %.preheader.us.i, !llvm.loop !76

.critedge.i:                                      ; preds = %69, %.critedge.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.critedge.i ], [ 0, %69 ]
  %87 = trunc nuw i64 %indvars.iv44.i to i32
  %88 = add i32 %.01937.us.i, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %.sroa.0142.0, i64 %89
  %91 = load i16, ptr %90, align 2
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %5, i16 noundef zeroext %91) #6
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %63
  br i1 %exitcond48.not.i, label %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit, label %.critedge.i, !llvm.loop !77

_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit: ; preds = %.critedge.i, %.preheader29.i
  %.lcssa3051.i = phi i64 [ 0, %.preheader29.i ], [ %68, %.critedge.i ]
  %92 = getelementptr inbounds i16, ptr %.sroa.0142.0, i64 %.lcssa3051.i
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i16 %93, 0
  %or.cond.not = select i1 %95, i1 true, i1 %55
  br i1 %or.cond.not, label %111, label %96

96:                                               ; preds = %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit
  %97 = load ptr, ptr %39, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #6
  %99 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %97, i64 %98
  %.not97159 = icmp eq i64 %98, 0
  br i1 %.not97159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %101

101:                                              ; preds = %.lr.ph, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit
  %.087161 = phi i32 [ %94, %.lr.ph ], [ %107, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit ]
  %.088160 = phi ptr [ %97, %.lr.ph ], [ %108, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.088160, i64 8
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit, label %105

105:                                              ; preds = %101
  store i8 0, ptr %102, align 8
  br label %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit

_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit: ; preds = %101, %105
  store i32 %.087161, ptr %.088160, align 4
  %106 = load ptr, ptr %100, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(26) %.088160)
  %107 = add i32 %.087161, 1
  %108 = getelementptr inbounds i8, ptr %.088160, i64 32
  %.not97 = icmp eq ptr %108, %99
  br i1 %.not97, label %._crit_edge, label %101

._crit_edge:                                      ; preds = %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit, %96
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #6
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %110, align 8
  br label %.thread148

111:                                              ; preds = %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit
  br i1 %95, label %.thread152, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %39, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #6
  %115 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %113, i64 %114
  %.not96162 = icmp eq i64 %114, 0
  br i1 %.not96162, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %122

122:                                              ; preds = %.lr.ph167, %122
  %.1165 = phi i32 [ %94, %.lr.ph167 ], [ %spec.select, %122 ]
  %.089164 = phi i1 [ false, %.lr.ph167 ], [ %130, %122 ]
  %.090163 = phi ptr [ %113, %.lr.ph167 ], [ %132, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.090163, i64 16
  %124 = load i32, ptr %123, align 8
  store i8 0, ptr %116, align 8, !alias.scope !78
  store i32 %124, ptr %117, align 8, !alias.scope !78
  %125 = load i8, ptr %118, align 4, !alias.scope !78
  %126 = and i8 %125, -128
  %127 = select i1 %.089164, i8 12, i8 4
  %128 = or disjoint i8 %126, %127
  store i8 %128, ptr %118, align 4, !alias.scope !78
  store i16 7, ptr %119, align 2, !alias.scope !78
  store i16 8, ptr %120, align 8, !alias.scope !78
  store i32 %.1165, ptr %8, align 8, !alias.scope !78
  %129 = load ptr, ptr %121, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(26) %8)
  %130 = xor i1 %.089164, true
  %131 = zext i1 %.089164 to i32
  %spec.select = add i32 %.1165, %131
  %132 = getelementptr inbounds i8, ptr %.090163, i64 32
  %.not96 = icmp eq ptr %132, %115
  br i1 %.not96, label %._crit_edge168, label %122

._crit_edge168:                                   ; preds = %122, %112
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #6
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %134, align 8
  br label %.thread148

.thread152:                                       ; preds = %84, %52, %111
  %135 = load i16, ptr %2, align 2
  %136 = add i16 %135, -137
  %spec.select.i104 = icmp ult i16 %136, 53
  br i1 %spec.select.i104, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %.thread152
  %137 = getelementptr inbounds i16, ptr %.sroa.0142.0, i64 %.sroa.11.0
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %139

139:                                              ; preds = %.lr.ph172, %_ZN4llvm7CCState11AllocateRegEt.exit
  %.091170 = phi ptr [ %.sroa.0142.0, %.lr.ph172 ], [ %151, %_ZN4llvm7CCState11AllocateRegEt.exit ]
  %140 = load i16, ptr %.091170, align 2
  %141 = zext i16 %140 to i32
  %142 = lshr i32 %141, 5
  %143 = zext nneg i32 %142 to i64
  %144 = load ptr, ptr %138, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %141, 31
  %148 = shl nuw i32 1, %147
  %149 = and i32 %148, %146
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %150, label %_ZN4llvm7CCState11AllocateRegEt.exit

150:                                              ; preds = %139
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %5, i16 noundef zeroext %140) #6
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %139, %150
  %151 = getelementptr inbounds i8, ptr %.091170, i64 2
  %.not = icmp eq ptr %151, %137
  br i1 %.not, label %.loopexit, label %139

.loopexit:                                        ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit, %.thread152
  %152 = load ptr, ptr %9, align 8
  %153 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %152) #6
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %.sroa.0.0.copyload.i = load i16, ptr %154, align 8
  %.sroa.0116.0.extract.trunc = trunc i16 %.sroa.0.0.copyload.i to i8
  %155 = load i64, ptr %4, align 4
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 19
  %158 = and i32 %157, 63
  %.not.i.i = icmp eq i32 %158, 0
  %159 = trunc nuw nsw i32 %158 to i8
  %160 = add nsw i8 %159, -1
  %.sroa.0.0.i.i.i = select i1 %.not.i.i, i8 0, i8 %160
  %.sroa.speculated114 = call i8 @llvm.umin.i8(i8 %.sroa.0.0.i.i.i, i8 %.sroa.0116.0.extract.trunc)
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 812
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, -9
  %spec.select.i.i.i = icmp eq i32 %163, 1
  br i1 %spec.select.i.i.i, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread, label %164

164:                                              ; preds = %.loopexit
  switch i32 %162, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit [
    i32 26, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 5, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 27, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 29, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 30, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
  ]

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit: ; preds = %164
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.speculated114, i8 3)
  br label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread: ; preds = %.loopexit, %164, %164, %164, %164, %164, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit
  %.sroa.0110.0 = phi i8 [ %.sroa.speculated, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit ], [ %.sroa.speculated114, %164 ], [ %.sroa.speculated114, %164 ], [ %.sroa.speculated114, %164 ], [ %.sroa.speculated114, %164 ], [ %.sroa.speculated114, %164 ], [ %.sroa.speculated114, %.loopexit ]
  %.sroa.02.0.copyload = load i16, ptr %2, align 2
  call fastcc void @_ZL16finishStackBlockRN4llvm15SmallVectorImplINS_11CCValAssignEEENS_3MVTERNS_3ISD10ArgFlagsTyERNS_7CCStateENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(16) %39, i16 %.sroa.02.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(420) %5, i8 %.sroa.0110.0)
  br label %.thread148

.thread148:                                       ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit, %.critedge, %36, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread, %._crit_edge168, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ true, %._crit_edge168 ], [ true, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread ], [ false, %36 ], [ true, %.critedge ], [ false, %_ZNK4llvm3MVT13is32BitVectorEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not11.i = icmp eq i64 %2, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %19, %.lr.ph.i
  %8 = phi i64 [ 0, %.lr.ph.i ], [ %21, %19 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %19 ]
  %9 = getelementptr inbounds i16, ptr %1, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = lshr i32 %11, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %6, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %11, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %15
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %19

19:                                               ; preds = %7
  %20 = add i32 %.010.i, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %7, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %19, %4
  %23 = trunc i64 %2 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %7, %._crit_edge.i
  %.05.i = phi i32 [ %23, %._crit_edge.i ], [ %.010.i, %7 ]
  %24 = zext i32 %.05.i to i64
  %25 = icmp eq i64 %2, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %27 = getelementptr inbounds i16, ptr %1, i64 %24
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds i16, ptr %3, i64 %24
  %31 = load i16, ptr %30, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %28) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %31) #6
  br label %32

32:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %26
  %.sroa.05.0 = phi i32 [ %29, %26 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  ret i32 %.sroa.05.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, i8 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds i16, ptr %3, i64 %4
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.011 = phi ptr [ %8, %.lr.ph ], [ %3, %5 ]
  %7 = load i16, ptr %.011, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %7) #6
  %8 = getelementptr inbounds i8, ptr %.011, i64 2
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  br i1 %11, label %14, label %24

14:                                               ; preds = %._crit_edge
  %15 = zext i32 %1 to i64
  %16 = zext nneg i8 %2 to i64
  %17 = shl nuw i64 1, %16
  %18 = add nsw i64 %15, -1
  %19 = add i64 %18, %17
  %20 = add i64 %19, %13
  %21 = sub i64 0, %17
  %22 = and i64 %20, %21
  %23 = sub i64 0, %22
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

24:                                               ; preds = %._crit_edge
  %25 = zext nneg i8 %2 to i64
  %26 = shl nuw i64 1, %25
  %27 = add i64 %26, -1
  %28 = add i64 %27, %13
  %29 = sub i64 0, %26
  %30 = and i64 %28, %29
  %31 = zext i32 %1 to i64
  %32 = add nsw i64 %30, %31
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %14, %24
  %.sink = phi i64 [ %22, %14 ], [ %32, %24 ]
  %.0.i = phi i64 [ %23, %14 ], [ %30, %24 ]
  store i64 %.sink, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %33, align 8
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %2, i8 %.sroa.0.0.copyload.i.i)
  store i8 %.sroa.speculated.i, ptr %33, align 8
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %0, i8 %2) #6
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, i8 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  br i1 %6, label %9, label %19

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = zext nneg i8 %2 to i64
  %12 = shl nuw i64 1, %11
  %13 = add nsw i64 %10, -1
  %14 = add i64 %13, %12
  %15 = add i64 %14, %8
  %16 = sub i64 0, %12
  %17 = and i64 %15, %16
  store i64 %17, ptr %7, align 8
  %18 = sub i64 0, %17
  br label %28

19:                                               ; preds = %3
  %20 = zext nneg i8 %2 to i64
  %21 = shl nuw i64 1, %20
  %22 = add i64 %21, -1
  %23 = add i64 %22, %8
  %24 = sub i64 0, %21
  %25 = and i64 %23, %24
  %26 = zext i32 %1 to i64
  %27 = add nsw i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %19, %9
  %.0 = phi i64 [ %18, %9 ], [ %25, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i8, ptr %29, align 8
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %2, i8 %.sroa.0.0.copyload.i)
  store i8 %.sroa.speculated, ptr %29, align 8
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %0, i8 %2) #6
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = icmp eq i16 %2, 8
  br i1 %9, label %.lr.ph.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread

.lr.ph.i.i:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %24, %.lr.ph.i.i
  %13 = phi i64 [ 0, %.lr.ph.i.i ], [ %26, %24 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %25, %24 ]
  %14 = getelementptr inbounds i16, ptr @_ZZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = lshr i32 %16, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %16, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %20
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %24

24:                                               ; preds = %12
  %25 = add nuw nsw i32 %.010.i.i, 1
  %26 = zext nneg i32 %25 to i64
  %exitcond.not = icmp eq i32 %25, 3
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %12, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %12
  %27 = icmp eq i32 %.010.i.i, 3
  br i1 %27, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %28 = zext nneg i32 %.010.i.i to i64
  %29 = getelementptr inbounds i16, ptr @_ZZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %28
  %30 = load i16, ptr %29, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %30) #6
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %31

31:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %32 = zext i16 %30 to i32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %33, align 8, !alias.scope !81
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %34, align 8, !alias.scope !81
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %36 = trunc i32 %3 to i8
  %37 = shl i8 %36, 1
  %38 = and i8 %37, 126
  store i8 %38, ptr %35, align 4, !alias.scope !81
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %39, align 2, !alias.scope !81
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %40, align 8, !alias.scope !81
  store i32 %32, ptr %8, align 8, !alias.scope !81
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(26) %8)
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %24, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %31
  %.0 = phi i1 [ false, %31 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %7 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  %12 = alloca %"class.llvm::CCValAssign", align 8
  %13 = alloca %"class.llvm::CCValAssign", align 8
  %14 = alloca %"class.llvm::CCValAssign", align 8
  %15 = alloca %"class.llvm::CCValAssign", align 8
  %16 = alloca %"class.llvm::CCValAssign", align 8
  %17 = alloca %"class.llvm::CCValAssign", align 8
  %18 = alloca %"class.llvm::CCValAssign", align 8
  %19 = alloca %"class.llvm::CCValAssign", align 8
  %20 = alloca %"class.llvm::CCValAssign", align 8
  %21 = and i64 %4, 4
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i16 %2, 8
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 131072
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

30:                                               ; preds = %24
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 241) #6
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %31, align 8, !alias.scope !84
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %32, align 8, !alias.scope !84
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %34 = trunc i32 %3 to i8
  %35 = shl i8 %34, 1
  %36 = and i8 %35, 126
  store i8 %36, ptr %33, align 4, !alias.scope !84
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %37, align 2, !alias.scope !84
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %38, align 8, !alias.scope !84
  store i32 241, ptr %8, align 8, !alias.scope !84
  br label %.sink.split

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %24, %7
  %39 = and i64 %4, 16
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %.thread327

40:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  switch i16 %2, label %.thread327 [
    i16 2, label %.critedge
    i16 5, label %.critedge
    i16 6, label %.critedge
  ]

.critedge:                                        ; preds = %40, %40, %40
  %41 = and i64 %4, 2
  %.not483 = icmp eq i64 %41, 0
  br i1 %.not483, label %42, label %.thread327

42:                                               ; preds = %.critedge
  %43 = and i64 %4, 1
  %.not484 = icmp eq i64 %43, 0
  %. = select i1 %.not484, i32 3, i32 2
  br label %.thread327

.thread327:                                       ; preds = %40, %_ZN4llvm7CCState11AllocateRegEt.exit.thread, %42, %.critedge
  %.sroa.0260.1 = phi i16 [ 7, %.critedge ], [ 7, %42 ], [ 8, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ], [ %2, %40 ]
  %.1 = phi i32 [ 1, %.critedge ], [ %., %42 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ], [ %3, %40 ]
  %44 = and i64 %4, 64
  %.not485 = icmp eq i64 %44, 0
  br i1 %.not485, label %_ZN4llvm7CCState11AllocateRegEt.exit125.thread, label %45

45:                                               ; preds = %.thread327
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 131072
  %.not.i123 = icmp eq i32 %50, 0
  br i1 %.not.i123, label %51, label %_ZN4llvm7CCState11AllocateRegEt.exit125.thread

51:                                               ; preds = %45
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 241) #6
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %52, align 8, !alias.scope !87
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %53, align 8, !alias.scope !87
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %55 = trunc i32 %.1 to i8
  %56 = shl i8 %55, 1
  %57 = and i8 %56, 126
  store i8 %57, ptr %54, align 4, !alias.scope !87
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %58, align 2, !alias.scope !87
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %.sroa.0260.1, ptr %59, align 8, !alias.scope !87
  store i32 241, ptr %9, align 8, !alias.scope !87
  br label %.sink.split

_ZN4llvm7CCState11AllocateRegEt.exit125.thread:   ; preds = %45, %.thread327
  %60 = and i64 %4, 16384
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i16 %.sroa.0260.1, 8
  %or.cond478 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond478, label %63, label %78

63:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit125.thread
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1
  %.not.i126 = icmp eq i32 %68, 0
  br i1 %.not.i126, label %69, label %.thread334

69:                                               ; preds = %63
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 256) #6
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %70, align 8, !alias.scope !90
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %71, align 8, !alias.scope !90
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %73 = trunc i32 %.1 to i8
  %74 = shl i8 %73, 1
  %75 = and i8 %74, 126
  store i8 %75, ptr %72, align 4, !alias.scope !90
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %76, align 2, !alias.scope !90
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 8, ptr %77, align 8, !alias.scope !90
  store i32 256, ptr %10, align 8, !alias.scope !90
  br label %.sink.split

78:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit125.thread
  %79 = and i64 %4, 4096
  %80 = icmp ne i64 %79, 0
  %or.cond479 = select i1 %80, i1 %62, i1 false
  br i1 %or.cond479, label %..thread335_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit131.thread

..thread335_crit_edge:                            ; preds = %78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert493 = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre494 = load i32, ptr %.phi.trans.insert493, align 4
  br label %.thread335

.thread334:                                       ; preds = %63
  %81 = and i64 %4, 4096
  %.not486 = icmp eq i64 %81, 0
  br i1 %.not486, label %_ZN4llvm7CCState11AllocateRegEt.exit131.thread, label %.thread335

.thread335:                                       ; preds = %..thread335_crit_edge, %.thread334
  %82 = phi i32 [ %.pre494, %..thread335_crit_edge ], [ %67, %.thread334 ]
  %83 = and i32 %82, 2
  %.not.i129 = icmp eq i32 %83, 0
  br i1 %.not.i129, label %84, label %_ZN4llvm7CCState11AllocateRegEt.exit131.thread

84:                                               ; preds = %.thread335
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 257) #6
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %85, align 8, !alias.scope !93
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %86, align 8, !alias.scope !93
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %88 = trunc i32 %.1 to i8
  %89 = shl i8 %88, 1
  %90 = and i8 %89, 126
  store i8 %90, ptr %87, align 4, !alias.scope !93
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %91, align 2, !alias.scope !93
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.sroa.0260.1, ptr %92, align 8, !alias.scope !93
  store i32 257, ptr %11, align 8, !alias.scope !93
  br label %.sink.split

_ZN4llvm7CCState11AllocateRegEt.exit131.thread:   ; preds = %.thread335, %.thread334, %78
  %93 = and i64 %4, 8192
  %94 = icmp ne i64 %93, 0
  %or.cond480 = select i1 %94, i1 %62, i1 false
  br i1 %or.cond480, label %95, label %_ZN4llvm7CCState11AllocateRegEt.exit134.thread

95:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit131.thread
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 4
  %.not.i132 = icmp eq i32 %100, 0
  br i1 %.not.i132, label %101, label %_ZN4llvm7CCState11AllocateRegEt.exit134.thread

101:                                              ; preds = %95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %102, align 8, !alias.scope !96
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %103, align 8, !alias.scope !96
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %105 = trunc i32 %.1 to i8
  %106 = shl i8 %105, 1
  %107 = and i8 %106, 126
  store i8 %107, ptr %104, align 4, !alias.scope !96
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %108, align 2, !alias.scope !96
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %109, align 8, !alias.scope !96
  store i32 258, ptr %12, align 8, !alias.scope !96
  br label %.sink.split

_ZN4llvm7CCState11AllocateRegEt.exit134.thread:   ; preds = %95, %_ZN4llvm7CCState11AllocateRegEt.exit131.thread
  %110 = and i64 %4, 32768
  %.not487 = icmp eq i64 %110, 0
  br i1 %.not487, label %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, label %111

111:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit134.thread
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 2097152
  %.not.i135 = icmp eq i32 %116, 0
  br i1 %.not.i135, label %117, label %_ZN4llvm7CCState11AllocateRegEt.exit137.thread

117:                                              ; preds = %111
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 245) #6
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %118, align 8, !alias.scope !99
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %119, align 8, !alias.scope !99
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %121 = trunc i32 %.1 to i8
  %122 = shl i8 %121, 1
  %123 = and i8 %122, 126
  store i8 %123, ptr %120, align 4, !alias.scope !99
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %124, align 2, !alias.scope !99
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0260.1, ptr %125, align 8, !alias.scope !99
  store i32 245, ptr %13, align 8, !alias.scope !99
  br label %.sink.split

_ZN4llvm7CCState11AllocateRegEt.exit137.thread:   ; preds = %111, %_ZN4llvm7CCState11AllocateRegEt.exit134.thread
  switch i16 %.sroa.0260.1, label %307 [
    i16 39, label %.thread445
    i16 50, label %.thread445
    i16 60, label %.thread445
    i16 78, label %.thread445
    i16 92, label %.thread445
    i16 110, label %.thread445
    i16 128, label %.thread445
    i16 40, label %.thread445
    i16 51, label %.thread445
    i16 64, label %.thread445
    i16 80, label %.thread445
    i16 93, label %.thread445
    i16 114, label %.thread445
    i16 130, label %.thread445
    i16 41, label %.thread445
    i16 52, label %.thread445
    i16 69, label %.thread445
    i16 94, label %.thread445
    i16 119, label %.thread445
    i16 131, label %.thread445
    i16 81, label %.thread445
    i16 14, label %.thread445
    i16 222, label %.thread445.fold.split
    i16 11, label %.lr.ph.i.i
    i16 12, label %.lr.ph.i.i139
    i16 13, label %.lr.ph.i.i148
    i16 7, label %.lr.ph.i.i157
    i16 8, label %.thread445.fold.split488
  ]

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit137.thread
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %140, %.lr.ph.i.i
  %129 = phi i64 [ 0, %.lr.ph.i.i ], [ %142, %140 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %141, %140 ]
  %130 = getelementptr inbounds i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = lshr i32 %132, 5
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %127, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %132, 31
  %138 = shl nuw i32 1, %137
  %139 = and i32 %138, %136
  %.not.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %140

140:                                              ; preds = %128
  %141 = add nuw nsw i32 %.010.i.i, 1
  %142 = zext nneg i32 %141 to i64
  %exitcond.not = icmp eq i32 %141, 4
  br i1 %exitcond.not, label %.critedge8, label %128, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %128
  %143 = icmp eq i32 %.010.i.i, 4
  br i1 %143, label %.critedge8, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %144 = zext nneg i32 %.010.i.i to i64
  %145 = getelementptr inbounds i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = getelementptr inbounds i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %144
  %148 = load i16, ptr %147, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %146) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %148) #6
  %.not117 = icmp eq i16 %146, 0
  br i1 %.not117, label %.critedge8, label %149

149:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit
  %150 = zext i16 %146 to i32
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %151, align 8, !alias.scope !102
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %152, align 8, !alias.scope !102
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %154 = trunc i32 %.1 to i8
  %155 = shl i8 %154, 1
  %156 = and i8 %155, 126
  store i8 %156, ptr %153, align 4, !alias.scope !102
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %157, align 2, !alias.scope !102
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 11, ptr %158, align 8, !alias.scope !102
  store i32 %150, ptr %14, align 8, !alias.scope !102
  br label %.sink.split

.lr.ph.i.i139:                                    ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit137.thread
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %160 = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %173, %.lr.ph.i.i139
  %162 = phi i64 [ 0, %.lr.ph.i.i139 ], [ %175, %173 ]
  %.010.i.i140 = phi i32 [ 0, %.lr.ph.i.i139 ], [ %174, %173 ]
  %163 = getelementptr inbounds i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = lshr i32 %165, 5
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %160, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %165, 31
  %171 = shl nuw i32 1, %170
  %172 = and i32 %171, %169
  %.not.i.i141 = icmp eq i32 %172, 0
  br i1 %.not.i.i141, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i143, label %173

173:                                              ; preds = %161
  %174 = add nuw nsw i32 %.010.i.i140, 1
  %175 = zext nneg i32 %174 to i64
  %exitcond490.not = icmp eq i32 %174, 4
  br i1 %exitcond490.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, label %161, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i143: ; preds = %161
  %176 = icmp eq i32 %.010.i.i140, 4
  br i1 %176, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i143
  %177 = zext nneg i32 %.010.i.i140 to i64
  %178 = getelementptr inbounds i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = getelementptr inbounds i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %177
  %181 = load i16, ptr %180, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %179) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %181) #6
  %.not118 = icmp eq i16 %179, 0
  br i1 %.not118, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, label %182

182:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146
  %183 = zext i16 %179 to i32
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %184, align 8, !alias.scope !105
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %185, align 8, !alias.scope !105
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %187 = trunc i32 %.1 to i8
  %188 = shl i8 %187, 1
  %189 = and i8 %188, 126
  store i8 %189, ptr %186, align 4, !alias.scope !105
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %190, align 2, !alias.scope !105
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0260.1, ptr %191, align 8, !alias.scope !105
  store i32 %183, ptr %15, align 8, !alias.scope !105
  br label %.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread: ; preds = %173, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i143, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146
  switch i16 %.sroa.0260.1, label %307 [
    i16 13, label %.lr.ph.i.i148
    i16 7, label %.lr.ph.i.i157
    i16 8, label %.thread445
    i16 5, label %.critedge8
    i16 6, label %.critedge8.fold.split
    i16 12, label %.critedge8
    i16 11, label %.critedge8
  ]

.lr.ph.i.i148:                                    ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %206, %.lr.ph.i.i148
  %195 = phi i64 [ 0, %.lr.ph.i.i148 ], [ %208, %206 ]
  %.010.i.i149 = phi i32 [ 0, %.lr.ph.i.i148 ], [ %207, %206 ]
  %196 = getelementptr inbounds i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = lshr i32 %198, 5
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %193, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %198, 31
  %204 = shl nuw i32 1, %203
  %205 = and i32 %204, %202
  %.not.i.i150 = icmp eq i32 %205, 0
  br i1 %.not.i.i150, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i152, label %206

206:                                              ; preds = %194
  %207 = add nuw nsw i32 %.010.i.i149, 1
  %208 = zext nneg i32 %207 to i64
  %exitcond491.not = icmp eq i32 %207, 4
  br i1 %exitcond491.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, label %194, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i152: ; preds = %194
  %209 = icmp eq i32 %.010.i.i149, 4
  br i1 %209, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i152
  %210 = zext nneg i32 %.010.i.i149 to i64
  %211 = getelementptr inbounds i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = getelementptr inbounds i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %210
  %214 = load i16, ptr %213, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %212) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %214) #6
  %.not119 = icmp eq i16 %212, 0
  br i1 %.not119, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, label %215

215:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155
  %216 = zext i16 %212 to i32
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %217, align 8, !alias.scope !108
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %218, align 8, !alias.scope !108
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %220 = trunc i32 %.1 to i8
  %221 = shl i8 %220, 1
  %222 = and i8 %221, 126
  store i8 %222, ptr %219, align 4, !alias.scope !108
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %223, align 2, !alias.scope !108
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0260.1, ptr %224, align 8, !alias.scope !108
  store i32 %216, ptr %16, align 8, !alias.scope !108
  br label %.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread: ; preds = %206, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i152, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155
  switch i16 %.sroa.0260.1, label %307 [
    i16 7, label %.lr.ph.i.i157
    i16 8, label %.thread445
    i16 5, label %.critedge8
    i16 6, label %.critedge8.fold.split
    i16 13, label %.critedge8
    i16 12, label %.critedge8
    i16 11, label %.critedge8
  ]

.lr.ph.i.i157:                                    ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %239, %.lr.ph.i.i157
  %228 = phi i64 [ 0, %.lr.ph.i.i157 ], [ %241, %239 ]
  %.010.i.i158 = phi i32 [ 0, %.lr.ph.i.i157 ], [ %240, %239 ]
  %229 = getelementptr inbounds i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = lshr i32 %231, 5
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %226, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %231, 31
  %237 = shl nuw i32 1, %236
  %238 = and i32 %237, %235
  %.not.i.i159 = icmp eq i32 %238, 0
  br i1 %.not.i.i159, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i161, label %239

239:                                              ; preds = %227
  %240 = add nuw nsw i32 %.010.i.i158, 1
  %241 = zext nneg i32 %240 to i64
  %exitcond492.not = icmp eq i32 %240, 4
  br i1 %exitcond492.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, label %227, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i161: ; preds = %227
  %242 = icmp eq i32 %.010.i.i158, 4
  br i1 %242, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i161
  %243 = zext nneg i32 %.010.i.i158 to i64
  %244 = getelementptr inbounds i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %243
  %247 = load i16, ptr %246, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %245) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %247) #6
  %.not120 = icmp eq i16 %245, 0
  br i1 %.not120, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, label %248

248:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164
  %249 = zext i16 %245 to i32
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %250, align 8, !alias.scope !111
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %251, align 8, !alias.scope !111
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %253 = trunc i32 %.1 to i8
  %254 = shl i8 %253, 1
  %255 = and i8 %254, 126
  store i8 %255, ptr %252, align 4, !alias.scope !111
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %256, align 2, !alias.scope !111
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0260.1, ptr %257, align 8, !alias.scope !111
  store i32 %249, ptr %17, align 8, !alias.scope !111
  br label %.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread: ; preds = %239, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i161, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164
  switch i16 %.sroa.0260.1, label %307 [
    i16 8, label %.thread445.fold.split488
    i16 5, label %.critedge8
    i16 6, label %.critedge8.fold.split
    i16 13, label %.critedge8
    i16 12, label %.critedge8
    i16 11, label %.critedge8
    i16 7, label %.critedge8
  ]

.thread445.fold.split:                            ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit137.thread
  br label %.thread445

.thread445.fold.split488:                         ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread
  br label %.thread445

.thread445:                                       ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, %.thread445.fold.split488, %.thread445.fold.split
  %.6421427435441450 = phi i32 [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ 7, %.thread445.fold.split ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread ], [ %.1, %.thread445.fold.split488 ]
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 28
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 4194304
  %.not.i165 = icmp eq i32 %262, 0
  br i1 %.not.i165, label %263, label %272

263:                                              ; preds = %.thread445
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 246) #6
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %264, align 8, !alias.scope !114
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %265, align 8, !alias.scope !114
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %267 = trunc i32 %.6421427435441450 to i8
  %268 = shl i8 %267, 1
  %269 = and i8 %268, 126
  store i8 %269, ptr %266, align 4, !alias.scope !114
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %270, align 2, !alias.scope !114
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 8, ptr %271, align 8, !alias.scope !114
  store i32 246, ptr %18, align 8, !alias.scope !114
  br label %.sink.split

272:                                              ; preds = %.thread445
  %273 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 4, ptr noundef nonnull @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7)
  %.not122 = icmp eq i32 %273, 0
  br i1 %.not122, label %.critedge8, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %275, align 8, !alias.scope !117
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %276, align 8, !alias.scope !117
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %278 = trunc i32 %.6421427435441450 to i8
  %279 = shl i8 %278, 1
  %280 = and i8 %279, 126
  store i8 %280, ptr %277, align 4, !alias.scope !117
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %281, align 2, !alias.scope !117
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %282, align 8, !alias.scope !117
  store i32 %273, ptr %19, align 8, !alias.scope !117
  br label %.sink.split

.critedge8.fold.split:                            ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread
  br label %.critedge8

.critedge8:                                       ; preds = %140, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, %.critedge8.fold.split, %272
  %.6421427435441451458467 = phi i32 [ %.6421427435441450, %272 ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.1, %.critedge8.fold.split ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit ], [ %.1, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.1, %140 ]
  %.sroa.0260.6420428434442448459465 = phi i16 [ 8, %272 ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ 6, %.critedge8.fold.split ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit ], [ %.sroa.0260.1, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.sroa.0260.1, %140 ]
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %284 = load i8, ptr %283, align 8
  %285 = trunc i8 %284 to i1
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %287 = load i64, ptr %286, align 8
  br i1 %285, label %288, label %292

288:                                              ; preds = %.critedge8
  %289 = add i64 %287, 15
  %290 = and i64 %289, -8
  %291 = sub i64 0, %290
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

292:                                              ; preds = %.critedge8
  %293 = add i64 %287, 7
  %294 = and i64 %293, -8
  %295 = add nsw i64 %294, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %288, %292
  %.sink = phi i64 [ %290, %288 ], [ %295, %292 ]
  %.0.i = phi i64 [ %291, %288 ], [ %294, %292 ]
  store i64 %.sink, ptr %286, align 8
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %296, align 8
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 3)
  store i8 %.sroa.speculated.i, ptr %296, align 8
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #6
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %298, align 8, !alias.scope !120
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %300 = trunc i32 %.6421427435441451458467 to i8
  %301 = shl i8 %300, 1
  %302 = and i8 %301, 126
  store i8 %302, ptr %299, align 4, !alias.scope !120
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %303, align 2, !alias.scope !120
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %.sroa.0260.6420428434442448459465, ptr %304, align 8, !alias.scope !120
  store i8 1, ptr %297, align 8, !alias.scope !120
  store i64 %.0.i, ptr %20, align 8, !alias.scope !120
  br label %.sink.split

.sink.split:                                      ; preds = %30, %51, %69, %84, %101, %117, %149, %182, %215, %248, %263, %274, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %.sink504 = phi ptr [ %20, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %19, %274 ], [ %18, %263 ], [ %17, %248 ], [ %16, %215 ], [ %15, %182 ], [ %14, %149 ], [ %13, %117 ], [ %12, %101 ], [ %11, %84 ], [ %10, %69 ], [ %9, %51 ], [ %8, %30 ]
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %306 = load ptr, ptr %305, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(26) %.sink504)
  br label %307

307:                                              ; preds = %.sink.split, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread
  %.0 = phi i1 [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread ], [ true, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm31CC_AArch64_Arm64EC_Thunk_NativeEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = icmp eq i16 %2, 8
  br i1 %9, label %10, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4194304
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

16:                                               ; preds = %10
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 246) #6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %17, align 8, !alias.scope !123
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %18, align 8, !alias.scope !123
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = trunc i32 %3 to i8
  %21 = shl i8 %20, 1
  %22 = and i8 %21, 126
  store i8 %22, ptr %19, align 4, !alias.scope !123
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %23, align 2, !alias.scope !123
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %24, align 8, !alias.scope !123
  store i32 246, ptr %8, align 8, !alias.scope !123
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(26) %8)
  br label %28

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %10, %7
  %27 = tail call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br label %28

28:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread, %16
  %.0 = phi i1 [ false, %16 ], [ %27, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  %12 = alloca %"class.llvm::CCValAssign", align 8
  %13 = alloca %"class.llvm::CCValAssign", align 8
  switch i16 %2, label %.thread384.fold.split504 [
    i16 11, label %.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge
    i16 10, label %.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge
    i16 12, label %.thread384.fold.split
    i16 13, label %.thread384
    i16 127, label %.thread384
    i16 77, label %.thread384
    i16 108, label %.thread384
    i16 58, label %.thread384
    i16 49, label %.thread384
    i16 91, label %.thread384
    i16 101, label %.thread384
    i16 38, label %.thread384
    i16 510, label %.thread384
    i16 15, label %.thread384.fold.split482
    i16 128, label %.thread384.fold.split483
    i16 78, label %.thread384.fold.split484
    i16 60, label %.thread384.fold.split485
    i16 110, label %.thread384.fold.split486
    i16 50, label %.thread384.fold.split487
    i16 92, label %.thread384.fold.split488
    i16 102, label %.thread384.fold.split489
    i16 39, label %.thread384.fold.split490
    i16 148, label %.thread384.fold.split491
    i16 154, label %.thread384.fold.split492
    i16 159, label %.thread384.fold.split493
    i16 164, label %.thread384.fold.split494
    i16 170, label %.thread384.fold.split495
    i16 171, label %.thread384.fold.split496
    i16 172, label %.thread384.fold.split497
    i16 176, label %.thread384.fold.split498
    i16 177, label %.thread384.fold.split499
    i16 178, label %.thread384.fold.split500
    i16 182, label %.thread384.fold.split501
    i16 183, label %.thread384.fold.split502
    i16 187, label %.thread384.fold.split503
    i16 138, label %.thread387
    i16 139, label %.thread387
    i16 140, label %.thread387
    i16 141, label %.thread387
  ]

.thread384.fold.split:                            ; preds = %7
  br label %.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge

.thread384.fold.split482:                         ; preds = %7
  br label %.thread384

.thread384.fold.split483:                         ; preds = %7
  br label %.thread384

.thread384.fold.split484:                         ; preds = %7
  br label %.thread384

.thread384.fold.split485:                         ; preds = %7
  br label %.thread384

.thread384.fold.split486:                         ; preds = %7
  br label %.thread384

.thread384.fold.split487:                         ; preds = %7
  br label %.thread384

.thread384.fold.split488:                         ; preds = %7
  br label %.thread384

.thread384.fold.split489:                         ; preds = %7
  br label %.thread384

.thread384.fold.split490:                         ; preds = %7
  br label %.thread384

.thread384.fold.split491:                         ; preds = %7
  br label %.thread384

.thread384.fold.split492:                         ; preds = %7
  br label %.thread384

.thread384.fold.split493:                         ; preds = %7
  br label %.thread384

.thread384.fold.split494:                         ; preds = %7
  br label %.thread384

.thread384.fold.split495:                         ; preds = %7
  br label %.thread384

.thread384.fold.split496:                         ; preds = %7
  br label %.thread384

.thread384.fold.split497:                         ; preds = %7
  br label %.thread384

.thread384.fold.split498:                         ; preds = %7
  br label %.thread384

.thread384.fold.split499:                         ; preds = %7
  br label %.thread384

.thread384.fold.split500:                         ; preds = %7
  br label %.thread384

.thread384.fold.split501:                         ; preds = %7
  br label %.thread384

.thread384.fold.split502:                         ; preds = %7
  br label %.thread384

.thread384.fold.split503:                         ; preds = %7
  br label %.thread384

.thread384.fold.split504:                         ; preds = %7
  br label %.thread384

.thread384:                                       ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %.thread384.fold.split504, %.thread384.fold.split503, %.thread384.fold.split502, %.thread384.fold.split501, %.thread384.fold.split500, %.thread384.fold.split499, %.thread384.fold.split498, %.thread384.fold.split497, %.thread384.fold.split496, %.thread384.fold.split495, %.thread384.fold.split494, %.thread384.fold.split493, %.thread384.fold.split492, %.thread384.fold.split491, %.thread384.fold.split490, %.thread384.fold.split489, %.thread384.fold.split488, %.thread384.fold.split487, %.thread384.fold.split486, %.thread384.fold.split485, %.thread384.fold.split484, %.thread384.fold.split483, %.thread384.fold.split482
  %.sroa.0155.5 = phi i16 [ 8, %.thread384.fold.split482 ], [ 8, %.thread384.fold.split483 ], [ 8, %.thread384.fold.split484 ], [ 8, %.thread384.fold.split485 ], [ 8, %.thread384.fold.split486 ], [ 8, %.thread384.fold.split487 ], [ 8, %.thread384.fold.split488 ], [ 8, %.thread384.fold.split489 ], [ 8, %.thread384.fold.split490 ], [ 8, %.thread384.fold.split491 ], [ 8, %.thread384.fold.split492 ], [ 8, %.thread384.fold.split493 ], [ 8, %.thread384.fold.split494 ], [ 8, %.thread384.fold.split495 ], [ 8, %.thread384.fold.split496 ], [ 8, %.thread384.fold.split497 ], [ 8, %.thread384.fold.split498 ], [ 8, %.thread384.fold.split499 ], [ 8, %.thread384.fold.split500 ], [ 8, %.thread384.fold.split501 ], [ 8, %.thread384.fold.split502 ], [ 8, %.thread384.fold.split503 ], [ %2, %.thread384.fold.split504 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ]
  %.5 = phi i32 [ 11, %.thread384.fold.split482 ], [ 11, %.thread384.fold.split483 ], [ 11, %.thread384.fold.split484 ], [ 11, %.thread384.fold.split485 ], [ 11, %.thread384.fold.split486 ], [ 11, %.thread384.fold.split487 ], [ 11, %.thread384.fold.split488 ], [ 11, %.thread384.fold.split489 ], [ 11, %.thread384.fold.split490 ], [ 11, %.thread384.fold.split491 ], [ 11, %.thread384.fold.split492 ], [ 11, %.thread384.fold.split493 ], [ 11, %.thread384.fold.split494 ], [ 11, %.thread384.fold.split495 ], [ 11, %.thread384.fold.split496 ], [ 11, %.thread384.fold.split497 ], [ 11, %.thread384.fold.split498 ], [ 11, %.thread384.fold.split499 ], [ 11, %.thread384.fold.split500 ], [ 11, %.thread384.fold.split501 ], [ 11, %.thread384.fold.split502 ], [ 11, %.thread384.fold.split503 ], [ %3, %.thread384.fold.split504 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ]
  %14 = and i64 %4, 4
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i16 %.sroa.0155.5, 8
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %.thread394, label %.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge

.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge: ; preds = %.thread384.fold.split, %7, %7, %.thread384
  %.5519 = phi i32 [ %.5, %.thread384 ], [ 7, %7 ], [ 7, %7 ], [ 7, %.thread384.fold.split ]
  %.sroa.0155.5518 = phi i16 [ %.sroa.0155.5, %.thread384 ], [ 6, %7 ], [ 6, %7 ], [ 7, %.thread384.fold.split ]
  %.pre = and i64 %4, 8
  %17 = icmp ne i64 %.pre, 0
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread

.thread387:                                       ; preds = %7, %7, %7, %7
  %18 = and i64 %4, 4
  %.not506 = icmp eq i64 %18, 0
  br i1 %.not506, label %.thread401, label %.thread394

.thread394:                                       ; preds = %.thread384, %.thread387
  %.5393397 = phi i32 [ 11, %.thread387 ], [ %.5, %.thread384 ]
  %19 = and i64 %4, 8
  %.not509 = icmp eq i64 %19, 0
  br i1 %.not509, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread394
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %34, %.lr.ph.i.i
  %23 = phi i64 [ 0, %.lr.ph.i.i ], [ %36, %34 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %35, %34 ]
  %24 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = lshr i32 %26, 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %26, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %34

34:                                               ; preds = %22
  %35 = add nuw nsw i32 %.010.i.i, 1
  %36 = zext nneg i32 %35 to i64
  %exitcond.not = icmp eq i32 %35, 2
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %22, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %22
  %37 = icmp eq i32 %.010.i.i, 2
  br i1 %37, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %38 = zext nneg i32 %.010.i.i to i64
  %39 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %38
  %40 = load i16, ptr %39, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %40) #6
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %41

41:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %42 = zext i16 %40 to i32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %43, align 8, !alias.scope !126
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %44, align 8, !alias.scope !126
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %46 = trunc i32 %.5393397 to i8
  %47 = shl i8 %46, 1
  %48 = and i8 %47, 126
  store i8 %48, ptr %45, align 4, !alias.scope !126
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %49, align 2, !alias.scope !126
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %50, align 8, !alias.scope !126
  store i32 %42, ptr %8, align 8, !alias.scope !126
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(26) %8)
  br label %.thread469

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %34, %.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %.pre-phi = phi i1 [ %17, %.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %34 ]
  %.5392 = phi i32 [ %.5519, %.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge ], [ %.5393397, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ %.5393397, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %.5393397, %34 ]
  %.sroa.0155.5391 = phi i16 [ %.sroa.0155.5518, %.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge ], [ 8, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ 8, %34 ]
  %53 = icmp eq i16 %.sroa.0155.5391, 8
  %or.cond505 = and i1 %.pre-phi, %53
  br i1 %or.cond505, label %.thread408, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

.thread401:                                       ; preds = %.thread387
  %54 = and i64 %4, 8
  %.not507 = icmp eq i64 %54, 0
  br i1 %.not507, label %.thread415, label %.thread408

.thread408:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %.thread401
  %.5392405412 = phi i32 [ 11, %.thread401 ], [ %.5392, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2097152
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

60:                                               ; preds = %.thread408
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 245) #6
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %61, align 8, !alias.scope !129
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %62, align 8, !alias.scope !129
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %64 = trunc i32 %.5392405412 to i8
  %65 = shl i8 %64, 1
  %66 = and i8 %65, 126
  store i8 %66, ptr %63, align 4, !alias.scope !129
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %67, align 2, !alias.scope !129
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %68, align 8, !alias.scope !129
  store i32 245, ptr %9, align 8, !alias.scope !129
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = load ptr, ptr %69, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(26) %9)
  br label %.thread469

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %.thread394, %.thread408, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %.sroa.0155.5391407 = phi i16 [ %.sroa.0155.5391, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 8, %.thread408 ], [ 8, %.thread394 ]
  %.5392404 = phi i32 [ %.5392, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ %.5392405412, %.thread408 ], [ %.5393397, %.thread394 ]
  %71 = and i64 %4, 16
  %.not510 = icmp eq i64 %71, 0
  br i1 %.not510, label %74, label %73

.thread415:                                       ; preds = %.thread401
  %72 = and i64 %4, 16
  %.not508 = icmp eq i64 %72, 0
  br i1 %.not508, label %.lr.ph.i.i71, label %73

73:                                               ; preds = %.thread415, %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %.5392404420 = phi i32 [ 11, %.thread415 ], [ %.5392404, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ]
  %.sroa.0155.5391407418 = phi i16 [ 8, %.thread415 ], [ %.sroa.0155.5391407, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ]
  store i64 %4, ptr %10, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %5, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0155.5391407418, i32 noundef %.5392404420, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %.thread469

74:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  switch i16 %.sroa.0155.5391407, label %.thread469 [
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.lr.ph.i.i62
    i16 8, label %.lr.ph.i.i71
  ]

.critedge10:                                      ; preds = %74, %74, %74
  %75 = and i64 %4, 2
  %.not511 = icmp eq i64 %75, 0
  br i1 %.not511, label %76, label %.lr.ph.i.i62

76:                                               ; preds = %.critedge10
  %77 = and i64 %4, 1
  %.not512 = icmp eq i64 %77, 0
  %. = select i1 %.not512, i32 3, i32 2
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %74, %76, %.critedge10
  %.6441 = phi i32 [ %., %76 ], [ 1, %.critedge10 ], [ %.5392404, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %92, %.lr.ph.i.i62
  %81 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %94, %92 ]
  %.010.i.i63 = phi i32 [ 0, %.lr.ph.i.i62 ], [ %93, %92 ]
  %82 = getelementptr inbounds i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = lshr i32 %84, 5
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %79, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %84, 31
  %90 = shl nuw i32 1, %89
  %91 = and i32 %90, %88
  %.not.i.i64 = icmp eq i32 %91, 0
  br i1 %.not.i.i64, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i66, label %92

92:                                               ; preds = %80
  %93 = add nuw nsw i32 %.010.i.i63, 1
  %94 = zext nneg i32 %93 to i64
  %exitcond514.not = icmp eq i32 %93, 4
  br i1 %exitcond514.not, label %.critedge12, label %80, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i66: ; preds = %80
  %95 = icmp eq i32 %.010.i.i63, 4
  br i1 %95, label %.critedge12, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit69

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit69: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i66
  %96 = zext nneg i32 %.010.i.i63 to i64
  %97 = getelementptr inbounds i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %96
  %98 = load i16, ptr %97, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %98) #6
  %.not59 = icmp eq i16 %98, 0
  br i1 %.not59, label %.critedge12, label %99

99:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit69
  %100 = zext i16 %98 to i32
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %101, align 8, !alias.scope !132
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %102, align 8, !alias.scope !132
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %104 = trunc i32 %.6441 to i8
  %105 = shl i8 %104, 1
  %106 = and i8 %105, 126
  store i8 %106, ptr %103, align 4, !alias.scope !132
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %107, align 2, !alias.scope !132
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 7, ptr %108, align 8, !alias.scope !132
  store i32 %100, ptr %11, align 8, !alias.scope !132
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %110 = load ptr, ptr %109, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(26) %11)
  br label %.thread469

.lr.ph.i.i71:                                     ; preds = %74, %.thread415
  %.6442457 = phi i32 [ 11, %.thread415 ], [ %.5392404, %74 ]
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %125, %.lr.ph.i.i71
  %114 = phi i64 [ 0, %.lr.ph.i.i71 ], [ %127, %125 ]
  %.010.i.i72 = phi i32 [ 0, %.lr.ph.i.i71 ], [ %126, %125 ]
  %115 = getelementptr inbounds i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = lshr i32 %117, 5
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %112, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %117, 31
  %123 = shl nuw i32 1, %122
  %124 = and i32 %123, %121
  %.not.i.i73 = icmp eq i32 %124, 0
  br i1 %.not.i.i73, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i75, label %125

125:                                              ; preds = %113
  %126 = add nuw nsw i32 %.010.i.i72, 1
  %127 = zext nneg i32 %126 to i64
  %exitcond513.not = icmp eq i32 %126, 4
  br i1 %exitcond513.not, label %.critedge12, label %113, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i75: ; preds = %113
  %128 = icmp eq i32 %.010.i.i72, 4
  br i1 %128, label %.critedge12, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit78

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit78: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i75
  %129 = zext nneg i32 %.010.i.i72 to i64
  %130 = getelementptr inbounds i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %129
  %131 = load i16, ptr %130, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %131) #6
  %.not60 = icmp eq i16 %131, 0
  br i1 %.not60, label %.critedge12, label %132

132:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit78
  %133 = zext i16 %131 to i32
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %134, align 8, !alias.scope !135
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %135, align 8, !alias.scope !135
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %137 = trunc i32 %.6442457 to i8
  %138 = shl i8 %137, 1
  %139 = and i8 %138, 126
  store i8 %139, ptr %136, align 4, !alias.scope !135
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %140, align 2, !alias.scope !135
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %141, align 8, !alias.scope !135
  store i32 %133, ptr %12, align 8, !alias.scope !135
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %143 = load ptr, ptr %142, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(26) %12)
  br label %.thread469

.critedge12:                                      ; preds = %125, %92, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i75, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit78, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i66, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit69
  %.6442452467 = phi i32 [ %.6441, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit69 ], [ %.6441, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i66 ], [ %.6442457, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit78 ], [ %.6442457, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i75 ], [ %.6441, %92 ], [ %.6442457, %125 ]
  %.sroa.0155.6439453465 = phi i16 [ 7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit69 ], [ 7, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i66 ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit78 ], [ 8, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i75 ], [ 7, %92 ], [ 8, %125 ]
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %148 = load i64, ptr %147, align 8
  br i1 %146, label %149, label %153

149:                                              ; preds = %.critedge12
  %150 = add i64 %148, 15
  %151 = and i64 %150, -8
  %152 = sub i64 0, %151
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

153:                                              ; preds = %.critedge12
  %154 = add i64 %148, 7
  %155 = and i64 %154, -8
  %156 = add nsw i64 %155, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %149, %153
  %.sink = phi i64 [ %151, %149 ], [ %156, %153 ]
  %.0.i = phi i64 [ %152, %149 ], [ %155, %153 ]
  store i64 %.sink, ptr %147, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %157, align 8
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 3)
  store i8 %.sroa.speculated.i, ptr %157, align 8
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #6
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %159, align 8, !alias.scope !138
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %161 = trunc i32 %.6442452467 to i8
  %162 = shl i8 %161, 1
  %163 = and i8 %162, 126
  store i8 %163, ptr %160, align 4, !alias.scope !138
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %164, align 2, !alias.scope !138
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0155.6439453465, ptr %165, align 8, !alias.scope !138
  store i8 1, ptr %158, align 8, !alias.scope !138
  store i64 %.0.i, ptr %13, align 8, !alias.scope !138
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %167 = load ptr, ptr %166, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(26) %13)
  br label %.thread469

.thread469:                                       ; preds = %74, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %132, %99, %73, %60, %41
  %.0 = phi i1 [ false, %41 ], [ false, %60 ], [ false, %73 ], [ false, %99 ], [ false, %132 ], [ false, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ true, %74 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::CCValAssign", align 8
  %14 = alloca %"class.llvm::CCValAssign", align 8
  %15 = alloca %"class.llvm::CCValAssign", align 8
  %16 = alloca %"class.llvm::CCValAssign", align 8
  %17 = alloca %"class.llvm::CCValAssign", align 8
  %18 = alloca %"class.llvm::CCValAssign", align 8
  %19 = alloca %"class.llvm::CCValAssign", align 8
  %20 = alloca %"class.llvm::CCValAssign", align 8
  %21 = alloca %"class.llvm::CCValAssign", align 8
  %22 = alloca %"class.llvm::CCValAssign", align 8
  %23 = alloca %"class.llvm::CCValAssign", align 8
  %24 = alloca %"class.llvm::CCValAssign", align 8
  %25 = alloca %"class.llvm::CCValAssign", align 8
  %26 = alloca %"class.llvm::CCValAssign", align 8
  %27 = alloca %"class.llvm::CCValAssign", align 8
  %28 = alloca %"class.llvm::CCValAssign", align 8
  %29 = alloca %"class.llvm::CCValAssign", align 8
  %30 = alloca %"class.llvm::CCValAssign", align 8
  %31 = alloca %"class.llvm::CCValAssign", align 8
  %32 = alloca %"class.llvm::CCValAssign", align 8
  %33 = alloca %"class.llvm::CCValAssign", align 8
  %34 = alloca %"class.llvm::CCValAssign", align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i64 %4, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %35, align 8
  store i32 %0, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  switch i16 %2, label %.thread339 [
    i16 510, label %.thread
    i16 108, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread.sink.split
    i16 128, label %.critedge
    i16 110, label %.critedge
    i16 15, label %.critedge
  ]

.thread:                                          ; preds = %7
  store i16 8, ptr %9, align 2
  store i32 7, ptr %12, align 4
  br label %.thread339

.critedge:                                        ; preds = %7, %7, %7
  br label %_ZN4llvm7CCState11AllocateRegEt.exit.thread.sink.split

.thread339:                                       ; preds = %7, %.thread
  %36 = phi i32 [ 7, %.thread ], [ %3, %7 ]
  %.sroa.088.0.copyload = phi i16 [ 8, %.thread ], [ %2, %7 ]
  %37 = and i64 %4, 8
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i16 %.sroa.088.0.copyload, 8
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

40:                                               ; preds = %.thread339
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2097152
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

46:                                               ; preds = %40
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 245) #6
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %47, align 8, !alias.scope !141
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %48, align 8, !alias.scope !141
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %50 = trunc i32 %36 to i8
  %51 = shl i8 %50, 1
  %52 = and i8 %51, 126
  store i8 %52, ptr %49, align 4, !alias.scope !141
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %53, align 2, !alias.scope !141
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %54, align 8, !alias.scope !141
  store i32 245, ptr %13, align 8, !alias.scope !141
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load ptr, ptr %55, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(26) %13)
  br label %409

_ZN4llvm7CCState11AllocateRegEt.exit.thread.sink.split: ; preds = %7, %.critedge
  %.sink = phi i16 [ 78, %.critedge ], [ 58, %7 ]
  store i16 %.sink, ptr %9, align 2
  store i32 7, ptr %12, align 4
  br label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread.sink.split, %40, %.thread339
  %57 = phi i1 [ %39, %40 ], [ %39, %.thread339 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit.thread.sink.split ]
  %.sroa.088.0.copyload435 = phi i16 [ 8, %40 ], [ %.sroa.088.0.copyload, %.thread339 ], [ %.sink, %_ZN4llvm7CCState11AllocateRegEt.exit.thread.sink.split ]
  %58 = phi i32 [ %36, %40 ], [ %36, %.thread339 ], [ 7, %_ZN4llvm7CCState11AllocateRegEt.exit.thread.sink.split ]
  %59 = and i64 %4, 16
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %61, label %60

60:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.088.0.copyload435, i32 noundef %58, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %409

61:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %62 = and i64 %4, 4096
  %63 = icmp ne i64 %62, 0
  %or.cond416 = select i1 %63, i1 %57, i1 false
  br i1 %or.cond416, label %64, label %_ZN4llvm7CCState11AllocateRegEt.exit155.thread

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %.not.i153 = icmp eq i32 %69, 0
  br i1 %.not.i153, label %70, label %_ZN4llvm7CCState11AllocateRegEt.exit155.thread

70:                                               ; preds = %64
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 257) #6
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %71, align 8, !alias.scope !144
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %72, align 8, !alias.scope !144
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %74 = trunc i32 %58 to i8
  %75 = shl i8 %74, 1
  %76 = and i8 %75, 126
  store i8 %76, ptr %73, align 4, !alias.scope !144
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %77, align 2, !alias.scope !144
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %78, align 8, !alias.scope !144
  store i32 257, ptr %14, align 8, !alias.scope !144
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %80 = load ptr, ptr %79, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(26) %14)
  br label %409

_ZN4llvm7CCState11AllocateRegEt.exit155.thread:   ; preds = %64, %61
  %81 = and i64 %4, 16384
  %82 = icmp ne i64 %81, 0
  %or.cond418 = select i1 %82, i1 %57, i1 false
  br i1 %or.cond418, label %83, label %_ZN4llvm7CCState11AllocateRegEt.exit158.thread

83:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit155.thread
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 4
  %.not.i156 = icmp eq i32 %88, 0
  br i1 %.not.i156, label %89, label %_ZN4llvm7CCState11AllocateRegEt.exit158.thread

89:                                               ; preds = %83
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %90, align 8, !alias.scope !147
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %91, align 8, !alias.scope !147
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %93 = trunc i32 %58 to i8
  %94 = shl i8 %93, 1
  %95 = and i8 %94, 126
  store i8 %95, ptr %92, align 4, !alias.scope !147
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %96, align 2, !alias.scope !147
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 8, ptr %97, align 8, !alias.scope !147
  store i32 258, ptr %15, align 8, !alias.scope !147
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %99 = load ptr, ptr %98, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(26) %15)
  br label %409

_ZN4llvm7CCState11AllocateRegEt.exit158.thread:   ; preds = %83, %_ZN4llvm7CCState11AllocateRegEt.exit155.thread
  %100 = and i64 %4, 8192
  %101 = icmp ne i64 %100, 0
  %or.cond420 = select i1 %101, i1 %57, i1 false
  br i1 %or.cond420, label %102, label %_ZN4llvm7CCState11AllocateRegEt.exit161.thread

102:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit158.thread
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 8
  %.not.i159 = icmp eq i32 %107, 0
  br i1 %.not.i159, label %108, label %_ZN4llvm7CCState11AllocateRegEt.exit161.thread

108:                                              ; preds = %102
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %109, align 8, !alias.scope !150
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %110, align 8, !alias.scope !150
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %112 = trunc i32 %58 to i8
  %113 = shl i8 %112, 1
  %114 = and i8 %113, 126
  store i8 %114, ptr %111, align 4, !alias.scope !150
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %115, align 2, !alias.scope !150
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 8, ptr %116, align 8, !alias.scope !150
  store i32 259, ptr %16, align 8, !alias.scope !150
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %118 = load ptr, ptr %117, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(26) %16)
  br label %409

_ZN4llvm7CCState11AllocateRegEt.exit161.thread:   ; preds = %102, %_ZN4llvm7CCState11AllocateRegEt.exit158.thread
  %119 = and i64 %4, 2147483648
  %.not421 = icmp eq i64 %119, 0
  br i1 %.not421, label %122, label %120

120:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit161.thread
  %121 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %121, label %409, label %122

122:                                              ; preds = %120, %_ZN4llvm7CCState11AllocateRegEt.exit161.thread
  switch i16 %.sroa.088.0.copyload435, label %.thread413 [
    i16 148, label %.lr.ph.i.i
    i16 154, label %.lr.ph.i.i
    i16 159, label %.lr.ph.i.i
    i16 164, label %.lr.ph.i.i
    i16 170, label %.lr.ph.i.i
    i16 171, label %.lr.ph.i.i
    i16 172, label %.lr.ph.i.i
    i16 176, label %.lr.ph.i.i
    i16 177, label %.lr.ph.i.i
    i16 178, label %.lr.ph.i.i
    i16 182, label %.lr.ph.i.i
    i16 183, label %.lr.ph.i.i
    i16 187, label %.lr.ph.i.i
    i16 137, label %.lr.ph.i.i163
    i16 138, label %.lr.ph.i.i163
    i16 139, label %.lr.ph.i.i163
    i16 140, label %.lr.ph.i.i163
    i16 141, label %.lr.ph.i.i163
    i16 231, label %.lr.ph.i.i163
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.thread438
    i16 8, label %.thread394.fold.split
    i16 11, label %249
    i16 10, label %262
    i16 12, label %275
    i16 13, label %288
    i16 77, label %.critedge12
    i16 58, label %.critedge12
    i16 49, label %.critedge12
    i16 38, label %.critedge12
    i16 127, label %.critedge12
    i16 108, label %.critedge12
    i16 91, label %.critedge12
    i16 101, label %.critedge12
    i16 78, label %.critedge14
    i16 60, label %.critedge14
    i16 50, label %.critedge14
    i16 39, label %.critedge14
    i16 110, label %.critedge14
    i16 128, label %.critedge14
    i16 92, label %.critedge14
    i16 102, label %.critedge14
  ]

.lr.ph.i.i:                                       ; preds = %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %137, %.lr.ph.i.i
  %126 = phi i64 [ 0, %.lr.ph.i.i ], [ %139, %137 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %138, %137 ]
  %127 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = lshr i32 %129, 5
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %124, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %129, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %135, %133
  %.not.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %137

137:                                              ; preds = %125
  %138 = add nuw nsw i32 %.010.i.i, 1
  %139 = zext nneg i32 %138 to i64
  %exitcond.not = icmp eq i32 %138, 8
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %125, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %125
  %140 = icmp eq i32 %.010.i.i, 8
  br i1 %140, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %141 = zext nneg i32 %.010.i.i to i64
  %142 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %141
  %143 = load i16, ptr %142, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %143) #6
  %.not142 = icmp eq i16 %143, 0
  br i1 %.not142, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %144

144:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %145 = zext i16 %143 to i32
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %146, align 8, !alias.scope !153
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %147, align 8, !alias.scope !153
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %149 = trunc i32 %58 to i8
  %150 = shl i8 %149, 1
  %151 = and i8 %150, 126
  store i8 %151, ptr %148, align 4, !alias.scope !153
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %152, align 2, !alias.scope !153
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.088.0.copyload435, ptr %153, align 8, !alias.scope !153
  store i32 %145, ptr %17, align 8, !alias.scope !153
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %155 = load ptr, ptr %154, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(26) %17)
  br label %409

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %137, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  switch i16 %.sroa.088.0.copyload435, label %.thread405 [
    i16 148, label %.thread394
    i16 154, label %.thread394
    i16 159, label %.thread394
    i16 164, label %.thread394
    i16 170, label %.thread394
    i16 171, label %.thread394
    i16 172, label %.thread394
    i16 176, label %.thread394
    i16 177, label %.thread394
    i16 178, label %.thread394
    i16 182, label %.thread394
    i16 183, label %.thread394
    i16 187, label %.thread394
    i16 137, label %.lr.ph.i.i163
    i16 138, label %.lr.ph.i.i163
    i16 139, label %.lr.ph.i.i163
    i16 140, label %.lr.ph.i.i163
    i16 141, label %.lr.ph.i.i163
    i16 231, label %.lr.ph.i.i163
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.thread438
    i16 8, label %.thread394.fold.split
    i16 11, label %249
    i16 10, label %262
    i16 12, label %275
    i16 13, label %288
    i16 77, label %.critedge12
    i16 58, label %.critedge12
    i16 49, label %.critedge12
    i16 38, label %.critedge12
    i16 127, label %.critedge12
    i16 108, label %.critedge12
    i16 91, label %.critedge12
    i16 101, label %.critedge12
  ]

.lr.ph.i.i163:                                    ; preds = %122, %122, %122, %122, %122, %122, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %170, %.lr.ph.i.i163
  %159 = phi i64 [ 0, %.lr.ph.i.i163 ], [ %172, %170 ]
  %.010.i.i164 = phi i32 [ 0, %.lr.ph.i.i163 ], [ %171, %170 ]
  %160 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = lshr i32 %162, 5
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %157, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %162, 31
  %168 = shl nuw i32 1, %167
  %169 = and i32 %168, %166
  %.not.i.i165 = icmp eq i32 %169, 0
  br i1 %.not.i.i165, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i167, label %170

170:                                              ; preds = %158
  %171 = add nuw nsw i32 %.010.i.i164, 1
  %172 = zext nneg i32 %171 to i64
  %exitcond427.not = icmp eq i32 %171, 4
  br i1 %exitcond427.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, label %158, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i167: ; preds = %158
  %173 = icmp eq i32 %.010.i.i164, 4
  br i1 %173, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i167
  %174 = zext nneg i32 %.010.i.i164 to i64
  %175 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %174
  %176 = load i16, ptr %175, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %176) #6
  %.not143 = icmp eq i16 %176, 0
  br i1 %.not143, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, label %177

177:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170
  %178 = zext i16 %176 to i32
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %179, align 8, !alias.scope !156
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %180, align 8, !alias.scope !156
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %182 = trunc i32 %58 to i8
  %183 = shl i8 %182, 1
  %184 = and i8 %183, 126
  store i8 %184, ptr %181, align 4, !alias.scope !156
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %185, align 2, !alias.scope !156
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %.sroa.088.0.copyload435, ptr %186, align 8, !alias.scope !156
  store i32 %178, ptr %18, align 8, !alias.scope !156
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %188 = load ptr, ptr %187, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(26) %18)
  br label %409

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread: ; preds = %170, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i167, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170
  switch i16 %.sroa.088.0.copyload435, label %.thread413 [
    i16 137, label %.thread394
    i16 138, label %.thread394
    i16 139, label %.thread394
    i16 140, label %.thread394
    i16 141, label %.thread394
    i16 231, label %.thread394
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.thread438
    i16 8, label %.thread394.fold.split
    i16 11, label %249
    i16 10, label %262
    i16 12, label %275
    i16 13, label %288
    i16 77, label %.critedge12
    i16 58, label %.critedge12
    i16 49, label %.critedge12
    i16 38, label %.critedge12
    i16 127, label %.critedge12
    i16 108, label %.critedge12
    i16 91, label %.critedge12
    i16 101, label %.critedge12
    i16 78, label %.critedge14
    i16 60, label %.critedge14
    i16 50, label %.critedge14
    i16 39, label %.critedge14
    i16 110, label %.critedge14
    i16 128, label %.critedge14
    i16 92, label %.critedge14
    i16 102, label %.critedge14
  ]

.critedge10:                                      ; preds = %122, %122, %122, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %189 = load i64, ptr %10, align 8
  %190 = and i64 %189, 2
  %.not422 = icmp eq i64 %190, 0
  br i1 %.not422, label %191, label %.thread438

191:                                              ; preds = %.critedge10
  %192 = and i64 %189, 1
  %.not423 = icmp eq i64 %192, 0
  %. = select i1 %.not423, i32 3, i32 2
  br label %.thread438

.thread438:                                       ; preds = %122, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %191, %.critedge10
  %193 = phi i32 [ 1, %.critedge10 ], [ %., %191 ], [ %58, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread ], [ %58, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ %58, %122 ]
  %194 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 8)
  %.not144 = icmp eq i32 %194, 0
  br i1 %.not144, label %.thread413, label %195

195:                                              ; preds = %.thread438
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %196, align 8, !alias.scope !159
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %197, align 8, !alias.scope !159
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %199 = trunc i32 %193 to i8
  %200 = shl i8 %199, 1
  %201 = and i8 %200, 126
  store i8 %201, ptr %198, align 4, !alias.scope !159
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %202, align 2, !alias.scope !159
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 7, ptr %203, align 8, !alias.scope !159
  store i32 %194, ptr %19, align 8, !alias.scope !159
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %205 = load ptr, ptr %204, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(26) %19)
  br label %409

.thread394.fold.split:                            ; preds = %122, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  br label %.thread394

.thread394:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %.thread394.fold.split
  %206 = phi i32 [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread ], [ %58, %.thread394.fold.split ]
  %207 = load i64, ptr %10, align 8
  %208 = and i64 %207, 256
  %.not424 = icmp eq i64 %208, 0
  br i1 %.not424, label %.thread369.thread, label %209

209:                                              ; preds = %.thread394
  %210 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 7)
  %.not145 = icmp eq i32 %210, 0
  br i1 %.not145, label %.thread369.thread, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %212, align 8, !alias.scope !162
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %213, align 8, !alias.scope !162
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %215 = trunc i32 %206 to i8
  %216 = shl i8 %215, 1
  %217 = and i8 %216, 126
  store i8 %217, ptr %214, align 4, !alias.scope !162
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %218, align 2, !alias.scope !162
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %219, align 8, !alias.scope !162
  store i32 %210, ptr %20, align 8, !alias.scope !162
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %221 = load ptr, ptr %220, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(26) %20)
  br label %409

.thread369.thread:                                ; preds = %209, %.thread394
  %222 = load i64, ptr %10, align 8
  %223 = and i64 %222, 256
  %.not425 = icmp eq i64 %223, 0
  br i1 %.not425, label %236, label %224

224:                                              ; preds = %.thread369.thread
  %225 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList5, i64 1)
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %227, align 8, !alias.scope !165
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %229 = trunc i32 %206 to i8
  %230 = shl i8 %229, 1
  %231 = and i8 %230, 126
  store i8 %231, ptr %228, align 4, !alias.scope !165
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %232, align 2, !alias.scope !165
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 8, ptr %233, align 8, !alias.scope !165
  store i8 1, ptr %226, align 8, !alias.scope !165
  store i64 %225, ptr %21, align 8, !alias.scope !165
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %235 = load ptr, ptr %234, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(26) %21)
  br label %409

236:                                              ; preds = %.thread369.thread
  %237 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 8)
  %.not146 = icmp eq i32 %237, 0
  br i1 %.not146, label %.thread413, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %239, align 8, !alias.scope !168
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %240, align 8, !alias.scope !168
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %242 = trunc i32 %206 to i8
  %243 = shl i8 %242, 1
  %244 = and i8 %243, 126
  store i8 %244, ptr %241, align 4, !alias.scope !168
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %245, align 2, !alias.scope !168
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 8, ptr %246, align 8, !alias.scope !168
  store i32 %237, ptr %22, align 8, !alias.scope !168
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %248 = load ptr, ptr %247, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(26) %22)
  br label %409

249:                                              ; preds = %122, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %250 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 8)
  %.not147 = icmp eq i32 %250, 0
  br i1 %.not147, label %.thread413, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %252, align 8, !alias.scope !171
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %253, align 8, !alias.scope !171
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %255 = trunc i32 %58 to i8
  %256 = shl i8 %255, 1
  %257 = and i8 %256, 126
  store i8 %257, ptr %254, align 4, !alias.scope !171
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %258, align 2, !alias.scope !171
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 11, ptr %259, align 8, !alias.scope !171
  store i32 %250, ptr %23, align 8, !alias.scope !171
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %261 = load ptr, ptr %260, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(26) %23)
  br label %409

262:                                              ; preds = %122, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %263 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9, i64 8)
  %.not148 = icmp eq i32 %263, 0
  br i1 %.not148, label %.thread413, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %265, align 8, !alias.scope !174
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %266, align 8, !alias.scope !174
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %268 = trunc i32 %58 to i8
  %269 = shl i8 %268, 1
  %270 = and i8 %269, 126
  store i8 %270, ptr %267, align 4, !alias.scope !174
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %271, align 2, !alias.scope !174
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 10, ptr %272, align 8, !alias.scope !174
  store i32 %263, ptr %24, align 8, !alias.scope !174
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %274 = load ptr, ptr %273, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(26) %24)
  br label %409

275:                                              ; preds = %122, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %276 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 8)
  %.not149 = icmp eq i32 %276, 0
  br i1 %.not149, label %.thread413, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %278, align 8, !alias.scope !177
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %279, align 8, !alias.scope !177
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %281 = trunc i32 %58 to i8
  %282 = shl i8 %281, 1
  %283 = and i8 %282, 126
  store i8 %283, ptr %280, align 4, !alias.scope !177
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %284, align 2, !alias.scope !177
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 12, ptr %285, align 8, !alias.scope !177
  store i32 %276, ptr %25, align 8, !alias.scope !177
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %287 = load ptr, ptr %286, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 8 dereferenceable(26) %25)
  br label %409

288:                                              ; preds = %122, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %289 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not150 = icmp eq i32 %289, 0
  br i1 %.not150, label %.thread413, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %291, align 8, !alias.scope !180
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %292, align 8, !alias.scope !180
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %294 = trunc i32 %58 to i8
  %295 = shl i8 %294, 1
  %296 = and i8 %295, 126
  store i8 %296, ptr %293, align 4, !alias.scope !180
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %297, align 2, !alias.scope !180
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 13, ptr %298, align 8, !alias.scope !180
  store i32 %289, ptr %26, align 8, !alias.scope !180
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %300 = load ptr, ptr %299, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(26) %26)
  br label %409

.critedge12:                                      ; preds = %122, %122, %122, %122, %122, %122, %122, %122, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %301 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12, i64 8)
  %.not151 = icmp eq i32 %301, 0
  br i1 %.not151, label %.thread405, label %302

302:                                              ; preds = %.critedge12
  %303 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %303, align 8, !alias.scope !183
  %304 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %304, align 8, !alias.scope !183
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %306 = trunc i32 %58 to i8
  %307 = shl i8 %306, 1
  %308 = and i8 %307, 126
  store i8 %308, ptr %305, align 4, !alias.scope !183
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %309, align 2, !alias.scope !183
  %310 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.088.0.copyload435, ptr %310, align 8, !alias.scope !183
  store i32 %301, ptr %27, align 8, !alias.scope !183
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %312 = load ptr, ptr %311, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull align 8 dereferenceable(26) %27)
  br label %409

.thread405:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %.critedge12
  switch i16 %.sroa.088.0.copyload435, label %.thread413 [
    i16 78, label %.critedge14
    i16 60, label %.critedge14
    i16 50, label %.critedge14
    i16 39, label %.critedge14
    i16 110, label %.critedge14
    i16 128, label %.critedge14
    i16 92, label %.critedge14
    i16 102, label %.critedge14
  ]

.critedge14:                                      ; preds = %122, %122, %122, %122, %122, %122, %122, %122, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %.thread405, %.thread405, %.thread405, %.thread405, %.thread405, %.thread405, %.thread405, %.thread405
  %313 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13, i64 8)
  %.not152 = icmp eq i32 %313, 0
  br i1 %.not152, label %.thread413, label %314

314:                                              ; preds = %.critedge14
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %315, align 8, !alias.scope !186
  %316 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %316, align 8, !alias.scope !186
  %317 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %318 = trunc i32 %58 to i8
  %319 = shl i8 %318, 1
  %320 = and i8 %319, 126
  store i8 %320, ptr %317, align 4, !alias.scope !186
  %321 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %321, align 2, !alias.scope !186
  %322 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.088.0.copyload435, ptr %322, align 8, !alias.scope !186
  store i32 %313, ptr %28, align 8, !alias.scope !186
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %324 = load ptr, ptr %323, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(26) %28)
  br label %409

.thread413:                                       ; preds = %122, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread, %275, %262, %249, %236, %288, %.thread405, %.thread438, %.critedge14
  %325 = phi i32 [ %58, %.thread405 ], [ %193, %.thread438 ], [ %58, %.critedge14 ], [ %58, %288 ], [ %58, %275 ], [ %58, %262 ], [ %58, %249 ], [ %206, %236 ], [ %58, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread ], [ %58, %122 ]
  %.sroa.032.0.copyload = phi i16 [ %.sroa.088.0.copyload435, %.thread405 ], [ 7, %.thread438 ], [ %.sroa.088.0.copyload435, %.critedge14 ], [ 13, %288 ], [ 12, %275 ], [ 10, %262 ], [ 11, %249 ], [ 8, %236 ], [ %.sroa.088.0.copyload435, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit170.thread ], [ %.sroa.088.0.copyload435, %122 ]
  switch i16 %1, label %348 [
    i16 2, label %.critedge16
    i16 5, label %.critedge16
    i16 6, label %.critedge18
    i16 11, label %.critedge18
    i16 10, label %.critedge18
  ]

.critedge16:                                      ; preds = %.thread413, %.thread413
  %326 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 1, i8 0)
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %328, align 8, !alias.scope !189
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %330 = trunc i32 %325 to i8
  %331 = shl i8 %330, 1
  %332 = and i8 %331, 126
  store i8 %332, ptr %329, align 4, !alias.scope !189
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %333, align 2, !alias.scope !189
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.032.0.copyload, ptr %334, align 8, !alias.scope !189
  store i8 1, ptr %327, align 8, !alias.scope !189
  store i64 %326, ptr %29, align 8, !alias.scope !189
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %336 = load ptr, ptr %335, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(26) %29)
  br label %409

.critedge18:                                      ; preds = %.thread413, %.thread413, %.thread413
  %337 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 2, i8 1)
  %338 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %339, align 8, !alias.scope !192
  %340 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %341 = trunc i32 %325 to i8
  %342 = shl i8 %341, 1
  %343 = and i8 %342, 126
  store i8 %343, ptr %340, align 4, !alias.scope !192
  %344 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %344, align 2, !alias.scope !192
  %345 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.032.0.copyload, ptr %345, align 8, !alias.scope !192
  store i8 1, ptr %338, align 8, !alias.scope !192
  store i64 %337, ptr %30, align 8, !alias.scope !192
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %347 = load ptr, ptr %346, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(26) %30)
  br label %409

348:                                              ; preds = %.thread413
  switch i16 %.sroa.032.0.copyload, label %360 [
    i16 7, label %.critedge20
    i16 12, label %.critedge20
  ]

.critedge20:                                      ; preds = %348, %348
  %349 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  %350 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %351, align 8, !alias.scope !195
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %353 = trunc i32 %325 to i8
  %354 = shl i8 %353, 1
  %355 = and i8 %354, 126
  store i8 %355, ptr %352, align 4, !alias.scope !195
  %356 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %356, align 2, !alias.scope !195
  %357 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.032.0.copyload, ptr %357, align 8, !alias.scope !195
  store i8 1, ptr %350, align 8, !alias.scope !195
  store i64 %349, ptr %31, align 8, !alias.scope !195
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %359 = load ptr, ptr %358, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(26) %31)
  br label %409

360:                                              ; preds = %348
  %361 = load i64, ptr %10, align 8
  %362 = and i64 %361, 8589934592
  %.not426 = icmp eq i64 %362, 0
  br i1 %.not426, label %385, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %365) #6
  %367 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %366, i32 noundef 0) #6
  %368 = icmp eq i32 %367, 4
  %spec.select = select i1 %368, i32 8, i32 %325
  %spec.select461 = select i1 %368, i16 7, i16 %.sroa.032.0.copyload
  %369 = load ptr, ptr %364, align 8
  %370 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %369) #6
  %371 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %370, i32 noundef 0) #6
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %373, label %385

373:                                              ; preds = %363
  %374 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  %375 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %0, ptr %376, align 8, !alias.scope !198
  %377 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %378 = trunc i32 %spec.select to i8
  %379 = shl i8 %378, 1
  %380 = and i8 %379, 126
  store i8 %380, ptr %377, align 4, !alias.scope !198
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %1, ptr %381, align 2, !alias.scope !198
  %382 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %spec.select461, ptr %382, align 8, !alias.scope !198
  store i8 1, ptr %375, align 8, !alias.scope !198
  store i64 %374, ptr %32, align 8, !alias.scope !198
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %384 = load ptr, ptr %383, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(26) %32)
  br label %409

385:                                              ; preds = %360, %363
  %386 = phi i32 [ %325, %360 ], [ %spec.select, %363 ]
  %.sroa.026.0.copyload = phi i16 [ %.sroa.032.0.copyload, %360 ], [ %spec.select461, %363 ]
  switch i16 %.sroa.026.0.copyload, label %409 [
    i16 8, label %.critedge22
    i16 13, label %.critedge22
    i16 127, label %.critedge22
    i16 108, label %.critedge22
    i16 77, label %.critedge22
    i16 58, label %.critedge22
    i16 49, label %.critedge22
    i16 38, label %.critedge22
    i16 91, label %.critedge22
    i16 101, label %.critedge22
    i16 78, label %.critedge24
    i16 60, label %.critedge24
    i16 50, label %.critedge24
    i16 39, label %.critedge24
    i16 110, label %.critedge24
    i16 128, label %.critedge24
    i16 92, label %.critedge24
    i16 102, label %.critedge24
  ]

.critedge22:                                      ; preds = %385, %385, %385, %385, %385, %385, %385, %385, %385, %385
  %387 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %388 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %0, ptr %389, align 8, !alias.scope !201
  %390 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %391 = trunc i32 %386 to i8
  %392 = shl i8 %391, 1
  %393 = and i8 %392, 126
  store i8 %393, ptr %390, align 4, !alias.scope !201
  %394 = getelementptr inbounds nuw i8, ptr %33, i64 22
  store i16 %1, ptr %394, align 2, !alias.scope !201
  %395 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i16 %.sroa.026.0.copyload, ptr %395, align 8, !alias.scope !201
  store i8 1, ptr %388, align 8, !alias.scope !201
  store i64 %387, ptr %33, align 8, !alias.scope !201
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %397 = load ptr, ptr %396, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef nonnull align 8 dereferenceable(26) %33)
  br label %409

.critedge24:                                      ; preds = %385, %385, %385, %385, %385, %385, %385, %385
  %398 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  %399 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %0, ptr %400, align 8, !alias.scope !204
  %401 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %402 = trunc i32 %386 to i8
  %403 = shl i8 %402, 1
  %404 = and i8 %403, 126
  store i8 %404, ptr %401, align 4, !alias.scope !204
  %405 = getelementptr inbounds nuw i8, ptr %34, i64 22
  store i16 %1, ptr %405, align 2, !alias.scope !204
  %406 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i16 %.sroa.026.0.copyload, ptr %406, align 8, !alias.scope !204
  store i8 1, ptr %399, align 8, !alias.scope !204
  store i64 %398, ptr %34, align 8, !alias.scope !204
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %408 = load ptr, ptr %407, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 8 dereferenceable(26) %34)
  br label %409

409:                                              ; preds = %385, %120, %.critedge24, %.critedge22, %373, %.critedge20, %.critedge18, %.critedge16, %314, %302, %290, %277, %264, %251, %238, %224, %211, %195, %177, %144, %108, %89, %70, %60, %46
  %.0 = phi i1 [ false, %46 ], [ false, %60 ], [ false, %70 ], [ false, %89 ], [ false, %108 ], [ false, %144 ], [ false, %177 ], [ false, %195 ], [ false, %211 ], [ false, %224 ], [ false, %238 ], [ false, %251 ], [ false, %264 ], [ false, %277 ], [ false, %290 ], [ false, %302 ], [ false, %314 ], [ false, %.critedge16 ], [ false, %.critedge18 ], [ false, %.critedge20 ], [ false, %373 ], [ false, %.critedge22 ], [ false, %.critedge24 ], [ false, %120 ], [ true, %385 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm33CC_AArch64_DarwinPCS_ILP32_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  switch i16 %2, label %.thread151.fold.split162 [
    i16 108, label %.thread151
    i16 128, label %.thread151.fold.split
    i16 110, label %.thread151.fold.split160
    i16 15, label %.thread151.fold.split161
    i16 5, label %.critedge2
    i16 6, label %.critedge2
    i16 11, label %.critedge4
    i16 10, label %.critedge4
  ]

.critedge2:                                       ; preds = %7, %7
  %12 = and i64 %4, 2
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %.thread151

13:                                               ; preds = %.critedge2
  %14 = and i64 %4, 1
  %.not163 = icmp eq i64 %14, 0
  %. = select i1 %.not163, i32 3, i32 2
  br label %.thread151

.critedge4:                                       ; preds = %7, %7
  br label %.thread151

.thread151.fold.split:                            ; preds = %7
  br label %.thread151

.thread151.fold.split160:                         ; preds = %7
  br label %.thread151

.thread151.fold.split161:                         ; preds = %7
  br label %.thread151

.thread151.fold.split162:                         ; preds = %7
  br label %.thread151

.thread151:                                       ; preds = %7, %.thread151.fold.split162, %.thread151.fold.split161, %.thread151.fold.split160, %.thread151.fold.split, %.critedge2, %13, %.critedge4
  %.sroa.092.3 = phi i16 [ 12, %.critedge4 ], [ 7, %13 ], [ 7, %.critedge2 ], [ 58, %7 ], [ 78, %.thread151.fold.split ], [ 78, %.thread151.fold.split160 ], [ 78, %.thread151.fold.split161 ], [ %2, %.thread151.fold.split162 ]
  %.3 = phi i32 [ 10, %.critedge4 ], [ %., %13 ], [ 1, %.critedge2 ], [ 7, %7 ], [ 7, %.thread151.fold.split ], [ 7, %.thread151.fold.split160 ], [ 7, %.thread151.fold.split161 ], [ %3, %.thread151.fold.split162 ]
  %15 = and i64 %4, 8589934592
  %.not164 = icmp eq i64 %15, 0
  br i1 %.not164, label %22, label %16

16:                                               ; preds = %.thread151
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %18) #6
  %20 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %19, i32 noundef 0) #6
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %.critedge6, label %22

22:                                               ; preds = %16, %.thread151
  switch i16 %.sroa.092.3, label %103 [
    i16 7, label %.critedge6
    i16 12, label %.critedge6
    i16 8, label %45
    i16 13, label %.critedge8
    i16 77, label %.critedge8
    i16 58, label %.critedge8
    i16 49, label %.critedge8
    i16 38, label %.critedge8
    i16 127, label %.critedge8
    i16 91, label %.critedge8
    i16 101, label %.critedge8
    i16 78, label %.critedge10
    i16 60, label %.critedge10
    i16 50, label %.critedge10
    i16 39, label %.critedge10
    i16 110, label %.critedge10
    i16 128, label %.critedge10
    i16 92, label %.critedge10
    i16 102, label %.critedge10
  ]

.critedge6:                                       ; preds = %22, %22, %16
  %.4158 = phi i32 [ %.3, %22 ], [ 8, %16 ], [ %.3, %22 ]
  %.sroa.092.4157 = phi i16 [ %.sroa.092.3, %22 ], [ 7, %16 ], [ %.sroa.092.3, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load i64, ptr %26, align 8
  br i1 %25, label %28, label %32

28:                                               ; preds = %.critedge6
  %29 = add i64 %27, 7
  %30 = and i64 %29, -4
  %31 = sub i64 0, %30
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

32:                                               ; preds = %.critedge6
  %33 = add i64 %27, 3
  %34 = and i64 %33, -4
  %35 = add nsw i64 %34, 4
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %28, %32
  %.sink = phi i64 [ %30, %28 ], [ %35, %32 ]
  %.0.i = phi i64 [ %31, %28 ], [ %34, %32 ]
  store i64 %.sink, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %36, align 8
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 2)
  store i8 %.sroa.speculated.i, ptr %36, align 8
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 2) #6
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %38, align 8, !alias.scope !207
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %40 = trunc i32 %.4158 to i8
  %41 = shl i8 %40, 1
  %42 = and i8 %41, 126
  store i8 %42, ptr %39, align 4, !alias.scope !207
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %43, align 2, !alias.scope !207
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %.sroa.092.4157, ptr %44, align 8, !alias.scope !207
  store i8 1, ptr %37, align 8, !alias.scope !207
  store i64 %.0.i, ptr %8, align 8, !alias.scope !207
  br label %.sink.split

45:                                               ; preds = %22
  %46 = and i64 %4, 256
  %.not165 = icmp eq i64 %46, 0
  br i1 %.not165, label %.critedge8, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %52 = load i64, ptr %51, align 8
  br i1 %50, label %53, label %57

53:                                               ; preds = %47
  %54 = add i64 %52, 23
  %55 = and i64 %54, -16
  %56 = sub i64 0, %55
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46

57:                                               ; preds = %47
  %58 = add i64 %52, 15
  %59 = and i64 %58, -16
  %60 = or disjoint i64 %59, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46: ; preds = %53, %57
  %.sink166 = phi i64 [ %55, %53 ], [ %60, %57 ]
  %.0.i43 = phi i64 [ %56, %53 ], [ %59, %57 ]
  store i64 %.sink166, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i44 = load i8, ptr %61, align 8
  %.sroa.speculated.i45 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i44, i8 4)
  store i8 %.sroa.speculated.i45, ptr %61, align 8
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 4) #6
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %63, align 8, !alias.scope !210
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %65 = trunc i32 %.3 to i8
  %66 = shl i8 %65, 1
  %67 = and i8 %66, 126
  store i8 %67, ptr %64, align 4, !alias.scope !210
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %68, align 2, !alias.scope !210
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %69, align 8, !alias.scope !210
  store i8 1, ptr %62, align 8, !alias.scope !210
  store i64 %.0.i43, ptr %9, align 8, !alias.scope !210
  br label %.sink.split

.critedge8:                                       ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %45
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %74 = load i64, ptr %73, align 8
  br i1 %72, label %75, label %79

75:                                               ; preds = %.critedge8
  %76 = add i64 %74, 15
  %77 = and i64 %76, -8
  %78 = sub i64 0, %77
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit50

79:                                               ; preds = %.critedge8
  %80 = add i64 %74, 7
  %81 = and i64 %80, -8
  %82 = add nsw i64 %81, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit50

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit50: ; preds = %75, %79
  %.sink167 = phi i64 [ %77, %75 ], [ %82, %79 ]
  %.0.i47 = phi i64 [ %78, %75 ], [ %81, %79 ]
  store i64 %.sink167, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i48 = load i8, ptr %83, align 8
  %.sroa.speculated.i49 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i48, i8 3)
  store i8 %.sroa.speculated.i49, ptr %83, align 8
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #6
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %85, align 8, !alias.scope !213
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %87 = trunc i32 %.3 to i8
  %88 = shl i8 %87, 1
  %89 = and i8 %88, 126
  store i8 %89, ptr %86, align 4, !alias.scope !213
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %90, align 2, !alias.scope !213
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %.sroa.092.3, ptr %91, align 8, !alias.scope !213
  store i8 1, ptr %84, align 8, !alias.scope !213
  store i64 %.0.i47, ptr %10, align 8, !alias.scope !213
  br label %.sink.split

.critedge10:                                      ; preds = %22, %22, %22, %22, %22, %22, %22, %22
  %92 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %94, align 8, !alias.scope !216
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %96 = trunc i32 %.3 to i8
  %97 = shl i8 %96, 1
  %98 = and i8 %97, 126
  store i8 %98, ptr %95, align 4, !alias.scope !216
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %99, align 2, !alias.scope !216
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.sroa.092.3, ptr %100, align 8, !alias.scope !216
  store i8 1, ptr %93, align 8, !alias.scope !216
  store i64 %92, ptr %11, align 8, !alias.scope !216
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit50, %.critedge10
  %.sink169 = phi ptr [ %11, %.critedge10 ], [ %10, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit50 ], [ %9, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46 ], [ %8, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %102 = load ptr, ptr %101, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(26) %.sink169)
  br label %103

103:                                              ; preds = %.sink.split, %22
  %.0 = phi i1 [ true, %22 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27CC_AArch64_DarwinPCS_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  %12 = alloca %"class.llvm::CCValAssign", align 8
  store i64 %4, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %13, align 8
  switch i16 %2, label %.thread125.fold.split235 [
    i16 510, label %.thread125
    i16 108, label %.thread125.fold.split
    i16 128, label %.thread128
    i16 110, label %.thread128
    i16 15, label %.thread128
  ]

.thread125.fold.split:                            ; preds = %7
  br label %.thread125

.thread125.fold.split235:                         ; preds = %7
  br label %.thread125

.thread125:                                       ; preds = %7, %.thread125.fold.split235, %.thread125.fold.split
  %.2 = phi i32 [ 7, %7 ], [ 7, %.thread125.fold.split ], [ %3, %.thread125.fold.split235 ]
  %.sroa.073.2 = phi i16 [ 8, %7 ], [ 58, %.thread125.fold.split ], [ %2, %.thread125.fold.split235 ]
  %14 = and i64 %4, 2147483648
  %.not249 = icmp eq i64 %14, 0
  br i1 %.not249, label %28, label %16

.thread128:                                       ; preds = %7, %7, %7
  %15 = and i64 %4, 2147483648
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.critedge8, label %16

16:                                               ; preds = %.thread128, %.thread125
  %.sroa.073.2133 = phi i16 [ 78, %.thread128 ], [ %.sroa.073.2, %.thread125 ]
  %.2131 = phi i32 [ 7, %.thread128 ], [ %.2, %.thread125 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %19, align 8, !alias.scope !219
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = trunc i32 %.2131 to i8
  %22 = shl i8 %21, 1
  %23 = and i8 %22, 126
  store i8 %23, ptr %20, align 4, !alias.scope !219
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %24, align 2, !alias.scope !219
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %.sroa.073.2133, ptr %25, align 8, !alias.scope !219
  store i8 2, ptr %18, align 8, !alias.scope !219
  store i32 0, ptr %8, align 8, !alias.scope !219
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(26) %8)
  %26 = and i64 %4, 1073741824
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit, label %27

27:                                               ; preds = %16
  call fastcc void @_ZL16finishStackBlockRN4llvm15SmallVectorImplINS_11CCValAssignEEENS_3MVTERNS_3ISD10ArgFlagsTyERNS_7CCStateENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(16) %17, i16 %.sroa.073.2133, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3)
  br label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit

_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit: ; preds = %16, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %93

28:                                               ; preds = %.thread125
  switch i16 %.sroa.073.2, label %93 [
    i16 5, label %.critedge2
    i16 6, label %.critedge2
    i16 7, label %.critedge2
    i16 11, label %.critedge6
    i16 10, label %.critedge6
    i16 12, label %.critedge6
    i16 8, label %.thread159.thread
    i16 13, label %.critedge6.fold.split
    i16 77, label %.critedge6.fold.split236
    i16 58, label %.critedge6.fold.split237
    i16 49, label %.critedge6.fold.split238
    i16 38, label %.critedge6.fold.split239
    i16 127, label %.critedge6.fold.split240
    i16 108, label %.critedge6.fold.split241
    i16 91, label %.critedge6.fold.split242
    i16 101, label %.critedge6.fold.split243
    i16 78, label %.critedge8
    i16 60, label %.critedge8
    i16 50, label %.critedge8
    i16 39, label %.critedge8
    i16 128, label %.critedge8
    i16 92, label %.critedge8
    i16 102, label %.critedge8
  ]

.critedge2:                                       ; preds = %28, %28, %28
  %29 = and i64 %4, 2
  %.not250 = icmp eq i64 %29, 0
  br i1 %.not250, label %30, label %.thread159.thread

30:                                               ; preds = %.critedge2
  %31 = and i64 %4, 1
  %.not251 = icmp eq i64 %31, 0
  %spec.select = select i1 %.not251, i32 3, i32 2
  br label %.thread159.thread

.thread159.thread:                                ; preds = %30, %28, %.critedge2
  %.4180 = phi i32 [ 1, %.critedge2 ], [ %spec.select, %30 ], [ %.2, %28 ]
  %32 = and i64 %4, 256
  %.not252 = icmp eq i64 %32, 0
  br i1 %.not252, label %.critedge6, label %33

33:                                               ; preds = %.thread159.thread
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load i64, ptr %37, align 8
  br i1 %36, label %39, label %43

39:                                               ; preds = %33
  %40 = add i64 %38, 23
  %41 = and i64 %40, -16
  %42 = sub i64 0, %41
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

43:                                               ; preds = %33
  %44 = add i64 %38, 15
  %45 = and i64 %44, -16
  %46 = or disjoint i64 %45, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %39, %43
  %.sink = phi i64 [ %41, %39 ], [ %46, %43 ]
  %.0.i = phi i64 [ %42, %39 ], [ %45, %43 ]
  store i64 %.sink, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %47, align 8
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 4)
  store i8 %.sroa.speculated.i, ptr %47, align 8
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 4) #6
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %49, align 8, !alias.scope !222
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %51 = trunc i32 %.4180 to i8
  %52 = shl i8 %51, 1
  %53 = and i8 %52, 126
  store i8 %53, ptr %50, align 4, !alias.scope !222
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %54, align 2, !alias.scope !222
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 8, ptr %55, align 8, !alias.scope !222
  store i8 1, ptr %48, align 8, !alias.scope !222
  store i64 %.0.i, ptr %10, align 8, !alias.scope !222
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load ptr, ptr %56, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(26) %10)
  br label %93

.critedge6.fold.split:                            ; preds = %28
  br label %.critedge6

.critedge6.fold.split236:                         ; preds = %28
  br label %.critedge6

.critedge6.fold.split237:                         ; preds = %28
  br label %.critedge6

.critedge6.fold.split238:                         ; preds = %28
  br label %.critedge6

.critedge6.fold.split239:                         ; preds = %28
  br label %.critedge6

.critedge6.fold.split240:                         ; preds = %28
  br label %.critedge6

.critedge6.fold.split241:                         ; preds = %28
  br label %.critedge6

.critedge6.fold.split242:                         ; preds = %28
  br label %.critedge6

.critedge6.fold.split243:                         ; preds = %28
  br label %.critedge6

.critedge6:                                       ; preds = %28, %28, %28, %.critedge6.fold.split243, %.critedge6.fold.split242, %.critedge6.fold.split241, %.critedge6.fold.split240, %.critedge6.fold.split239, %.critedge6.fold.split238, %.critedge6.fold.split237, %.critedge6.fold.split236, %.critedge6.fold.split, %.thread159.thread
  %.4165174 = phi i32 [ %.4180, %.thread159.thread ], [ 10, %28 ], [ 10, %28 ], [ 10, %28 ], [ %.2, %.critedge6.fold.split ], [ %.2, %.critedge6.fold.split236 ], [ %.2, %.critedge6.fold.split237 ], [ %.2, %.critedge6.fold.split238 ], [ %.2, %.critedge6.fold.split239 ], [ %.2, %.critedge6.fold.split240 ], [ %.2, %.critedge6.fold.split241 ], [ %.2, %.critedge6.fold.split242 ], [ %.2, %.critedge6.fold.split243 ]
  %.sroa.073.4166172 = phi i16 [ 8, %.thread159.thread ], [ 13, %28 ], [ 13, %28 ], [ 13, %28 ], [ %.sroa.073.2, %.critedge6.fold.split ], [ %.sroa.073.2, %.critedge6.fold.split236 ], [ %.sroa.073.2, %.critedge6.fold.split237 ], [ %.sroa.073.2, %.critedge6.fold.split238 ], [ %.sroa.073.2, %.critedge6.fold.split239 ], [ %.sroa.073.2, %.critedge6.fold.split240 ], [ %.sroa.073.2, %.critedge6.fold.split241 ], [ %.sroa.073.2, %.critedge6.fold.split242 ], [ %.sroa.073.2, %.critedge6.fold.split243 ]
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = load i64, ptr %61, align 8
  br i1 %60, label %63, label %67

63:                                               ; preds = %.critedge6
  %64 = add i64 %62, 15
  %65 = and i64 %64, -8
  %66 = sub i64 0, %65
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit28

67:                                               ; preds = %.critedge6
  %68 = add i64 %62, 7
  %69 = and i64 %68, -8
  %70 = add nsw i64 %69, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit28

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit28: ; preds = %63, %67
  %.sink253 = phi i64 [ %65, %63 ], [ %70, %67 ]
  %.0.i25 = phi i64 [ %66, %63 ], [ %69, %67 ]
  store i64 %.sink253, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i26 = load i8, ptr %71, align 8
  %.sroa.speculated.i27 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i26, i8 3)
  store i8 %.sroa.speculated.i27, ptr %71, align 8
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #6
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %73, align 8, !alias.scope !225
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %75 = trunc i32 %.4165174 to i8
  %76 = shl i8 %75, 1
  %77 = and i8 %76, 126
  store i8 %77, ptr %74, align 4, !alias.scope !225
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %78, align 2, !alias.scope !225
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.sroa.073.4166172, ptr %79, align 8, !alias.scope !225
  store i8 1, ptr %72, align 8, !alias.scope !225
  store i64 %.0.i25, ptr %11, align 8, !alias.scope !225
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %81 = load ptr, ptr %80, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(26) %11)
  br label %93

.critedge8:                                       ; preds = %28, %28, %28, %28, %28, %28, %28, %.thread128
  %.sroa.073.4166.ph188194198204208214218224228234 = phi i16 [ 78, %.thread128 ], [ %.sroa.073.2, %28 ], [ %.sroa.073.2, %28 ], [ %.sroa.073.2, %28 ], [ %.sroa.073.2, %28 ], [ %.sroa.073.2, %28 ], [ %.sroa.073.2, %28 ], [ %.sroa.073.2, %28 ]
  %.4165.ph189193199203209213219223229233 = phi i32 [ 7, %.thread128 ], [ %.2, %28 ], [ %.2, %28 ], [ %.2, %28 ], [ %.2, %28 ], [ %.2, %28 ], [ %.2, %28 ], [ %.2, %28 ]
  %82 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %84, align 8, !alias.scope !228
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %86 = trunc i32 %.4165.ph189193199203209213219223229233 to i8
  %87 = shl i8 %86, 1
  %88 = and i8 %87, 126
  store i8 %88, ptr %85, align 4, !alias.scope !228
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %89, align 2, !alias.scope !228
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %.sroa.073.4166.ph188194198204208214218224228234, ptr %90, align 8, !alias.scope !228
  store i8 1, ptr %83, align 8, !alias.scope !228
  store i64 %82, ptr %12, align 8, !alias.scope !228
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %92 = load ptr, ptr %91, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(26) %12)
  br label %93

93:                                               ; preds = %28, %.critedge8, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit28, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit
  %.0 = phi i1 [ false, %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit ], [ false, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ false, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit28 ], [ false, %.critedge8 ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  switch i16 %2, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread [
    i16 510, label %.lr.ph.i.i58
    i16 77, label %.lr.ph.i.i49
    i16 58, label %.lr.ph.i.i49
    i16 49, label %.lr.ph.i.i49
    i16 38, label %.lr.ph.i.i49
    i16 108, label %.lr.ph.i.i49
    i16 78, label %.lr.ph.i.i
    i16 60, label %.lr.ph.i.i
    i16 50, label %.lr.ph.i.i
    i16 39, label %.lr.ph.i.i
    i16 110, label %.lr.ph.i.i
    i16 15, label %.lr.ph.i.i
    i16 128, label %.lr.ph.i.i.fold.split
    i16 12, label %.lr.ph.i.i40
    i16 13, label %.lr.ph.i.i49.fold.split
    i16 5, label %.critedge4
    i16 6, label %.critedge4
    i16 7, label %.critedge4
    i16 8, label %.lr.ph.i.i58.fold.split
  ]

.lr.ph.i.i.fold.split:                            ; preds = %7
  %12 = trunc i32 %3 to i8
  %13 = shl i8 %12, 1
  %14 = and i8 %13, 126
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %7, %7, %7, %7, %7, %.lr.ph.i.i.fold.split
  %.2184 = phi i8 [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ %14, %.lr.ph.i.i.fold.split ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %29, %.lr.ph.i.i
  %18 = phi i64 [ 0, %.lr.ph.i.i ], [ %31, %29 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %30, %29 ]
  %19 = getelementptr inbounds i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = lshr i32 %21, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %21, 31
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, %25
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %29

29:                                               ; preds = %17
  %30 = add nuw nsw i32 %.010.i.i, 1
  %31 = zext nneg i32 %30 to i64
  %exitcond237.not = icmp eq i32 %30, 2
  br i1 %exitcond237.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %17, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %17
  %32 = icmp eq i32 %.010.i.i, 2
  br i1 %32, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %33 = zext nneg i32 %.010.i.i to i64
  %34 = getelementptr inbounds i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %33
  %35 = load i16, ptr %34, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %35) #6
  %.not = icmp eq i16 %35, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %36

36:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %37 = zext i16 %35 to i32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %38, align 8, !alias.scope !231
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %39, align 8, !alias.scope !231
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 %.2184, ptr %40, align 4, !alias.scope !231
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %41, align 2, !alias.scope !231
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 128, ptr %42, align 8, !alias.scope !231
  store i32 %37, ptr %8, align 8, !alias.scope !231
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread.sink.split

.lr.ph.i.i40:                                     ; preds = %7
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %57, %.lr.ph.i.i40
  %46 = phi i64 [ 0, %.lr.ph.i.i40 ], [ %59, %57 ]
  %.010.i.i41 = phi i32 [ 0, %.lr.ph.i.i40 ], [ %58, %57 ]
  %47 = getelementptr inbounds i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = lshr i32 %49, 5
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %44, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %49, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %53
  %.not.i.i42 = icmp eq i32 %56, 0
  br i1 %.not.i.i42, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i44, label %57

57:                                               ; preds = %45
  %58 = add nuw nsw i32 %.010.i.i41, 1
  %59 = zext nneg i32 %58 to i64
  %exitcond.not = icmp eq i32 %58, 4
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %45, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i44: ; preds = %45
  %60 = icmp eq i32 %.010.i.i41, 4
  br i1 %60, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit47

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit47: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i44
  %61 = zext nneg i32 %.010.i.i41 to i64
  %62 = getelementptr inbounds i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %61
  %63 = load i16, ptr %62, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %63) #6
  %.not36 = icmp eq i16 %63, 0
  br i1 %.not36, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %64

64:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit47
  %65 = zext i16 %63 to i32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %66, align 8, !alias.scope !234
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %67, align 8, !alias.scope !234
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %69 = trunc i32 %3 to i8
  %70 = shl i8 %69, 1
  %71 = and i8 %70, 126
  store i8 %71, ptr %68, align 4, !alias.scope !234
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %72, align 2, !alias.scope !234
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 12, ptr %73, align 8, !alias.scope !234
  store i32 %65, ptr %9, align 8, !alias.scope !234
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread.sink.split

.lr.ph.i.i49.fold.split:                          ; preds = %7
  %74 = trunc i32 %3 to i8
  %75 = shl i8 %74, 1
  %76 = and i8 %75, 126
  br label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %7, %7, %7, %7, %7, %.lr.ph.i.i49.fold.split
  %.2183194213 = phi i8 [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ %76, %.lr.ph.i.i49.fold.split ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %91, %.lr.ph.i.i49
  %80 = phi i64 [ 0, %.lr.ph.i.i49 ], [ %93, %91 ]
  %.010.i.i50 = phi i32 [ 0, %.lr.ph.i.i49 ], [ %92, %91 ]
  %81 = getelementptr inbounds i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = lshr i32 %83, 5
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %78, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %83, 31
  %89 = shl nuw i32 1, %88
  %90 = and i32 %89, %87
  %.not.i.i51 = icmp eq i32 %90, 0
  br i1 %.not.i.i51, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i53, label %91

91:                                               ; preds = %79
  %92 = add nuw nsw i32 %.010.i.i50, 1
  %93 = zext nneg i32 %92 to i64
  %exitcond238.not = icmp eq i32 %92, 4
  br i1 %exitcond238.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %79, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i53: ; preds = %79
  %94 = icmp eq i32 %.010.i.i50, 4
  br i1 %94, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit56

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit56: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i53
  %95 = zext nneg i32 %.010.i.i50 to i64
  %96 = getelementptr inbounds i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %95
  %97 = load i16, ptr %96, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %97) #6
  %.not37 = icmp eq i16 %97, 0
  br i1 %.not37, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %98

98:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit56
  %99 = zext i16 %97 to i32
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %100, align 8, !alias.scope !237
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %101, align 8, !alias.scope !237
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 %.2183194213, ptr %102, align 4, !alias.scope !237
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %103, align 2, !alias.scope !237
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 13, ptr %104, align 8, !alias.scope !237
  store i32 %99, ptr %10, align 8, !alias.scope !237
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread.sink.split

.critedge4:                                       ; preds = %7, %7, %7
  %105 = and i64 %4, 2
  %.not235 = icmp eq i64 %105, 0
  br i1 %.not235, label %106, label %.lr.ph.i.i58

106:                                              ; preds = %.critedge4
  %107 = and i64 %4, 1
  %.not236 = icmp eq i64 %107, 0
  %. = select i1 %.not236, i32 3, i32 2
  br label %.lr.ph.i.i58

.lr.ph.i.i58.fold.split:                          ; preds = %7
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %7, %.lr.ph.i.i58.fold.split, %106, %.critedge4
  %.3205 = phi i32 [ %., %106 ], [ 1, %.critedge4 ], [ 7, %7 ], [ %3, %.lr.ph.i.i58.fold.split ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %122, %.lr.ph.i.i58
  %111 = phi i64 [ 0, %.lr.ph.i.i58 ], [ %124, %122 ]
  %.010.i.i59 = phi i32 [ 0, %.lr.ph.i.i58 ], [ %123, %122 ]
  %112 = getelementptr inbounds i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = lshr i32 %114, 5
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %109, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %114, 31
  %120 = shl nuw i32 1, %119
  %121 = and i32 %120, %118
  %.not.i.i60 = icmp eq i32 %121, 0
  br i1 %.not.i.i60, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i62, label %122

122:                                              ; preds = %110
  %123 = add nuw nsw i32 %.010.i.i59, 1
  %124 = zext nneg i32 %123 to i64
  %exitcond239.not = icmp eq i32 %123, 10
  br i1 %exitcond239.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %110, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i62: ; preds = %110
  %125 = icmp eq i32 %.010.i.i59, 10
  br i1 %125, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i62
  %126 = zext nneg i32 %.010.i.i59 to i64
  %127 = getelementptr inbounds i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %126
  %128 = load i16, ptr %127, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %128) #6
  %.not38 = icmp eq i16 %128, 0
  br i1 %.not38, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %129

129:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65
  %130 = zext i16 %128 to i32
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %131, align 8, !alias.scope !240
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %132, align 8, !alias.scope !240
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %134 = trunc i32 %.3205 to i8
  %135 = shl i8 %134, 1
  %136 = and i8 %135, 126
  store i8 %136, ptr %133, align 4, !alias.scope !240
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %137, align 2, !alias.scope !240
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %138, align 8, !alias.scope !240
  store i32 %130, ptr %11, align 8, !alias.scope !240
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread.sink.split: ; preds = %36, %64, %98, %129
  %.sink251 = phi ptr [ %11, %129 ], [ %10, %98 ], [ %9, %64 ], [ %8, %36 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %140 = load ptr, ptr %139, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(26) %.sink251)
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread: ; preds = %57, %29, %91, %122, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread.sink.split, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit47, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i44, %7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit56, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i53, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i62, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65
  %.0 = phi i1 [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i62 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i53 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit56 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %7 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i44 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit47 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread.sink.split ], [ true, %122 ], [ true, %91 ], [ true, %29 ], [ true, %57 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 812
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -9
  %spec.select.i.i.i = icmp eq i32 %22, 1
  br i1 %spec.select.i.i.i, label %24, label %23

23:                                               ; preds = %15
  switch i32 %21, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit [
    i32 26, label %24
    i32 5, label %24
    i32 27, label %24
    i32 29, label %24
    i32 30, label %24
  ]

24:                                               ; preds = %23, %23, %23, %23, %23, %15
  %25 = tail call noundef zeroext i1 @_ZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %25, label %._ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit_crit_edge, label %154

._ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit_crit_edge: ; preds = %24
  %.pre = load i8, ptr %12, align 4
  br label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit: ; preds = %._ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit_crit_edge, %23, %7
  %26 = phi i8 [ %.pre, %._ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit_crit_edge ], [ %13, %23 ], [ %13, %7 ]
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 812
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 14
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = tail call noundef zeroext i1 @_ZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %37, label %._crit_edge, label %154

._crit_edge:                                      ; preds = %36
  %.pre129 = load i8, ptr %12, align 4
  br label %38

38:                                               ; preds = %._crit_edge, %28, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit
  %39 = phi i8 [ %.pre129, %._crit_edge ], [ %26, %28 ], [ %26, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit ]
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %42, label %43, label %154

43:                                               ; preds = %41, %38
  %44 = icmp ne i16 %2, 7
  br i1 %44, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %59, %.lr.ph.i.i
  %48 = phi i64 [ 0, %.lr.ph.i.i ], [ %61, %59 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %60, %59 ]
  %49 = getelementptr inbounds i16, ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 5
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %46, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %51, 31
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, %55
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %59

59:                                               ; preds = %47
  %60 = add nuw nsw i32 %.010.i.i, 1
  %61 = zext nneg i32 %60 to i64
  %exitcond.not = icmp eq i32 %60, 23
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %47, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %47
  %62 = icmp eq i32 %.010.i.i, 23
  br i1 %62, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %63 = zext nneg i32 %.010.i.i to i64
  %64 = getelementptr inbounds i16, ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %63
  %65 = load i16, ptr %64, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %65) #6
  %.not = icmp eq i16 %65, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %66

66:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %67 = zext i16 %65 to i32
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %68, align 8, !alias.scope !243
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %69, align 8, !alias.scope !243
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %71 = trunc i32 %3 to i8
  %72 = shl i8 %71, 1
  %73 = and i8 %72, 126
  store i8 %73, ptr %70, align 4, !alias.scope !243
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %74, align 2, !alias.scope !243
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 7, ptr %75, align 8, !alias.scope !243
  store i32 %67, ptr %8, align 8, !alias.scope !243
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = load ptr, ptr %76, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(26) %8)
  br label %154

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %59, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %43
  %78 = icmp ne i16 %2, 8
  br i1 %78, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87.thread, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %93, %.lr.ph.i.i80
  %82 = phi i64 [ 0, %.lr.ph.i.i80 ], [ %95, %93 ]
  %.010.i.i81 = phi i32 [ 0, %.lr.ph.i.i80 ], [ %94, %93 ]
  %83 = getelementptr inbounds i16, ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = lshr i32 %85, 5
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %80, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %85, 31
  %91 = shl nuw i32 1, %90
  %92 = and i32 %91, %89
  %.not.i.i82 = icmp eq i32 %92, 0
  br i1 %.not.i.i82, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i84, label %93

93:                                               ; preds = %81
  %94 = add nuw nsw i32 %.010.i.i81, 1
  %95 = zext nneg i32 %94 to i64
  %exitcond128.not = icmp eq i32 %94, 23
  br i1 %exitcond128.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87.thread, label %81, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i84: ; preds = %81
  %96 = icmp eq i32 %.010.i.i81, 23
  br i1 %96, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i84
  %97 = zext nneg i32 %.010.i.i81 to i64
  %98 = getelementptr inbounds i16, ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %97
  %99 = load i16, ptr %98, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %99) #6
  %.not76 = icmp eq i16 %99, 0
  br i1 %.not76, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87.thread, label %100

100:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87
  %101 = zext i16 %99 to i32
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %102, align 8, !alias.scope !246
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %103, align 8, !alias.scope !246
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %105 = trunc i32 %3 to i8
  %106 = shl i8 %105, 1
  %107 = and i8 %106, 126
  store i8 %107, ptr %104, align 4, !alias.scope !246
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %108, align 2, !alias.scope !246
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %109, align 8, !alias.scope !246
  store i32 %101, ptr %9, align 8, !alias.scope !246
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %111 = load ptr, ptr %110, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(26) %9)
  br label %154

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87.thread: ; preds = %93, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i84, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 812
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 14
  %brmerge = or i1 %44, %118
  br i1 %brmerge, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread, label %119

119:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87.thread
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 536870912
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %125, label %_ZN4llvm7CCState11AllocateRegEt.exit90.thread

125:                                              ; preds = %119
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 221) #6
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %126, align 8, !alias.scope !249
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %127, align 8, !alias.scope !249
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %129 = trunc i32 %3 to i8
  %130 = shl i8 %129, 1
  %131 = and i8 %130, 126
  store i8 %131, ptr %128, align 4, !alias.scope !249
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %132, align 2, !alias.scope !249
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 7, ptr %133, align 8, !alias.scope !249
  store i32 221, ptr %10, align 8, !alias.scope !249
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %135 = load ptr, ptr %134, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(26) %10)
  br label %154

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87.thread
  %brmerge127 = or i1 %78, %118
  br i1 %brmerge127, label %_ZN4llvm7CCState11AllocateRegEt.exit90.thread, label %136

136:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 268435456
  %.not.i88 = icmp eq i32 %141, 0
  br i1 %.not.i88, label %142, label %_ZN4llvm7CCState11AllocateRegEt.exit90.thread

142:                                              ; preds = %136
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 252) #6
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %143, align 8, !alias.scope !252
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %144, align 8, !alias.scope !252
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %146 = trunc i32 %3 to i8
  %147 = shl i8 %146, 1
  %148 = and i8 %147, 126
  store i8 %148, ptr %145, align 4, !alias.scope !252
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %149, align 2, !alias.scope !252
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %150, align 8, !alias.scope !252
  store i32 252, ptr %11, align 8, !alias.scope !252
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %152 = load ptr, ptr %151, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(26) %11)
  br label %154

_ZN4llvm7CCState11AllocateRegEt.exit90.thread:    ; preds = %119, %_ZN4llvm7CCState11AllocateRegEt.exit.thread, %136
  %153 = tail call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br label %154

154:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit90.thread, %41, %36, %24, %142, %125, %100, %66
  %.0 = phi i1 [ false, %66 ], [ false, %100 ], [ false, %142 ], [ false, %125 ], [ false, %24 ], [ false, %36 ], [ false, %41 ], [ %153, %_ZN4llvm7CCState11AllocateRegEt.exit90.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::CCValAssign", align 8
  %14 = alloca %"class.llvm::CCValAssign", align 8
  %15 = alloca %"class.llvm::CCValAssign", align 8
  %16 = alloca %"class.llvm::CCValAssign", align 8
  %17 = alloca %"class.llvm::CCValAssign", align 8
  %18 = alloca %"class.llvm::CCValAssign", align 8
  %19 = alloca %"class.llvm::CCValAssign", align 8
  %20 = alloca %"class.llvm::CCValAssign", align 8
  %21 = alloca %"class.llvm::CCValAssign", align 8
  %22 = alloca %"class.llvm::CCValAssign", align 8
  %23 = alloca %"class.llvm::CCValAssign", align 8
  %24 = alloca %"class.llvm::CCValAssign", align 8
  %25 = alloca %"class.llvm::CCValAssign", align 8
  %26 = alloca %"class.llvm::CCValAssign", align 8
  %27 = alloca %"class.llvm::CCValAssign", align 8
  %28 = alloca %"class.llvm::CCValAssign", align 8
  %29 = alloca %"class.llvm::CCValAssign", align 8
  %30 = alloca %"class.llvm::CCValAssign", align 8
  %31 = alloca %"class.llvm::CCValAssign", align 8
  %32 = alloca %"class.llvm::CCValAssign", align 8
  %33 = alloca %"class.llvm::CCValAssign", align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i64 %4, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %34, align 8
  store i32 %0, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  switch i16 %2, label %.thread365 [
    i16 510, label %.thread365.sink.split
    i16 108, label %35
    i16 128, label %.critedge
    i16 110, label %.critedge
  ]

35:                                               ; preds = %7
  br label %.thread365.sink.split

.critedge:                                        ; preds = %7, %7
  br label %.thread365.sink.split

.thread365.sink.split:                            ; preds = %7, %.critedge, %35
  %.sink = phi i16 [ 58, %35 ], [ 78, %.critedge ], [ 8, %7 ]
  store i16 %.sink, ptr %9, align 2
  store i32 7, ptr %12, align 4
  br label %.thread365

.thread365:                                       ; preds = %.thread365.sink.split, %7
  %36 = phi i32 [ %3, %7 ], [ 7, %.thread365.sink.split ]
  %37 = phi i16 [ %2, %7 ], [ %.sink, %.thread365.sink.split ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %39) #6
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %.thread365
  switch i16 %37, label %44 [
    i16 58, label %.critedge2
    i16 108, label %.critedge2
    i16 49, label %.critedge2
    i16 91, label %.critedge2
    i16 101, label %.critedge2
    i16 38, label %.critedge2
  ]

.critedge2:                                       ; preds = %43, %43, %43, %43, %43, %43
  store i16 13, ptr %9, align 2
  store i32 7, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %.critedge2, %.thread365
  %45 = phi i32 [ %36, %43 ], [ 7, %.critedge2 ], [ %36, %.thread365 ]
  %46 = phi i16 [ %37, %43 ], [ 13, %.critedge2 ], [ %37, %.thread365 ]
  %47 = load ptr, ptr %38, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %47) #6
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  switch i16 %46, label %52 [
    i16 78, label %.critedge4
    i16 128, label %.critedge4
    i16 60, label %.critedge4
    i16 110, label %.critedge4
    i16 50, label %.critedge4
    i16 92, label %.critedge4
    i16 102, label %.critedge4
    i16 39, label %.critedge4
  ]

.critedge4:                                       ; preds = %51, %51, %51, %51, %51, %51, %51, %51
  store i16 15, ptr %9, align 2
  store i32 7, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %.critedge4, %44
  %53 = phi i32 [ %45, %51 ], [ 7, %.critedge4 ], [ %45, %44 ]
  %.sroa.084.0.copyload = phi i16 [ %46, %51 ], [ 15, %.critedge4 ], [ %46, %44 ]
  %54 = and i64 %4, 4
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i16 %.sroa.084.0.copyload, 8
  %or.cond = select i1 %55, i1 %56, i1 false
  %57 = and i64 %4, 8
  %58 = icmp ne i64 %57, 0
  %or.cond449 = select i1 %or.cond, i1 %58, i1 false
  br i1 %or.cond449, label %.lr.ph.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread

.lr.ph.i.i:                                       ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %73, %.lr.ph.i.i
  %62 = phi i64 [ 0, %.lr.ph.i.i ], [ %75, %73 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %74, %73 ]
  %63 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = lshr i32 %65, 5
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %60, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %65, 31
  %71 = shl nuw i32 1, %70
  %72 = and i32 %71, %69
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %73

73:                                               ; preds = %61
  %74 = add nuw nsw i32 %.010.i.i, 1
  %75 = zext nneg i32 %74 to i64
  %exitcond.not = icmp eq i32 %74, 2
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %61, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %61
  %76 = icmp eq i32 %.010.i.i, 2
  br i1 %76, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %77 = zext nneg i32 %.010.i.i to i64
  %78 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %77
  %79 = load i16, ptr %78, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %79) #6
  %.not = icmp eq i16 %79, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %80

80:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %81 = zext i16 %79 to i32
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %82, align 8, !alias.scope !255
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %83, align 8, !alias.scope !255
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %85 = trunc i32 %53 to i8
  %86 = shl i8 %85, 1
  %87 = and i8 %86, 126
  store i8 %87, ptr %84, align 4, !alias.scope !255
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %88, align 2, !alias.scope !255
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %89, align 8, !alias.scope !255
  store i32 %81, ptr %13, align 8, !alias.scope !255
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = load ptr, ptr %90, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(26) %13)
  br label %421

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %73, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %52
  %or.cond451 = select i1 %58, i1 %56, i1 false
  br i1 %or.cond451, label %92, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

92:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 2097152
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %98, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

98:                                               ; preds = %92
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 245) #6
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %99, align 8, !alias.scope !258
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %100, align 8, !alias.scope !258
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %102 = trunc i32 %53 to i8
  %103 = shl i8 %102, 1
  %104 = and i8 %103, 126
  store i8 %104, ptr %101, align 4, !alias.scope !258
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %105, align 2, !alias.scope !258
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %106, align 8, !alias.scope !258
  store i32 245, ptr %14, align 8, !alias.scope !258
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %108 = load ptr, ptr %107, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(26) %14)
  br label %421

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %92, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %109 = and i64 %4, 16
  %.not458 = icmp eq i64 %109, 0
  br i1 %.not458, label %111, label %110

110:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.084.0.copyload, i32 noundef %53, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %421

111:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %112 = and i64 %4, 4096
  %113 = icmp ne i64 %112, 0
  %or.cond453 = select i1 %113, i1 %56, i1 false
  br i1 %or.cond453, label %114, label %_ZN4llvm7CCState11AllocateRegEt.exit153.thread

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 2
  %.not.i151 = icmp eq i32 %119, 0
  br i1 %.not.i151, label %120, label %_ZN4llvm7CCState11AllocateRegEt.exit153.thread

120:                                              ; preds = %114
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 257) #6
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %121, align 8, !alias.scope !261
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %122, align 8, !alias.scope !261
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %124 = trunc i32 %53 to i8
  %125 = shl i8 %124, 1
  %126 = and i8 %125, 126
  store i8 %126, ptr %123, align 4, !alias.scope !261
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %127, align 2, !alias.scope !261
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 8, ptr %128, align 8, !alias.scope !261
  store i32 257, ptr %15, align 8, !alias.scope !261
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %130 = load ptr, ptr %129, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(26) %15)
  br label %421

_ZN4llvm7CCState11AllocateRegEt.exit153.thread:   ; preds = %114, %111
  %131 = and i64 %4, 16384
  %132 = icmp ne i64 %131, 0
  %or.cond455 = select i1 %132, i1 %56, i1 false
  br i1 %or.cond455, label %133, label %_ZN4llvm7CCState11AllocateRegEt.exit156.thread

133:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit153.thread
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 4
  %.not.i154 = icmp eq i32 %138, 0
  br i1 %.not.i154, label %139, label %_ZN4llvm7CCState11AllocateRegEt.exit156.thread

139:                                              ; preds = %133
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %140, align 8, !alias.scope !264
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %141, align 8, !alias.scope !264
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %143 = trunc i32 %53 to i8
  %144 = shl i8 %143, 1
  %145 = and i8 %144, 126
  store i8 %145, ptr %142, align 4, !alias.scope !264
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %146, align 2, !alias.scope !264
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 8, ptr %147, align 8, !alias.scope !264
  store i32 258, ptr %16, align 8, !alias.scope !264
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %149 = load ptr, ptr %148, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(26) %16)
  br label %421

_ZN4llvm7CCState11AllocateRegEt.exit156.thread:   ; preds = %133, %_ZN4llvm7CCState11AllocateRegEt.exit153.thread
  %150 = and i64 %4, 8192
  %151 = icmp ne i64 %150, 0
  %or.cond457 = select i1 %151, i1 %56, i1 false
  br i1 %or.cond457, label %152, label %_ZN4llvm7CCState11AllocateRegEt.exit159.thread

152:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit156.thread
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 32
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 8
  %.not.i157 = icmp eq i32 %157, 0
  br i1 %.not.i157, label %158, label %_ZN4llvm7CCState11AllocateRegEt.exit159.thread

158:                                              ; preds = %152
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %159, align 8, !alias.scope !267
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %160, align 8, !alias.scope !267
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %162 = trunc i32 %53 to i8
  %163 = shl i8 %162, 1
  %164 = and i8 %163, 126
  store i8 %164, ptr %161, align 4, !alias.scope !267
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %165, align 2, !alias.scope !267
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 8, ptr %166, align 8, !alias.scope !267
  store i32 259, ptr %17, align 8, !alias.scope !267
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %168 = load ptr, ptr %167, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(26) %17)
  br label %421

_ZN4llvm7CCState11AllocateRegEt.exit159.thread:   ; preds = %152, %_ZN4llvm7CCState11AllocateRegEt.exit156.thread
  %169 = and i64 %4, 2147483648
  %.not459 = icmp eq i64 %169, 0
  br i1 %.not459, label %172, label %170

170:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit159.thread
  %171 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %171, label %421, label %172

172:                                              ; preds = %170, %_ZN4llvm7CCState11AllocateRegEt.exit159.thread
  switch i16 %.sroa.084.0.copyload, label %.thread440 [
    i16 148, label %.lr.ph.i.i161
    i16 154, label %.lr.ph.i.i161
    i16 159, label %.lr.ph.i.i161
    i16 164, label %.lr.ph.i.i161
    i16 170, label %.lr.ph.i.i161
    i16 171, label %.lr.ph.i.i161
    i16 172, label %.lr.ph.i.i161
    i16 176, label %.lr.ph.i.i161
    i16 177, label %.lr.ph.i.i161
    i16 178, label %.lr.ph.i.i161
    i16 182, label %.lr.ph.i.i161
    i16 183, label %.lr.ph.i.i161
    i16 187, label %.lr.ph.i.i161
    i16 137, label %.lr.ph.i.i170
    i16 138, label %.lr.ph.i.i170
    i16 139, label %.lr.ph.i.i170
    i16 140, label %.lr.ph.i.i170
    i16 141, label %.lr.ph.i.i170
    i16 231, label %.lr.ph.i.i170
    i16 2, label %.critedge14
    i16 5, label %.critedge14
    i16 6, label %.critedge14
    i16 7, label %.thread473
    i16 8, label %.thread420.fold.split
    i16 11, label %299
    i16 10, label %312
    i16 12, label %325
    i16 13, label %338
    i16 77, label %.critedge16
    i16 58, label %.critedge16
    i16 49, label %.critedge16
    i16 38, label %.critedge16
    i16 127, label %.critedge16
    i16 108, label %.critedge16
    i16 91, label %.critedge16
    i16 101, label %.critedge16
    i16 15, label %.critedge18
    i16 78, label %.critedge18
    i16 60, label %.critedge18
    i16 50, label %.critedge18
    i16 39, label %.critedge18
    i16 110, label %.critedge18
    i16 128, label %.critedge18
    i16 92, label %.critedge18
    i16 102, label %.critedge18
  ]

.lr.ph.i.i161:                                    ; preds = %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172, %172
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %174 = load ptr, ptr %173, align 8
  br label %175

175:                                              ; preds = %187, %.lr.ph.i.i161
  %176 = phi i64 [ 0, %.lr.ph.i.i161 ], [ %189, %187 ]
  %.010.i.i162 = phi i32 [ 0, %.lr.ph.i.i161 ], [ %188, %187 ]
  %177 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = lshr i32 %179, 5
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %174, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %179, 31
  %185 = shl nuw i32 1, %184
  %186 = and i32 %185, %183
  %.not.i.i163 = icmp eq i32 %186, 0
  br i1 %.not.i.i163, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i165, label %187

187:                                              ; preds = %175
  %188 = add nuw nsw i32 %.010.i.i162, 1
  %189 = zext nneg i32 %188 to i64
  %exitcond464.not = icmp eq i32 %188, 8
  br i1 %exitcond464.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, label %175, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i165: ; preds = %175
  %190 = icmp eq i32 %.010.i.i162, 8
  br i1 %190, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i165
  %191 = zext nneg i32 %.010.i.i162 to i64
  %192 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %191
  %193 = load i16, ptr %192, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %193) #6
  %.not140 = icmp eq i16 %193, 0
  br i1 %.not140, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, label %194

194:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168
  %195 = zext i16 %193 to i32
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %196, align 8, !alias.scope !270
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %197, align 8, !alias.scope !270
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %199 = trunc i32 %53 to i8
  %200 = shl i8 %199, 1
  %201 = and i8 %200, 126
  store i8 %201, ptr %198, align 4, !alias.scope !270
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %202, align 2, !alias.scope !270
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %.sroa.084.0.copyload, ptr %203, align 8, !alias.scope !270
  store i32 %195, ptr %18, align 8, !alias.scope !270
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %205 = load ptr, ptr %204, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(26) %18)
  br label %421

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread: ; preds = %187, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i165, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168
  switch i16 %.sroa.084.0.copyload, label %.thread431 [
    i16 148, label %.thread420
    i16 154, label %.thread420
    i16 159, label %.thread420
    i16 164, label %.thread420
    i16 170, label %.thread420
    i16 171, label %.thread420
    i16 172, label %.thread420
    i16 176, label %.thread420
    i16 177, label %.thread420
    i16 178, label %.thread420
    i16 182, label %.thread420
    i16 183, label %.thread420
    i16 187, label %.thread420
    i16 137, label %.lr.ph.i.i170
    i16 138, label %.lr.ph.i.i170
    i16 139, label %.lr.ph.i.i170
    i16 140, label %.lr.ph.i.i170
    i16 141, label %.lr.ph.i.i170
    i16 231, label %.lr.ph.i.i170
    i16 2, label %.critedge14
    i16 5, label %.critedge14
    i16 6, label %.critedge14
    i16 7, label %.thread473
    i16 8, label %.thread420.fold.split
    i16 11, label %299
    i16 10, label %312
    i16 12, label %325
    i16 13, label %338
    i16 77, label %.critedge16
    i16 58, label %.critedge16
    i16 49, label %.critedge16
    i16 38, label %.critedge16
    i16 127, label %.critedge16
    i16 108, label %.critedge16
    i16 91, label %.critedge16
    i16 101, label %.critedge16
  ]

.lr.ph.i.i170:                                    ; preds = %172, %172, %172, %172, %172, %172, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %207 = load ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %220, %.lr.ph.i.i170
  %209 = phi i64 [ 0, %.lr.ph.i.i170 ], [ %222, %220 ]
  %.010.i.i171 = phi i32 [ 0, %.lr.ph.i.i170 ], [ %221, %220 ]
  %210 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = lshr i32 %212, 5
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %207, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %212, 31
  %218 = shl nuw i32 1, %217
  %219 = and i32 %218, %216
  %.not.i.i172 = icmp eq i32 %219, 0
  br i1 %.not.i.i172, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i174, label %220

220:                                              ; preds = %208
  %221 = add nuw nsw i32 %.010.i.i171, 1
  %222 = zext nneg i32 %221 to i64
  %exitcond465.not = icmp eq i32 %221, 4
  br i1 %exitcond465.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, label %208, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i174: ; preds = %208
  %223 = icmp eq i32 %.010.i.i171, 4
  br i1 %223, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i174
  %224 = zext nneg i32 %.010.i.i171 to i64
  %225 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %224
  %226 = load i16, ptr %225, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %226) #6
  %.not141 = icmp eq i16 %226, 0
  br i1 %.not141, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, label %227

227:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177
  %228 = zext i16 %226 to i32
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %229, align 8, !alias.scope !273
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %230, align 8, !alias.scope !273
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %232 = trunc i32 %53 to i8
  %233 = shl i8 %232, 1
  %234 = and i8 %233, 126
  store i8 %234, ptr %231, align 4, !alias.scope !273
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %235, align 2, !alias.scope !273
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %.sroa.084.0.copyload, ptr %236, align 8, !alias.scope !273
  store i32 %228, ptr %19, align 8, !alias.scope !273
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %238 = load ptr, ptr %237, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(26) %19)
  br label %421

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread: ; preds = %220, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i174, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177
  switch i16 %.sroa.084.0.copyload, label %.thread440 [
    i16 137, label %.thread420
    i16 138, label %.thread420
    i16 139, label %.thread420
    i16 140, label %.thread420
    i16 141, label %.thread420
    i16 231, label %.thread420
    i16 2, label %.critedge14
    i16 5, label %.critedge14
    i16 6, label %.critedge14
    i16 7, label %.thread473
    i16 8, label %.thread420.fold.split
    i16 11, label %299
    i16 10, label %312
    i16 12, label %325
    i16 13, label %338
    i16 77, label %.critedge16
    i16 58, label %.critedge16
    i16 49, label %.critedge16
    i16 38, label %.critedge16
    i16 127, label %.critedge16
    i16 108, label %.critedge16
    i16 91, label %.critedge16
    i16 101, label %.critedge16
    i16 15, label %.critedge18
    i16 78, label %.critedge18
    i16 60, label %.critedge18
    i16 50, label %.critedge18
    i16 39, label %.critedge18
    i16 110, label %.critedge18
    i16 128, label %.critedge18
    i16 92, label %.critedge18
    i16 102, label %.critedge18
  ]

.critedge14:                                      ; preds = %172, %172, %172, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread
  %239 = load i64, ptr %10, align 8
  %240 = and i64 %239, 2
  %.not460 = icmp eq i64 %240, 0
  br i1 %.not460, label %241, label %.thread473

241:                                              ; preds = %.critedge14
  %242 = and i64 %239, 1
  %.not461 = icmp eq i64 %242, 0
  %. = select i1 %.not461, i32 3, i32 2
  br label %.thread473

.thread473:                                       ; preds = %172, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %241, %.critedge14
  %243 = phi i32 [ 1, %.critedge14 ], [ %., %241 ], [ %53, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ %53, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread ], [ %53, %172 ]
  %244 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 8)
  %.not142 = icmp eq i32 %244, 0
  br i1 %.not142, label %.critedge22, label %245

245:                                              ; preds = %.thread473
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %246, align 8, !alias.scope !276
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %247, align 8, !alias.scope !276
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %249 = trunc i32 %243 to i8
  %250 = shl i8 %249, 1
  %251 = and i8 %250, 126
  store i8 %251, ptr %248, align 4, !alias.scope !276
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %252, align 2, !alias.scope !276
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 7, ptr %253, align 8, !alias.scope !276
  store i32 %244, ptr %20, align 8, !alias.scope !276
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %255 = load ptr, ptr %254, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(26) %20)
  br label %421

.thread420.fold.split:                            ; preds = %172, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread
  br label %.thread420

.thread420:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %.thread420.fold.split
  %256 = phi i32 [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread ], [ %53, %.thread420.fold.split ]
  %257 = load i64, ptr %10, align 8
  %258 = and i64 %257, 256
  %.not462 = icmp eq i64 %258, 0
  br i1 %.not462, label %.thread397.thread, label %259

259:                                              ; preds = %.thread420
  %260 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 4, ptr noundef nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %.not143 = icmp eq i32 %260, 0
  br i1 %.not143, label %.thread397.thread, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %262, align 8, !alias.scope !279
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %263, align 8, !alias.scope !279
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %265 = trunc i32 %256 to i8
  %266 = shl i8 %265, 1
  %267 = and i8 %266, 126
  store i8 %267, ptr %264, align 4, !alias.scope !279
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %268, align 2, !alias.scope !279
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 8, ptr %269, align 8, !alias.scope !279
  store i32 %260, ptr %21, align 8, !alias.scope !279
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %271 = load ptr, ptr %270, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(26) %21)
  br label %421

.thread397.thread:                                ; preds = %259, %.thread420
  %272 = load i64, ptr %10, align 8
  %273 = and i64 %272, 256
  %.not463 = icmp eq i64 %273, 0
  br i1 %.not463, label %286, label %274

274:                                              ; preds = %.thread397.thread
  %275 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7, i64 1)
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %277, align 8, !alias.scope !282
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %279 = trunc i32 %256 to i8
  %280 = shl i8 %279, 1
  %281 = and i8 %280, 126
  store i8 %281, ptr %278, align 4, !alias.scope !282
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %282, align 2, !alias.scope !282
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 8, ptr %283, align 8, !alias.scope !282
  store i8 1, ptr %276, align 8, !alias.scope !282
  store i64 %275, ptr %22, align 8, !alias.scope !282
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %285 = load ptr, ptr %284, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(26) %22)
  br label %421

286:                                              ; preds = %.thread397.thread
  %287 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9, i64 8)
  %.not144 = icmp eq i32 %287, 0
  br i1 %.not144, label %.critedge24, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %289, align 8, !alias.scope !285
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %290, align 8, !alias.scope !285
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %292 = trunc i32 %256 to i8
  %293 = shl i8 %292, 1
  %294 = and i8 %293, 126
  store i8 %294, ptr %291, align 4, !alias.scope !285
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %295, align 2, !alias.scope !285
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 8, ptr %296, align 8, !alias.scope !285
  store i32 %287, ptr %23, align 8, !alias.scope !285
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %298 = load ptr, ptr %297, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(26) %23)
  br label %421

299:                                              ; preds = %172, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread
  %300 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 8)
  %.not145 = icmp eq i32 %300, 0
  br i1 %.not145, label %.critedge20, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %302, align 8, !alias.scope !288
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %303, align 8, !alias.scope !288
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %305 = trunc i32 %53 to i8
  %306 = shl i8 %305, 1
  %307 = and i8 %306, 126
  store i8 %307, ptr %304, align 4, !alias.scope !288
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %308, align 2, !alias.scope !288
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 11, ptr %309, align 8, !alias.scope !288
  store i32 %300, ptr %24, align 8, !alias.scope !288
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %311 = load ptr, ptr %310, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(26) %24)
  br label %421

312:                                              ; preds = %172, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread
  %313 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not146 = icmp eq i32 %313, 0
  br i1 %.not146, label %.critedge20, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %315, align 8, !alias.scope !291
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %316, align 8, !alias.scope !291
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %318 = trunc i32 %53 to i8
  %319 = shl i8 %318, 1
  %320 = and i8 %319, 126
  store i8 %320, ptr %317, align 4, !alias.scope !291
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %321, align 2, !alias.scope !291
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 10, ptr %322, align 8, !alias.scope !291
  store i32 %313, ptr %25, align 8, !alias.scope !291
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %324 = load ptr, ptr %323, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(26) %25)
  br label %421

325:                                              ; preds = %172, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread
  %326 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12, i64 8)
  %.not147 = icmp eq i32 %326, 0
  br i1 %.not147, label %.critedge22, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %328, align 8, !alias.scope !294
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %329, align 8, !alias.scope !294
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %331 = trunc i32 %53 to i8
  %332 = shl i8 %331, 1
  %333 = and i8 %332, 126
  store i8 %333, ptr %330, align 4, !alias.scope !294
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %334, align 2, !alias.scope !294
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 12, ptr %335, align 8, !alias.scope !294
  store i32 %326, ptr %26, align 8, !alias.scope !294
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %337 = load ptr, ptr %336, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(26) %26)
  br label %421

338:                                              ; preds = %172, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread
  %339 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13, i64 8)
  %.not148 = icmp eq i32 %339, 0
  br i1 %.not148, label %.critedge24, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %341, align 8, !alias.scope !297
  %342 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %342, align 8, !alias.scope !297
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %344 = trunc i32 %53 to i8
  %345 = shl i8 %344, 1
  %346 = and i8 %345, 126
  store i8 %346, ptr %343, align 4, !alias.scope !297
  %347 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %347, align 2, !alias.scope !297
  %348 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 13, ptr %348, align 8, !alias.scope !297
  store i32 %339, ptr %27, align 8, !alias.scope !297
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %350 = load ptr, ptr %349, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(26) %27)
  br label %421

.critedge16:                                      ; preds = %172, %172, %172, %172, %172, %172, %172, %172, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread
  %351 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14, i64 8)
  %.not149 = icmp eq i32 %351, 0
  br i1 %.not149, label %.thread431, label %352

352:                                              ; preds = %.critedge16
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %353, align 8, !alias.scope !300
  %354 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %354, align 8, !alias.scope !300
  %355 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %356 = trunc i32 %53 to i8
  %357 = shl i8 %356, 1
  %358 = and i8 %357, 126
  store i8 %358, ptr %355, align 4, !alias.scope !300
  %359 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %359, align 2, !alias.scope !300
  %360 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.084.0.copyload, ptr %360, align 8, !alias.scope !300
  store i32 %351, ptr %28, align 8, !alias.scope !300
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %362 = load ptr, ptr %361, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull align 8 dereferenceable(26) %28)
  br label %421

.thread431:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit168.thread, %.critedge16
  switch i16 %.sroa.084.0.copyload, label %.thread440 [
    i16 15, label %.critedge18
    i16 78, label %.critedge18
    i16 60, label %.critedge18
    i16 50, label %.critedge18
    i16 39, label %.critedge18
    i16 110, label %.critedge18
    i16 128, label %.critedge18
    i16 92, label %.critedge18
    i16 102, label %.critedge18
  ]

.critedge18:                                      ; preds = %172, %172, %172, %172, %172, %172, %172, %172, %172, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %.thread431, %.thread431, %.thread431, %.thread431, %.thread431, %.thread431, %.thread431, %.thread431, %.thread431
  %363 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList15, i64 8)
  %.not150 = icmp eq i32 %363, 0
  br i1 %.not150, label %.thread440, label %364

364:                                              ; preds = %.critedge18
  %365 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %365, align 8, !alias.scope !303
  %366 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %366, align 8, !alias.scope !303
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %368 = trunc i32 %53 to i8
  %369 = shl i8 %368, 1
  %370 = and i8 %369, 126
  store i8 %370, ptr %367, align 4, !alias.scope !303
  %371 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %371, align 2, !alias.scope !303
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.084.0.copyload, ptr %372, align 8, !alias.scope !303
  store i32 %363, ptr %29, align 8, !alias.scope !303
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %374 = load ptr, ptr %373, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull align 8 dereferenceable(26) %29)
  br label %421

.thread440:                                       ; preds = %172, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit177.thread, %.thread431, %.critedge18
  switch i16 %.sroa.084.0.copyload, label %421 [
    i16 2, label %.critedge20
    i16 5, label %.critedge20
    i16 6, label %.critedge20
    i16 11, label %.critedge20
    i16 10, label %.critedge20
    i16 7, label %.critedge22
    i16 12, label %.critedge22
    i16 8, label %.critedge24
    i16 13, label %.critedge24
    i16 127, label %.critedge24
    i16 108, label %.critedge24
    i16 77, label %.critedge24
    i16 58, label %.critedge24
    i16 49, label %.critedge24
    i16 38, label %.critedge24
    i16 91, label %.critedge24
    i16 101, label %.critedge24
    i16 15, label %.critedge26
    i16 78, label %.critedge26
    i16 60, label %.critedge26
    i16 50, label %.critedge26
    i16 39, label %.critedge26
    i16 110, label %.critedge26
    i16 128, label %.critedge26
    i16 92, label %.critedge26
    i16 102, label %.critedge26
  ]

.critedge20:                                      ; preds = %299, %312, %.thread440, %.thread440, %.thread440, %.thread440, %.thread440
  %.sroa.034.0.copyload477480483486488490499 = phi i16 [ %.sroa.084.0.copyload, %.thread440 ], [ %.sroa.084.0.copyload, %.thread440 ], [ %.sroa.084.0.copyload, %.thread440 ], [ %.sroa.084.0.copyload, %.thread440 ], [ %.sroa.084.0.copyload, %.thread440 ], [ 11, %299 ], [ 10, %312 ]
  %375 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %376 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %377, align 8, !alias.scope !306
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %379 = trunc i32 %53 to i8
  %380 = shl i8 %379, 1
  %381 = and i8 %380, 126
  store i8 %381, ptr %378, align 4, !alias.scope !306
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %382, align 2, !alias.scope !306
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.034.0.copyload477480483486488490499, ptr %383, align 8, !alias.scope !306
  store i8 1, ptr %376, align 8, !alias.scope !306
  store i64 %375, ptr %30, align 8, !alias.scope !306
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %385 = load ptr, ptr %384, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull align 8 dereferenceable(26) %30)
  br label %421

.critedge22:                                      ; preds = %325, %.thread440, %.thread440, %.thread473
  %386 = phi i32 [ %53, %.thread440 ], [ %53, %.thread440 ], [ %243, %.thread473 ], [ %53, %325 ]
  %.sroa.031.0.copyload = phi i16 [ %.sroa.084.0.copyload, %.thread440 ], [ %.sroa.084.0.copyload, %.thread440 ], [ 7, %.thread473 ], [ 12, %325 ]
  %387 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %388 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %389, align 8, !alias.scope !309
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %391 = trunc i32 %386 to i8
  %392 = shl i8 %391, 1
  %393 = and i8 %392, 126
  store i8 %393, ptr %390, align 4, !alias.scope !309
  %394 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %394, align 2, !alias.scope !309
  %395 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.031.0.copyload, ptr %395, align 8, !alias.scope !309
  store i8 1, ptr %388, align 8, !alias.scope !309
  store i64 %387, ptr %31, align 8, !alias.scope !309
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %397 = load ptr, ptr %396, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef nonnull align 8 dereferenceable(26) %31)
  br label %421

.critedge24:                                      ; preds = %286, %338, %.thread440, %.thread440, %.thread440, %.thread440, %.thread440, %.thread440, %.thread440, %.thread440, %.thread440, %.thread440
  %.sroa.034.0.copyload477480483486488490492 = phi i16 [ %.sroa.084.0.copyload, %.thread440 ], [ %.sroa.084.0.copyload, %.thread440 ], [ %.sroa.084.0.copyload, %.thread440 ], [ %.sroa.084.0.copyload, %.thread440 ], [ %.sroa.084.0.copyload, %.thread440 ], [ %.sroa.084.0.copyload, %.thread440 ], [ %.sroa.084.0.copyload, %.thread440 ], [ %.sroa.084.0.copyload, %.thread440 ], [ %.sroa.084.0.copyload, %.thread440 ], [ %.sroa.084.0.copyload, %.thread440 ], [ 13, %338 ], [ 8, %286 ]
  %398 = phi i32 [ %53, %.thread440 ], [ %53, %.thread440 ], [ %53, %.thread440 ], [ %53, %.thread440 ], [ %53, %.thread440 ], [ %53, %.thread440 ], [ %53, %.thread440 ], [ %53, %.thread440 ], [ %53, %.thread440 ], [ %53, %.thread440 ], [ %53, %338 ], [ %256, %286 ]
  %399 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %400 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %0, ptr %401, align 8, !alias.scope !312
  %402 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %403 = trunc i32 %398 to i8
  %404 = shl i8 %403, 1
  %405 = and i8 %404, 126
  store i8 %405, ptr %402, align 4, !alias.scope !312
  %406 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %1, ptr %406, align 2, !alias.scope !312
  %407 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %.sroa.034.0.copyload477480483486488490492, ptr %407, align 8, !alias.scope !312
  store i8 1, ptr %400, align 8, !alias.scope !312
  store i64 %399, ptr %32, align 8, !alias.scope !312
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %409 = load ptr, ptr %408, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull align 8 dereferenceable(26) %32)
  br label %421

.critedge26:                                      ; preds = %.thread440, %.thread440, %.thread440, %.thread440, %.thread440, %.thread440, %.thread440, %.thread440, %.thread440
  %410 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  %411 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %0, ptr %412, align 8, !alias.scope !315
  %413 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %414 = trunc i32 %53 to i8
  %415 = shl i8 %414, 1
  %416 = and i8 %415, 126
  store i8 %416, ptr %413, align 4, !alias.scope !315
  %417 = getelementptr inbounds nuw i8, ptr %33, i64 22
  store i16 %1, ptr %417, align 2, !alias.scope !315
  %418 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i16 %.sroa.084.0.copyload, ptr %418, align 8, !alias.scope !315
  store i8 1, ptr %411, align 8, !alias.scope !315
  store i64 %410, ptr %33, align 8, !alias.scope !315
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %420 = load ptr, ptr %419, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull align 8 dereferenceable(26) %33)
  br label %421

421:                                              ; preds = %.thread440, %170, %.critedge26, %.critedge24, %.critedge22, %.critedge20, %364, %352, %340, %327, %314, %301, %288, %274, %261, %245, %227, %194, %158, %139, %120, %110, %98, %80
  %.0 = phi i1 [ false, %80 ], [ false, %98 ], [ false, %110 ], [ false, %120 ], [ false, %139 ], [ false, %158 ], [ false, %194 ], [ false, %227 ], [ false, %245 ], [ false, %261 ], [ false, %274 ], [ false, %288 ], [ false, %301 ], [ false, %314 ], [ false, %327 ], [ false, %340 ], [ false, %352 ], [ false, %364 ], [ false, %.critedge20 ], [ false, %.critedge22 ], [ false, %.critedge24 ], [ false, %.critedge26 ], [ false, %170 ], [ true, %.thread440 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm30CC_AArch64_Win64_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = icmp eq i16 %2, 8
  br i1 %9, label %10, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 268435456
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

16:                                               ; preds = %10
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 252) #6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %17, align 8, !alias.scope !318
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %18, align 8, !alias.scope !318
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = trunc i32 %3 to i8
  %21 = shl i8 %20, 1
  %22 = and i8 %21, 126
  store i8 %22, ptr %19, align 4, !alias.scope !318
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %23, align 2, !alias.scope !318
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %24, align 8, !alias.scope !318
  store i32 252, ptr %8, align 8, !alias.scope !318
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(26) %8)
  br label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %10, %7, %16
  %.0 = phi i1 [ false, %16 ], [ true, %7 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23CC_AArch64_Win64_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
.thread22:
  %switch.tableidx = add i16 %2, -10
  %7 = icmp ult i16 %switch.tableidx, 4
  %switch.cast = zext i16 %switch.tableidx to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 4
  %switch.downshift = lshr i64 2251829878849542, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %.sroa.015.2 = select i1 %7, i16 %switch.masked, i16 %2
  %.2 = select i1 %7, i32 7, i32 %3
  %8 = tail call noundef zeroext i1 @_ZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %.sroa.015.2, i32 noundef %.2, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::CCValAssign", align 8
  %14 = alloca %"class.llvm::CCValAssign", align 8
  %15 = alloca %"class.llvm::CCValAssign", align 8
  %16 = alloca %"class.llvm::CCValAssign", align 8
  %17 = alloca %"class.llvm::CCValAssign", align 8
  %18 = alloca %"class.llvm::CCValAssign", align 8
  %19 = alloca %"class.llvm::CCValAssign", align 8
  %20 = alloca %"class.llvm::CCValAssign", align 8
  %21 = alloca %"class.llvm::CCValAssign", align 8
  %22 = alloca %"class.llvm::CCValAssign", align 8
  %23 = alloca %"class.llvm::CCValAssign", align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i64 %4, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %24, align 8
  store i32 %0, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  switch i16 %2, label %.thread256 [
    i16 510, label %.thread256.sink.split
    i16 108, label %25
    i16 128, label %.critedge
    i16 110, label %.critedge
  ]

25:                                               ; preds = %7
  br label %.thread256.sink.split

.critedge:                                        ; preds = %7, %7
  br label %.thread256.sink.split

.thread256.sink.split:                            ; preds = %7, %.critedge, %25
  %.sink = phi i16 [ 58, %25 ], [ 78, %.critedge ], [ 8, %7 ]
  store i16 %.sink, ptr %9, align 2
  store i32 7, ptr %12, align 4
  br label %.thread256

.thread256:                                       ; preds = %.thread256.sink.split, %7
  %26 = phi i32 [ %3, %7 ], [ 7, %.thread256.sink.split ]
  %27 = phi i16 [ %2, %7 ], [ %.sink, %.thread256.sink.split ]
  %28 = and i64 %4, 2147483648
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %.thread256
  %30 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %30, label %.thread324, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load i64, ptr %10, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %.thread256
  %32 = phi i64 [ %.pre, %._crit_edge ], [ %4, %.thread256 ]
  %33 = and i64 %32, 16384
  %.not353 = icmp ne i64 %33, 0
  %34 = icmp eq i16 %27, 8
  %or.cond = and i1 %.not353, %34
  br i1 %or.cond, label %35, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 4
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

41:                                               ; preds = %35
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %42, align 8, !alias.scope !321
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %43, align 8, !alias.scope !321
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %45 = trunc i32 %26 to i8
  %46 = shl i8 %45, 1
  %47 = and i8 %46, 126
  store i8 %47, ptr %44, align 4, !alias.scope !321
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %48, align 2, !alias.scope !321
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %49, align 8, !alias.scope !321
  store i32 258, ptr %13, align 8, !alias.scope !321
  br label %.thread324.sink.split

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %35, %31
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %51) #6
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  switch i16 %27, label %56 [
    i16 58, label %.critedge2
    i16 108, label %.critedge2
    i16 49, label %.critedge2
    i16 91, label %.critedge2
    i16 101, label %.critedge2
    i16 38, label %.critedge2
  ]

.critedge2:                                       ; preds = %55, %55, %55, %55, %55, %55
  br label %56

56:                                               ; preds = %55, %.critedge2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %57 = phi i32 [ %26, %55 ], [ 7, %.critedge2 ], [ %26, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ]
  %.pr260 = phi i16 [ %27, %55 ], [ 13, %.critedge2 ], [ %27, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ]
  %58 = load ptr, ptr %50, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %58) #6
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  switch i16 %.pr260, label %.thread293 [
    i16 78, label %.lr.ph.i.i137
    i16 128, label %.lr.ph.i.i137
    i16 60, label %.lr.ph.i.i137
    i16 110, label %.lr.ph.i.i137
    i16 50, label %.lr.ph.i.i137
    i16 92, label %.lr.ph.i.i137
    i16 102, label %.lr.ph.i.i137
    i16 39, label %.lr.ph.i.i137
    i16 2, label %.critedge6
    i16 5, label %.critedge6
    i16 6, label %.critedge6
    i16 7, label %.lr.ph.i.i
    i16 8, label %.lr.ph.i.i83
    i16 11, label %.lr.ph.i.i92
    i16 10, label %.lr.ph.i.i101
    i16 12, label %.lr.ph.i.i110
    i16 13, label %.lr.ph.i.i119
    i16 77, label %.lr.ph.i.i128
    i16 58, label %.lr.ph.i.i128.fold.split
    i16 49, label %.lr.ph.i.i128.fold.split325
    i16 38, label %.lr.ph.i.i128.fold.split326
    i16 127, label %.lr.ph.i.i128.fold.split327
    i16 108, label %.lr.ph.i.i128.fold.split328
    i16 91, label %.lr.ph.i.i128.fold.split329
    i16 101, label %.lr.ph.i.i128.fold.split330
  ]

63:                                               ; preds = %56
  switch i16 %.pr260, label %.thread293 [
    i16 2, label %.critedge6
    i16 5, label %.critedge6
    i16 6, label %.critedge6
    i16 7, label %.lr.ph.i.i
    i16 8, label %.lr.ph.i.i83
    i16 11, label %.lr.ph.i.i92
    i16 10, label %.lr.ph.i.i101
    i16 12, label %.lr.ph.i.i110
    i16 13, label %.lr.ph.i.i119
    i16 77, label %.lr.ph.i.i128
    i16 58, label %.lr.ph.i.i128.fold.split
    i16 49, label %.lr.ph.i.i128.fold.split325
    i16 38, label %.lr.ph.i.i128.fold.split326
    i16 127, label %.lr.ph.i.i128.fold.split327
    i16 108, label %.lr.ph.i.i128.fold.split328
    i16 91, label %.lr.ph.i.i128.fold.split329
    i16 101, label %.lr.ph.i.i128.fold.split330
  ]

.critedge6:                                       ; preds = %62, %62, %62, %63, %63, %63
  %64 = and i64 %32, 2
  %.not354 = icmp eq i64 %64, 0
  br i1 %.not354, label %65, label %.lr.ph.i.i

65:                                               ; preds = %.critedge6
  %66 = and i64 %32, 1
  %.not355 = icmp eq i64 %66, 0
  %. = select i1 %.not355, i32 3, i32 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %63, %65, %.critedge6
  %67 = phi i32 [ 1, %.critedge6 ], [ %., %65 ], [ %57, %63 ], [ %57, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %82, %.lr.ph.i.i
  %71 = phi i64 [ 0, %.lr.ph.i.i ], [ %84, %82 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %83, %82 ]
  %72 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = lshr i32 %74, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %69, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %74, 31
  %80 = shl nuw i32 1, %79
  %81 = and i32 %80, %78
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %82

82:                                               ; preds = %70
  %83 = add nuw nsw i32 %.010.i.i, 1
  %84 = zext nneg i32 %83 to i64
  %exitcond361.not = icmp eq i32 %83, 8
  br i1 %exitcond361.not, label %.thread324, label %70, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %70
  %85 = icmp eq i32 %.010.i.i, 8
  br i1 %85, label %.thread324, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %86 = zext nneg i32 %.010.i.i to i64
  %87 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %86
  %88 = load i16, ptr %87, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %88) #6
  %.not72 = icmp eq i16 %88, 0
  br i1 %.not72, label %.thread324, label %89

89:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %90 = zext i16 %88 to i32
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %91, align 8, !alias.scope !324
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %92, align 8, !alias.scope !324
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %94 = trunc i32 %67 to i8
  %95 = shl i8 %94, 1
  %96 = and i8 %95, 126
  store i8 %96, ptr %93, align 4, !alias.scope !324
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %97, align 2, !alias.scope !324
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 7, ptr %98, align 8, !alias.scope !324
  store i32 %90, ptr %14, align 8, !alias.scope !324
  br label %.thread324.sink.split

.lr.ph.i.i83:                                     ; preds = %62, %63
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %113, %.lr.ph.i.i83
  %102 = phi i64 [ 0, %.lr.ph.i.i83 ], [ %115, %113 ]
  %.010.i.i84 = phi i32 [ 0, %.lr.ph.i.i83 ], [ %114, %113 ]
  %103 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = lshr i32 %105, 5
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %100, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %105, 31
  %111 = shl nuw i32 1, %110
  %112 = and i32 %111, %109
  %.not.i.i85 = icmp eq i32 %112, 0
  br i1 %.not.i.i85, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i87, label %113

113:                                              ; preds = %101
  %114 = add nuw nsw i32 %.010.i.i84, 1
  %115 = zext nneg i32 %114 to i64
  %exitcond.not = icmp eq i32 %114, 8
  br i1 %exitcond.not, label %.thread324, label %101, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i87: ; preds = %101
  %116 = icmp eq i32 %.010.i.i84, 8
  br i1 %116, label %.thread324, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i87
  %117 = zext nneg i32 %.010.i.i84 to i64
  %118 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %117
  %119 = load i16, ptr %118, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %119) #6
  %.not73 = icmp eq i16 %119, 0
  br i1 %.not73, label %.thread324, label %120

120:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90
  %121 = zext i16 %119 to i32
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %122, align 8, !alias.scope !327
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %123, align 8, !alias.scope !327
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %125 = trunc i32 %57 to i8
  %126 = shl i8 %125, 1
  %127 = and i8 %126, 126
  store i8 %127, ptr %124, align 4, !alias.scope !327
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %128, align 2, !alias.scope !327
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 8, ptr %129, align 8, !alias.scope !327
  store i32 %121, ptr %15, align 8, !alias.scope !327
  br label %.thread324.sink.split

.lr.ph.i.i92:                                     ; preds = %62, %63
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %144, %.lr.ph.i.i92
  %133 = phi i64 [ 0, %.lr.ph.i.i92 ], [ %146, %144 ]
  %.010.i.i93 = phi i32 [ 0, %.lr.ph.i.i92 ], [ %145, %144 ]
  %134 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = lshr i32 %136, 5
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %131, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %136, 31
  %142 = shl nuw i32 1, %141
  %143 = and i32 %142, %140
  %.not.i.i94 = icmp eq i32 %143, 0
  br i1 %.not.i.i94, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i96, label %144

144:                                              ; preds = %132
  %145 = add nuw nsw i32 %.010.i.i93, 1
  %146 = zext nneg i32 %145 to i64
  %exitcond356.not = icmp eq i32 %145, 8
  br i1 %exitcond356.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, label %132, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i96: ; preds = %132
  %147 = icmp eq i32 %.010.i.i93, 8
  br i1 %147, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i96
  %148 = zext nneg i32 %.010.i.i93 to i64
  %149 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %148
  %150 = load i16, ptr %149, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %150) #6
  %.not74 = icmp eq i16 %150, 0
  br i1 %.not74, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, label %151

151:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99
  %152 = zext i16 %150 to i32
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %153, align 8, !alias.scope !330
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %154, align 8, !alias.scope !330
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %156 = trunc i32 %57 to i8
  %157 = shl i8 %156, 1
  %158 = and i8 %157, 126
  store i8 %158, ptr %155, align 4, !alias.scope !330
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %159, align 2, !alias.scope !330
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.pr260, ptr %160, align 8, !alias.scope !330
  store i32 %152, ptr %16, align 8, !alias.scope !330
  br label %.thread324.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread: ; preds = %144, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i96, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99
  switch i16 %.pr260, label %.thread293 [
    i16 10, label %.lr.ph.i.i101
    i16 12, label %.lr.ph.i.i110
    i16 13, label %.lr.ph.i.i119
    i16 77, label %.lr.ph.i.i128
    i16 58, label %.lr.ph.i.i128.fold.split
    i16 49, label %.lr.ph.i.i128.fold.split325
    i16 38, label %.lr.ph.i.i128.fold.split326
    i16 127, label %.lr.ph.i.i128.fold.split327
    i16 108, label %.lr.ph.i.i128.fold.split328
    i16 91, label %.lr.ph.i.i128.fold.split329
    i16 101, label %.lr.ph.i.i128.fold.split330
  ]

.lr.ph.i.i101:                                    ; preds = %62, %63, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %162 = load ptr, ptr %161, align 8
  br label %163

163:                                              ; preds = %175, %.lr.ph.i.i101
  %164 = phi i64 [ 0, %.lr.ph.i.i101 ], [ %177, %175 ]
  %.010.i.i102 = phi i32 [ 0, %.lr.ph.i.i101 ], [ %176, %175 ]
  %165 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = lshr i32 %167, 5
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %162, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %167, 31
  %173 = shl nuw i32 1, %172
  %174 = and i32 %173, %171
  %.not.i.i103 = icmp eq i32 %174, 0
  br i1 %.not.i.i103, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105, label %175

175:                                              ; preds = %163
  %176 = add nuw nsw i32 %.010.i.i102, 1
  %177 = zext nneg i32 %176 to i64
  %exitcond357.not = icmp eq i32 %176, 8
  br i1 %exitcond357.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread, label %163, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105: ; preds = %163
  %178 = icmp eq i32 %.010.i.i102, 8
  br i1 %178, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105
  %179 = zext nneg i32 %.010.i.i102 to i64
  %180 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %179
  %181 = load i16, ptr %180, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %181) #6
  %.not75 = icmp eq i16 %181, 0
  br i1 %.not75, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread, label %182

182:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108
  %183 = zext i16 %181 to i32
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %184, align 8, !alias.scope !333
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %185, align 8, !alias.scope !333
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %187 = trunc i32 %57 to i8
  %188 = shl i8 %187, 1
  %189 = and i8 %188, 126
  store i8 %189, ptr %186, align 4, !alias.scope !333
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %190, align 2, !alias.scope !333
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.pr260, ptr %191, align 8, !alias.scope !333
  store i32 %183, ptr %17, align 8, !alias.scope !333
  br label %.thread324.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread: ; preds = %175, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108
  switch i16 %.pr260, label %.thread293 [
    i16 12, label %.lr.ph.i.i110
    i16 13, label %.lr.ph.i.i119
    i16 77, label %.lr.ph.i.i128
    i16 58, label %.lr.ph.i.i128.fold.split
    i16 49, label %.lr.ph.i.i128.fold.split325
    i16 38, label %.lr.ph.i.i128.fold.split326
    i16 127, label %.lr.ph.i.i128.fold.split327
    i16 108, label %.lr.ph.i.i128.fold.split328
    i16 91, label %.lr.ph.i.i128.fold.split329
    i16 101, label %.lr.ph.i.i128.fold.split330
  ]

.lr.ph.i.i110:                                    ; preds = %62, %63, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %206, %.lr.ph.i.i110
  %195 = phi i64 [ 0, %.lr.ph.i.i110 ], [ %208, %206 ]
  %.010.i.i111 = phi i32 [ 0, %.lr.ph.i.i110 ], [ %207, %206 ]
  %196 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = lshr i32 %198, 5
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %193, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %198, 31
  %204 = shl nuw i32 1, %203
  %205 = and i32 %204, %202
  %.not.i.i112 = icmp eq i32 %205, 0
  br i1 %.not.i.i112, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i114, label %206

206:                                              ; preds = %194
  %207 = add nuw nsw i32 %.010.i.i111, 1
  %208 = zext nneg i32 %207 to i64
  %exitcond358.not = icmp eq i32 %207, 8
  br i1 %exitcond358.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread, label %194, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i114: ; preds = %194
  %209 = icmp eq i32 %.010.i.i111, 8
  br i1 %209, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i114
  %210 = zext nneg i32 %.010.i.i111 to i64
  %211 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %210
  %212 = load i16, ptr %211, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %212) #6
  %.not76 = icmp eq i16 %212, 0
  br i1 %.not76, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread, label %213

213:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117
  %214 = zext i16 %212 to i32
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %215, align 8, !alias.scope !336
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %216, align 8, !alias.scope !336
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %218 = trunc i32 %57 to i8
  %219 = shl i8 %218, 1
  %220 = and i8 %219, 126
  store i8 %220, ptr %217, align 4, !alias.scope !336
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %221, align 2, !alias.scope !336
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %.pr260, ptr %222, align 8, !alias.scope !336
  store i32 %214, ptr %18, align 8, !alias.scope !336
  br label %.thread324.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread: ; preds = %206, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i114, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117
  switch i16 %.pr260, label %.thread293 [
    i16 13, label %.lr.ph.i.i119
    i16 77, label %.lr.ph.i.i128
    i16 58, label %.lr.ph.i.i128.fold.split
    i16 49, label %.lr.ph.i.i128.fold.split325
    i16 38, label %.lr.ph.i.i128.fold.split326
    i16 127, label %.lr.ph.i.i128.fold.split327
    i16 108, label %.lr.ph.i.i128.fold.split328
    i16 91, label %.lr.ph.i.i128.fold.split329
    i16 101, label %.lr.ph.i.i128.fold.split330
  ]

.lr.ph.i.i119:                                    ; preds = %62, %63, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %237, %.lr.ph.i.i119
  %226 = phi i64 [ 0, %.lr.ph.i.i119 ], [ %239, %237 ]
  %.010.i.i120 = phi i32 [ 0, %.lr.ph.i.i119 ], [ %238, %237 ]
  %227 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = lshr i32 %229, 5
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %224, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %229, 31
  %235 = shl nuw i32 1, %234
  %236 = and i32 %235, %233
  %.not.i.i121 = icmp eq i32 %236, 0
  br i1 %.not.i.i121, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i123, label %237

237:                                              ; preds = %225
  %238 = add nuw nsw i32 %.010.i.i120, 1
  %239 = zext nneg i32 %238 to i64
  %exitcond359.not = icmp eq i32 %238, 8
  br i1 %exitcond359.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread, label %225, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i123: ; preds = %225
  %240 = icmp eq i32 %.010.i.i120, 8
  br i1 %240, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i123
  %241 = zext nneg i32 %.010.i.i120 to i64
  %242 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %241
  %243 = load i16, ptr %242, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %243) #6
  %.not77 = icmp eq i16 %243, 0
  br i1 %.not77, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread, label %244

244:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126
  %245 = zext i16 %243 to i32
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %246, align 8, !alias.scope !339
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %247, align 8, !alias.scope !339
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %249 = trunc i32 %57 to i8
  %250 = shl i8 %249, 1
  %251 = and i8 %250, 126
  store i8 %251, ptr %248, align 4, !alias.scope !339
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %252, align 2, !alias.scope !339
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %.pr260, ptr %253, align 8, !alias.scope !339
  store i32 %245, ptr %19, align 8, !alias.scope !339
  br label %.thread324.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread: ; preds = %237, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i123, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126
  switch i16 %.pr260, label %.thread293 [
    i16 77, label %.lr.ph.i.i128
    i16 58, label %.lr.ph.i.i128.fold.split
    i16 49, label %.lr.ph.i.i128.fold.split325
    i16 38, label %.lr.ph.i.i128.fold.split326
    i16 127, label %.lr.ph.i.i128.fold.split327
    i16 108, label %.lr.ph.i.i128.fold.split328
    i16 91, label %.lr.ph.i.i128.fold.split329
    i16 101, label %.lr.ph.i.i128.fold.split330
  ]

.lr.ph.i.i128.fold.split:                         ; preds = %62, %63, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread
  br label %.lr.ph.i.i128

.lr.ph.i.i128.fold.split325:                      ; preds = %62, %63, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread
  br label %.lr.ph.i.i128

.lr.ph.i.i128.fold.split326:                      ; preds = %62, %63, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread
  br label %.lr.ph.i.i128

.lr.ph.i.i128.fold.split327:                      ; preds = %62, %63, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread
  br label %.lr.ph.i.i128

.lr.ph.i.i128.fold.split328:                      ; preds = %62, %63, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread
  br label %.lr.ph.i.i128

.lr.ph.i.i128.fold.split329:                      ; preds = %62, %63, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread
  br label %.lr.ph.i.i128

.lr.ph.i.i128.fold.split330:                      ; preds = %62, %63, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread
  br label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %62, %63, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread, %.lr.ph.i.i128.fold.split330, %.lr.ph.i.i128.fold.split329, %.lr.ph.i.i128.fold.split328, %.lr.ph.i.i128.fold.split327, %.lr.ph.i.i128.fold.split326, %.lr.ph.i.i128.fold.split325, %.lr.ph.i.i128.fold.split
  %254 = phi i16 [ %.pr260, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread ], [ %.pr260, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread ], [ %.pr260, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread ], [ %.pr260, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread ], [ 58, %.lr.ph.i.i128.fold.split ], [ 49, %.lr.ph.i.i128.fold.split325 ], [ 38, %.lr.ph.i.i128.fold.split326 ], [ 127, %.lr.ph.i.i128.fold.split327 ], [ 108, %.lr.ph.i.i128.fold.split328 ], [ 91, %.lr.ph.i.i128.fold.split329 ], [ 101, %.lr.ph.i.i128.fold.split330 ], [ %.pr260, %63 ], [ %.pr260, %62 ]
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %256 = load ptr, ptr %255, align 8
  br label %257

257:                                              ; preds = %269, %.lr.ph.i.i128
  %258 = phi i64 [ 0, %.lr.ph.i.i128 ], [ %271, %269 ]
  %.010.i.i129 = phi i32 [ 0, %.lr.ph.i.i128 ], [ %270, %269 ]
  %259 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %258
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = lshr i32 %261, 5
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %256, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %261, 31
  %267 = shl nuw i32 1, %266
  %268 = and i32 %267, %265
  %.not.i.i130 = icmp eq i32 %268, 0
  br i1 %.not.i.i130, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i132, label %269

269:                                              ; preds = %257
  %270 = add nuw nsw i32 %.010.i.i129, 1
  %271 = zext nneg i32 %270 to i64
  %exitcond360.not = icmp eq i32 %270, 8
  br i1 %exitcond360.not, label %.thread293, label %257, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i132: ; preds = %257
  %272 = icmp eq i32 %.010.i.i129, 8
  br i1 %272, label %.thread293, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit135

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit135: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i132
  %273 = zext nneg i32 %.010.i.i129 to i64
  %274 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %273
  %275 = load i16, ptr %274, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %275) #6
  %.not78 = icmp eq i16 %275, 0
  br i1 %.not78, label %.thread293, label %276

276:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit135
  %277 = zext i16 %275 to i32
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %278, align 8, !alias.scope !342
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %279, align 8, !alias.scope !342
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %281 = trunc i32 %57 to i8
  %282 = shl i8 %281, 1
  %283 = and i8 %282, 126
  store i8 %283, ptr %280, align 4, !alias.scope !342
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %284, align 2, !alias.scope !342
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %254, ptr %285, align 8, !alias.scope !342
  store i32 %277, ptr %20, align 8, !alias.scope !342
  br label %.thread324.sink.split

.thread293:                                       ; preds = %269, %62, %63, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i132, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit135
  %286 = phi i16 [ %254, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit135 ], [ %254, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i132 ], [ %.pr260, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126.thread ], [ %.pr260, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117.thread ], [ %.pr260, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108.thread ], [ %.pr260, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread ], [ %.pr260, %63 ], [ %.pr260, %62 ], [ %254, %269 ]
  switch i16 %286, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread [
    i16 15, label %.lr.ph.i.i137
    i16 78, label %.lr.ph.i.i137
    i16 60, label %.lr.ph.i.i137
    i16 50, label %.lr.ph.i.i137
    i16 39, label %.lr.ph.i.i137
    i16 110, label %.lr.ph.i.i137
    i16 128, label %.lr.ph.i.i137
    i16 92, label %.lr.ph.i.i137
    i16 102, label %.lr.ph.i.i137
  ]

.lr.ph.i.i137:                                    ; preds = %.thread293, %.thread293, %.thread293, %.thread293, %.thread293, %.thread293, %.thread293, %.thread293, %62, %62, %62, %62, %62, %62, %62, %62, %.thread293
  %287 = phi i32 [ %57, %.thread293 ], [ 7, %62 ], [ 7, %62 ], [ 7, %62 ], [ 7, %62 ], [ 7, %62 ], [ 7, %62 ], [ 7, %62 ], [ 7, %62 ], [ %57, %.thread293 ], [ %57, %.thread293 ], [ %57, %.thread293 ], [ %57, %.thread293 ], [ %57, %.thread293 ], [ %57, %.thread293 ], [ %57, %.thread293 ], [ %57, %.thread293 ]
  %288 = phi i16 [ %286, %.thread293 ], [ 15, %62 ], [ 15, %62 ], [ 15, %62 ], [ 15, %62 ], [ 15, %62 ], [ 15, %62 ], [ 15, %62 ], [ 15, %62 ], [ %286, %.thread293 ], [ %286, %.thread293 ], [ %286, %.thread293 ], [ %286, %.thread293 ], [ %286, %.thread293 ], [ %286, %.thread293 ], [ %286, %.thread293 ], [ %286, %.thread293 ]
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %290 = load ptr, ptr %289, align 8
  br label %291

291:                                              ; preds = %303, %.lr.ph.i.i137
  %292 = phi i64 [ 0, %.lr.ph.i.i137 ], [ %305, %303 ]
  %.010.i.i138 = phi i32 [ 0, %.lr.ph.i.i137 ], [ %304, %303 ]
  %293 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 %292
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = lshr i32 %295, 5
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %290, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %295, 31
  %301 = shl nuw i32 1, %300
  %302 = and i32 %301, %299
  %.not.i.i139 = icmp eq i32 %302, 0
  br i1 %.not.i.i139, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i141, label %303

303:                                              ; preds = %291
  %304 = add nuw nsw i32 %.010.i.i138, 1
  %305 = zext nneg i32 %304 to i64
  %exitcond362.not = icmp eq i32 %304, 8
  br i1 %exitcond362.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, label %291, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i141: ; preds = %291
  %306 = icmp eq i32 %.010.i.i138, 8
  br i1 %306, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i141
  %307 = zext nneg i32 %.010.i.i138 to i64
  %308 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 %307
  %309 = load i16, ptr %308, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %309) #6
  %.not79 = icmp eq i16 %309, 0
  br i1 %.not79, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, label %310

310:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144
  %311 = zext i16 %309 to i32
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %312, align 8, !alias.scope !345
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %313, align 8, !alias.scope !345
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %315 = trunc i32 %287 to i8
  %316 = shl i8 %315, 1
  %317 = and i8 %316, 126
  store i8 %317, ptr %314, align 4, !alias.scope !345
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %318, align 2, !alias.scope !345
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 %288, ptr %319, align 8, !alias.scope !345
  store i32 %311, ptr %21, align 8, !alias.scope !345
  br label %.thread324.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread: ; preds = %303, %.thread293, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i141, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144
  %320 = phi i32 [ %287, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144 ], [ %287, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i141 ], [ %57, %.thread293 ], [ %287, %303 ]
  %321 = phi i16 [ %288, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144 ], [ %288, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i141 ], [ %286, %.thread293 ], [ %288, %303 ]
  switch i16 %321, label %.thread324 [
    i16 148, label %.critedge12
    i16 154, label %.critedge12
    i16 159, label %.critedge12
    i16 164, label %.critedge12
    i16 170, label %.critedge12
    i16 171, label %.critedge12
    i16 172, label %.critedge12
    i16 176, label %.critedge12
    i16 177, label %.critedge12
    i16 178, label %.critedge12
    i16 182, label %.critedge12
    i16 183, label %.critedge12
    i16 187, label %.critedge12
    i16 137, label %.critedge14
    i16 138, label %.critedge14
    i16 139, label %.critedge14
    i16 140, label %.critedge14
    i16 141, label %.critedge14
    i16 231, label %.critedge14
  ]

.critedge12:                                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread
  %322 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 8)
  %.not80 = icmp eq i32 %322, 0
  br i1 %.not80, label %332, label %323

323:                                              ; preds = %.critedge12
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %324, align 8, !alias.scope !348
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %325, align 8, !alias.scope !348
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %327 = trunc i32 %320 to i8
  %328 = shl i8 %327, 1
  %329 = and i8 %328, 126
  store i8 %329, ptr %326, align 4, !alias.scope !348
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %330, align 2, !alias.scope !348
  %331 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 %321, ptr %331, align 8, !alias.scope !348
  store i32 %322, ptr %22, align 8, !alias.scope !348
  br label %.thread324.sink.split

332:                                              ; preds = %.critedge12
  switch i16 %321, label %.thread324 [
    i16 137, label %.critedge14
    i16 138, label %.critedge14
    i16 139, label %.critedge14
    i16 140, label %.critedge14
    i16 141, label %.critedge14
    i16 231, label %.critedge14
  ]

.critedge14:                                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %332, %332, %332, %332, %332, %332
  %333 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 4)
  %.not81 = icmp eq i32 %333, 0
  br i1 %.not81, label %.thread324, label %334

334:                                              ; preds = %.critedge14
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %335, align 8, !alias.scope !351
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %336, align 8, !alias.scope !351
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %338 = trunc i32 %320 to i8
  %339 = shl i8 %338, 1
  %340 = and i8 %339, 126
  store i8 %340, ptr %337, align 4, !alias.scope !351
  %341 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %341, align 2, !alias.scope !351
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 %321, ptr %342, align 8, !alias.scope !351
  store i32 %333, ptr %23, align 8, !alias.scope !351
  br label %.thread324.sink.split

.thread324.sink.split:                            ; preds = %41, %89, %120, %151, %182, %213, %244, %276, %310, %323, %334
  %.sink385 = phi ptr [ %23, %334 ], [ %22, %323 ], [ %21, %310 ], [ %20, %276 ], [ %19, %244 ], [ %18, %213 ], [ %17, %182 ], [ %16, %151 ], [ %15, %120 ], [ %14, %89 ], [ %13, %41 ]
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %344 = load ptr, ptr %343, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(26) %.sink385)
  br label %.thread324

.thread324:                                       ; preds = %113, %82, %.thread324.sink.split, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i87, %332, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %.critedge14, %29
  %.0 = phi i1 [ false, %29 ], [ true, %.critedge14 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %332 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i87 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144.thread ], [ false, %.thread324.sink.split ], [ true, %82 ], [ true, %113 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm35RetCC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = icmp eq i16 %2, 8
  br i1 %9, label %10, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16777216
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

16:                                               ; preds = %10
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 248) #6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %17, align 8, !alias.scope !354
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %18, align 8, !alias.scope !354
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = trunc i32 %3 to i8
  %21 = shl i8 %20, 1
  %22 = and i8 %21, 126
  store i8 %22, ptr %19, align 4, !alias.scope !354
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %23, align 2, !alias.scope !354
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %24, align 8, !alias.scope !354
  store i32 248, ptr %8, align 8, !alias.scope !354
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(26) %8)
  br label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %10, %7, %16
  %.0 = phi i1 [ false, %16 ], [ true, %7 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  %12 = alloca %"class.llvm::CCValAssign", align 8
  %13 = alloca %"class.llvm::CCValAssign", align 8
  %14 = alloca %"class.llvm::CCValAssign", align 8
  %15 = alloca %"class.llvm::CCValAssign", align 8
  switch i16 %2, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread [
    i16 222, label %.thread231
    i16 11, label %.lr.ph.i.i
    i16 12, label %.lr.ph.i.i74
    i16 13, label %.lr.ph.i.i83
    i16 15, label %.lr.ph.i.i92
  ]

.lr.ph.i.i:                                       ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %30, %.lr.ph.i.i
  %19 = phi i64 [ 0, %.lr.ph.i.i ], [ %32, %30 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %31, %30 ]
  %20 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %22, 31
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %26
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %30

30:                                               ; preds = %18
  %31 = add nuw nsw i32 %.010.i.i, 1
  %32 = zext nneg i32 %31 to i64
  %exitcond.not = icmp eq i32 %31, 2
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, label %18, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %18
  %33 = icmp eq i32 %.010.i.i, 2
  br i1 %33, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %34 = zext nneg i32 %.010.i.i to i64
  %35 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %34
  %36 = load i16, ptr %35, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %36) #6
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, label %37

37:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %38 = zext i16 %36 to i32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %39, align 8, !alias.scope !357
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %40, align 8, !alias.scope !357
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %42 = trunc i32 %3 to i8
  %43 = shl i8 %42, 1
  %44 = and i8 %43, 126
  store i8 %44, ptr %41, align 4, !alias.scope !357
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %45, align 2, !alias.scope !357
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 11, ptr %46, align 8, !alias.scope !357
  store i32 %38, ptr %8, align 8, !alias.scope !357
  br label %.thread316.sink.split

.lr.ph.i.i74:                                     ; preds = %7
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %61, %.lr.ph.i.i74
  %50 = phi i64 [ 0, %.lr.ph.i.i74 ], [ %63, %61 ]
  %.010.i.i75 = phi i32 [ 0, %.lr.ph.i.i74 ], [ %62, %61 ]
  %51 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = lshr i32 %53, 5
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %48, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %53, 31
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %57
  %.not.i.i76 = icmp eq i32 %60, 0
  br i1 %.not.i.i76, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i78, label %61

61:                                               ; preds = %49
  %62 = add nuw nsw i32 %.010.i.i75, 1
  %63 = zext nneg i32 %62 to i64
  %exitcond329.not = icmp eq i32 %62, 2
  br i1 %exitcond329.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread, label %49, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i78: ; preds = %49
  %64 = icmp eq i32 %.010.i.i75, 2
  br i1 %64, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i78
  %65 = zext nneg i32 %.010.i.i75 to i64
  %66 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %65
  %67 = load i16, ptr %66, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %67) #6
  %.not66 = icmp eq i16 %67, 0
  br i1 %.not66, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread, label %68

68:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81
  %69 = zext i16 %67 to i32
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %70, align 8, !alias.scope !360
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %71, align 8, !alias.scope !360
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %73 = trunc i32 %3 to i8
  %74 = shl i8 %73, 1
  %75 = and i8 %74, 126
  store i8 %75, ptr %72, align 4, !alias.scope !360
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %76, align 2, !alias.scope !360
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %2, ptr %77, align 8, !alias.scope !360
  store i32 %69, ptr %9, align 8, !alias.scope !360
  br label %.thread316.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread: ; preds = %61, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i78, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81
  switch i16 %2, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread [
    i16 13, label %.lr.ph.i.i83
    i16 15, label %.lr.ph.i.i92
  ]

.lr.ph.i.i83:                                     ; preds = %7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %92, %.lr.ph.i.i83
  %81 = phi i64 [ 0, %.lr.ph.i.i83 ], [ %94, %92 ]
  %.010.i.i84 = phi i32 [ 0, %.lr.ph.i.i83 ], [ %93, %92 ]
  %82 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = lshr i32 %84, 5
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %79, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %84, 31
  %90 = shl nuw i32 1, %89
  %91 = and i32 %90, %88
  %.not.i.i85 = icmp eq i32 %91, 0
  br i1 %.not.i.i85, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i87, label %92

92:                                               ; preds = %80
  %93 = add nuw nsw i32 %.010.i.i84, 1
  %94 = zext nneg i32 %93 to i64
  %exitcond330.not = icmp eq i32 %93, 2
  br i1 %exitcond330.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90.thread, label %80, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i87: ; preds = %80
  %95 = icmp eq i32 %.010.i.i84, 2
  br i1 %95, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i87
  %96 = zext nneg i32 %.010.i.i84 to i64
  %97 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %96
  %98 = load i16, ptr %97, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %98) #6
  %.not67 = icmp eq i16 %98, 0
  br i1 %.not67, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90.thread, label %99

99:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90
  %100 = zext i16 %98 to i32
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %101, align 8, !alias.scope !363
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %102, align 8, !alias.scope !363
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %104 = trunc i32 %3 to i8
  %105 = shl i8 %104, 1
  %106 = and i8 %105, 126
  store i8 %106, ptr %103, align 4, !alias.scope !363
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %107, align 2, !alias.scope !363
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %2, ptr %108, align 8, !alias.scope !363
  store i32 %100, ptr %10, align 8, !alias.scope !363
  br label %.thread316.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90.thread: ; preds = %92, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i87, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90
  %109 = icmp eq i16 %2, 15
  br i1 %109, label %.lr.ph.i.i92, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread

.lr.ph.i.i92:                                     ; preds = %7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90.thread
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %124, %.lr.ph.i.i92
  %113 = phi i64 [ 0, %.lr.ph.i.i92 ], [ %126, %124 ]
  %.010.i.i93 = phi i32 [ 0, %.lr.ph.i.i92 ], [ %125, %124 ]
  %114 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = lshr i32 %116, 5
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %111, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %116, 31
  %122 = shl nuw i32 1, %121
  %123 = and i32 %122, %120
  %.not.i.i94 = icmp eq i32 %123, 0
  br i1 %.not.i.i94, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i96, label %124

124:                                              ; preds = %112
  %125 = add nuw nsw i32 %.010.i.i93, 1
  %126 = zext nneg i32 %125 to i64
  %exitcond331.not = icmp eq i32 %125, 2
  br i1 %exitcond331.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, label %112, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i96: ; preds = %112
  %127 = icmp eq i32 %.010.i.i93, 2
  br i1 %127, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i96
  %128 = zext nneg i32 %.010.i.i93 to i64
  %129 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %128
  %130 = load i16, ptr %129, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %130) #6
  %.not68 = icmp eq i16 %130, 0
  br i1 %.not68, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, label %131

131:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99
  %132 = zext i16 %130 to i32
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %133, align 8, !alias.scope !366
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %134, align 8, !alias.scope !366
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %136 = trunc i32 %3 to i8
  %137 = shl i8 %136, 1
  %138 = and i8 %137, 126
  store i8 %138, ptr %135, align 4, !alias.scope !366
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %139, align 2, !alias.scope !366
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %2, ptr %140, align 8, !alias.scope !366
  store i32 %132, ptr %11, align 8, !alias.scope !366
  br label %.thread316.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread: ; preds = %124, %30, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i96, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90.thread
  %141 = and i64 %4, 16384
  %142 = icmp ne i64 %141, 0
  %143 = icmp eq i16 %2, 8
  %or.cond = and i1 %143, %142
  br i1 %or.cond, label %.thread238, label %159

.thread231:                                       ; preds = %7
  %144 = and i64 %4, 16384
  %.not326 = icmp eq i64 %144, 0
  br i1 %.not326, label %.lr.ph.i.i110, label %.thread238

.thread238:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, %.thread231
  %.065207213221227237241 = phi i32 [ 7, %.thread231 ], [ %3, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread ]
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 1
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %150, label %.lr.ph.i.i110

150:                                              ; preds = %.thread238
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 256) #6
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %151, align 8, !alias.scope !369
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %152, align 8, !alias.scope !369
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %154 = trunc i32 %.065207213221227237241 to i8
  %155 = shl i8 %154, 1
  %156 = and i8 %155, 126
  store i8 %156, ptr %153, align 4, !alias.scope !369
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %157, align 2, !alias.scope !369
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %158, align 8, !alias.scope !369
  store i32 256, ptr %12, align 8, !alias.scope !369
  br label %.thread316.sink.split

159:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread
  switch i16 %2, label %.thread316 [
    i16 2, label %.critedge
    i16 5, label %.critedge
    i16 6, label %.critedge
    i16 7, label %.lr.ph.i.i101
    i16 8, label %.lr.ph.i.i110
    i16 39, label %.lr.ph.i.i119
    i16 50, label %.lr.ph.i.i119
    i16 60, label %.lr.ph.i.i119
    i16 78, label %.lr.ph.i.i119
    i16 92, label %.lr.ph.i.i119
    i16 110, label %.lr.ph.i.i119
    i16 128, label %.lr.ph.i.i119
  ]

.critedge:                                        ; preds = %159, %159, %159
  %160 = and i64 %4, 2
  %.not327 = icmp eq i64 %160, 0
  br i1 %.not327, label %161, label %.lr.ph.i.i101

161:                                              ; preds = %.critedge
  %162 = and i64 %4, 1
  %.not328 = icmp eq i64 %162, 0
  %. = select i1 %.not328, i32 3, i32 2
  br label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %159, %161, %.critedge
  %.1264 = phi i32 [ %., %161 ], [ 1, %.critedge ], [ %3, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %177, %.lr.ph.i.i101
  %166 = phi i64 [ 0, %.lr.ph.i.i101 ], [ %179, %177 ]
  %.010.i.i102 = phi i32 [ 0, %.lr.ph.i.i101 ], [ %178, %177 ]
  %167 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = lshr i32 %169, 5
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %164, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %169, 31
  %175 = shl nuw i32 1, %174
  %176 = and i32 %175, %173
  %.not.i.i103 = icmp eq i32 %176, 0
  br i1 %.not.i.i103, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105, label %177

177:                                              ; preds = %165
  %178 = add nuw nsw i32 %.010.i.i102, 1
  %179 = zext nneg i32 %178 to i64
  %exitcond332.not = icmp eq i32 %178, 3
  br i1 %exitcond332.not, label %.thread316, label %165, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105: ; preds = %165
  %180 = icmp eq i32 %.010.i.i102, 3
  br i1 %180, label %.thread316, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105
  %181 = zext nneg i32 %.010.i.i102 to i64
  %182 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %181
  %183 = load i16, ptr %182, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %183) #6
  %.not70 = icmp eq i16 %183, 0
  br i1 %.not70, label %.thread316, label %184

184:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108
  %185 = zext i16 %183 to i32
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %186, align 8, !alias.scope !372
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %187, align 8, !alias.scope !372
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %189 = trunc i32 %.1264 to i8
  %190 = shl i8 %189, 1
  %191 = and i8 %190, 126
  store i8 %191, ptr %188, align 4, !alias.scope !372
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %192, align 2, !alias.scope !372
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 7, ptr %193, align 8, !alias.scope !372
  store i32 %185, ptr %13, align 8, !alias.scope !372
  br label %.thread316.sink.split

.lr.ph.i.i110:                                    ; preds = %159, %.thread238, %.thread231
  %.1265280 = phi i32 [ 7, %.thread231 ], [ %.065207213221227237241, %.thread238 ], [ %3, %159 ]
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %208, %.lr.ph.i.i110
  %197 = phi i64 [ 0, %.lr.ph.i.i110 ], [ %210, %208 ]
  %.010.i.i111 = phi i32 [ 0, %.lr.ph.i.i110 ], [ %209, %208 ]
  %198 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = lshr i32 %200, 5
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %195, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %200, 31
  %206 = shl nuw i32 1, %205
  %207 = and i32 %206, %204
  %.not.i.i112 = icmp eq i32 %207, 0
  br i1 %.not.i.i112, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i114, label %208

208:                                              ; preds = %196
  %209 = add nuw nsw i32 %.010.i.i111, 1
  %210 = zext nneg i32 %209 to i64
  %exitcond333.not = icmp eq i32 %209, 3
  br i1 %exitcond333.not, label %.thread316, label %196, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i114: ; preds = %196
  %211 = icmp eq i32 %.010.i.i111, 3
  br i1 %211, label %.thread316, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i114
  %212 = zext nneg i32 %.010.i.i111 to i64
  %213 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6, i64 %212
  %214 = load i16, ptr %213, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %214) #6
  %.not71 = icmp eq i16 %214, 0
  br i1 %.not71, label %.thread316, label %215

215:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117
  %216 = zext i16 %214 to i32
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %217, align 8, !alias.scope !375
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %218, align 8, !alias.scope !375
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %220 = trunc i32 %.1265280 to i8
  %221 = shl i8 %220, 1
  %222 = and i8 %221, 126
  store i8 %222, ptr %219, align 4, !alias.scope !375
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %223, align 2, !alias.scope !375
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %224, align 8, !alias.scope !375
  store i32 %216, ptr %14, align 8, !alias.scope !375
  br label %.thread316.sink.split

.lr.ph.i.i119:                                    ; preds = %159, %159, %159, %159, %159, %159, %159
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %239, %.lr.ph.i.i119
  %228 = phi i64 [ 0, %.lr.ph.i.i119 ], [ %241, %239 ]
  %.010.i.i120 = phi i32 [ 0, %.lr.ph.i.i119 ], [ %240, %239 ]
  %229 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = lshr i32 %231, 5
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %226, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %231, 31
  %237 = shl nuw i32 1, %236
  %238 = and i32 %237, %235
  %.not.i.i121 = icmp eq i32 %238, 0
  br i1 %.not.i.i121, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i123, label %239

239:                                              ; preds = %227
  %240 = add nuw nsw i32 %.010.i.i120, 1
  %241 = zext nneg i32 %240 to i64
  %exitcond334.not = icmp eq i32 %240, 4
  br i1 %exitcond334.not, label %.thread316, label %227, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i123: ; preds = %227
  %242 = icmp eq i32 %.010.i.i120, 4
  br i1 %242, label %.thread316, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i123
  %243 = zext nneg i32 %.010.i.i120 to i64
  %244 = getelementptr inbounds i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %243
  %245 = load i16, ptr %244, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %245) #6
  %.not72 = icmp eq i16 %245, 0
  br i1 %.not72, label %.thread316, label %246

246:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126
  %247 = zext i16 %245 to i32
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %248, align 8, !alias.scope !378
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %249, align 8, !alias.scope !378
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %251 = trunc i32 %3 to i8
  %252 = shl i8 %251, 1
  %253 = and i8 %252, 126
  store i8 %253, ptr %250, align 4, !alias.scope !378
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %254, align 2, !alias.scope !378
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %2, ptr %255, align 8, !alias.scope !378
  store i32 %247, ptr %15, align 8, !alias.scope !378
  br label %.thread316.sink.split

.thread316.sink.split:                            ; preds = %37, %68, %99, %131, %150, %184, %215, %246
  %.sink354 = phi ptr [ %15, %246 ], [ %14, %215 ], [ %13, %184 ], [ %12, %150 ], [ %11, %131 ], [ %10, %99 ], [ %9, %68 ], [ %8, %37 ]
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %257 = load ptr, ptr %256, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(26) %.sink354)
  br label %.thread316

.thread316:                                       ; preds = %239, %177, %208, %.thread316.sink.split, %159, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i114, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i123, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126
  %.0 = phi i1 [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i123 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i114 ], [ true, %159 ], [ false, %.thread316.sink.split ], [ true, %208 ], [ true, %177 ], [ true, %239 ]
  ret i1 %.0
}

declare void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %8 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #6
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #6
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %23 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #6
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16finishStackBlockRN4llvm15SmallVectorImplINS_11CCValAssignEEENS_3MVTERNS_3ISD10ArgFlagsTyERNS_7CCStateENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1, ptr nocapture noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(420) %3, i8 %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = add i16 %1, -137
  %spec.select.i = icmp ult i16 %9, 53
  br i1 %spec.select.i, label %10, label %78

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %2, align 4
  %16 = and i64 %15, -3221225473
  store i64 %16, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %18

18:                                               ; preds = %10, %_ZN4llvm7CCState11AllocateRegEt.exit
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %_ZN4llvm7CCState11AllocateRegEt.exit ]
  %19 = getelementptr inbounds [8 x i16], ptr @_ZL8ZRegList, i64 0, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = lshr i32 %21, 5
  %23 = zext nneg i32 %22 to i64
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %21, 31
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %26
  %30 = icmp ne i32 %29, 0
  %31 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %indvars.iv
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %33, label %_ZN4llvm7CCState11AllocateRegEt.exit

33:                                               ; preds = %18
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %20) #6
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %18, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader75, label %18, !llvm.loop !381

.preheader75:                                     ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit, %_ZN4llvm7CCState11AllocateRegEt.exit68
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %_ZN4llvm7CCState11AllocateRegEt.exit68 ], [ 0, %_ZN4llvm7CCState11AllocateRegEt.exit ]
  %34 = getelementptr inbounds [4 x i16], ptr @_ZL8PRegList, i64 0, i64 %indvars.iv84
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = lshr i32 %36, 5
  %38 = zext nneg i32 %37 to i64
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %36, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %41
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv84
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1
  %.not.i66 = icmp eq i32 %44, 0
  br i1 %.not.i66, label %48, label %_ZN4llvm7CCState11AllocateRegEt.exit68

48:                                               ; preds = %.preheader75
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %35) #6
  br label %_ZN4llvm7CCState11AllocateRegEt.exit68

_ZN4llvm7CCState11AllocateRegEt.exit68:           ; preds = %.preheader75, %48
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 4
  br i1 %exitcond87.not, label %49, label %.preheader75, !llvm.loop !382

49:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit68
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 1264
  %51 = load ptr, ptr %0, align 8
  %52 = load i32, ptr %3, align 8
  %53 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240) %50, i32 noundef %52, i1 noundef zeroext false) #6
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 22
  %.sroa.0.0.copyload.i = load i16, ptr %56, align 2
  %.sroa.017.0.copyload = load i64, ptr %2, align 4
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 4
  %57 = tail call noundef zeroext i1 %53(i32 noundef %55, i16 %.sroa.0.0.copyload.i, i16 %.sroa.0.0.copyload.i, i32 noundef 0, i64 %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %3) #6
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = load i64, ptr %2, align 4
  %60 = or i64 %59, 3221225472
  store i64 %60, ptr %2, align 4
  br label %61

61:                                               ; preds = %49, %68
  %indvars.iv88 = phi i64 [ 0, %49 ], [ %indvars.iv.next89, %68 ]
  %62 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %indvars.iv88
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [8 x i16], ptr @_ZL8ZRegList, i64 0, i64 %indvars.iv88
  %67 = load i16, ptr %66, align 2
  tail call void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %67) #6
  br label %68

68:                                               ; preds = %61, %65
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 8
  br i1 %exitcond91.not, label %.preheader, label %61, !llvm.loop !383

.preheader:                                       ; preds = %68, %75
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %75 ], [ 0, %68 ]
  %69 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv92
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds [4 x i16], ptr @_ZL8PRegList, i64 0, i64 %indvars.iv92
  %74 = load i16, ptr %73, align 2
  tail call void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %74) #6
  br label %75

75:                                               ; preds = %.preheader, %72
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 4
  br i1 %exitcond95.not, label %76, label %.preheader, !llvm.loop !384

76:                                               ; preds = %75
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %117

78:                                               ; preds = %5
  %79 = zext i16 %1 to i64
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %80
  %.sroa.0.0.copyload.i70 = load i64, ptr %81, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i70, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %82 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #6
  %83 = load ptr, ptr %0, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %85 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %83, i64 %84
  %.not76 = icmp eq i64 %84, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %86 = lshr i64 %82, 3
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %89 = and i64 %86, 4294967295
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %93

93:                                               ; preds = %.lr.ph, %_ZN4llvm11CCValAssign12convertToMemEl.exit
  %.sroa.059.078 = phi i8 [ %4, %.lr.ph ], [ 0, %_ZN4llvm11CCValAssign12convertToMemEl.exit ]
  %.06277 = phi ptr [ %83, %.lr.ph ], [ %115, %_ZN4llvm11CCValAssign12convertToMemEl.exit ]
  %94 = load i8, ptr %87, align 8
  %95 = trunc i8 %94 to i1
  %96 = load i64, ptr %88, align 8
  %97 = zext nneg i8 %.sroa.059.078 to i64
  %98 = shl nuw i64 1, %97
  %99 = sub i64 0, %98
  br i1 %95, label %100, label %105

100:                                              ; preds = %93
  %101 = add i64 %90, %98
  %102 = add i64 %101, %96
  %103 = and i64 %102, %99
  %104 = sub i64 0, %103
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

105:                                              ; preds = %93
  %106 = add i64 %98, -1
  %107 = add i64 %106, %96
  %108 = and i64 %107, %99
  %109 = add nsw i64 %108, %89
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %100, %105
  %.sink = phi i64 [ %103, %100 ], [ %109, %105 ]
  %.0.i = phi i64 [ %104, %100 ], [ %108, %105 ]
  store i64 %.sink, ptr %88, align 8
  %.sroa.0.0.copyload.i.i = load i8, ptr %91, align 8
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.sroa.059.078, i8 %.sroa.0.0.copyload.i.i)
  store i8 %.sroa.speculated.i, ptr %91, align 8
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %3, i8 %.sroa.059.078) #6
  %110 = getelementptr inbounds nuw i8, ptr %.06277, i64 8
  %111 = load i8, ptr %110, align 8
  %112 = icmp eq i8 %111, 1
  br i1 %112, label %_ZN4llvm11CCValAssign12convertToMemEl.exit, label %113

113:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  store i8 1, ptr %110, align 8
  br label %_ZN4llvm11CCValAssign12convertToMemEl.exit

_ZN4llvm11CCValAssign12convertToMemEl.exit:       ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %113
  store i64 %.0.i, ptr %.06277, align 8
  %114 = load ptr, ptr %92, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(26) %.06277)
  %115 = getelementptr inbounds i8, ptr %.06277, i64 32
  %.not = icmp eq ptr %115, %85
  br i1 %.not, label %._crit_edge, label %93

._crit_edge:                                      ; preds = %_ZN4llvm11CCValAssign12convertToMemEl.exit, %78
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %117

117:                                              ; preds = %._crit_edge, %76
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %118, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420), i8) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj"}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!381 = distinct !{!381, !8}
!382 = distinct !{!382, !8}
!383 = distinct !{!383, !8}
!384 = distinct !{!384, !8}
