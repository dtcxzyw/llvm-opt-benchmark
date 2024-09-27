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
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i64 %4, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %33, align 8
  %34 = and i64 %4, 64
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread, label %35

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp sgt i32 %39, -1
  br i1 %.not.i, label %40, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

40:                                               ; preds = %35
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 255) #6
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %41, align 8, !alias.scope !4
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %42, align 8, !alias.scope !4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %44 = trunc i32 %3 to i8
  %45 = shl i8 %44, 1
  %46 = and i8 %45, 126
  store i8 %46, ptr %43, align 4, !alias.scope !4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %47, align 2, !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %2, ptr %48, align 8, !alias.scope !4
  store i32 255, ptr %11, align 8, !alias.scope !4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = load ptr, ptr %49, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(26) %11)
  br label %429

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %35, %7
  switch i16 %2, label %.thread430 [
    i16 510, label %.thread430.sink.split
    i16 108, label %51
    i16 128, label %.critedge
    i16 110, label %.critedge
  ]

51:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  br label %.thread430.sink.split

.critedge:                                        ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread, %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  br label %.thread430.sink.split

.thread430.sink.split:                            ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread, %.critedge, %51
  %.sink = phi i16 [ 58, %51 ], [ 78, %.critedge ], [ 8, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ]
  store i16 %.sink, ptr %9, align 2
  br label %.thread430

.thread430:                                       ; preds = %.thread430.sink.split, %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %52 = phi i16 [ %2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ], [ %.sink, %.thread430.sink.split ]
  %.2 = phi i32 [ %3, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ], [ 7, %.thread430.sink.split ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %54) #6
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %.thread430
  switch i16 %52, label %59 [
    i16 58, label %.critedge2
    i16 38, label %.critedge2
    i16 49, label %.critedge2
    i16 91, label %.critedge2
    i16 101, label %.critedge2
  ]

.critedge2:                                       ; preds = %58, %58, %58, %58, %58
  store i16 13, ptr %9, align 2
  br label %59

59:                                               ; preds = %58, %.critedge2, %.thread430
  %60 = phi i16 [ 13, %.critedge2 ], [ %52, %.thread430 ], [ %52, %58 ]
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2, %.thread430 ], [ %.2, %58 ]
  %61 = load ptr, ptr %53, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %61) #6
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  switch i16 %60, label %66 [
    i16 78, label %.critedge4
    i16 128, label %.critedge4
    i16 60, label %.critedge4
    i16 110, label %.critedge4
    i16 50, label %.critedge4
    i16 92, label %.critedge4
    i16 102, label %.critedge4
    i16 39, label %.critedge4
  ]

.critedge4:                                       ; preds = %65, %65, %65, %65, %65, %65, %65, %65
  store i16 15, ptr %9, align 2
  br label %66

66:                                               ; preds = %65, %.critedge4, %59
  %.sroa.084.0.copyload = phi i16 [ 15, %.critedge4 ], [ %60, %59 ], [ %60, %65 ]
  %.4 = phi i32 [ 7, %.critedge4 ], [ %.3, %59 ], [ %.3, %65 ]
  %67 = and i64 %4, 4
  %68 = icmp ne i64 %67, 0
  %69 = icmp eq i16 %.sroa.084.0.copyload, 8
  %or.cond = select i1 %68, i1 %69, i1 false
  %70 = and i64 %4, 8
  %71 = icmp ne i64 %70, 0
  %or.cond531 = select i1 %or.cond, i1 %71, i1 false
  br i1 %or.cond531, label %.lr.ph.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread

.lr.ph.i.i:                                       ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %86, %.lr.ph.i.i
  %75 = phi i64 [ 0, %.lr.ph.i.i ], [ %88, %86 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %87, %86 ]
  %76 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = lshr i32 %78, 5
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %73, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %78, 31
  %84 = shl nuw i32 1, %83
  %85 = and i32 %84, %82
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %86

86:                                               ; preds = %74
  %87 = add nuw nsw i32 %.010.i.i, 1
  %88 = zext nneg i32 %87 to i64
  %exitcond.not = icmp eq i32 %87, 2
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %74, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %74
  %89 = icmp eq i32 %.010.i.i, 2
  br i1 %89, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %90 = zext nneg i32 %.010.i.i to i64
  %91 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %90
  %92 = load i16, ptr %91, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %92) #6
  %.not141 = icmp eq i16 %92, 0
  br i1 %.not141, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %93

93:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %94 = zext i16 %92 to i32
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %95, align 8, !alias.scope !9
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %96, align 8, !alias.scope !9
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %98 = trunc i32 %.4 to i8
  %99 = shl i8 %98, 1
  %100 = and i8 %99, 126
  store i8 %100, ptr %97, align 4, !alias.scope !9
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %101, align 2, !alias.scope !9
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %102, align 8, !alias.scope !9
  store i32 %94, ptr %12, align 8, !alias.scope !9
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %104 = load ptr, ptr %103, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(26) %12)
  br label %429

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %86, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %66
  %or.cond533 = select i1 %71, i1 %69, i1 false
  br i1 %or.cond533, label %105, label %_ZN4llvm7CCState11AllocateRegEt.exit160.thread

105:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 2097152
  %.not.i158 = icmp eq i32 %110, 0
  br i1 %.not.i158, label %111, label %_ZN4llvm7CCState11AllocateRegEt.exit160.thread

111:                                              ; preds = %105
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 245) #6
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %112, align 8, !alias.scope !12
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %113, align 8, !alias.scope !12
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %115 = trunc i32 %.4 to i8
  %116 = shl i8 %115, 1
  %117 = and i8 %116, 126
  store i8 %117, ptr %114, align 4, !alias.scope !12
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %118, align 2, !alias.scope !12
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %119, align 8, !alias.scope !12
  store i32 245, ptr %13, align 8, !alias.scope !12
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %121 = load ptr, ptr %120, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(26) %13)
  br label %429

_ZN4llvm7CCState11AllocateRegEt.exit160.thread:   ; preds = %105, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %122 = and i64 %4, 16
  %.not540 = icmp eq i64 %122, 0
  br i1 %.not540, label %124, label %123

123:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit160.thread
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.084.0.copyload, i32 noundef %.4, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %429

124:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit160.thread
  %125 = and i64 %4, 4096
  %126 = icmp ne i64 %125, 0
  %or.cond535 = select i1 %126, i1 %69, i1 false
  br i1 %or.cond535, label %127, label %_ZN4llvm7CCState11AllocateRegEt.exit163.thread

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 2
  %.not.i161 = icmp eq i32 %132, 0
  br i1 %.not.i161, label %133, label %_ZN4llvm7CCState11AllocateRegEt.exit163.thread

133:                                              ; preds = %127
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 257) #6
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %134, align 8, !alias.scope !15
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %135, align 8, !alias.scope !15
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %137 = trunc i32 %.4 to i8
  %138 = shl i8 %137, 1
  %139 = and i8 %138, 126
  store i8 %139, ptr %136, align 4, !alias.scope !15
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %140, align 2, !alias.scope !15
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %141, align 8, !alias.scope !15
  store i32 257, ptr %14, align 8, !alias.scope !15
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %143 = load ptr, ptr %142, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(26) %14)
  br label %429

_ZN4llvm7CCState11AllocateRegEt.exit163.thread:   ; preds = %127, %124
  %144 = and i64 %4, 16384
  %145 = icmp ne i64 %144, 0
  %or.cond537 = select i1 %145, i1 %69, i1 false
  br i1 %or.cond537, label %146, label %_ZN4llvm7CCState11AllocateRegEt.exit166.thread

146:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit163.thread
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 4
  %.not.i164 = icmp eq i32 %151, 0
  br i1 %.not.i164, label %152, label %_ZN4llvm7CCState11AllocateRegEt.exit166.thread

152:                                              ; preds = %146
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %153, align 8, !alias.scope !18
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %154, align 8, !alias.scope !18
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %156 = trunc i32 %.4 to i8
  %157 = shl i8 %156, 1
  %158 = and i8 %157, 126
  store i8 %158, ptr %155, align 4, !alias.scope !18
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %159, align 2, !alias.scope !18
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 8, ptr %160, align 8, !alias.scope !18
  store i32 258, ptr %15, align 8, !alias.scope !18
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %162 = load ptr, ptr %161, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(26) %15)
  br label %429

_ZN4llvm7CCState11AllocateRegEt.exit166.thread:   ; preds = %146, %_ZN4llvm7CCState11AllocateRegEt.exit163.thread
  %163 = and i64 %4, 8192
  %164 = icmp ne i64 %163, 0
  %or.cond539 = select i1 %164, i1 %69, i1 false
  br i1 %or.cond539, label %165, label %_ZN4llvm7CCState11AllocateRegEt.exit169.thread

165:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit166.thread
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 8
  %.not.i167 = icmp eq i32 %170, 0
  br i1 %.not.i167, label %171, label %_ZN4llvm7CCState11AllocateRegEt.exit169.thread

171:                                              ; preds = %165
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %172, align 8, !alias.scope !21
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %173, align 8, !alias.scope !21
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %175 = trunc i32 %.4 to i8
  %176 = shl i8 %175, 1
  %177 = and i8 %176, 126
  store i8 %177, ptr %174, align 4, !alias.scope !21
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %178, align 2, !alias.scope !21
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 8, ptr %179, align 8, !alias.scope !21
  store i32 259, ptr %16, align 8, !alias.scope !21
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %181 = load ptr, ptr %180, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(26) %16)
  br label %429

_ZN4llvm7CCState11AllocateRegEt.exit169.thread:   ; preds = %165, %_ZN4llvm7CCState11AllocateRegEt.exit166.thread
  %182 = and i64 %4, 2147483648
  %.not541 = icmp eq i64 %182, 0
  br i1 %.not541, label %185, label %183

183:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit169.thread
  %184 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.4, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %184, label %429, label %185

185:                                              ; preds = %183, %_ZN4llvm7CCState11AllocateRegEt.exit169.thread
  switch i16 %.sroa.084.0.copyload, label %thread-pre-split495.thread.thread.thread [
    i16 148, label %.lr.ph.i.i171
    i16 154, label %.lr.ph.i.i171
    i16 159, label %.lr.ph.i.i171
    i16 164, label %.lr.ph.i.i171
    i16 170, label %.lr.ph.i.i171
    i16 171, label %.lr.ph.i.i171
    i16 172, label %.lr.ph.i.i171
    i16 176, label %.lr.ph.i.i171
    i16 177, label %.lr.ph.i.i171
    i16 178, label %.lr.ph.i.i171
    i16 182, label %.lr.ph.i.i171
    i16 183, label %.lr.ph.i.i171
    i16 187, label %.lr.ph.i.i171
    i16 137, label %.lr.ph.i.i180
    i16 138, label %.lr.ph.i.i180
    i16 139, label %.lr.ph.i.i180
    i16 140, label %.lr.ph.i.i180
    i16 141, label %.lr.ph.i.i180
    i16 231, label %.lr.ph.i.i180
    i16 2, label %.critedge14
    i16 5, label %.critedge14
    i16 6, label %.critedge14
    i16 7, label %.thread479
    i16 8, label %.thread527.fold.split
    i16 11, label %309
    i16 10, label %322
    i16 12, label %335
    i16 13, label %348
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

.lr.ph.i.i171:                                    ; preds = %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %187 = load ptr, ptr %186, align 8
  br label %188

188:                                              ; preds = %200, %.lr.ph.i.i171
  %189 = phi i64 [ 0, %.lr.ph.i.i171 ], [ %202, %200 ]
  %.010.i.i172 = phi i32 [ 0, %.lr.ph.i.i171 ], [ %201, %200 ]
  %190 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = lshr i32 %192, 5
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %187, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %192, 31
  %198 = shl nuw i32 1, %197
  %199 = and i32 %198, %196
  %.not.i.i173 = icmp eq i32 %199, 0
  br i1 %.not.i.i173, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175, label %200

200:                                              ; preds = %188
  %201 = add nuw nsw i32 %.010.i.i172, 1
  %202 = zext nneg i32 %201 to i64
  %exitcond546.not = icmp eq i32 %201, 8
  br i1 %exitcond546.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, label %188, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175: ; preds = %188
  %203 = icmp eq i32 %.010.i.i172, 8
  br i1 %203, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175
  %204 = zext nneg i32 %.010.i.i172 to i64
  %205 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %204
  %206 = load i16, ptr %205, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %206) #6
  %.not146 = icmp eq i16 %206, 0
  br i1 %.not146, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, label %207

207:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178
  %208 = zext i16 %206 to i32
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %209, align 8, !alias.scope !24
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %210, align 8, !alias.scope !24
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %212 = trunc i32 %.4 to i8
  %213 = shl i8 %212, 1
  %214 = and i8 %213, 126
  store i8 %214, ptr %211, align 4, !alias.scope !24
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %215, align 2, !alias.scope !24
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.084.0.copyload, ptr %216, align 8, !alias.scope !24
  store i32 %208, ptr %17, align 8, !alias.scope !24
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %218 = load ptr, ptr %217, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(26) %17)
  br label %429

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread: ; preds = %200, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178
  switch i16 %.sroa.084.0.copyload, label %thread-pre-split495.thread.thread [
    i16 148, label %.thread527
    i16 154, label %.thread527
    i16 159, label %.thread527
    i16 164, label %.thread527
    i16 170, label %.thread527
    i16 171, label %.thread527
    i16 172, label %.thread527
    i16 176, label %.thread527
    i16 177, label %.thread527
    i16 178, label %.thread527
    i16 182, label %.thread527
    i16 183, label %.thread527
    i16 187, label %.thread527
    i16 137, label %.lr.ph.i.i180
    i16 138, label %.lr.ph.i.i180
    i16 139, label %.lr.ph.i.i180
    i16 140, label %.lr.ph.i.i180
    i16 141, label %.lr.ph.i.i180
    i16 231, label %.lr.ph.i.i180
    i16 2, label %.critedge14
    i16 5, label %.critedge14
    i16 6, label %.critedge14
    i16 7, label %.thread479
    i16 8, label %.thread527.fold.split
    i16 11, label %309
    i16 10, label %322
    i16 12, label %335
    i16 13, label %348
    i16 77, label %.critedge16
    i16 58, label %.critedge16
    i16 49, label %.critedge16
    i16 38, label %.critedge16
    i16 127, label %.critedge16
    i16 108, label %.critedge16
    i16 91, label %.critedge16
    i16 101, label %.critedge16
  ]

.lr.ph.i.i180:                                    ; preds = %185, %185, %185, %185, %185, %185, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %233, %.lr.ph.i.i180
  %222 = phi i64 [ 0, %.lr.ph.i.i180 ], [ %235, %233 ]
  %.010.i.i181 = phi i32 [ 0, %.lr.ph.i.i180 ], [ %234, %233 ]
  %223 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = lshr i32 %225, 5
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %220, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %225, 31
  %231 = shl nuw i32 1, %230
  %232 = and i32 %231, %229
  %.not.i.i182 = icmp eq i32 %232, 0
  br i1 %.not.i.i182, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i184, label %233

233:                                              ; preds = %221
  %234 = add nuw nsw i32 %.010.i.i181, 1
  %235 = zext nneg i32 %234 to i64
  %exitcond547.not = icmp eq i32 %234, 4
  br i1 %exitcond547.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, label %221, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i184: ; preds = %221
  %236 = icmp eq i32 %.010.i.i181, 4
  br i1 %236, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i184
  %237 = zext nneg i32 %.010.i.i181 to i64
  %238 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %237
  %239 = load i16, ptr %238, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %239) #6
  %.not147 = icmp eq i16 %239, 0
  br i1 %.not147, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, label %240

240:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187
  %241 = zext i16 %239 to i32
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %242, align 8, !alias.scope !27
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %243, align 8, !alias.scope !27
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %245 = trunc i32 %.4 to i8
  %246 = shl i8 %245, 1
  %247 = and i8 %246, 126
  store i8 %247, ptr %244, align 4, !alias.scope !27
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %248, align 2, !alias.scope !27
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %.sroa.084.0.copyload, ptr %249, align 8, !alias.scope !27
  store i32 %241, ptr %18, align 8, !alias.scope !27
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %251 = load ptr, ptr %250, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(26) %18)
  br label %429

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread: ; preds = %233, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i184, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187
  switch i16 %.sroa.084.0.copyload, label %thread-pre-split495.thread.thread.thread [
    i16 137, label %.thread527
    i16 138, label %.thread527
    i16 139, label %.thread527
    i16 140, label %.thread527
    i16 141, label %.thread527
    i16 231, label %.thread527
    i16 2, label %.critedge14
    i16 5, label %.critedge14
    i16 6, label %.critedge14
    i16 7, label %.thread479
    i16 8, label %.thread527.fold.split
    i16 11, label %309
    i16 10, label %322
    i16 12, label %335
    i16 13, label %348
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

.critedge14:                                      ; preds = %185, %185, %185, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread
  %252 = load i64, ptr %10, align 8
  %253 = and i64 %252, 2
  %.not542 = icmp eq i64 %253, 0
  br i1 %.not542, label %.thread554, label %.thread479

.thread554:                                       ; preds = %.critedge14
  %254 = and i64 %252, 1
  %.not543 = icmp eq i64 %254, 0
  %spec.select = select i1 %.not543, i32 3, i32 2
  br label %.thread479

.thread479:                                       ; preds = %185, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %.thread554, %.critedge14
  %.7482 = phi i32 [ 1, %.critedge14 ], [ %spec.select, %.thread554 ], [ %.4, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread ], [ %.4, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ %.4, %185 ]
  %255 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 8)
  %.not148 = icmp eq i32 %255, 0
  br i1 %.not148, label %.critedge22, label %256

256:                                              ; preds = %.thread479
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %257, align 8, !alias.scope !30
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %258, align 8, !alias.scope !30
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %260 = trunc i32 %.7482 to i8
  %261 = shl i8 %260, 1
  %262 = and i8 %261, 126
  store i8 %262, ptr %259, align 4, !alias.scope !30
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %263, align 2, !alias.scope !30
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 7, ptr %264, align 8, !alias.scope !30
  store i32 %255, ptr %19, align 8, !alias.scope !30
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %266 = load ptr, ptr %265, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(26) %19)
  br label %429

.thread527.fold.split:                            ; preds = %185, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread
  br label %.thread527

.thread527:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %.thread527.fold.split
  %.7481490 = phi i32 [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread ], [ %.4, %.thread527.fold.split ]
  %267 = load i64, ptr %10, align 8
  %268 = and i64 %267, 256
  %.not544 = icmp eq i64 %268, 0
  br i1 %.not544, label %.thread558, label %269

269:                                              ; preds = %.thread527
  %270 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 4, ptr noundef nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %.not149 = icmp eq i32 %270, 0
  br i1 %.not149, label %.thread558, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %272, align 8, !alias.scope !33
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %273, align 8, !alias.scope !33
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %275 = trunc i32 %.7481490 to i8
  %276 = shl i8 %275, 1
  %277 = and i8 %276, 126
  store i8 %277, ptr %274, align 4, !alias.scope !33
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %278, align 2, !alias.scope !33
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %279, align 8, !alias.scope !33
  store i32 %270, ptr %20, align 8, !alias.scope !33
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %281 = load ptr, ptr %280, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(26) %20)
  br label %429

.thread558:                                       ; preds = %269, %.thread527
  %282 = load i64, ptr %10, align 8
  %283 = and i64 %282, 256
  %.not545 = icmp eq i64 %283, 0
  br i1 %.not545, label %296, label %284

284:                                              ; preds = %.thread558
  %285 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7, i64 1)
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %287, align 8, !alias.scope !36
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %289 = trunc i32 %.7481490 to i8
  %290 = shl i8 %289, 1
  %291 = and i8 %290, 126
  store i8 %291, ptr %288, align 4, !alias.scope !36
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %292, align 2, !alias.scope !36
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 8, ptr %293, align 8, !alias.scope !36
  store i8 1, ptr %286, align 8, !alias.scope !36
  store i64 %285, ptr %21, align 8, !alias.scope !36
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %295 = load ptr, ptr %294, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(26) %21)
  br label %429

296:                                              ; preds = %.thread558
  %297 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 8)
  %.not150 = icmp eq i32 %297, 0
  br i1 %.not150, label %.critedge24, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %299, align 8, !alias.scope !39
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %300, align 8, !alias.scope !39
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %302 = trunc i32 %.7481490 to i8
  %303 = shl i8 %302, 1
  %304 = and i8 %303, 126
  store i8 %304, ptr %301, align 4, !alias.scope !39
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %305, align 2, !alias.scope !39
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 8, ptr %306, align 8, !alias.scope !39
  store i32 %297, ptr %22, align 8, !alias.scope !39
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %308 = load ptr, ptr %307, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(26) %22)
  br label %429

309:                                              ; preds = %185, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread
  %310 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 8)
  %.not151 = icmp eq i32 %310, 0
  br i1 %.not151, label %.critedge20, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %312, align 8, !alias.scope !42
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %313, align 8, !alias.scope !42
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %315 = trunc i32 %.4 to i8
  %316 = shl i8 %315, 1
  %317 = and i8 %316, 126
  store i8 %317, ptr %314, align 4, !alias.scope !42
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %318, align 2, !alias.scope !42
  %319 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 11, ptr %319, align 8, !alias.scope !42
  store i32 %310, ptr %23, align 8, !alias.scope !42
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %321 = load ptr, ptr %320, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(26) %23)
  br label %429

322:                                              ; preds = %185, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread
  %323 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not152 = icmp eq i32 %323, 0
  br i1 %.not152, label %.critedge20, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %325, align 8, !alias.scope !45
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %326, align 8, !alias.scope !45
  %327 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %328 = trunc i32 %.4 to i8
  %329 = shl i8 %328, 1
  %330 = and i8 %329, 126
  store i8 %330, ptr %327, align 4, !alias.scope !45
  %331 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %331, align 2, !alias.scope !45
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 10, ptr %332, align 8, !alias.scope !45
  store i32 %323, ptr %24, align 8, !alias.scope !45
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %334 = load ptr, ptr %333, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(26) %24)
  br label %429

335:                                              ; preds = %185, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread
  %336 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 8)
  %.not153 = icmp eq i32 %336, 0
  br i1 %.not153, label %.critedge22, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %338, align 8, !alias.scope !48
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %339, align 8, !alias.scope !48
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %341 = trunc i32 %.4 to i8
  %342 = shl i8 %341, 1
  %343 = and i8 %342, 126
  store i8 %343, ptr %340, align 4, !alias.scope !48
  %344 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %344, align 2, !alias.scope !48
  %345 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 12, ptr %345, align 8, !alias.scope !48
  store i32 %336, ptr %25, align 8, !alias.scope !48
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %347 = load ptr, ptr %346, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(26) %25)
  br label %429

348:                                              ; preds = %185, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread
  %349 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 8)
  %.not154 = icmp eq i32 %349, 0
  br i1 %.not154, label %.critedge24, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %351, align 8, !alias.scope !51
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %352, align 8, !alias.scope !51
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %354 = trunc i32 %.4 to i8
  %355 = shl i8 %354, 1
  %356 = and i8 %355, 126
  store i8 %356, ptr %353, align 4, !alias.scope !51
  %357 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %357, align 2, !alias.scope !51
  %358 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 13, ptr %358, align 8, !alias.scope !51
  store i32 %349, ptr %26, align 8, !alias.scope !51
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %360 = load ptr, ptr %359, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(26) %26)
  br label %429

.critedge16:                                      ; preds = %185, %185, %185, %185, %185, %185, %185, %185, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread
  %361 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14, i64 8)
  %.not155 = icmp eq i32 %361, 0
  br i1 %.not155, label %thread-pre-split495.thread.thread, label %362

362:                                              ; preds = %.critedge16
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %363, align 8, !alias.scope !54
  %364 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %364, align 8, !alias.scope !54
  %365 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %366 = trunc i32 %.4 to i8
  %367 = shl i8 %366, 1
  %368 = and i8 %367, 126
  store i8 %368, ptr %365, align 4, !alias.scope !54
  %369 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %369, align 2, !alias.scope !54
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.084.0.copyload, ptr %370, align 8, !alias.scope !54
  store i32 %361, ptr %27, align 8, !alias.scope !54
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %372 = load ptr, ptr %371, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull align 8 dereferenceable(26) %27)
  br label %429

thread-pre-split495.thread.thread:                ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %.critedge16
  switch i16 %.sroa.084.0.copyload, label %thread-pre-split495.thread.thread.thread [
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

.critedge18:                                      ; preds = %185, %185, %185, %185, %185, %185, %185, %185, %185, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %thread-pre-split495.thread.thread, %thread-pre-split495.thread.thread, %thread-pre-split495.thread.thread, %thread-pre-split495.thread.thread, %thread-pre-split495.thread.thread, %thread-pre-split495.thread.thread, %thread-pre-split495.thread.thread, %thread-pre-split495.thread.thread, %thread-pre-split495.thread.thread
  %373 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 8)
  %.not156 = icmp eq i32 %373, 0
  br i1 %.not156, label %thread-pre-split495.thread.thread.thread, label %374

374:                                              ; preds = %.critedge18
  %375 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %375, align 8, !alias.scope !57
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %376, align 8, !alias.scope !57
  %377 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %378 = trunc i32 %.4 to i8
  %379 = shl i8 %378, 1
  %380 = and i8 %379, 126
  store i8 %380, ptr %377, align 4, !alias.scope !57
  %381 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %381, align 2, !alias.scope !57
  %382 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.084.0.copyload, ptr %382, align 8, !alias.scope !57
  store i32 %373, ptr %28, align 8, !alias.scope !57
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %384 = load ptr, ptr %383, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(26) %28)
  br label %429

thread-pre-split495.thread.thread.thread:         ; preds = %185, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %thread-pre-split495.thread.thread, %.critedge18
  switch i16 %.sroa.084.0.copyload, label %429 [
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

.critedge20:                                      ; preds = %309, %322, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread
  %.sroa.034.0.copyload561571575580584590615 = phi i16 [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ 11, %309 ], [ 10, %322 ]
  %385 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %386 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %387, align 8, !alias.scope !60
  %388 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %389 = trunc i32 %.4 to i8
  %390 = shl i8 %389, 1
  %391 = and i8 %390, 126
  store i8 %391, ptr %388, align 4, !alias.scope !60
  %392 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %392, align 2, !alias.scope !60
  %393 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.034.0.copyload561571575580584590615, ptr %393, align 8, !alias.scope !60
  store i8 1, ptr %386, align 8, !alias.scope !60
  store i64 %385, ptr %29, align 8, !alias.scope !60
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %395 = load ptr, ptr %394, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(26) %29)
  br label %429

.critedge22:                                      ; preds = %.thread479, %335, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread
  %.7481489564570576579585589621 = phi i32 [ %.4, %thread-pre-split495.thread.thread.thread ], [ %.4, %thread-pre-split495.thread.thread.thread ], [ %.4, %335 ], [ %.7482, %.thread479 ]
  %.sroa.034.0.copyload561571575580584590620 = phi i16 [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ 12, %335 ], [ 7, %.thread479 ]
  %396 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %397 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %398, align 8, !alias.scope !63
  %399 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %400 = trunc i32 %.7481489564570576579585589621 to i8
  %401 = shl i8 %400, 1
  %402 = and i8 %401, 126
  store i8 %402, ptr %399, align 4, !alias.scope !63
  %403 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %403, align 2, !alias.scope !63
  %404 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.034.0.copyload561571575580584590620, ptr %404, align 8, !alias.scope !63
  store i8 1, ptr %397, align 8, !alias.scope !63
  store i64 %396, ptr %30, align 8, !alias.scope !63
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %406 = load ptr, ptr %405, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef nonnull align 8 dereferenceable(26) %30)
  br label %429

.critedge24:                                      ; preds = %296, %348, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread
  %.7481489564570576579585589595 = phi i32 [ %.4, %thread-pre-split495.thread.thread.thread ], [ %.4, %thread-pre-split495.thread.thread.thread ], [ %.4, %thread-pre-split495.thread.thread.thread ], [ %.4, %thread-pre-split495.thread.thread.thread ], [ %.4, %thread-pre-split495.thread.thread.thread ], [ %.4, %thread-pre-split495.thread.thread.thread ], [ %.4, %thread-pre-split495.thread.thread.thread ], [ %.4, %thread-pre-split495.thread.thread.thread ], [ %.4, %thread-pre-split495.thread.thread.thread ], [ %.4, %thread-pre-split495.thread.thread.thread ], [ %.4, %348 ], [ %.7481490, %296 ]
  %.sroa.034.0.copyload561571575580584590594 = phi i16 [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split495.thread.thread.thread ], [ 13, %348 ], [ 8, %296 ]
  %407 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %408 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %409, align 8, !alias.scope !66
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %411 = trunc i32 %.7481489564570576579585589595 to i8
  %412 = shl i8 %411, 1
  %413 = and i8 %412, 126
  store i8 %413, ptr %410, align 4, !alias.scope !66
  %414 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %414, align 2, !alias.scope !66
  %415 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.034.0.copyload561571575580584590594, ptr %415, align 8, !alias.scope !66
  store i8 1, ptr %408, align 8, !alias.scope !66
  store i64 %407, ptr %31, align 8, !alias.scope !66
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %417 = load ptr, ptr %416, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull align 8 dereferenceable(26) %31)
  br label %429

.critedge26:                                      ; preds = %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread, %thread-pre-split495.thread.thread.thread
  %418 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  %419 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %0, ptr %420, align 8, !alias.scope !69
  %421 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %422 = trunc i32 %.4 to i8
  %423 = shl i8 %422, 1
  %424 = and i8 %423, 126
  store i8 %424, ptr %421, align 4, !alias.scope !69
  %425 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %1, ptr %425, align 2, !alias.scope !69
  %426 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %.sroa.084.0.copyload, ptr %426, align 8, !alias.scope !69
  store i8 1, ptr %419, align 8, !alias.scope !69
  store i64 %418, ptr %32, align 8, !alias.scope !69
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %428 = load ptr, ptr %427, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull align 8 dereferenceable(26) %32)
  br label %429

429:                                              ; preds = %thread-pre-split495.thread.thread.thread, %183, %.critedge26, %.critedge24, %.critedge22, %.critedge20, %374, %362, %350, %337, %324, %311, %298, %284, %271, %256, %240, %207, %171, %152, %133, %123, %111, %93, %40
  %.0 = phi i1 [ false, %40 ], [ false, %93 ], [ false, %111 ], [ false, %123 ], [ false, %133 ], [ false, %152 ], [ false, %171 ], [ false, %207 ], [ false, %240 ], [ false, %256 ], [ false, %271 ], [ false, %284 ], [ false, %298 ], [ false, %311 ], [ false, %324 ], [ false, %337 ], [ false, %350 ], [ false, %362 ], [ false, %374 ], [ false, %.critedge20 ], [ false, %.critedge22 ], [ false, %.critedge24 ], [ false, %.critedge26 ], [ false, %183 ], [ true, %thread-pre-split495.thread.thread.thread ]
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
define internal fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %.0.val, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %1, i32 %.0.val1, ptr nocapture noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(420) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::CCValAssign", align 8
  %6 = alloca %"class.llvm::CCValAssign", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 816
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 10
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 820
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 5
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ false, %4 ], [ %20, %17 ]
  %23 = load i16, ptr %1, align 2
  %24 = icmp eq i16 %23, 8
  %25 = icmp eq i16 %23, 7
  %or.cond98 = and i1 %22, %25
  %or.cond99 = or i1 %24, %or.cond98
  br i1 %or.cond99, label %.critedge, label %26

26:                                               ; preds = %21
  switch i16 %23, label %27 [
    i16 11, label %.critedge
    i16 12, label %32
  ]

27:                                               ; preds = %26
  %28 = add i16 %23, -17
  %spec.select.i.i = icmp ult i16 %28, 120
  br i1 %spec.select.i.i, label %_ZNK4llvm3MVT13is32BitVectorEv.exit, label %33

_ZNK4llvm3MVT13is32BitVectorEv.exit:              ; preds = %27
  %29 = zext nneg i16 %23 to i64
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %30
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %31, align 16
  switch i64 %.sroa.0.0.copyload.i.i.i, label %.thread43 [
    i64 32, label %32
    i64 64, label %.critedge
    i64 128, label %.critedge.fold.split72
  ]

32:                                               ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit, %26
  br label %.critedge

33:                                               ; preds = %27
  switch i16 %23, label %34 [
    i16 13, label %.critedge
    i16 15, label %.critedge.fold.split
  ]

34:                                               ; preds = %33
  %35 = add i16 %23, -137
  %spec.select.i = icmp ult i16 %35, 53
  br i1 %spec.select.i, label %36, label %.thread43

36:                                               ; preds = %34
  %switch = icmp ult i16 %35, 5
  %spec.select48 = select i1 %switch, i64 4, i64 8
  %spec.select49 = select i1 %switch, ptr @_ZL8PRegList, ptr @_ZL8ZRegList
  br label %.critedge

.critedge.fold.split:                             ; preds = %33
  br label %.critedge

.critedge.fold.split72:                           ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit, %.critedge.fold.split72, %36, %33, %.critedge.fold.split, %26, %21, %32
  %.sroa.11.0 = phi i64 [ 8, %32 ], [ 8, %21 ], [ 8, %26 ], [ 8, %33 ], [ 8, %.critedge.fold.split ], [ %spec.select48, %36 ], [ 8, %_ZNK4llvm3MVT13is32BitVectorEv.exit ], [ 8, %.critedge.fold.split72 ]
  %.sroa.037.0 = phi ptr [ @_ZL8SRegList, %32 ], [ @_ZL8XRegList, %21 ], [ @_ZL8HRegList, %26 ], [ @_ZL8DRegList, %33 ], [ @_ZL8QRegList, %.critedge.fold.split ], [ %spec.select49, %36 ], [ @_ZL8DRegList, %_ZNK4llvm3MVT13is32BitVectorEv.exit ], [ @_ZL8QRegList, %.critedge.fold.split72 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %.sroa.039.0.copyload = load i16, ptr %0, align 2
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0.val, ptr %39, align 8, !alias.scope !72
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %41 = trunc i32 %.0.val1 to i8
  %42 = shl i8 %41, 1
  %43 = and i8 %42, 126
  store i8 %43, ptr %40, align 4, !alias.scope !72
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i16 %.sroa.039.0.copyload, ptr %44, align 2, !alias.scope !72
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %23, ptr %45, align 8, !alias.scope !72
  store i8 2, ptr %38, align 8, !alias.scope !72
  store i32 0, ptr %5, align 8, !alias.scope !72
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(26) %5)
  %46 = load i64, ptr %2, align 4
  %47 = and i64 %46, 1073741824
  %.not50 = icmp eq i64 %47, 0
  br i1 %.not50, label %.thread43, label %48

48:                                               ; preds = %.critedge
  %49 = load i16, ptr %1, align 2
  %50 = icmp eq i16 %49, 7
  %51 = select i1 %22, i1 %50, i1 false
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #6
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i64
  %55 = sub i64 %52, %54
  %56 = zext i1 %51 to i64
  %57 = lshr i64 %55, %56
  %58 = add i64 %57, %54
  %59 = and i64 %58, 4294967295
  %60 = icmp ult i64 %.sroa.11.0, %59
  br i1 %60, label %.thread47, label %.preheader29.i

.preheader29.i:                                   ; preds = %48
  %61 = sub nuw nsw i64 %.sroa.11.0, %59
  %.not2332.not.i = icmp eq i64 %59, 0
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %63 = load ptr, ptr %62, align 8
  br i1 %.not2332.not.i, label %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader29.i, %80
  %64 = phi i64 [ %82, %80 ], [ 0, %.preheader29.i ]
  %.01937.us.i = phi i32 [ %81, %80 ], [ 0, %.preheader29.i ]
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %59
  br i1 %exitcond.not.i, label %.critedge.i, label %66, !llvm.loop !75

66:                                               ; preds = %65, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %65 ]
  %67 = trunc nuw i64 %indvars.iv.i to i32
  %68 = add i32 %.01937.us.i, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %.sroa.037.0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = lshr i32 %72, 5
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %63, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %72, 31
  %78 = shl nuw i32 1, %77
  %79 = and i32 %78, %76
  %.not28.us.i = icmp eq i32 %79, 0
  br i1 %.not28.us.i, label %65, label %80

80:                                               ; preds = %66
  %81 = add i32 %.01937.us.i, 1
  %82 = zext i32 %81 to i64
  %.not.us.i = icmp ult i64 %61, %82
  br i1 %.not.us.i, label %.thread47, label %.preheader.us.i, !llvm.loop !76

.critedge.i:                                      ; preds = %65, %.critedge.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.critedge.i ], [ 0, %65 ]
  %83 = trunc nuw i64 %indvars.iv44.i to i32
  %84 = add i32 %.01937.us.i, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %.sroa.037.0, i64 %85
  %87 = load i16, ptr %86, align 2
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %87) #6
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %59
  br i1 %exitcond48.not.i, label %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit, label %.critedge.i, !llvm.loop !77

_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit: ; preds = %.critedge.i, %.preheader29.i
  %.lcssa3051.i = phi i64 [ 0, %.preheader29.i ], [ %64, %.critedge.i ]
  %88 = getelementptr inbounds i16, ptr %.sroa.037.0, i64 %.lcssa3051.i
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i16 %89, 0
  %or.cond.not = select i1 %91, i1 true, i1 %51
  br i1 %or.cond.not, label %107, label %92

92:                                               ; preds = %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit
  %93 = load ptr, ptr %37, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #6
  %95 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %93, i64 %94
  %.not9754 = icmp eq i64 %94, 0
  br i1 %.not9754, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %97

97:                                               ; preds = %.lr.ph, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit
  %.08756 = phi i32 [ %90, %.lr.ph ], [ %103, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit ]
  %.08855 = phi ptr [ %93, %.lr.ph ], [ %104, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.08855, i64 8
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit, label %101

101:                                              ; preds = %97
  store i8 0, ptr %98, align 8
  br label %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit

_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit: ; preds = %97, %101
  store i32 %.08756, ptr %.08855, align 4
  %102 = load ptr, ptr %96, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(26) %.08855)
  %103 = add i32 %.08756, 1
  %104 = getelementptr inbounds i8, ptr %.08855, i64 32
  %.not97 = icmp eq ptr %104, %95
  br i1 %.not97, label %._crit_edge, label %97

._crit_edge:                                      ; preds = %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit, %92
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #6
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %106, align 8
  br label %.thread43

107:                                              ; preds = %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit
  br i1 %91, label %.thread47, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %37, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #6
  %111 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %109, i64 %110
  %.not9657 = icmp eq i64 %110, 0
  br i1 %.not9657, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %118

118:                                              ; preds = %.lr.ph62, %118
  %.160 = phi i32 [ %90, %.lr.ph62 ], [ %spec.select, %118 ]
  %.08959 = phi i1 [ false, %.lr.ph62 ], [ %126, %118 ]
  %.09058 = phi ptr [ %109, %.lr.ph62 ], [ %128, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.09058, i64 16
  %120 = load i32, ptr %119, align 8
  store i8 0, ptr %112, align 8, !alias.scope !78
  store i32 %120, ptr %113, align 8, !alias.scope !78
  %121 = load i8, ptr %114, align 4, !alias.scope !78
  %122 = and i8 %121, -128
  %123 = select i1 %.08959, i8 12, i8 4
  %124 = or disjoint i8 %122, %123
  store i8 %124, ptr %114, align 4, !alias.scope !78
  store i16 7, ptr %115, align 2, !alias.scope !78
  store i16 8, ptr %116, align 8, !alias.scope !78
  store i32 %.160, ptr %6, align 8, !alias.scope !78
  %125 = load ptr, ptr %117, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(26) %6)
  %126 = xor i1 %.08959, true
  %127 = zext i1 %.08959 to i32
  %spec.select = add i32 %.160, %127
  %128 = getelementptr inbounds i8, ptr %.09058, i64 32
  %.not96 = icmp eq ptr %128, %111
  br i1 %.not96, label %._crit_edge63, label %118

._crit_edge63:                                    ; preds = %118, %108
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #6
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %130, align 8
  br label %.thread43

.thread47:                                        ; preds = %80, %48, %107
  %131 = load i16, ptr %1, align 2
  %132 = add i16 %131, -137
  %spec.select.i104 = icmp ult i16 %132, 53
  br i1 %spec.select.i104, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %.thread47
  %133 = getelementptr inbounds i16, ptr %.sroa.037.0, i64 %.sroa.11.0
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %135

135:                                              ; preds = %.lr.ph67, %_ZN4llvm7CCState11AllocateRegEt.exit
  %.09165 = phi ptr [ %.sroa.037.0, %.lr.ph67 ], [ %147, %_ZN4llvm7CCState11AllocateRegEt.exit ]
  %136 = load i16, ptr %.09165, align 2
  %137 = zext i16 %136 to i32
  %138 = lshr i32 %137, 5
  %139 = zext nneg i32 %138 to i64
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %137, 31
  %144 = shl nuw i32 1, %143
  %145 = and i32 %144, %142
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %146, label %_ZN4llvm7CCState11AllocateRegEt.exit

146:                                              ; preds = %135
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %136) #6
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %135, %146
  %147 = getelementptr inbounds i8, ptr %.09165, i64 2
  %.not = icmp eq ptr %147, %133
  br i1 %.not, label %.loopexit, label %135

.loopexit:                                        ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit, %.thread47
  %148 = load ptr, ptr %7, align 8
  %149 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %148) #6
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %.sroa.0.0.copyload.i = load i16, ptr %150, align 8
  %.sroa.010.0.extract.trunc = trunc i16 %.sroa.0.0.copyload.i to i8
  %151 = load i64, ptr %2, align 4
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %152, 19
  %154 = and i32 %153, 63
  %.not.i.i = icmp eq i32 %154, 0
  %155 = trunc nuw nsw i32 %154 to i8
  %156 = add nsw i8 %155, -1
  %.sroa.0.0.i.i.i = select i1 %.not.i.i, i8 0, i8 %156
  %.sroa.speculated8 = call i8 @llvm.umin.i8(i8 %.sroa.0.0.i.i.i, i8 %.sroa.010.0.extract.trunc)
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 812
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, -9
  %spec.select.i.i.i = icmp eq i32 %159, 1
  br i1 %spec.select.i.i.i, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread, label %160

160:                                              ; preds = %.loopexit
  switch i32 %158, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit [
    i32 26, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 5, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 27, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 29, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 30, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
  ]

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit: ; preds = %160
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.speculated8, i8 3)
  br label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread: ; preds = %.loopexit, %160, %160, %160, %160, %160, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit
  %.sroa.04.0 = phi i8 [ %.sroa.speculated, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit ], [ %.sroa.speculated8, %160 ], [ %.sroa.speculated8, %160 ], [ %.sroa.speculated8, %160 ], [ %.sroa.speculated8, %160 ], [ %.sroa.speculated8, %160 ], [ %.sroa.speculated8, %.loopexit ]
  %.sroa.02.0.copyload = load i16, ptr %1, align 2
  call fastcc void @_ZL16finishStackBlockRN4llvm15SmallVectorImplINS_11CCValAssignEEENS_3MVTERNS_3ISD10ArgFlagsTyERNS_7CCStateENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(16) %37, i16 %.sroa.02.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(420) %3, i8 %.sroa.04.0)
  br label %.thread43

.thread43:                                        ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit, %.critedge, %34, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread, %._crit_edge63, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ true, %._crit_edge63 ], [ true, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread ], [ false, %34 ], [ true, %.critedge ], [ false, %_ZNK4llvm3MVT13is32BitVectorEv.exit ]
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
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i64 %4, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %33, align 8
  switch i16 %2, label %.thread393 [
    i16 510, label %.thread
    i16 108, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread.sink.split
    i16 128, label %.critedge
    i16 110, label %.critedge
    i16 15, label %.critedge
  ]

.thread:                                          ; preds = %7
  store i16 8, ptr %9, align 2
  br label %.thread393

.critedge:                                        ; preds = %7, %7, %7
  br label %_ZN4llvm7CCState11AllocateRegEt.exit.thread.sink.split

.thread393:                                       ; preds = %7, %.thread
  %.sroa.088.0.copyload = phi i16 [ 8, %.thread ], [ %2, %7 ]
  %.2 = phi i32 [ 7, %.thread ], [ %3, %7 ]
  %34 = and i64 %4, 8
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i16 %.sroa.088.0.copyload, 8
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

37:                                               ; preds = %.thread393
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2097152
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

43:                                               ; preds = %37
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 245) #6
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %44, align 8, !alias.scope !141
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %45, align 8, !alias.scope !141
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %47 = trunc i32 %.2 to i8
  %48 = shl i8 %47, 1
  %49 = and i8 %48, 126
  store i8 %49, ptr %46, align 4, !alias.scope !141
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %50, align 2, !alias.scope !141
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %51, align 8, !alias.scope !141
  store i32 245, ptr %11, align 8, !alias.scope !141
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load ptr, ptr %52, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(26) %11)
  br label %400

_ZN4llvm7CCState11AllocateRegEt.exit.thread.sink.split: ; preds = %7, %.critedge
  %.sink = phi i16 [ 78, %.critedge ], [ 58, %7 ]
  store i16 %.sink, ptr %9, align 2
  br label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread.sink.split, %37, %.thread393
  %54 = phi i1 [ %36, %37 ], [ %36, %.thread393 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit.thread.sink.split ]
  %.2517 = phi i32 [ %.2, %37 ], [ %.2, %.thread393 ], [ 7, %_ZN4llvm7CCState11AllocateRegEt.exit.thread.sink.split ]
  %.sroa.088.0.copyload516 = phi i16 [ 8, %37 ], [ %.sroa.088.0.copyload, %.thread393 ], [ %.sink, %_ZN4llvm7CCState11AllocateRegEt.exit.thread.sink.split ]
  %55 = and i64 %4, 16
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %57, label %56

56:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.088.0.copyload516, i32 noundef %.2517, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %400

57:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %58 = and i64 %4, 4096
  %59 = icmp ne i64 %58, 0
  %or.cond497 = and i1 %59, %54
  br i1 %or.cond497, label %60, label %_ZN4llvm7CCState11AllocateRegEt.exit156.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 2
  %.not.i154 = icmp eq i32 %65, 0
  br i1 %.not.i154, label %66, label %_ZN4llvm7CCState11AllocateRegEt.exit156.thread

66:                                               ; preds = %60
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 257) #6
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %67, align 8, !alias.scope !144
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %68, align 8, !alias.scope !144
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %70 = trunc i32 %.2517 to i8
  %71 = shl i8 %70, 1
  %72 = and i8 %71, 126
  store i8 %72, ptr %69, align 4, !alias.scope !144
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %73, align 2, !alias.scope !144
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %74, align 8, !alias.scope !144
  store i32 257, ptr %12, align 8, !alias.scope !144
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %76 = load ptr, ptr %75, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(26) %12)
  br label %400

_ZN4llvm7CCState11AllocateRegEt.exit156.thread:   ; preds = %60, %57
  %77 = and i64 %4, 16384
  %78 = icmp ne i64 %77, 0
  %or.cond499 = and i1 %78, %54
  br i1 %or.cond499, label %79, label %_ZN4llvm7CCState11AllocateRegEt.exit159.thread

79:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit156.thread
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 4
  %.not.i157 = icmp eq i32 %84, 0
  br i1 %.not.i157, label %85, label %_ZN4llvm7CCState11AllocateRegEt.exit159.thread

85:                                               ; preds = %79
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %86, align 8, !alias.scope !147
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %87, align 8, !alias.scope !147
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %89 = trunc i32 %.2517 to i8
  %90 = shl i8 %89, 1
  %91 = and i8 %90, 126
  store i8 %91, ptr %88, align 4, !alias.scope !147
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %92, align 2, !alias.scope !147
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %93, align 8, !alias.scope !147
  store i32 258, ptr %13, align 8, !alias.scope !147
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %95 = load ptr, ptr %94, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(26) %13)
  br label %400

_ZN4llvm7CCState11AllocateRegEt.exit159.thread:   ; preds = %79, %_ZN4llvm7CCState11AllocateRegEt.exit156.thread
  %96 = and i64 %4, 8192
  %97 = icmp ne i64 %96, 0
  %or.cond501 = and i1 %97, %54
  br i1 %or.cond501, label %98, label %_ZN4llvm7CCState11AllocateRegEt.exit162.thread

98:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit159.thread
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 8
  %.not.i160 = icmp eq i32 %103, 0
  br i1 %.not.i160, label %104, label %_ZN4llvm7CCState11AllocateRegEt.exit162.thread

104:                                              ; preds = %98
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %105, align 8, !alias.scope !150
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %106, align 8, !alias.scope !150
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %108 = trunc i32 %.2517 to i8
  %109 = shl i8 %108, 1
  %110 = and i8 %109, 126
  store i8 %110, ptr %107, align 4, !alias.scope !150
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %111, align 2, !alias.scope !150
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %112, align 8, !alias.scope !150
  store i32 259, ptr %14, align 8, !alias.scope !150
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %114 = load ptr, ptr %113, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(26) %14)
  br label %400

_ZN4llvm7CCState11AllocateRegEt.exit162.thread:   ; preds = %98, %_ZN4llvm7CCState11AllocateRegEt.exit159.thread
  %115 = and i64 %4, 2147483648
  %.not502 = icmp eq i64 %115, 0
  br i1 %.not502, label %118, label %116

116:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit162.thread
  %117 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.2517, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %117, label %400, label %118

118:                                              ; preds = %116, %_ZN4llvm7CCState11AllocateRegEt.exit162.thread
  switch i16 %.sroa.088.0.copyload516, label %.thread552 [
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
    i16 137, label %.lr.ph.i.i164
    i16 138, label %.lr.ph.i.i164
    i16 139, label %.lr.ph.i.i164
    i16 140, label %.lr.ph.i.i164
    i16 141, label %.lr.ph.i.i164
    i16 231, label %.lr.ph.i.i164
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.thread440
    i16 8, label %.thread493.fold.split
    i16 11, label %242
    i16 10, label %255
    i16 12, label %268
    i16 13, label %281
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

.lr.ph.i.i:                                       ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %133, %.lr.ph.i.i
  %122 = phi i64 [ 0, %.lr.ph.i.i ], [ %135, %133 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %134, %133 ]
  %123 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = lshr i32 %125, 5
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %120, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %125, 31
  %131 = shl nuw i32 1, %130
  %132 = and i32 %131, %129
  %.not.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %133

133:                                              ; preds = %121
  %134 = add nuw nsw i32 %.010.i.i, 1
  %135 = zext nneg i32 %134 to i64
  %exitcond.not = icmp eq i32 %134, 8
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %121, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %121
  %136 = icmp eq i32 %.010.i.i, 8
  br i1 %136, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %137 = zext nneg i32 %.010.i.i to i64
  %138 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %137
  %139 = load i16, ptr %138, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %139) #6
  %.not142 = icmp eq i16 %139, 0
  br i1 %.not142, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %140

140:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %141 = zext i16 %139 to i32
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %142, align 8, !alias.scope !153
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %143, align 8, !alias.scope !153
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %145 = trunc i32 %.2517 to i8
  %146 = shl i8 %145, 1
  %147 = and i8 %146, 126
  store i8 %147, ptr %144, align 4, !alias.scope !153
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %148, align 2, !alias.scope !153
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.088.0.copyload516, ptr %149, align 8, !alias.scope !153
  store i32 %141, ptr %15, align 8, !alias.scope !153
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %151 = load ptr, ptr %150, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(26) %15)
  br label %400

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %133, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  switch i16 %.sroa.088.0.copyload516, label %thread-pre-split456.thread.thread [
    i16 148, label %.thread493
    i16 154, label %.thread493
    i16 159, label %.thread493
    i16 164, label %.thread493
    i16 170, label %.thread493
    i16 171, label %.thread493
    i16 172, label %.thread493
    i16 176, label %.thread493
    i16 177, label %.thread493
    i16 178, label %.thread493
    i16 182, label %.thread493
    i16 183, label %.thread493
    i16 187, label %.thread493
    i16 137, label %.lr.ph.i.i164
    i16 138, label %.lr.ph.i.i164
    i16 139, label %.lr.ph.i.i164
    i16 140, label %.lr.ph.i.i164
    i16 141, label %.lr.ph.i.i164
    i16 231, label %.lr.ph.i.i164
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.thread440
    i16 8, label %.thread493.fold.split
    i16 11, label %242
    i16 10, label %255
    i16 12, label %268
    i16 13, label %281
    i16 77, label %.critedge12
    i16 58, label %.critedge12
    i16 49, label %.critedge12
    i16 38, label %.critedge12
    i16 127, label %.critedge12
    i16 108, label %.critedge12
    i16 91, label %.critedge12
    i16 101, label %.critedge12
  ]

.lr.ph.i.i164:                                    ; preds = %118, %118, %118, %118, %118, %118, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %166, %.lr.ph.i.i164
  %155 = phi i64 [ 0, %.lr.ph.i.i164 ], [ %168, %166 ]
  %.010.i.i165 = phi i32 [ 0, %.lr.ph.i.i164 ], [ %167, %166 ]
  %156 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = lshr i32 %158, 5
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %153, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %158, 31
  %164 = shl nuw i32 1, %163
  %165 = and i32 %164, %162
  %.not.i.i166 = icmp eq i32 %165, 0
  br i1 %.not.i.i166, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i168, label %166

166:                                              ; preds = %154
  %167 = add nuw nsw i32 %.010.i.i165, 1
  %168 = zext nneg i32 %167 to i64
  %exitcond508.not = icmp eq i32 %167, 4
  br i1 %exitcond508.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, label %154, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i168: ; preds = %154
  %169 = icmp eq i32 %.010.i.i165, 4
  br i1 %169, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i168
  %170 = zext nneg i32 %.010.i.i165 to i64
  %171 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %170
  %172 = load i16, ptr %171, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %172) #6
  %.not143 = icmp eq i16 %172, 0
  br i1 %.not143, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, label %173

173:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171
  %174 = zext i16 %172 to i32
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %175, align 8, !alias.scope !156
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %176, align 8, !alias.scope !156
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %178 = trunc i32 %.2517 to i8
  %179 = shl i8 %178, 1
  %180 = and i8 %179, 126
  store i8 %180, ptr %177, align 4, !alias.scope !156
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %181, align 2, !alias.scope !156
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.088.0.copyload516, ptr %182, align 8, !alias.scope !156
  store i32 %174, ptr %16, align 8, !alias.scope !156
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %184 = load ptr, ptr %183, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(26) %16)
  br label %400

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread: ; preds = %166, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i168, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171
  switch i16 %.sroa.088.0.copyload516, label %.thread552 [
    i16 137, label %.thread493
    i16 138, label %.thread493
    i16 139, label %.thread493
    i16 140, label %.thread493
    i16 141, label %.thread493
    i16 231, label %.thread493
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.thread440
    i16 8, label %.thread493.fold.split
    i16 11, label %242
    i16 10, label %255
    i16 12, label %268
    i16 13, label %281
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

.critedge10:                                      ; preds = %118, %118, %118, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %185 = load i64, ptr %10, align 8
  %186 = and i64 %185, 2
  %.not503 = icmp eq i64 %186, 0
  br i1 %.not503, label %.thread520, label %.thread440

.thread520:                                       ; preds = %.critedge10
  %187 = and i64 %185, 1
  %.not504 = icmp eq i64 %187, 0
  %spec.select = select i1 %.not504, i32 3, i32 2
  br label %.thread440

.thread440:                                       ; preds = %118, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %.thread520, %.critedge10
  %.5443 = phi i32 [ 1, %.critedge10 ], [ %spec.select, %.thread520 ], [ %.2517, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread ], [ %.2517, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ %.2517, %118 ]
  %188 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 8)
  %.not144 = icmp eq i32 %188, 0
  br i1 %.not144, label %.thread552, label %189

189:                                              ; preds = %.thread440
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %190, align 8, !alias.scope !159
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %191, align 8, !alias.scope !159
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %193 = trunc i32 %.5443 to i8
  %194 = shl i8 %193, 1
  %195 = and i8 %194, 126
  store i8 %195, ptr %192, align 4, !alias.scope !159
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %196, align 2, !alias.scope !159
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 7, ptr %197, align 8, !alias.scope !159
  store i32 %188, ptr %17, align 8, !alias.scope !159
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %199 = load ptr, ptr %198, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(26) %17)
  br label %400

.thread493.fold.split:                            ; preds = %118, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  br label %.thread493

.thread493:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %.thread493.fold.split
  %.5442451 = phi i32 [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread ], [ %.2517, %.thread493.fold.split ]
  %200 = load i64, ptr %10, align 8
  %201 = and i64 %200, 256
  %.not505 = icmp eq i64 %201, 0
  br i1 %.not505, label %.thread524, label %202

202:                                              ; preds = %.thread493
  %203 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 7)
  %.not145 = icmp eq i32 %203, 0
  br i1 %.not145, label %.thread524, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %205, align 8, !alias.scope !162
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %206, align 8, !alias.scope !162
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %208 = trunc i32 %.5442451 to i8
  %209 = shl i8 %208, 1
  %210 = and i8 %209, 126
  store i8 %210, ptr %207, align 4, !alias.scope !162
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %211, align 2, !alias.scope !162
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 8, ptr %212, align 8, !alias.scope !162
  store i32 %203, ptr %18, align 8, !alias.scope !162
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %214 = load ptr, ptr %213, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(26) %18)
  br label %400

.thread524:                                       ; preds = %202, %.thread493
  %215 = load i64, ptr %10, align 8
  %216 = and i64 %215, 256
  %.not506 = icmp eq i64 %216, 0
  br i1 %.not506, label %229, label %217

217:                                              ; preds = %.thread524
  %218 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList5, i64 1)
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %220, align 8, !alias.scope !165
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %222 = trunc i32 %.5442451 to i8
  %223 = shl i8 %222, 1
  %224 = and i8 %223, 126
  store i8 %224, ptr %221, align 4, !alias.scope !165
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %225, align 2, !alias.scope !165
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %226, align 8, !alias.scope !165
  store i8 1, ptr %219, align 8, !alias.scope !165
  store i64 %218, ptr %19, align 8, !alias.scope !165
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %228 = load ptr, ptr %227, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(26) %19)
  br label %400

229:                                              ; preds = %.thread524
  %230 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 8)
  %.not146 = icmp eq i32 %230, 0
  br i1 %.not146, label %.thread552, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %232, align 8, !alias.scope !168
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %233, align 8, !alias.scope !168
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %235 = trunc i32 %.5442451 to i8
  %236 = shl i8 %235, 1
  %237 = and i8 %236, 126
  store i8 %237, ptr %234, align 4, !alias.scope !168
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %238, align 2, !alias.scope !168
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %239, align 8, !alias.scope !168
  store i32 %230, ptr %20, align 8, !alias.scope !168
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %241 = load ptr, ptr %240, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(26) %20)
  br label %400

242:                                              ; preds = %118, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %243 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 8)
  %.not147 = icmp eq i32 %243, 0
  br i1 %.not147, label %.thread552, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %245, align 8, !alias.scope !171
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %246, align 8, !alias.scope !171
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %248 = trunc i32 %.2517 to i8
  %249 = shl i8 %248, 1
  %250 = and i8 %249, 126
  store i8 %250, ptr %247, align 4, !alias.scope !171
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %251, align 2, !alias.scope !171
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 11, ptr %252, align 8, !alias.scope !171
  store i32 %243, ptr %21, align 8, !alias.scope !171
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %254 = load ptr, ptr %253, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(26) %21)
  br label %400

255:                                              ; preds = %118, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %256 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9, i64 8)
  %.not148 = icmp eq i32 %256, 0
  br i1 %.not148, label %.thread552, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %258, align 8, !alias.scope !174
  %259 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %259, align 8, !alias.scope !174
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %261 = trunc i32 %.2517 to i8
  %262 = shl i8 %261, 1
  %263 = and i8 %262, 126
  store i8 %263, ptr %260, align 4, !alias.scope !174
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %264, align 2, !alias.scope !174
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 10, ptr %265, align 8, !alias.scope !174
  store i32 %256, ptr %22, align 8, !alias.scope !174
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %267 = load ptr, ptr %266, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(26) %22)
  br label %400

268:                                              ; preds = %118, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %269 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 8)
  %.not149 = icmp eq i32 %269, 0
  br i1 %.not149, label %.thread552, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %271, align 8, !alias.scope !177
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %272, align 8, !alias.scope !177
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %274 = trunc i32 %.2517 to i8
  %275 = shl i8 %274, 1
  %276 = and i8 %275, 126
  store i8 %276, ptr %273, align 4, !alias.scope !177
  %277 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %277, align 2, !alias.scope !177
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 12, ptr %278, align 8, !alias.scope !177
  store i32 %269, ptr %23, align 8, !alias.scope !177
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %280 = load ptr, ptr %279, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(26) %23)
  br label %400

281:                                              ; preds = %118, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %282 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not150 = icmp eq i32 %282, 0
  br i1 %.not150, label %.thread552, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %284, align 8, !alias.scope !180
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %285, align 8, !alias.scope !180
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %287 = trunc i32 %.2517 to i8
  %288 = shl i8 %287, 1
  %289 = and i8 %288, 126
  store i8 %289, ptr %286, align 4, !alias.scope !180
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %290, align 2, !alias.scope !180
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 13, ptr %291, align 8, !alias.scope !180
  store i32 %282, ptr %24, align 8, !alias.scope !180
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %293 = load ptr, ptr %292, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 8 dereferenceable(26) %24)
  br label %400

.critedge12:                                      ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %294 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12, i64 8)
  %.not151 = icmp eq i32 %294, 0
  br i1 %.not151, label %thread-pre-split456.thread.thread, label %295

295:                                              ; preds = %.critedge12
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %296, align 8, !alias.scope !183
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %297, align 8, !alias.scope !183
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %299 = trunc i32 %.2517 to i8
  %300 = shl i8 %299, 1
  %301 = and i8 %300, 126
  store i8 %301, ptr %298, align 4, !alias.scope !183
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %302, align 2, !alias.scope !183
  %303 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 %.sroa.088.0.copyload516, ptr %303, align 8, !alias.scope !183
  store i32 %294, ptr %25, align 8, !alias.scope !183
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %305 = load ptr, ptr %304, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(26) %25)
  br label %400

thread-pre-split456.thread.thread:                ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %.critedge12
  switch i16 %.sroa.088.0.copyload516, label %.thread552 [
    i16 78, label %.critedge14
    i16 60, label %.critedge14
    i16 50, label %.critedge14
    i16 39, label %.critedge14
    i16 110, label %.critedge14
    i16 128, label %.critedge14
    i16 92, label %.critedge14
    i16 102, label %.critedge14
  ]

.critedge14:                                      ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %thread-pre-split456.thread.thread, %thread-pre-split456.thread.thread, %thread-pre-split456.thread.thread, %thread-pre-split456.thread.thread, %thread-pre-split456.thread.thread, %thread-pre-split456.thread.thread, %thread-pre-split456.thread.thread, %thread-pre-split456.thread.thread
  %306 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13, i64 8)
  %.not152 = icmp eq i32 %306, 0
  br i1 %.not152, label %.thread552, label %307

307:                                              ; preds = %.critedge14
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %308, align 8, !alias.scope !186
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %309, align 8, !alias.scope !186
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %311 = trunc i32 %.2517 to i8
  %312 = shl i8 %311, 1
  %313 = and i8 %312, 126
  store i8 %313, ptr %310, align 4, !alias.scope !186
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %314, align 2, !alias.scope !186
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %.sroa.088.0.copyload516, ptr %315, align 8, !alias.scope !186
  store i32 %306, ptr %26, align 8, !alias.scope !186
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %317 = load ptr, ptr %316, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull align 8 dereferenceable(26) %26)
  br label %400

.thread552:                                       ; preds = %118, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %.thread440, %229, %268, %255, %242, %281, %thread-pre-split456.thread.thread, %.critedge14
  %.sroa.032.0.copyload527537541546550556 = phi i16 [ %.sroa.088.0.copyload516, %thread-pre-split456.thread.thread ], [ %.sroa.088.0.copyload516, %.critedge14 ], [ 13, %281 ], [ 12, %268 ], [ 10, %255 ], [ 11, %242 ], [ 7, %.thread440 ], [ 8, %229 ], [ %.sroa.088.0.copyload516, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread ], [ %.sroa.088.0.copyload516, %118 ]
  %.5442450530536542545551555 = phi i32 [ %.2517, %thread-pre-split456.thread.thread ], [ %.2517, %.critedge14 ], [ %.2517, %281 ], [ %.2517, %268 ], [ %.2517, %255 ], [ %.2517, %242 ], [ %.5443, %.thread440 ], [ %.5442451, %229 ], [ %.2517, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread ], [ %.2517, %118 ]
  switch i16 %1, label %340 [
    i16 2, label %.critedge16
    i16 5, label %.critedge16
    i16 6, label %.critedge18
    i16 11, label %.critedge18
    i16 10, label %.critedge18
  ]

.critedge16:                                      ; preds = %.thread552, %.thread552
  %318 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 1, i8 0)
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %320, align 8, !alias.scope !189
  %321 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %322 = trunc i32 %.5442450530536542545551555 to i8
  %323 = shl i8 %322, 1
  %324 = and i8 %323, 126
  store i8 %324, ptr %321, align 4, !alias.scope !189
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %325, align 2, !alias.scope !189
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.032.0.copyload527537541546550556, ptr %326, align 8, !alias.scope !189
  store i8 1, ptr %319, align 8, !alias.scope !189
  store i64 %318, ptr %27, align 8, !alias.scope !189
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %328 = load ptr, ptr %327, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(26) %27)
  br label %400

.critedge18:                                      ; preds = %.thread552, %.thread552, %.thread552
  %329 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 2, i8 1)
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %331, align 8, !alias.scope !192
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %333 = trunc i32 %.5442450530536542545551555 to i8
  %334 = shl i8 %333, 1
  %335 = and i8 %334, 126
  store i8 %335, ptr %332, align 4, !alias.scope !192
  %336 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %336, align 2, !alias.scope !192
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.032.0.copyload527537541546550556, ptr %337, align 8, !alias.scope !192
  store i8 1, ptr %330, align 8, !alias.scope !192
  store i64 %329, ptr %28, align 8, !alias.scope !192
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %339 = load ptr, ptr %338, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(26) %28)
  br label %400

340:                                              ; preds = %.thread552
  switch i16 %.sroa.032.0.copyload527537541546550556, label %352 [
    i16 7, label %.critedge20
    i16 12, label %.critedge20
  ]

.critedge20:                                      ; preds = %340, %340
  %341 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  %342 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %343, align 8, !alias.scope !195
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %345 = trunc i32 %.5442450530536542545551555 to i8
  %346 = shl i8 %345, 1
  %347 = and i8 %346, 126
  store i8 %347, ptr %344, align 4, !alias.scope !195
  %348 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %348, align 2, !alias.scope !195
  %349 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.032.0.copyload527537541546550556, ptr %349, align 8, !alias.scope !195
  store i8 1, ptr %342, align 8, !alias.scope !195
  store i64 %341, ptr %29, align 8, !alias.scope !195
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %351 = load ptr, ptr %350, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull align 8 dereferenceable(26) %29)
  br label %400

352:                                              ; preds = %340
  %353 = load i64, ptr %10, align 8
  %354 = and i64 %353, 8589934592
  %.not507 = icmp eq i64 %354, 0
  br i1 %.not507, label %377, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %357) #6
  %359 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %358, i32 noundef 0) #6
  %360 = icmp eq i32 %359, 4
  %spec.select576 = select i1 %360, i16 7, i16 %.sroa.032.0.copyload527537541546550556
  %spec.select577 = select i1 %360, i32 8, i32 %.5442450530536542545551555
  %361 = load ptr, ptr %356, align 8
  %362 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %361) #6
  %363 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %362, i32 noundef 0) #6
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %365, label %377

365:                                              ; preds = %355
  %366 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  %367 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %368, align 8, !alias.scope !198
  %369 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %370 = trunc i32 %spec.select577 to i8
  %371 = shl i8 %370, 1
  %372 = and i8 %371, 126
  store i8 %372, ptr %369, align 4, !alias.scope !198
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %373, align 2, !alias.scope !198
  %374 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %spec.select576, ptr %374, align 8, !alias.scope !198
  store i8 1, ptr %367, align 8, !alias.scope !198
  store i64 %366, ptr %30, align 8, !alias.scope !198
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %376 = load ptr, ptr %375, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(26) %30)
  br label %400

377:                                              ; preds = %352, %355
  %.sroa.026.0.copyload = phi i16 [ %spec.select576, %355 ], [ %.sroa.032.0.copyload527537541546550556, %352 ]
  %.6462 = phi i32 [ %spec.select577, %355 ], [ %.5442450530536542545551555, %352 ]
  switch i16 %.sroa.026.0.copyload, label %400 [
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

.critedge22:                                      ; preds = %377, %377, %377, %377, %377, %377, %377, %377, %377, %377
  %378 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %379 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %380, align 8, !alias.scope !201
  %381 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %382 = trunc i32 %.6462 to i8
  %383 = shl i8 %382, 1
  %384 = and i8 %383, 126
  store i8 %384, ptr %381, align 4, !alias.scope !201
  %385 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %385, align 2, !alias.scope !201
  %386 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.026.0.copyload, ptr %386, align 8, !alias.scope !201
  store i8 1, ptr %379, align 8, !alias.scope !201
  store i64 %378, ptr %31, align 8, !alias.scope !201
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %388 = load ptr, ptr %387, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(26) %31)
  br label %400

.critedge24:                                      ; preds = %377, %377, %377, %377, %377, %377, %377, %377
  %389 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  %390 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %0, ptr %391, align 8, !alias.scope !204
  %392 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %393 = trunc i32 %.6462 to i8
  %394 = shl i8 %393, 1
  %395 = and i8 %394, 126
  store i8 %395, ptr %392, align 4, !alias.scope !204
  %396 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %1, ptr %396, align 2, !alias.scope !204
  %397 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %.sroa.026.0.copyload, ptr %397, align 8, !alias.scope !204
  store i8 1, ptr %390, align 8, !alias.scope !204
  store i64 %389, ptr %32, align 8, !alias.scope !204
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %399 = load ptr, ptr %398, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull align 8 dereferenceable(26) %32)
  br label %400

400:                                              ; preds = %377, %116, %.critedge24, %.critedge22, %365, %.critedge20, %.critedge18, %.critedge16, %307, %295, %283, %270, %257, %244, %231, %217, %204, %189, %173, %140, %104, %85, %66, %56, %43
  %.0 = phi i1 [ false, %43 ], [ false, %56 ], [ false, %66 ], [ false, %85 ], [ false, %104 ], [ false, %140 ], [ false, %173 ], [ false, %189 ], [ false, %204 ], [ false, %217 ], [ false, %231 ], [ false, %244 ], [ false, %257 ], [ false, %270 ], [ false, %283 ], [ false, %295 ], [ false, %307 ], [ false, %.critedge16 ], [ false, %.critedge18 ], [ false, %.critedge20 ], [ false, %365 ], [ false, %.critedge22 ], [ false, %.critedge24 ], [ false, %116 ], [ true, %377 ]
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
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i64 %4, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %32, align 8
  switch i16 %2, label %.thread415 [
    i16 510, label %.thread415.sink.split
    i16 108, label %33
    i16 128, label %.critedge
    i16 110, label %.critedge
  ]

33:                                               ; preds = %7
  br label %.thread415.sink.split

.critedge:                                        ; preds = %7, %7
  br label %.thread415.sink.split

.thread415.sink.split:                            ; preds = %7, %.critedge, %33
  %.sink = phi i16 [ 58, %33 ], [ 78, %.critedge ], [ 8, %7 ]
  store i16 %.sink, ptr %9, align 2
  br label %.thread415

.thread415:                                       ; preds = %.thread415.sink.split, %7
  %34 = phi i16 [ %2, %7 ], [ %.sink, %.thread415.sink.split ]
  %.2 = phi i32 [ %3, %7 ], [ 7, %.thread415.sink.split ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %36) #6
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %.thread415
  switch i16 %34, label %41 [
    i16 58, label %.critedge2
    i16 38, label %.critedge2
    i16 49, label %.critedge2
    i16 91, label %.critedge2
    i16 101, label %.critedge2
  ]

.critedge2:                                       ; preds = %40, %40, %40, %40, %40
  store i16 13, ptr %9, align 2
  br label %41

41:                                               ; preds = %40, %.critedge2, %.thread415
  %42 = phi i16 [ 13, %.critedge2 ], [ %34, %.thread415 ], [ %34, %40 ]
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2, %.thread415 ], [ %.2, %40 ]
  %43 = load ptr, ptr %35, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %43) #6
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  switch i16 %42, label %48 [
    i16 78, label %.critedge4
    i16 128, label %.critedge4
    i16 60, label %.critedge4
    i16 110, label %.critedge4
    i16 50, label %.critedge4
    i16 92, label %.critedge4
    i16 102, label %.critedge4
    i16 39, label %.critedge4
  ]

.critedge4:                                       ; preds = %47, %47, %47, %47, %47, %47, %47, %47
  store i16 15, ptr %9, align 2
  br label %48

48:                                               ; preds = %47, %.critedge4, %41
  %.sroa.084.0.copyload = phi i16 [ 15, %.critedge4 ], [ %42, %41 ], [ %42, %47 ]
  %.4 = phi i32 [ 7, %.critedge4 ], [ %.3, %41 ], [ %.3, %47 ]
  %49 = and i64 %4, 4
  %50 = icmp ne i64 %49, 0
  %51 = icmp eq i16 %.sroa.084.0.copyload, 8
  %or.cond = and i1 %50, %51
  %52 = and i64 %4, 8
  %53 = icmp ne i64 %52, 0
  %or.cond516 = select i1 %or.cond, i1 %53, i1 false
  br i1 %or.cond516, label %.lr.ph.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread

.lr.ph.i.i:                                       ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %68, %.lr.ph.i.i
  %57 = phi i64 [ 0, %.lr.ph.i.i ], [ %70, %68 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %69, %68 ]
  %58 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = lshr i32 %60, 5
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %55, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %60, 31
  %66 = shl nuw i32 1, %65
  %67 = and i32 %66, %64
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %68

68:                                               ; preds = %56
  %69 = add nuw nsw i32 %.010.i.i, 1
  %70 = zext nneg i32 %69 to i64
  %exitcond.not = icmp eq i32 %69, 2
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %56, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %56
  %71 = icmp eq i32 %.010.i.i, 2
  br i1 %71, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %72 = zext nneg i32 %.010.i.i to i64
  %73 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %72
  %74 = load i16, ptr %73, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %74) #6
  %.not = icmp eq i16 %74, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %75

75:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %76 = zext i16 %74 to i32
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %77, align 8, !alias.scope !255
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %78, align 8, !alias.scope !255
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %80 = trunc i32 %.4 to i8
  %81 = shl i8 %80, 1
  %82 = and i8 %81, 126
  store i8 %82, ptr %79, align 4, !alias.scope !255
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %83, align 2, !alias.scope !255
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %84, align 8, !alias.scope !255
  store i32 %76, ptr %11, align 8, !alias.scope !255
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %86 = load ptr, ptr %85, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(26) %11)
  br label %411

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %68, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %48
  %or.cond518 = and i1 %53, %51
  br i1 %or.cond518, label %87, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

87:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 2097152
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %93, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

93:                                               ; preds = %87
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 245) #6
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %94, align 8, !alias.scope !258
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %95, align 8, !alias.scope !258
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %97 = trunc i32 %.4 to i8
  %98 = shl i8 %97, 1
  %99 = and i8 %98, 126
  store i8 %99, ptr %96, align 4, !alias.scope !258
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %100, align 2, !alias.scope !258
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %101, align 8, !alias.scope !258
  store i32 245, ptr %12, align 8, !alias.scope !258
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %103 = load ptr, ptr %102, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(26) %12)
  br label %411

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %87, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %104 = and i64 %4, 16
  %.not525 = icmp eq i64 %104, 0
  br i1 %.not525, label %106, label %105

105:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.084.0.copyload, i32 noundef %.4, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %411

106:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %107 = and i64 %4, 4096
  %108 = icmp ne i64 %107, 0
  %or.cond520 = and i1 %108, %51
  br i1 %or.cond520, label %109, label %_ZN4llvm7CCState11AllocateRegEt.exit154.thread

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 2
  %.not.i152 = icmp eq i32 %114, 0
  br i1 %.not.i152, label %115, label %_ZN4llvm7CCState11AllocateRegEt.exit154.thread

115:                                              ; preds = %109
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 257) #6
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %116, align 8, !alias.scope !261
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %117, align 8, !alias.scope !261
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %119 = trunc i32 %.4 to i8
  %120 = shl i8 %119, 1
  %121 = and i8 %120, 126
  store i8 %121, ptr %118, align 4, !alias.scope !261
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %122, align 2, !alias.scope !261
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %123, align 8, !alias.scope !261
  store i32 257, ptr %13, align 8, !alias.scope !261
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %125 = load ptr, ptr %124, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(26) %13)
  br label %411

_ZN4llvm7CCState11AllocateRegEt.exit154.thread:   ; preds = %109, %106
  %126 = and i64 %4, 16384
  %127 = icmp ne i64 %126, 0
  %or.cond522 = and i1 %127, %51
  br i1 %or.cond522, label %128, label %_ZN4llvm7CCState11AllocateRegEt.exit157.thread

128:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit154.thread
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 4
  %.not.i155 = icmp eq i32 %133, 0
  br i1 %.not.i155, label %134, label %_ZN4llvm7CCState11AllocateRegEt.exit157.thread

134:                                              ; preds = %128
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %135, align 8, !alias.scope !264
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %136, align 8, !alias.scope !264
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %138 = trunc i32 %.4 to i8
  %139 = shl i8 %138, 1
  %140 = and i8 %139, 126
  store i8 %140, ptr %137, align 4, !alias.scope !264
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %141, align 2, !alias.scope !264
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %142, align 8, !alias.scope !264
  store i32 258, ptr %14, align 8, !alias.scope !264
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %144 = load ptr, ptr %143, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(26) %14)
  br label %411

_ZN4llvm7CCState11AllocateRegEt.exit157.thread:   ; preds = %128, %_ZN4llvm7CCState11AllocateRegEt.exit154.thread
  %145 = and i64 %4, 8192
  %146 = icmp ne i64 %145, 0
  %or.cond524 = and i1 %146, %51
  br i1 %or.cond524, label %147, label %_ZN4llvm7CCState11AllocateRegEt.exit160.thread

147:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit157.thread
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 8
  %.not.i158 = icmp eq i32 %152, 0
  br i1 %.not.i158, label %153, label %_ZN4llvm7CCState11AllocateRegEt.exit160.thread

153:                                              ; preds = %147
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %154, align 8, !alias.scope !267
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %155, align 8, !alias.scope !267
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %157 = trunc i32 %.4 to i8
  %158 = shl i8 %157, 1
  %159 = and i8 %158, 126
  store i8 %159, ptr %156, align 4, !alias.scope !267
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %160, align 2, !alias.scope !267
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 8, ptr %161, align 8, !alias.scope !267
  store i32 259, ptr %15, align 8, !alias.scope !267
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %163 = load ptr, ptr %162, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(26) %15)
  br label %411

_ZN4llvm7CCState11AllocateRegEt.exit160.thread:   ; preds = %147, %_ZN4llvm7CCState11AllocateRegEt.exit157.thread
  %164 = and i64 %4, 2147483648
  %.not526 = icmp eq i64 %164, 0
  br i1 %.not526, label %167, label %165

165:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit160.thread
  %166 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.4, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %166, label %411, label %167

167:                                              ; preds = %165, %_ZN4llvm7CCState11AllocateRegEt.exit160.thread
  switch i16 %.sroa.084.0.copyload, label %thread-pre-split480.thread.thread.thread [
    i16 148, label %.lr.ph.i.i162
    i16 154, label %.lr.ph.i.i162
    i16 159, label %.lr.ph.i.i162
    i16 164, label %.lr.ph.i.i162
    i16 170, label %.lr.ph.i.i162
    i16 171, label %.lr.ph.i.i162
    i16 172, label %.lr.ph.i.i162
    i16 176, label %.lr.ph.i.i162
    i16 177, label %.lr.ph.i.i162
    i16 178, label %.lr.ph.i.i162
    i16 182, label %.lr.ph.i.i162
    i16 183, label %.lr.ph.i.i162
    i16 187, label %.lr.ph.i.i162
    i16 137, label %.lr.ph.i.i171
    i16 138, label %.lr.ph.i.i171
    i16 139, label %.lr.ph.i.i171
    i16 140, label %.lr.ph.i.i171
    i16 141, label %.lr.ph.i.i171
    i16 231, label %.lr.ph.i.i171
    i16 2, label %.critedge14
    i16 5, label %.critedge14
    i16 6, label %.critedge14
    i16 7, label %.thread464
    i16 8, label %.thread512.fold.split
    i16 11, label %291
    i16 10, label %304
    i16 12, label %317
    i16 13, label %330
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

.lr.ph.i.i162:                                    ; preds = %167, %167, %167, %167, %167, %167, %167, %167, %167, %167, %167, %167, %167
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %182, %.lr.ph.i.i162
  %171 = phi i64 [ 0, %.lr.ph.i.i162 ], [ %184, %182 ]
  %.010.i.i163 = phi i32 [ 0, %.lr.ph.i.i162 ], [ %183, %182 ]
  %172 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = lshr i32 %174, 5
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %169, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %174, 31
  %180 = shl nuw i32 1, %179
  %181 = and i32 %180, %178
  %.not.i.i164 = icmp eq i32 %181, 0
  br i1 %.not.i.i164, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i166, label %182

182:                                              ; preds = %170
  %183 = add nuw nsw i32 %.010.i.i163, 1
  %184 = zext nneg i32 %183 to i64
  %exitcond531.not = icmp eq i32 %183, 8
  br i1 %exitcond531.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, label %170, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i166: ; preds = %170
  %185 = icmp eq i32 %.010.i.i163, 8
  br i1 %185, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i166
  %186 = zext nneg i32 %.010.i.i163 to i64
  %187 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %186
  %188 = load i16, ptr %187, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %188) #6
  %.not140 = icmp eq i16 %188, 0
  br i1 %.not140, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, label %189

189:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169
  %190 = zext i16 %188 to i32
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %191, align 8, !alias.scope !270
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %192, align 8, !alias.scope !270
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %194 = trunc i32 %.4 to i8
  %195 = shl i8 %194, 1
  %196 = and i8 %195, 126
  store i8 %196, ptr %193, align 4, !alias.scope !270
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %197, align 2, !alias.scope !270
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.084.0.copyload, ptr %198, align 8, !alias.scope !270
  store i32 %190, ptr %16, align 8, !alias.scope !270
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %200 = load ptr, ptr %199, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(26) %16)
  br label %411

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread: ; preds = %182, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i166, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169
  switch i16 %.sroa.084.0.copyload, label %thread-pre-split480.thread.thread [
    i16 148, label %.thread512
    i16 154, label %.thread512
    i16 159, label %.thread512
    i16 164, label %.thread512
    i16 170, label %.thread512
    i16 171, label %.thread512
    i16 172, label %.thread512
    i16 176, label %.thread512
    i16 177, label %.thread512
    i16 178, label %.thread512
    i16 182, label %.thread512
    i16 183, label %.thread512
    i16 187, label %.thread512
    i16 137, label %.lr.ph.i.i171
    i16 138, label %.lr.ph.i.i171
    i16 139, label %.lr.ph.i.i171
    i16 140, label %.lr.ph.i.i171
    i16 141, label %.lr.ph.i.i171
    i16 231, label %.lr.ph.i.i171
    i16 2, label %.critedge14
    i16 5, label %.critedge14
    i16 6, label %.critedge14
    i16 7, label %.thread464
    i16 8, label %.thread512.fold.split
    i16 11, label %291
    i16 10, label %304
    i16 12, label %317
    i16 13, label %330
    i16 77, label %.critedge16
    i16 58, label %.critedge16
    i16 49, label %.critedge16
    i16 38, label %.critedge16
    i16 127, label %.critedge16
    i16 108, label %.critedge16
    i16 91, label %.critedge16
    i16 101, label %.critedge16
  ]

.lr.ph.i.i171:                                    ; preds = %167, %167, %167, %167, %167, %167, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %215, %.lr.ph.i.i171
  %204 = phi i64 [ 0, %.lr.ph.i.i171 ], [ %217, %215 ]
  %.010.i.i172 = phi i32 [ 0, %.lr.ph.i.i171 ], [ %216, %215 ]
  %205 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = lshr i32 %207, 5
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %202, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %207, 31
  %213 = shl nuw i32 1, %212
  %214 = and i32 %213, %211
  %.not.i.i173 = icmp eq i32 %214, 0
  br i1 %.not.i.i173, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175, label %215

215:                                              ; preds = %203
  %216 = add nuw nsw i32 %.010.i.i172, 1
  %217 = zext nneg i32 %216 to i64
  %exitcond532.not = icmp eq i32 %216, 4
  br i1 %exitcond532.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, label %203, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175: ; preds = %203
  %218 = icmp eq i32 %.010.i.i172, 4
  br i1 %218, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175
  %219 = zext nneg i32 %.010.i.i172 to i64
  %220 = getelementptr inbounds i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %219
  %221 = load i16, ptr %220, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %221) #6
  %.not141 = icmp eq i16 %221, 0
  br i1 %.not141, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, label %222

222:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178
  %223 = zext i16 %221 to i32
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %224, align 8, !alias.scope !273
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %225, align 8, !alias.scope !273
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %227 = trunc i32 %.4 to i8
  %228 = shl i8 %227, 1
  %229 = and i8 %228, 126
  store i8 %229, ptr %226, align 4, !alias.scope !273
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %230, align 2, !alias.scope !273
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.084.0.copyload, ptr %231, align 8, !alias.scope !273
  store i32 %223, ptr %17, align 8, !alias.scope !273
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %233 = load ptr, ptr %232, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(26) %17)
  br label %411

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread: ; preds = %215, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178
  switch i16 %.sroa.084.0.copyload, label %thread-pre-split480.thread.thread.thread [
    i16 137, label %.thread512
    i16 138, label %.thread512
    i16 139, label %.thread512
    i16 140, label %.thread512
    i16 141, label %.thread512
    i16 231, label %.thread512
    i16 2, label %.critedge14
    i16 5, label %.critedge14
    i16 6, label %.critedge14
    i16 7, label %.thread464
    i16 8, label %.thread512.fold.split
    i16 11, label %291
    i16 10, label %304
    i16 12, label %317
    i16 13, label %330
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

.critedge14:                                      ; preds = %167, %167, %167, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread
  %234 = load i64, ptr %10, align 8
  %235 = and i64 %234, 2
  %.not527 = icmp eq i64 %235, 0
  br i1 %.not527, label %.thread539, label %.thread464

.thread539:                                       ; preds = %.critedge14
  %236 = and i64 %234, 1
  %.not528 = icmp eq i64 %236, 0
  %spec.select = select i1 %.not528, i32 3, i32 2
  br label %.thread464

.thread464:                                       ; preds = %167, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %.thread539, %.critedge14
  %.7467 = phi i32 [ 1, %.critedge14 ], [ %spec.select, %.thread539 ], [ %.4, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ %.4, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ %.4, %167 ]
  %237 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 8)
  %.not142 = icmp eq i32 %237, 0
  br i1 %.not142, label %.critedge22, label %238

238:                                              ; preds = %.thread464
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %239, align 8, !alias.scope !276
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %240, align 8, !alias.scope !276
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %242 = trunc i32 %.7467 to i8
  %243 = shl i8 %242, 1
  %244 = and i8 %243, 126
  store i8 %244, ptr %241, align 4, !alias.scope !276
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %245, align 2, !alias.scope !276
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 7, ptr %246, align 8, !alias.scope !276
  store i32 %237, ptr %18, align 8, !alias.scope !276
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %248 = load ptr, ptr %247, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(26) %18)
  br label %411

.thread512.fold.split:                            ; preds = %167, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread
  br label %.thread512

.thread512:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %.thread512.fold.split
  %.7466475 = phi i32 [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ %.4, %.thread512.fold.split ]
  %249 = load i64, ptr %10, align 8
  %250 = and i64 %249, 256
  %.not529 = icmp eq i64 %250, 0
  br i1 %.not529, label %.thread543, label %251

251:                                              ; preds = %.thread512
  %252 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 4, ptr noundef nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %.not143 = icmp eq i32 %252, 0
  br i1 %.not143, label %.thread543, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %254, align 8, !alias.scope !279
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %255, align 8, !alias.scope !279
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %257 = trunc i32 %.7466475 to i8
  %258 = shl i8 %257, 1
  %259 = and i8 %258, 126
  store i8 %259, ptr %256, align 4, !alias.scope !279
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %260, align 2, !alias.scope !279
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %261, align 8, !alias.scope !279
  store i32 %252, ptr %19, align 8, !alias.scope !279
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %263 = load ptr, ptr %262, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(26) %19)
  br label %411

.thread543:                                       ; preds = %251, %.thread512
  %264 = load i64, ptr %10, align 8
  %265 = and i64 %264, 256
  %.not530 = icmp eq i64 %265, 0
  br i1 %.not530, label %278, label %266

266:                                              ; preds = %.thread543
  %267 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7, i64 1)
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %269, align 8, !alias.scope !282
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %271 = trunc i32 %.7466475 to i8
  %272 = shl i8 %271, 1
  %273 = and i8 %272, 126
  store i8 %273, ptr %270, align 4, !alias.scope !282
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %274, align 2, !alias.scope !282
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %275, align 8, !alias.scope !282
  store i8 1, ptr %268, align 8, !alias.scope !282
  store i64 %267, ptr %20, align 8, !alias.scope !282
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %277 = load ptr, ptr %276, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(26) %20)
  br label %411

278:                                              ; preds = %.thread543
  %279 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9, i64 8)
  %.not144 = icmp eq i32 %279, 0
  br i1 %.not144, label %.critedge24, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %281, align 8, !alias.scope !285
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %282, align 8, !alias.scope !285
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %284 = trunc i32 %.7466475 to i8
  %285 = shl i8 %284, 1
  %286 = and i8 %285, 126
  store i8 %286, ptr %283, align 4, !alias.scope !285
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %287, align 2, !alias.scope !285
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 8, ptr %288, align 8, !alias.scope !285
  store i32 %279, ptr %21, align 8, !alias.scope !285
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %290 = load ptr, ptr %289, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(26) %21)
  br label %411

291:                                              ; preds = %167, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread
  %292 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 8)
  %.not145 = icmp eq i32 %292, 0
  br i1 %.not145, label %.critedge20, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %294, align 8, !alias.scope !288
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %295, align 8, !alias.scope !288
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %297 = trunc i32 %.4 to i8
  %298 = shl i8 %297, 1
  %299 = and i8 %298, 126
  store i8 %299, ptr %296, align 4, !alias.scope !288
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %300, align 2, !alias.scope !288
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 11, ptr %301, align 8, !alias.scope !288
  store i32 %292, ptr %22, align 8, !alias.scope !288
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %303 = load ptr, ptr %302, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(26) %22)
  br label %411

304:                                              ; preds = %167, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread
  %305 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not146 = icmp eq i32 %305, 0
  br i1 %.not146, label %.critedge20, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %307, align 8, !alias.scope !291
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %308, align 8, !alias.scope !291
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %310 = trunc i32 %.4 to i8
  %311 = shl i8 %310, 1
  %312 = and i8 %311, 126
  store i8 %312, ptr %309, align 4, !alias.scope !291
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %313, align 2, !alias.scope !291
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 10, ptr %314, align 8, !alias.scope !291
  store i32 %305, ptr %23, align 8, !alias.scope !291
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %316 = load ptr, ptr %315, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(26) %23)
  br label %411

317:                                              ; preds = %167, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread
  %318 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12, i64 8)
  %.not147 = icmp eq i32 %318, 0
  br i1 %.not147, label %.critedge22, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %320, align 8, !alias.scope !294
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %321, align 8, !alias.scope !294
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %323 = trunc i32 %.4 to i8
  %324 = shl i8 %323, 1
  %325 = and i8 %324, 126
  store i8 %325, ptr %322, align 4, !alias.scope !294
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %326, align 2, !alias.scope !294
  %327 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 12, ptr %327, align 8, !alias.scope !294
  store i32 %318, ptr %24, align 8, !alias.scope !294
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %329 = load ptr, ptr %328, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull align 8 dereferenceable(26) %24)
  br label %411

330:                                              ; preds = %167, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread
  %331 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13, i64 8)
  %.not148 = icmp eq i32 %331, 0
  br i1 %.not148, label %.critedge24, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %333, align 8, !alias.scope !297
  %334 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %334, align 8, !alias.scope !297
  %335 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %336 = trunc i32 %.4 to i8
  %337 = shl i8 %336, 1
  %338 = and i8 %337, 126
  store i8 %338, ptr %335, align 4, !alias.scope !297
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %339, align 2, !alias.scope !297
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 13, ptr %340, align 8, !alias.scope !297
  store i32 %331, ptr %25, align 8, !alias.scope !297
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %342 = load ptr, ptr %341, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull align 8 dereferenceable(26) %25)
  br label %411

.critedge16:                                      ; preds = %167, %167, %167, %167, %167, %167, %167, %167, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread
  %343 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14, i64 8)
  %.not149 = icmp eq i32 %343, 0
  br i1 %.not149, label %thread-pre-split480.thread.thread, label %344

344:                                              ; preds = %.critedge16
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %345, align 8, !alias.scope !300
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %346, align 8, !alias.scope !300
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %348 = trunc i32 %.4 to i8
  %349 = shl i8 %348, 1
  %350 = and i8 %349, 126
  store i8 %350, ptr %347, align 4, !alias.scope !300
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %351, align 2, !alias.scope !300
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %.sroa.084.0.copyload, ptr %352, align 8, !alias.scope !300
  store i32 %343, ptr %26, align 8, !alias.scope !300
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %354 = load ptr, ptr %353, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(26) %26)
  br label %411

thread-pre-split480.thread.thread:                ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %.critedge16
  switch i16 %.sroa.084.0.copyload, label %thread-pre-split480.thread.thread.thread [
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

.critedge18:                                      ; preds = %167, %167, %167, %167, %167, %167, %167, %167, %167, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %thread-pre-split480.thread.thread, %thread-pre-split480.thread.thread, %thread-pre-split480.thread.thread, %thread-pre-split480.thread.thread, %thread-pre-split480.thread.thread, %thread-pre-split480.thread.thread, %thread-pre-split480.thread.thread, %thread-pre-split480.thread.thread, %thread-pre-split480.thread.thread
  %355 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList15, i64 8)
  %.not150 = icmp eq i32 %355, 0
  br i1 %.not150, label %thread-pre-split480.thread.thread.thread, label %356

356:                                              ; preds = %.critedge18
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %357, align 8, !alias.scope !303
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %358, align 8, !alias.scope !303
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %360 = trunc i32 %.4 to i8
  %361 = shl i8 %360, 1
  %362 = and i8 %361, 126
  store i8 %362, ptr %359, align 4, !alias.scope !303
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %363, align 2, !alias.scope !303
  %364 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.084.0.copyload, ptr %364, align 8, !alias.scope !303
  store i32 %355, ptr %27, align 8, !alias.scope !303
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %366 = load ptr, ptr %365, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(26) %27)
  br label %411

thread-pre-split480.thread.thread.thread:         ; preds = %167, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %thread-pre-split480.thread.thread, %.critedge18
  switch i16 %.sroa.084.0.copyload, label %411 [
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

.critedge20:                                      ; preds = %291, %304, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread
  %.sroa.034.0.copyload546556560565569575600 = phi i16 [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ 11, %291 ], [ 10, %304 ]
  %367 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %368 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %369, align 8, !alias.scope !306
  %370 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %371 = trunc i32 %.4 to i8
  %372 = shl i8 %371, 1
  %373 = and i8 %372, 126
  store i8 %373, ptr %370, align 4, !alias.scope !306
  %374 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %374, align 2, !alias.scope !306
  %375 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.034.0.copyload546556560565569575600, ptr %375, align 8, !alias.scope !306
  store i8 1, ptr %368, align 8, !alias.scope !306
  store i64 %367, ptr %28, align 8, !alias.scope !306
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %377 = load ptr, ptr %376, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull align 8 dereferenceable(26) %28)
  br label %411

.critedge22:                                      ; preds = %.thread464, %317, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread
  %.7466474549555561564570574606 = phi i32 [ %.4, %thread-pre-split480.thread.thread.thread ], [ %.4, %thread-pre-split480.thread.thread.thread ], [ %.4, %317 ], [ %.7467, %.thread464 ]
  %.sroa.034.0.copyload546556560565569575605 = phi i16 [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ 12, %317 ], [ 7, %.thread464 ]
  %378 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %379 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %380, align 8, !alias.scope !309
  %381 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %382 = trunc i32 %.7466474549555561564570574606 to i8
  %383 = shl i8 %382, 1
  %384 = and i8 %383, 126
  store i8 %384, ptr %381, align 4, !alias.scope !309
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %385, align 2, !alias.scope !309
  %386 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.034.0.copyload546556560565569575605, ptr %386, align 8, !alias.scope !309
  store i8 1, ptr %379, align 8, !alias.scope !309
  store i64 %378, ptr %29, align 8, !alias.scope !309
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %388 = load ptr, ptr %387, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(26) %29)
  br label %411

.critedge24:                                      ; preds = %278, %330, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread
  %.7466474549555561564570574580 = phi i32 [ %.4, %thread-pre-split480.thread.thread.thread ], [ %.4, %thread-pre-split480.thread.thread.thread ], [ %.4, %thread-pre-split480.thread.thread.thread ], [ %.4, %thread-pre-split480.thread.thread.thread ], [ %.4, %thread-pre-split480.thread.thread.thread ], [ %.4, %thread-pre-split480.thread.thread.thread ], [ %.4, %thread-pre-split480.thread.thread.thread ], [ %.4, %thread-pre-split480.thread.thread.thread ], [ %.4, %thread-pre-split480.thread.thread.thread ], [ %.4, %thread-pre-split480.thread.thread.thread ], [ %.4, %330 ], [ %.7466475, %278 ]
  %.sroa.034.0.copyload546556560565569575579 = phi i16 [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ %.sroa.084.0.copyload, %thread-pre-split480.thread.thread.thread ], [ 13, %330 ], [ 8, %278 ]
  %389 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %391, align 8, !alias.scope !312
  %392 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %393 = trunc i32 %.7466474549555561564570574580 to i8
  %394 = shl i8 %393, 1
  %395 = and i8 %394, 126
  store i8 %395, ptr %392, align 4, !alias.scope !312
  %396 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %396, align 2, !alias.scope !312
  %397 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.034.0.copyload546556560565569575579, ptr %397, align 8, !alias.scope !312
  store i8 1, ptr %390, align 8, !alias.scope !312
  store i64 %389, ptr %30, align 8, !alias.scope !312
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %399 = load ptr, ptr %398, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull align 8 dereferenceable(26) %30)
  br label %411

.critedge26:                                      ; preds = %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread, %thread-pre-split480.thread.thread.thread
  %400 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %402, align 8, !alias.scope !315
  %403 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %404 = trunc i32 %.4 to i8
  %405 = shl i8 %404, 1
  %406 = and i8 %405, 126
  store i8 %406, ptr %403, align 4, !alias.scope !315
  %407 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %407, align 2, !alias.scope !315
  %408 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.084.0.copyload, ptr %408, align 8, !alias.scope !315
  store i8 1, ptr %401, align 8, !alias.scope !315
  store i64 %400, ptr %31, align 8, !alias.scope !315
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %410 = load ptr, ptr %409, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(26) %31)
  br label %411

411:                                              ; preds = %thread-pre-split480.thread.thread.thread, %165, %.critedge26, %.critedge24, %.critedge22, %.critedge20, %356, %344, %332, %319, %306, %293, %280, %266, %253, %238, %222, %189, %153, %134, %115, %105, %93, %75
  %.0 = phi i1 [ false, %75 ], [ false, %93 ], [ false, %105 ], [ false, %115 ], [ false, %134 ], [ false, %153 ], [ false, %189 ], [ false, %222 ], [ false, %238 ], [ false, %253 ], [ false, %266 ], [ false, %280 ], [ false, %293 ], [ false, %306 ], [ false, %319 ], [ false, %332 ], [ false, %344 ], [ false, %356 ], [ false, %.critedge20 ], [ false, %.critedge22 ], [ false, %.critedge24 ], [ false, %.critedge26 ], [ false, %165 ], [ true, %thread-pre-split480.thread.thread.thread ]
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
  %21 = alloca %"class.llvm::CCValAssign", align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i64 %4, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %22, align 8
  switch i16 %2, label %.thread284 [
    i16 510, label %.thread284.sink.split
    i16 108, label %23
    i16 128, label %.critedge
    i16 110, label %.critedge
  ]

23:                                               ; preds = %7
  br label %.thread284.sink.split

.critedge:                                        ; preds = %7, %7
  br label %.thread284.sink.split

.thread284.sink.split:                            ; preds = %7, %.critedge, %23
  %.sink = phi i16 [ 58, %23 ], [ 78, %.critedge ], [ 8, %7 ]
  store i16 %.sink, ptr %9, align 2
  br label %.thread284

.thread284:                                       ; preds = %.thread284.sink.split, %7
  %24 = phi i16 [ %2, %7 ], [ %.sink, %.thread284.sink.split ]
  %.2 = phi i32 [ %3, %7 ], [ 7, %.thread284.sink.split ]
  %25 = and i64 %4, 2147483648
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %.thread284
  %27 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.2, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %27, label %.thread447, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i64, ptr %10, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %.thread284
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %4, %.thread284 ]
  %30 = and i64 %29, 16384
  %.not477 = icmp ne i64 %30, 0
  %31 = icmp eq i16 %24, 8
  %or.cond = and i1 %.not477, %31
  br i1 %or.cond, label %32, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

38:                                               ; preds = %32
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %39, align 8, !alias.scope !321
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %40, align 8, !alias.scope !321
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %42 = trunc i32 %.2 to i8
  %43 = shl i8 %42, 1
  %44 = and i8 %43, 126
  store i8 %44, ptr %41, align 4, !alias.scope !321
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %45, align 2, !alias.scope !321
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %46, align 8, !alias.scope !321
  store i32 258, ptr %11, align 8, !alias.scope !321
  br label %.thread447.sink.split

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %32, %28
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %48) #6
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  switch i16 %24, label %53 [
    i16 58, label %.critedge2
    i16 38, label %.critedge2
    i16 49, label %.critedge2
    i16 91, label %.critedge2
    i16 101, label %.critedge2
  ]

.critedge2:                                       ; preds = %52, %52, %52, %52, %52
  br label %53

53:                                               ; preds = %52, %.critedge2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %.pr289 = phi i16 [ 13, %.critedge2 ], [ %24, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ], [ %24, %52 ]
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ], [ %.2, %52 ]
  %54 = load ptr, ptr %47, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %54) #6
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  switch i16 %.pr289, label %.thread357 [
    i16 78, label %.lr.ph.i.i138
    i16 128, label %.lr.ph.i.i138
    i16 60, label %.lr.ph.i.i138
    i16 110, label %.lr.ph.i.i138
    i16 50, label %.lr.ph.i.i138
    i16 92, label %.lr.ph.i.i138
    i16 102, label %.lr.ph.i.i138
    i16 39, label %.lr.ph.i.i138
    i16 2, label %.critedge6
    i16 5, label %.critedge6
    i16 6, label %.critedge6
    i16 7, label %.lr.ph.i.i
    i16 8, label %.lr.ph.i.i84
    i16 11, label %.lr.ph.i.i93
    i16 10, label %.lr.ph.i.i102
    i16 12, label %.lr.ph.i.i111
    i16 13, label %.lr.ph.i.i120
    i16 77, label %.lr.ph.i.i129
    i16 58, label %.lr.ph.i.i129.fold.split
    i16 49, label %.lr.ph.i.i129.fold.split449
    i16 38, label %.lr.ph.i.i129.fold.split450
    i16 127, label %.lr.ph.i.i129.fold.split451
    i16 108, label %.lr.ph.i.i129.fold.split452
    i16 91, label %.lr.ph.i.i129.fold.split453
    i16 101, label %.lr.ph.i.i129.fold.split454
  ]

59:                                               ; preds = %53
  switch i16 %.pr289, label %.thread357 [
    i16 2, label %.critedge6
    i16 5, label %.critedge6
    i16 6, label %.critedge6
    i16 7, label %.lr.ph.i.i
    i16 8, label %.lr.ph.i.i84
    i16 11, label %.lr.ph.i.i93
    i16 10, label %.lr.ph.i.i102
    i16 12, label %.lr.ph.i.i111
    i16 13, label %.lr.ph.i.i120
    i16 77, label %.lr.ph.i.i129
    i16 58, label %.lr.ph.i.i129.fold.split
    i16 49, label %.lr.ph.i.i129.fold.split449
    i16 38, label %.lr.ph.i.i129.fold.split450
    i16 127, label %.lr.ph.i.i129.fold.split451
    i16 108, label %.lr.ph.i.i129.fold.split452
    i16 91, label %.lr.ph.i.i129.fold.split453
    i16 101, label %.lr.ph.i.i129.fold.split454
  ]

.critedge6:                                       ; preds = %58, %58, %58, %59, %59, %59
  %60 = and i64 %29, 2
  %.not478 = icmp eq i64 %60, 0
  br i1 %.not478, label %.thread488, label %.lr.ph.i.i

.thread488:                                       ; preds = %.critedge6
  %61 = and i64 %29, 1
  %.not479 = icmp eq i64 %61, 0
  %spec.select = select i1 %.not479, i32 3, i32 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %59, %.thread488, %.critedge6
  %.5303 = phi i32 [ 1, %.critedge6 ], [ %spec.select, %.thread488 ], [ %.3, %59 ], [ %.3, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %76, %.lr.ph.i.i
  %65 = phi i64 [ 0, %.lr.ph.i.i ], [ %78, %76 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %77, %76 ]
  %66 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = lshr i32 %68, 5
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %63, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %68, 31
  %74 = shl nuw i32 1, %73
  %75 = and i32 %74, %72
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %76

76:                                               ; preds = %64
  %77 = add nuw nsw i32 %.010.i.i, 1
  %78 = zext nneg i32 %77 to i64
  %exitcond485.not = icmp eq i32 %77, 8
  br i1 %exitcond485.not, label %.thread447, label %64, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %64
  %79 = icmp eq i32 %.010.i.i, 8
  br i1 %79, label %.thread447, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %80 = zext nneg i32 %.010.i.i to i64
  %81 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %80
  %82 = load i16, ptr %81, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %82) #6
  %.not72 = icmp eq i16 %82, 0
  br i1 %.not72, label %.thread447, label %83

83:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %84 = zext i16 %82 to i32
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %85, align 8, !alias.scope !324
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %86, align 8, !alias.scope !324
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %88 = trunc i32 %.5303 to i8
  %89 = shl i8 %88, 1
  %90 = and i8 %89, 126
  store i8 %90, ptr %87, align 4, !alias.scope !324
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %91, align 2, !alias.scope !324
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 7, ptr %92, align 8, !alias.scope !324
  store i32 %84, ptr %12, align 8, !alias.scope !324
  br label %.thread447.sink.split

.lr.ph.i.i84:                                     ; preds = %58, %59
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %107, %.lr.ph.i.i84
  %96 = phi i64 [ 0, %.lr.ph.i.i84 ], [ %109, %107 ]
  %.010.i.i85 = phi i32 [ 0, %.lr.ph.i.i84 ], [ %108, %107 ]
  %97 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = lshr i32 %99, 5
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %94, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %99, 31
  %105 = shl nuw i32 1, %104
  %106 = and i32 %105, %103
  %.not.i.i86 = icmp eq i32 %106, 0
  br i1 %.not.i.i86, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88, label %107

107:                                              ; preds = %95
  %108 = add nuw nsw i32 %.010.i.i85, 1
  %109 = zext nneg i32 %108 to i64
  %exitcond.not = icmp eq i32 %108, 8
  br i1 %exitcond.not, label %.thread447, label %95, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88: ; preds = %95
  %110 = icmp eq i32 %.010.i.i85, 8
  br i1 %110, label %.thread447, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88
  %111 = zext nneg i32 %.010.i.i85 to i64
  %112 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %111
  %113 = load i16, ptr %112, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %113) #6
  %.not73 = icmp eq i16 %113, 0
  br i1 %.not73, label %.thread447, label %114

114:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91
  %115 = zext i16 %113 to i32
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %116, align 8, !alias.scope !327
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %117, align 8, !alias.scope !327
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %119 = trunc i32 %.3 to i8
  %120 = shl i8 %119, 1
  %121 = and i8 %120, 126
  store i8 %121, ptr %118, align 4, !alias.scope !327
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %122, align 2, !alias.scope !327
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %123, align 8, !alias.scope !327
  store i32 %115, ptr %13, align 8, !alias.scope !327
  br label %.thread447.sink.split

.lr.ph.i.i93:                                     ; preds = %58, %59
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %138, %.lr.ph.i.i93
  %127 = phi i64 [ 0, %.lr.ph.i.i93 ], [ %140, %138 ]
  %.010.i.i94 = phi i32 [ 0, %.lr.ph.i.i93 ], [ %139, %138 ]
  %128 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = lshr i32 %130, 5
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %125, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %130, 31
  %136 = shl nuw i32 1, %135
  %137 = and i32 %136, %134
  %.not.i.i95 = icmp eq i32 %137, 0
  br i1 %.not.i.i95, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i97, label %138

138:                                              ; preds = %126
  %139 = add nuw nsw i32 %.010.i.i94, 1
  %140 = zext nneg i32 %139 to i64
  %exitcond480.not = icmp eq i32 %139, 8
  br i1 %exitcond480.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, label %126, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i97: ; preds = %126
  %141 = icmp eq i32 %.010.i.i94, 8
  br i1 %141, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i97
  %142 = zext nneg i32 %.010.i.i94 to i64
  %143 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %142
  %144 = load i16, ptr %143, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %144) #6
  %.not74 = icmp eq i16 %144, 0
  br i1 %.not74, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, label %145

145:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100
  %146 = zext i16 %144 to i32
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %147, align 8, !alias.scope !330
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %148, align 8, !alias.scope !330
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %150 = trunc i32 %.3 to i8
  %151 = shl i8 %150, 1
  %152 = and i8 %151, 126
  store i8 %152, ptr %149, align 4, !alias.scope !330
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %153, align 2, !alias.scope !330
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 %.pr289, ptr %154, align 8, !alias.scope !330
  store i32 %146, ptr %14, align 8, !alias.scope !330
  br label %.thread447.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread: ; preds = %138, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i97, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100
  switch i16 %.pr289, label %.thread357 [
    i16 10, label %.lr.ph.i.i102
    i16 12, label %.lr.ph.i.i111
    i16 13, label %.lr.ph.i.i120
    i16 77, label %.lr.ph.i.i129
    i16 58, label %.lr.ph.i.i129.fold.split
    i16 49, label %.lr.ph.i.i129.fold.split449
    i16 38, label %.lr.ph.i.i129.fold.split450
    i16 127, label %.lr.ph.i.i129.fold.split451
    i16 108, label %.lr.ph.i.i129.fold.split452
    i16 91, label %.lr.ph.i.i129.fold.split453
    i16 101, label %.lr.ph.i.i129.fold.split454
  ]

.lr.ph.i.i102:                                    ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %169, %.lr.ph.i.i102
  %158 = phi i64 [ 0, %.lr.ph.i.i102 ], [ %171, %169 ]
  %.010.i.i103 = phi i32 [ 0, %.lr.ph.i.i102 ], [ %170, %169 ]
  %159 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = lshr i32 %161, 5
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %156, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %161, 31
  %167 = shl nuw i32 1, %166
  %168 = and i32 %167, %165
  %.not.i.i104 = icmp eq i32 %168, 0
  br i1 %.not.i.i104, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i106, label %169

169:                                              ; preds = %157
  %170 = add nuw nsw i32 %.010.i.i103, 1
  %171 = zext nneg i32 %170 to i64
  %exitcond481.not = icmp eq i32 %170, 8
  br i1 %exitcond481.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, label %157, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i106: ; preds = %157
  %172 = icmp eq i32 %.010.i.i103, 8
  br i1 %172, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i106
  %173 = zext nneg i32 %.010.i.i103 to i64
  %174 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %173
  %175 = load i16, ptr %174, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %175) #6
  %.not75 = icmp eq i16 %175, 0
  br i1 %.not75, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, label %176

176:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109
  %177 = zext i16 %175 to i32
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %178, align 8, !alias.scope !333
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %179, align 8, !alias.scope !333
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %181 = trunc i32 %.3 to i8
  %182 = shl i8 %181, 1
  %183 = and i8 %182, 126
  store i8 %183, ptr %180, align 4, !alias.scope !333
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %184, align 2, !alias.scope !333
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.pr289, ptr %185, align 8, !alias.scope !333
  store i32 %177, ptr %15, align 8, !alias.scope !333
  br label %.thread447.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread: ; preds = %169, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i106, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109
  switch i16 %.pr289, label %.thread357 [
    i16 12, label %.lr.ph.i.i111
    i16 13, label %.lr.ph.i.i120
    i16 77, label %.lr.ph.i.i129
    i16 58, label %.lr.ph.i.i129.fold.split
    i16 49, label %.lr.ph.i.i129.fold.split449
    i16 38, label %.lr.ph.i.i129.fold.split450
    i16 127, label %.lr.ph.i.i129.fold.split451
    i16 108, label %.lr.ph.i.i129.fold.split452
    i16 91, label %.lr.ph.i.i129.fold.split453
    i16 101, label %.lr.ph.i.i129.fold.split454
  ]

.lr.ph.i.i111:                                    ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %187 = load ptr, ptr %186, align 8
  br label %188

188:                                              ; preds = %200, %.lr.ph.i.i111
  %189 = phi i64 [ 0, %.lr.ph.i.i111 ], [ %202, %200 ]
  %.010.i.i112 = phi i32 [ 0, %.lr.ph.i.i111 ], [ %201, %200 ]
  %190 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = lshr i32 %192, 5
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %187, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %192, 31
  %198 = shl nuw i32 1, %197
  %199 = and i32 %198, %196
  %.not.i.i113 = icmp eq i32 %199, 0
  br i1 %.not.i.i113, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115, label %200

200:                                              ; preds = %188
  %201 = add nuw nsw i32 %.010.i.i112, 1
  %202 = zext nneg i32 %201 to i64
  %exitcond482.not = icmp eq i32 %201, 8
  br i1 %exitcond482.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, label %188, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115: ; preds = %188
  %203 = icmp eq i32 %.010.i.i112, 8
  br i1 %203, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115
  %204 = zext nneg i32 %.010.i.i112 to i64
  %205 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %204
  %206 = load i16, ptr %205, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %206) #6
  %.not76 = icmp eq i16 %206, 0
  br i1 %.not76, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, label %207

207:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118
  %208 = zext i16 %206 to i32
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %209, align 8, !alias.scope !336
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %210, align 8, !alias.scope !336
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %212 = trunc i32 %.3 to i8
  %213 = shl i8 %212, 1
  %214 = and i8 %213, 126
  store i8 %214, ptr %211, align 4, !alias.scope !336
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %215, align 2, !alias.scope !336
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.pr289, ptr %216, align 8, !alias.scope !336
  store i32 %208, ptr %16, align 8, !alias.scope !336
  br label %.thread447.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread: ; preds = %200, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118
  switch i16 %.pr289, label %.thread357 [
    i16 13, label %.lr.ph.i.i120
    i16 77, label %.lr.ph.i.i129
    i16 58, label %.lr.ph.i.i129.fold.split
    i16 49, label %.lr.ph.i.i129.fold.split449
    i16 38, label %.lr.ph.i.i129.fold.split450
    i16 127, label %.lr.ph.i.i129.fold.split451
    i16 108, label %.lr.ph.i.i129.fold.split452
    i16 91, label %.lr.ph.i.i129.fold.split453
    i16 101, label %.lr.ph.i.i129.fold.split454
  ]

.lr.ph.i.i120:                                    ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %231, %.lr.ph.i.i120
  %220 = phi i64 [ 0, %.lr.ph.i.i120 ], [ %233, %231 ]
  %.010.i.i121 = phi i32 [ 0, %.lr.ph.i.i120 ], [ %232, %231 ]
  %221 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = lshr i32 %223, 5
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %218, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %223, 31
  %229 = shl nuw i32 1, %228
  %230 = and i32 %229, %227
  %.not.i.i122 = icmp eq i32 %230, 0
  br i1 %.not.i.i122, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i124, label %231

231:                                              ; preds = %219
  %232 = add nuw nsw i32 %.010.i.i121, 1
  %233 = zext nneg i32 %232 to i64
  %exitcond483.not = icmp eq i32 %232, 8
  br i1 %exitcond483.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread, label %219, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i124: ; preds = %219
  %234 = icmp eq i32 %.010.i.i121, 8
  br i1 %234, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i124
  %235 = zext nneg i32 %.010.i.i121 to i64
  %236 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %235
  %237 = load i16, ptr %236, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %237) #6
  %.not77 = icmp eq i16 %237, 0
  br i1 %.not77, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread, label %238

238:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127
  %239 = zext i16 %237 to i32
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %240, align 8, !alias.scope !339
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %241, align 8, !alias.scope !339
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %243 = trunc i32 %.3 to i8
  %244 = shl i8 %243, 1
  %245 = and i8 %244, 126
  store i8 %245, ptr %242, align 4, !alias.scope !339
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %246, align 2, !alias.scope !339
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.pr289, ptr %247, align 8, !alias.scope !339
  store i32 %239, ptr %17, align 8, !alias.scope !339
  br label %.thread447.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread: ; preds = %231, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i124, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127
  switch i16 %.pr289, label %.thread357 [
    i16 77, label %.lr.ph.i.i129
    i16 58, label %.lr.ph.i.i129.fold.split
    i16 49, label %.lr.ph.i.i129.fold.split449
    i16 38, label %.lr.ph.i.i129.fold.split450
    i16 127, label %.lr.ph.i.i129.fold.split451
    i16 108, label %.lr.ph.i.i129.fold.split452
    i16 91, label %.lr.ph.i.i129.fold.split453
    i16 101, label %.lr.ph.i.i129.fold.split454
  ]

.lr.ph.i.i129.fold.split:                         ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread
  br label %.lr.ph.i.i129

.lr.ph.i.i129.fold.split449:                      ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread
  br label %.lr.ph.i.i129

.lr.ph.i.i129.fold.split450:                      ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread
  br label %.lr.ph.i.i129

.lr.ph.i.i129.fold.split451:                      ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread
  br label %.lr.ph.i.i129

.lr.ph.i.i129.fold.split452:                      ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread
  br label %.lr.ph.i.i129

.lr.ph.i.i129.fold.split453:                      ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread
  br label %.lr.ph.i.i129

.lr.ph.i.i129.fold.split454:                      ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread
  br label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread, %.lr.ph.i.i129.fold.split454, %.lr.ph.i.i129.fold.split453, %.lr.ph.i.i129.fold.split452, %.lr.ph.i.i129.fold.split451, %.lr.ph.i.i129.fold.split450, %.lr.ph.i.i129.fold.split449, %.lr.ph.i.i129.fold.split
  %248 = phi i16 [ %.pr289, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread ], [ %.pr289, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread ], [ %.pr289, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread ], [ %.pr289, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread ], [ 58, %.lr.ph.i.i129.fold.split ], [ 49, %.lr.ph.i.i129.fold.split449 ], [ 38, %.lr.ph.i.i129.fold.split450 ], [ 127, %.lr.ph.i.i129.fold.split451 ], [ 108, %.lr.ph.i.i129.fold.split452 ], [ 91, %.lr.ph.i.i129.fold.split453 ], [ 101, %.lr.ph.i.i129.fold.split454 ], [ %.pr289, %59 ], [ %.pr289, %58 ]
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %263, %.lr.ph.i.i129
  %252 = phi i64 [ 0, %.lr.ph.i.i129 ], [ %265, %263 ]
  %.010.i.i130 = phi i32 [ 0, %.lr.ph.i.i129 ], [ %264, %263 ]
  %253 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = lshr i32 %255, 5
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %250, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %255, 31
  %261 = shl nuw i32 1, %260
  %262 = and i32 %261, %259
  %.not.i.i131 = icmp eq i32 %262, 0
  br i1 %.not.i.i131, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i133, label %263

263:                                              ; preds = %251
  %264 = add nuw nsw i32 %.010.i.i130, 1
  %265 = zext nneg i32 %264 to i64
  %exitcond484.not = icmp eq i32 %264, 8
  br i1 %exitcond484.not, label %.thread357, label %251, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i133: ; preds = %251
  %266 = icmp eq i32 %.010.i.i130, 8
  br i1 %266, label %.thread357, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit136

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit136: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i133
  %267 = zext nneg i32 %.010.i.i130 to i64
  %268 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %267
  %269 = load i16, ptr %268, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %269) #6
  %.not78 = icmp eq i16 %269, 0
  br i1 %.not78, label %.thread357, label %270

270:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit136
  %271 = zext i16 %269 to i32
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %272, align 8, !alias.scope !342
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %273, align 8, !alias.scope !342
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %275 = trunc i32 %.3 to i8
  %276 = shl i8 %275, 1
  %277 = and i8 %276, 126
  store i8 %277, ptr %274, align 4, !alias.scope !342
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %278, align 2, !alias.scope !342
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %248, ptr %279, align 8, !alias.scope !342
  store i32 %271, ptr %18, align 8, !alias.scope !342
  br label %.thread447.sink.split

.thread357:                                       ; preds = %263, %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i133, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit136
  %280 = phi i16 [ %248, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit136 ], [ %248, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i133 ], [ %.pr289, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread ], [ %.pr289, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread ], [ %.pr289, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread ], [ %.pr289, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread ], [ %.pr289, %59 ], [ %.pr289, %58 ], [ %248, %263 ]
  switch i16 %280, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread [
    i16 15, label %.lr.ph.i.i138
    i16 78, label %.lr.ph.i.i138
    i16 60, label %.lr.ph.i.i138
    i16 50, label %.lr.ph.i.i138
    i16 39, label %.lr.ph.i.i138
    i16 110, label %.lr.ph.i.i138
    i16 128, label %.lr.ph.i.i138
    i16 92, label %.lr.ph.i.i138
    i16 102, label %.lr.ph.i.i138
  ]

.lr.ph.i.i138:                                    ; preds = %.thread357, %.thread357, %.thread357, %.thread357, %.thread357, %.thread357, %.thread357, %.thread357, %58, %58, %58, %58, %58, %58, %58, %58, %.thread357
  %281 = phi i16 [ %280, %.thread357 ], [ 15, %58 ], [ 15, %58 ], [ 15, %58 ], [ 15, %58 ], [ 15, %58 ], [ 15, %58 ], [ 15, %58 ], [ 15, %58 ], [ %280, %.thread357 ], [ %280, %.thread357 ], [ %280, %.thread357 ], [ %280, %.thread357 ], [ %280, %.thread357 ], [ %280, %.thread357 ], [ %280, %.thread357 ], [ %280, %.thread357 ]
  %.5302311316321326331336366 = phi i32 [ %.3, %.thread357 ], [ 7, %58 ], [ 7, %58 ], [ 7, %58 ], [ 7, %58 ], [ 7, %58 ], [ 7, %58 ], [ 7, %58 ], [ 7, %58 ], [ %.3, %.thread357 ], [ %.3, %.thread357 ], [ %.3, %.thread357 ], [ %.3, %.thread357 ], [ %.3, %.thread357 ], [ %.3, %.thread357 ], [ %.3, %.thread357 ], [ %.3, %.thread357 ]
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %283 = load ptr, ptr %282, align 8
  br label %284

284:                                              ; preds = %296, %.lr.ph.i.i138
  %285 = phi i64 [ 0, %.lr.ph.i.i138 ], [ %298, %296 ]
  %.010.i.i139 = phi i32 [ 0, %.lr.ph.i.i138 ], [ %297, %296 ]
  %286 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = lshr i32 %288, 5
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %283, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %288, 31
  %294 = shl nuw i32 1, %293
  %295 = and i32 %294, %292
  %.not.i.i140 = icmp eq i32 %295, 0
  br i1 %.not.i.i140, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i142, label %296

296:                                              ; preds = %284
  %297 = add nuw nsw i32 %.010.i.i139, 1
  %298 = zext nneg i32 %297 to i64
  %exitcond486.not = icmp eq i32 %297, 8
  br i1 %exitcond486.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, label %284, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i142: ; preds = %284
  %299 = icmp eq i32 %.010.i.i139, 8
  br i1 %299, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i142
  %300 = zext nneg i32 %.010.i.i139 to i64
  %301 = getelementptr inbounds i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 %300
  %302 = load i16, ptr %301, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %302) #6
  %.not79 = icmp eq i16 %302, 0
  br i1 %.not79, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, label %303

303:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145
  %304 = zext i16 %302 to i32
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %305, align 8, !alias.scope !345
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %306, align 8, !alias.scope !345
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %308 = trunc i32 %.5302311316321326331336366 to i8
  %309 = shl i8 %308, 1
  %310 = and i8 %309, 126
  store i8 %310, ptr %307, align 4, !alias.scope !345
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %311, align 2, !alias.scope !345
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %281, ptr %312, align 8, !alias.scope !345
  store i32 %304, ptr %19, align 8, !alias.scope !345
  br label %.thread447.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread: ; preds = %296, %.thread357, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i142, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145
  %313 = phi i16 [ %281, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145 ], [ %281, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i142 ], [ %280, %.thread357 ], [ %281, %296 ]
  %.5302311316321326331336364 = phi i32 [ %.5302311316321326331336366, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145 ], [ %.5302311316321326331336366, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i142 ], [ %.3, %.thread357 ], [ %.5302311316321326331336366, %296 ]
  switch i16 %313, label %.thread447 [
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

.critedge12:                                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread
  %314 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 8)
  %.not80 = icmp eq i32 %314, 0
  br i1 %.not80, label %324, label %315

315:                                              ; preds = %.critedge12
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %316, align 8, !alias.scope !348
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %317, align 8, !alias.scope !348
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %319 = trunc i32 %.5302311316321326331336364 to i8
  %320 = shl i8 %319, 1
  %321 = and i8 %320, 126
  store i8 %321, ptr %318, align 4, !alias.scope !348
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %322, align 2, !alias.scope !348
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %313, ptr %323, align 8, !alias.scope !348
  store i32 %314, ptr %20, align 8, !alias.scope !348
  br label %.thread447.sink.split

324:                                              ; preds = %.critedge12
  switch i16 %313, label %.thread447 [
    i16 137, label %.critedge14
    i16 138, label %.critedge14
    i16 139, label %.critedge14
    i16 140, label %.critedge14
    i16 141, label %.critedge14
    i16 231, label %.critedge14
  ]

.critedge14:                                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %324, %324, %324, %324, %324, %324
  %325 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 4)
  %.not81 = icmp eq i32 %325, 0
  br i1 %.not81, label %.thread447, label %326

326:                                              ; preds = %.critedge14
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %327, align 8, !alias.scope !351
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %328, align 8, !alias.scope !351
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %330 = trunc i32 %.5302311316321326331336364 to i8
  %331 = shl i8 %330, 1
  %332 = and i8 %331, 126
  store i8 %332, ptr %329, align 4, !alias.scope !351
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %333, align 2, !alias.scope !351
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 %313, ptr %334, align 8, !alias.scope !351
  store i32 %325, ptr %21, align 8, !alias.scope !351
  br label %.thread447.sink.split

.thread447.sink.split:                            ; preds = %38, %83, %114, %145, %176, %207, %238, %270, %303, %315, %326
  %.sink526 = phi ptr [ %21, %326 ], [ %20, %315 ], [ %19, %303 ], [ %18, %270 ], [ %17, %238 ], [ %16, %207 ], [ %15, %176 ], [ %14, %145 ], [ %13, %114 ], [ %12, %83 ], [ %11, %38 ]
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %336 = load ptr, ptr %335, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(26) %.sink526)
  br label %.thread447

.thread447:                                       ; preds = %107, %76, %.thread447.sink.split, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88, %324, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %.critedge14, %26
  %.0 = phi i1 [ false, %26 ], [ true, %.critedge14 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %324 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread ], [ false, %.thread447.sink.split ], [ true, %76 ], [ true, %107 ]
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
