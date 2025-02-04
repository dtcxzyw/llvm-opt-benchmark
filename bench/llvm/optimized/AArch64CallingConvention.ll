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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
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
  br label %431

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %35, %7
  switch i16 %2, label %.thread441 [
    i16 510, label %.thread441.sink.split
    i16 108, label %51
    i16 128, label %.critedge
    i16 110, label %.critedge
  ]

51:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  br label %.thread441.sink.split

.critedge:                                        ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread, %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  br label %.thread441.sink.split

.thread441.sink.split:                            ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread, %.critedge, %51
  %.sink = phi i16 [ 58, %51 ], [ 78, %.critedge ], [ 8, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ]
  store i16 %.sink, ptr %9, align 2
  br label %.thread441

.thread441:                                       ; preds = %.thread441.sink.split, %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %.2 = phi i32 [ %3, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ], [ 7, %.thread441.sink.split ]
  %.sroa.0.0.copyload428 = phi i16 [ %2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ], [ %.sink, %.thread441.sink.split ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %53) #6
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %.thread441
  switch i16 %.sroa.0.0.copyload428, label %58 [
    i16 58, label %.critedge2
    i16 108, label %.critedge2
    i16 49, label %.critedge2
    i16 91, label %.critedge2
    i16 101, label %.critedge2
    i16 38, label %.critedge2
  ]

.critedge2:                                       ; preds = %57, %57, %57, %57, %57, %57
  store i16 13, ptr %9, align 2
  br label %58

58:                                               ; preds = %57, %.critedge2, %.thread441
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2, %.thread441 ], [ %.2, %57 ]
  %.sroa.0.0.copyload427 = phi i16 [ 13, %.critedge2 ], [ %.sroa.0.0.copyload428, %.thread441 ], [ %.sroa.0.0.copyload428, %57 ]
  %59 = load ptr, ptr %52, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %59) #6
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  switch i16 %.sroa.0.0.copyload427, label %64 [
    i16 78, label %.thread451.thread
    i16 60, label %.thread451.thread
    i16 39, label %.thread451.thread
    i16 50, label %.thread451.thread
    i16 92, label %.thread451.thread
    i16 102, label %.thread451.thread
  ]

64:                                               ; preds = %63, %58
  %65 = and i64 %4, 4
  %66 = icmp ne i64 %65, 0
  %67 = icmp eq i16 %.sroa.0.0.copyload427, 8
  %or.cond = select i1 %66, i1 %67, i1 false
  br i1 %or.cond, label %68, label %.thread451

.thread451.thread:                                ; preds = %63, %63, %63, %63, %63, %63
  store i16 15, ptr %9, align 2
  br label %_ZN4llvm7CCState11AllocateRegEt.exit160.thread

68:                                               ; preds = %64
  %69 = and i64 %4, 8
  %.not774 = icmp eq i64 %69, 0
  br i1 %.not774, label %.thread451, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %84, %.lr.ph.i.i
  %73 = phi i1 [ false, %84 ], [ true, %.lr.ph.i.i ]
  %indvars.iv = phi i64 [ 1, %84 ], [ 0, %.lr.ph.i.i ]
  %74 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = lshr i32 %76, 5
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %76, 31
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %80
  %.not.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %84

84:                                               ; preds = %72
  br i1 %73, label %72, label %.thread451, !llvm.loop !7

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %72
  %85 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %86) #6
  %.not141 = icmp eq i16 %86, 0
  br i1 %.not141, label %.thread451, label %87

87:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %88 = zext i16 %86 to i32
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %89, align 8, !alias.scope !9
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %90, align 8, !alias.scope !9
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %92 = trunc i32 %.3 to i8
  %93 = shl i8 %92, 1
  %94 = and i8 %93, 126
  store i8 %94, ptr %91, align 4, !alias.scope !9
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %95, align 2, !alias.scope !9
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %96, align 8, !alias.scope !9
  store i32 %88, ptr %12, align 8, !alias.scope !9
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %98 = load ptr, ptr %97, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(26) %12)
  br label %431

.thread451:                                       ; preds = %84, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %68, %64
  %.sroa.0.0.copyload426449 = phi i16 [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ 8, %68 ], [ %.sroa.0.0.copyload427, %64 ], [ 8, %84 ]
  %99 = and i64 %4, 8
  %100 = icmp ne i64 %99, 0
  %101 = icmp eq i16 %.sroa.0.0.copyload426449, 8
  %or.cond713 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond713, label %102, label %_ZN4llvm7CCState11AllocateRegEt.exit160.thread

102:                                              ; preds = %.thread451
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 2097152
  %.not.i158 = icmp eq i32 %107, 0
  br i1 %.not.i158, label %108, label %_ZN4llvm7CCState11AllocateRegEt.exit160.thread

108:                                              ; preds = %102
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 245) #6
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %109, align 8, !alias.scope !12
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %110, align 8, !alias.scope !12
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %112 = trunc i32 %.3 to i8
  %113 = shl i8 %112, 1
  %114 = and i8 %113, 126
  store i8 %114, ptr %111, align 4, !alias.scope !12
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %115, align 2, !alias.scope !12
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %116, align 8, !alias.scope !12
  store i32 245, ptr %13, align 8, !alias.scope !12
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %118 = load ptr, ptr %117, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(26) %13)
  br label %431

_ZN4llvm7CCState11AllocateRegEt.exit160.thread:   ; preds = %.thread451.thread, %102, %.thread451
  %119 = phi i1 [ false, %.thread451.thread ], [ %101, %102 ], [ %101, %.thread451 ]
  %.4447797 = phi i32 [ 7, %.thread451.thread ], [ %.3, %102 ], [ %.3, %.thread451 ]
  %.sroa.0.0.copyload426449796 = phi i16 [ 15, %.thread451.thread ], [ 8, %102 ], [ %.sroa.0.0.copyload426449, %.thread451 ]
  %120 = and i64 %4, 16
  %.not775 = icmp eq i64 %120, 0
  br i1 %.not775, label %122, label %121

121:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit160.thread
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0.0.copyload426449796, i32 noundef %.4447797, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %431

122:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit160.thread
  %123 = and i64 %4, 4096
  %124 = icmp ne i64 %123, 0
  %or.cond714 = select i1 %124, i1 %119, i1 false
  br i1 %or.cond714, label %125, label %142

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 2
  %.not.i161 = icmp eq i32 %130, 0
  br i1 %.not.i161, label %131, label %.thread460

131:                                              ; preds = %125
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 257) #6
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %132, align 8, !alias.scope !15
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %133, align 8, !alias.scope !15
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %135 = trunc i32 %.4447797 to i8
  %136 = shl i8 %135, 1
  %137 = and i8 %136, 126
  store i8 %137, ptr %134, align 4, !alias.scope !15
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %138, align 2, !alias.scope !15
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %139, align 8, !alias.scope !15
  store i32 257, ptr %14, align 8, !alias.scope !15
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %141 = load ptr, ptr %140, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(26) %14)
  br label %431

142:                                              ; preds = %122
  %143 = and i64 %4, 16384
  %144 = icmp ne i64 %143, 0
  %or.cond715 = select i1 %144, i1 %119, i1 false
  br i1 %or.cond715, label %..thread461_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit166.thread

..thread461_crit_edge:                            ; preds = %142
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert790 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre791 = load i32, ptr %.phi.trans.insert790, align 4
  br label %.thread461

.thread460:                                       ; preds = %125
  %145 = and i64 %4, 16384
  %.not776 = icmp eq i64 %145, 0
  br i1 %.not776, label %_ZN4llvm7CCState11AllocateRegEt.exit166.thread, label %.thread461

.thread461:                                       ; preds = %..thread461_crit_edge, %.thread460
  %146 = phi i32 [ %.pre791, %..thread461_crit_edge ], [ %129, %.thread460 ]
  %147 = and i32 %146, 4
  %.not.i164 = icmp eq i32 %147, 0
  br i1 %.not.i164, label %148, label %_ZN4llvm7CCState11AllocateRegEt.exit166.thread

148:                                              ; preds = %.thread461
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %149, align 8, !alias.scope !18
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %150, align 8, !alias.scope !18
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %152 = trunc i32 %.4447797 to i8
  %153 = shl i8 %152, 1
  %154 = and i8 %153, 126
  store i8 %154, ptr %151, align 4, !alias.scope !18
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %155, align 2, !alias.scope !18
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0.0.copyload426449796, ptr %156, align 8, !alias.scope !18
  store i32 258, ptr %15, align 8, !alias.scope !18
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %158 = load ptr, ptr %157, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(26) %15)
  br label %431

_ZN4llvm7CCState11AllocateRegEt.exit166.thread:   ; preds = %.thread461, %.thread460, %142
  %159 = and i64 %4, 8192
  %160 = icmp ne i64 %159, 0
  %or.cond716 = select i1 %160, i1 %119, i1 false
  br i1 %or.cond716, label %161, label %_ZN4llvm7CCState11AllocateRegEt.exit169.thread

161:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit166.thread
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 8
  %.not.i167 = icmp eq i32 %166, 0
  br i1 %.not.i167, label %167, label %_ZN4llvm7CCState11AllocateRegEt.exit169.thread

167:                                              ; preds = %161
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %168, align 8, !alias.scope !21
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %169, align 8, !alias.scope !21
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %171 = trunc i32 %.4447797 to i8
  %172 = shl i8 %171, 1
  %173 = and i8 %172, 126
  store i8 %173, ptr %170, align 4, !alias.scope !21
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %174, align 2, !alias.scope !21
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 8, ptr %175, align 8, !alias.scope !21
  store i32 259, ptr %16, align 8, !alias.scope !21
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %177 = load ptr, ptr %176, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(26) %16)
  br label %431

_ZN4llvm7CCState11AllocateRegEt.exit169.thread:   ; preds = %161, %_ZN4llvm7CCState11AllocateRegEt.exit166.thread
  %178 = and i64 %4, 2147483648
  %.not777 = icmp eq i64 %178, 0
  br i1 %.not777, label %181, label %179

179:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit169.thread
  %180 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.4447797, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %180, label %431, label %181

181:                                              ; preds = %179, %_ZN4llvm7CCState11AllocateRegEt.exit169.thread
  switch i16 %.sroa.0.0.copyload426449796, label %.thread504 [
    i16 187, label %.lr.ph.i.i171
    i16 183, label %.lr.ph.i.i171
    i16 182, label %.lr.ph.i.i171
    i16 178, label %.lr.ph.i.i171
    i16 177, label %.lr.ph.i.i171
    i16 176, label %.lr.ph.i.i171
    i16 172, label %.lr.ph.i.i171
    i16 171, label %.lr.ph.i.i171
    i16 170, label %.lr.ph.i.i171
    i16 164, label %.lr.ph.i.i171
    i16 159, label %.lr.ph.i.i171
    i16 154, label %.lr.ph.i.i171
    i16 148, label %.lr.ph.i.i171
    i16 137, label %.lr.ph.i.i180
    i16 138, label %.lr.ph.i.i180.fold.split
    i16 139, label %.lr.ph.i.i180.fold.split741
    i16 140, label %.lr.ph.i.i180.fold.split742
    i16 141, label %.lr.ph.i.i180.fold.split743
    i16 231, label %.lr.ph.i.i180.fold.split744
  ]

.lr.ph.i.i171:                                    ; preds = %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %195, %.lr.ph.i.i171
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %195 ], [ 0, %.lr.ph.i.i171 ]
  %185 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv783
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = lshr i32 %187, 5
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %183, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %187, 31
  %193 = shl nuw i32 1, %192
  %194 = and i32 %193, %191
  %.not.i.i173 = icmp eq i32 %194, 0
  br i1 %.not.i.i173, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175, label %195

195:                                              ; preds = %184
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next784, 8
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, label %184, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175: ; preds = %184
  %196 = icmp eq i64 %indvars.iv783, 8
  br i1 %196, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175
  %197 = and i64 %indvars.iv783, 4294967295
  %198 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %197
  %199 = load i16, ptr %198, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %199) #6
  %.not146 = icmp eq i16 %199, 0
  br i1 %.not146, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, label %200

200:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178
  %201 = zext i16 %199 to i32
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %202, align 8, !alias.scope !24
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %203, align 8, !alias.scope !24
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %205 = trunc i32 %.4447797 to i8
  %206 = shl i8 %205, 1
  %207 = and i8 %206, 126
  store i8 %207, ptr %204, align 4, !alias.scope !24
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %208, align 2, !alias.scope !24
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0.0.copyload426449796, ptr %209, align 8, !alias.scope !24
  store i32 %201, ptr %17, align 8, !alias.scope !24
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %211 = load ptr, ptr %210, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(26) %17)
  br label %431

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread: ; preds = %195, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178
  switch i16 %.sroa.0.0.copyload426449796, label %.thread504 [
    i16 187, label %.thread710
    i16 183, label %.thread710
    i16 182, label %.thread710
    i16 178, label %.thread710
    i16 177, label %.thread710
    i16 176, label %.thread710
    i16 172, label %.thread710
    i16 171, label %.thread710
    i16 170, label %.thread710
    i16 164, label %.thread710
    i16 159, label %.thread710
    i16 154, label %.thread710
    i16 148, label %.thread710
    i16 137, label %.lr.ph.i.i180
    i16 138, label %.lr.ph.i.i180.fold.split
    i16 139, label %.lr.ph.i.i180.fold.split741
    i16 140, label %.lr.ph.i.i180.fold.split742
    i16 141, label %.lr.ph.i.i180.fold.split743
    i16 231, label %.lr.ph.i.i180.fold.split744
  ]

.lr.ph.i.i180.fold.split:                         ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %181
  br label %.lr.ph.i.i180

.lr.ph.i.i180.fold.split741:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %181
  br label %.lr.ph.i.i180

.lr.ph.i.i180.fold.split742:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %181
  br label %.lr.ph.i.i180

.lr.ph.i.i180.fold.split743:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %181
  br label %.lr.ph.i.i180

.lr.ph.i.i180.fold.split744:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %181
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %181, %.lr.ph.i.i180.fold.split744, %.lr.ph.i.i180.fold.split743, %.lr.ph.i.i180.fold.split742, %.lr.ph.i.i180.fold.split741, %.lr.ph.i.i180.fold.split
  %212 = phi i1 [ false, %.lr.ph.i.i180.fold.split ], [ false, %.lr.ph.i.i180.fold.split741 ], [ false, %.lr.ph.i.i180.fold.split742 ], [ false, %.lr.ph.i.i180.fold.split743 ], [ false, %.lr.ph.i.i180.fold.split744 ], [ true, %181 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ]
  %.sroa.0.0.copyload425476 = phi i16 [ 138, %.lr.ph.i.i180.fold.split ], [ 139, %.lr.ph.i.i180.fold.split741 ], [ 140, %.lr.ph.i.i180.fold.split742 ], [ 141, %.lr.ph.i.i180.fold.split743 ], [ 231, %.lr.ph.i.i180.fold.split744 ], [ %.sroa.0.0.copyload426449796, %181 ], [ %.sroa.0.0.copyload426449796, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ]
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %226, %.lr.ph.i.i180
  %indvars.iv786 = phi i64 [ %indvars.iv.next787, %226 ], [ 0, %.lr.ph.i.i180 ]
  %216 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv786
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = lshr i32 %218, 5
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i32, ptr %214, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %218, 31
  %224 = shl nuw i32 1, %223
  %225 = and i32 %224, %222
  %.not.i.i182 = icmp eq i32 %225, 0
  br i1 %.not.i.i182, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i184, label %226

226:                                              ; preds = %215
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next787, 4
  br i1 %exitcond789.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, label %215, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i184: ; preds = %215
  %227 = icmp eq i64 %indvars.iv786, 4
  br i1 %227, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread: ; preds = %226, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i184
  br i1 %212, label %.thread533, label %.thread504

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i184
  %228 = and i64 %indvars.iv786, 4294967295
  %229 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %228
  %230 = load i16, ptr %229, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %230) #6
  %.not147 = icmp eq i16 %230, 0
  br i1 %.not147, label %243, label %231

231:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187
  %232 = zext i16 %230 to i32
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %233, align 8, !alias.scope !27
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %234, align 8, !alias.scope !27
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %236 = trunc i32 %.4447797 to i8
  %237 = shl i8 %236, 1
  %238 = and i8 %237, 126
  store i8 %238, ptr %235, align 4, !alias.scope !27
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %239, align 2, !alias.scope !27
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %.sroa.0.0.copyload425476, ptr %240, align 8, !alias.scope !27
  store i32 %232, ptr %18, align 8, !alias.scope !27
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %242 = load ptr, ptr %241, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(26) %18)
  br label %431

243:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187
  br i1 %212, label %.thread533, label %.thread504

.thread504:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %181, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread, %243
  %.sroa.0.0.copyload425475507 = phi i16 [ %.sroa.0.0.copyload425476, %243 ], [ %.sroa.0.0.copyload425476, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread ], [ %.sroa.0.0.copyload426449796, %181 ], [ %.sroa.0.0.copyload426449796, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ]
  switch i16 %.sroa.0.0.copyload425475507, label %.thread653 [
    i16 138, label %.thread533
    i16 139, label %.thread533
    i16 140, label %.thread533
    i16 141, label %.thread533
    i16 231, label %.thread533
    i16 2, label %.critedge14
    i16 5, label %.critedge14
    i16 6, label %.critedge14
    i16 7, label %.thread523
    i16 8, label %.thread710
    i16 11, label %297
    i16 10, label %310
    i16 12, label %323
    i16 13, label %336
    i16 77, label %.critedge16
    i16 58, label %.critedge16.fold.split
    i16 49, label %.critedge16.fold.split
    i16 38, label %.critedge16.fold.split
    i16 127, label %.critedge16.fold.split
    i16 108, label %.critedge16.fold.split
    i16 91, label %.critedge16.fold.split
    i16 101, label %.critedge16.fold.split
    i16 15, label %.critedge18
  ]

.thread533:                                       ; preds = %.thread504, %.thread504, %.thread504, %.thread504, %.thread504, %243, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit187.thread
  br label %.thread710

.critedge14:                                      ; preds = %.thread504, %.thread504, %.thread504
  %244 = load i64, ptr %10, align 8
  %245 = and i64 %244, 2
  %.not778 = icmp eq i64 %245, 0
  br i1 %.not778, label %246, label %.thread523

246:                                              ; preds = %.critedge14
  %247 = and i64 %244, 1
  %.not779 = icmp eq i64 %247, 0
  %spec.select = select i1 %.not779, i32 3, i32 2
  br label %.thread523

.thread523:                                       ; preds = %246, %.thread504, %.critedge14
  %.7527 = phi i32 [ 1, %.critedge14 ], [ %spec.select, %246 ], [ %.4447797, %.thread504 ]
  %248 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 8)
  %.not148 = icmp eq i32 %248, 0
  br i1 %.not148, label %.critedge22, label %249

249:                                              ; preds = %.thread523
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %250, align 8, !alias.scope !30
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %251, align 8, !alias.scope !30
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %253 = trunc i32 %.7527 to i8
  %254 = shl i8 %253, 1
  %255 = and i8 %254, 126
  store i8 %255, ptr %252, align 4, !alias.scope !30
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %256, align 2, !alias.scope !30
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 7, ptr %257, align 8, !alias.scope !30
  store i32 %248, ptr %19, align 8, !alias.scope !30
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %259 = load ptr, ptr %258, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(26) %19)
  br label %431

.thread710:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %.thread504, %.thread533
  %.7526539 = phi i32 [ 11, %.thread533 ], [ %.4447797, %.thread504 ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ]
  %260 = load i64, ptr %10, align 8
  %261 = and i64 %260, 256
  %.not780 = icmp eq i64 %261, 0
  br i1 %.not780, label %284, label %262

262:                                              ; preds = %.thread710
  %263 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 4, ptr noundef nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %.not149 = icmp eq i32 %263, 0
  %264 = trunc i32 %.7526539 to i8
  %265 = shl i8 %264, 1
  %266 = and i8 %265, 126
  br i1 %.not149, label %275, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %268, align 8, !alias.scope !33
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %269, align 8, !alias.scope !33
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 %266, ptr %270, align 4, !alias.scope !33
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %271, align 2, !alias.scope !33
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %272, align 8, !alias.scope !33
  store i32 %263, ptr %20, align 8, !alias.scope !33
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %274 = load ptr, ptr %273, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(26) %20)
  br label %431

275:                                              ; preds = %262
  %276 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7, i64 1)
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %278, align 8, !alias.scope !36
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 %266, ptr %279, align 4, !alias.scope !36
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %280, align 2, !alias.scope !36
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 8, ptr %281, align 8, !alias.scope !36
  store i8 1, ptr %277, align 8, !alias.scope !36
  store i64 %276, ptr %21, align 8, !alias.scope !36
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %283 = load ptr, ptr %282, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(26) %21)
  br label %431

284:                                              ; preds = %.thread710
  %285 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 8)
  %.not150 = icmp eq i32 %285, 0
  br i1 %.not150, label %.thread669.thread, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %287, align 8, !alias.scope !39
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %288, align 8, !alias.scope !39
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %290 = trunc i32 %.7526539 to i8
  %291 = shl i8 %290, 1
  %292 = and i8 %291, 126
  store i8 %292, ptr %289, align 4, !alias.scope !39
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %293, align 2, !alias.scope !39
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 8, ptr %294, align 8, !alias.scope !39
  store i32 %285, ptr %22, align 8, !alias.scope !39
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %296 = load ptr, ptr %295, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(26) %22)
  br label %431

297:                                              ; preds = %.thread504
  %298 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 8)
  %.not151 = icmp eq i32 %298, 0
  br i1 %.not151, label %.critedge20, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %300, align 8, !alias.scope !42
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %301, align 8, !alias.scope !42
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %303 = trunc i32 %.4447797 to i8
  %304 = shl i8 %303, 1
  %305 = and i8 %304, 126
  store i8 %305, ptr %302, align 4, !alias.scope !42
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %306, align 2, !alias.scope !42
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 11, ptr %307, align 8, !alias.scope !42
  store i32 %298, ptr %23, align 8, !alias.scope !42
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %309 = load ptr, ptr %308, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(26) %23)
  br label %431

310:                                              ; preds = %.thread504
  %311 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not152 = icmp eq i32 %311, 0
  br i1 %.not152, label %.critedge20, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %313, align 8, !alias.scope !45
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %314, align 8, !alias.scope !45
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %316 = trunc i32 %.4447797 to i8
  %317 = shl i8 %316, 1
  %318 = and i8 %317, 126
  store i8 %318, ptr %315, align 4, !alias.scope !45
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %319, align 2, !alias.scope !45
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 10, ptr %320, align 8, !alias.scope !45
  store i32 %311, ptr %24, align 8, !alias.scope !45
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %322 = load ptr, ptr %321, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(26) %24)
  br label %431

323:                                              ; preds = %.thread504
  %324 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 8)
  %.not153 = icmp eq i32 %324, 0
  br i1 %.not153, label %.critedge22, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %326, align 8, !alias.scope !48
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %327, align 8, !alias.scope !48
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %329 = trunc i32 %.4447797 to i8
  %330 = shl i8 %329, 1
  %331 = and i8 %330, 126
  store i8 %331, ptr %328, align 4, !alias.scope !48
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %332, align 2, !alias.scope !48
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 12, ptr %333, align 8, !alias.scope !48
  store i32 %324, ptr %25, align 8, !alias.scope !48
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %335 = load ptr, ptr %334, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(26) %25)
  br label %431

336:                                              ; preds = %.thread504
  %337 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 8)
  %.not154 = icmp eq i32 %337, 0
  br i1 %.not154, label %.thread669.thread, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %339, align 8, !alias.scope !51
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %340, align 8, !alias.scope !51
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %342 = trunc i32 %.4447797 to i8
  %343 = shl i8 %342, 1
  %344 = and i8 %343, 126
  store i8 %344, ptr %341, align 4, !alias.scope !51
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %345, align 2, !alias.scope !51
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 13, ptr %346, align 8, !alias.scope !51
  store i32 %337, ptr %26, align 8, !alias.scope !51
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %348 = load ptr, ptr %347, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 8 dereferenceable(26) %26)
  br label %431

.critedge16.fold.split:                           ; preds = %.thread504, %.thread504, %.thread504, %.thread504, %.thread504, %.thread504, %.thread504
  br label %.critedge16

.critedge16:                                      ; preds = %.thread504, %.critedge16.fold.split
  %349 = phi i1 [ true, %.thread504 ], [ false, %.critedge16.fold.split ]
  %350 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14, i64 8)
  %.not155 = icmp eq i32 %350, 0
  br i1 %.not155, label %.thread653, label %351

351:                                              ; preds = %.critedge16
  %352 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %352, align 8, !alias.scope !54
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %353, align 8, !alias.scope !54
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %355 = trunc i32 %.4447797 to i8
  %356 = shl i8 %355, 1
  %357 = and i8 %356, 126
  store i8 %357, ptr %354, align 4, !alias.scope !54
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %358, align 2, !alias.scope !54
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.0.0.copyload425475507, ptr %359, align 8, !alias.scope !54
  store i32 %350, ptr %27, align 8, !alias.scope !54
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %361 = load ptr, ptr %360, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(26) %27)
  br label %431

.thread653:                                       ; preds = %.thread504, %.critedge16
  %362 = phi i1 [ %349, %.critedge16 ], [ false, %.thread504 ]
  switch i16 %.sroa.0.0.copyload425475507, label %.thread669.thread [
    i16 78, label %.critedge18
    i16 60, label %.critedge18
    i16 50, label %.critedge18
    i16 39, label %.critedge18
    i16 110, label %.critedge18
    i16 128, label %.critedge18
    i16 92, label %.critedge18
    i16 102, label %.critedge18
    i16 2, label %.critedge20
    i16 6, label %.critedge20
  ]

.critedge18:                                      ; preds = %.thread653, %.thread653, %.thread653, %.thread653, %.thread653, %.thread653, %.thread653, %.thread653, %.thread504
  %363 = phi i1 [ false, %.thread653 ], [ true, %.thread504 ], [ false, %.thread653 ], [ false, %.thread653 ], [ false, %.thread653 ], [ false, %.thread653 ], [ false, %.thread653 ], [ false, %.thread653 ], [ false, %.thread653 ]
  %364 = phi i1 [ %362, %.thread653 ], [ false, %.thread504 ], [ %362, %.thread653 ], [ %362, %.thread653 ], [ %362, %.thread653 ], [ %362, %.thread653 ], [ %362, %.thread653 ], [ %362, %.thread653 ], [ %362, %.thread653 ]
  %365 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 8)
  %.not156 = icmp eq i32 %365, 0
  br i1 %.not156, label %.thread669.thread, label %366

366:                                              ; preds = %.critedge18
  %367 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %367, align 8, !alias.scope !57
  %368 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %368, align 8, !alias.scope !57
  %369 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %370 = trunc i32 %.4447797 to i8
  %371 = shl i8 %370, 1
  %372 = and i8 %371, 126
  store i8 %372, ptr %369, align 4, !alias.scope !57
  %373 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %373, align 2, !alias.scope !57
  %374 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.0.0.copyload425475507, ptr %374, align 8, !alias.scope !57
  store i32 %365, ptr %28, align 8, !alias.scope !57
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %376 = load ptr, ptr %375, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(26) %28)
  br label %431

.critedge20:                                      ; preds = %.thread653, %310, %297, %.thread653
  %.sroa.0.0.copyload423528536549555561573584594609656668 = phi i16 [ %.sroa.0.0.copyload425475507, %.thread653 ], [ 11, %297 ], [ 10, %310 ], [ %.sroa.0.0.copyload425475507, %.thread653 ]
  %377 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %378 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %379, align 8, !alias.scope !60
  %380 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %381 = trunc i32 %.4447797 to i8
  %382 = shl i8 %381, 1
  %383 = and i8 %382, 126
  store i8 %383, ptr %380, align 4, !alias.scope !60
  %384 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %384, align 2, !alias.scope !60
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0.0.copyload423528536549555561573584594609656668, ptr %385, align 8, !alias.scope !60
  store i8 1, ptr %378, align 8, !alias.scope !60
  store i64 %377, ptr %29, align 8, !alias.scope !60
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %387 = load ptr, ptr %386, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %387, ptr noundef nonnull align 8 dereferenceable(26) %29)
  br label %431

.critedge22:                                      ; preds = %.thread523, %323
  %.sroa.0.0.copyload423528536549555561573584594609656667672675837853 = phi i16 [ 12, %323 ], [ 7, %.thread523 ]
  %.7526538548556560574583595606659665673674838852 = phi i32 [ %.4447797, %323 ], [ %.7527, %.thread523 ]
  %388 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %389 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %390, align 8, !alias.scope !63
  %391 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %392 = trunc i32 %.7526538548556560574583595606659665673674838852 to i8
  %393 = shl i8 %392, 1
  %394 = and i8 %393, 126
  store i8 %394, ptr %391, align 4, !alias.scope !63
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %395, align 2, !alias.scope !63
  %396 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.0.0.copyload423528536549555561573584594609656667672675837853, ptr %396, align 8, !alias.scope !63
  store i8 1, ptr %389, align 8, !alias.scope !63
  store i64 %388, ptr %30, align 8, !alias.scope !63
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %398 = load ptr, ptr %397, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull align 8 dereferenceable(26) %30)
  br label %431

.thread669.thread:                                ; preds = %.critedge18, %.thread653, %336, %284
  %399 = phi i1 [ %363, %.critedge18 ], [ false, %.thread653 ], [ false, %336 ], [ false, %284 ]
  %.7526538548556560574583595606659665673674838 = phi i32 [ %.4447797, %.critedge18 ], [ %.4447797, %.thread653 ], [ %.4447797, %336 ], [ %.7526539, %284 ]
  %.sroa.0.0.copyload423528536549555561573584594609656667672675837 = phi i16 [ %.sroa.0.0.copyload425475507, %.critedge18 ], [ %.sroa.0.0.copyload425475507, %.thread653 ], [ 13, %336 ], [ 8, %284 ]
  %400 = phi i1 [ %364, %.critedge18 ], [ %362, %.thread653 ], [ false, %336 ], [ false, %284 ]
  %brmerge757 = phi i1 [ false, %.critedge18 ], [ false, %.thread653 ], [ true, %336 ], [ true, %284 ]
  %401 = icmp eq i16 %.sroa.0.0.copyload423528536549555561573584594609656667672675837, 127
  %or.cond758 = or i1 %401, %brmerge757
  %402 = icmp eq i16 %.sroa.0.0.copyload423528536549555561573584594609656667672675837, 108
  %or.cond759 = or i1 %402, %or.cond758
  %brmerge760 = or i1 %400, %or.cond759
  %403 = icmp eq i16 %.sroa.0.0.copyload423528536549555561573584594609656667672675837, 58
  %or.cond761 = or i1 %403, %brmerge760
  %404 = icmp eq i16 %.sroa.0.0.copyload423528536549555561573584594609656667672675837, 49
  %or.cond762 = or i1 %404, %or.cond761
  %405 = icmp eq i16 %.sroa.0.0.copyload423528536549555561573584594609656667672675837, 38
  %or.cond763 = or i1 %405, %or.cond762
  %406 = icmp eq i16 %.sroa.0.0.copyload423528536549555561573584594609656667672675837, 91
  %or.cond764 = or i1 %406, %or.cond763
  %407 = icmp eq i16 %.sroa.0.0.copyload423528536549555561573584594609656667672675837, 101
  %or.cond765 = or i1 %407, %or.cond764
  br i1 %or.cond765, label %.critedge24, label %419

.critedge24:                                      ; preds = %.thread669.thread
  %408 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %409 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %410, align 8, !alias.scope !66
  %411 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %412 = trunc i32 %.7526538548556560574583595606659665673674838 to i8
  %413 = shl i8 %412, 1
  %414 = and i8 %413, 126
  store i8 %414, ptr %411, align 4, !alias.scope !66
  %415 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %415, align 2, !alias.scope !66
  %416 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.0.0.copyload423528536549555561573584594609656667672675837, ptr %416, align 8, !alias.scope !66
  store i8 1, ptr %409, align 8, !alias.scope !66
  store i64 %408, ptr %31, align 8, !alias.scope !66
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %418 = load ptr, ptr %417, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull align 8 dereferenceable(26) %31)
  br label %431

419:                                              ; preds = %.thread669.thread
  br i1 %399, label %.critedge26, label %switch.early.test

switch.early.test:                                ; preds = %419
  switch i16 %.sroa.0.0.copyload423528536549555561573584594609656667672675837, label %431 [
    i16 128, label %.critedge26
    i16 110, label %.critedge26
    i16 102, label %.critedge26
    i16 92, label %.critedge26
    i16 78, label %.critedge26
    i16 60, label %.critedge26
    i16 50, label %.critedge26
    i16 39, label %.critedge26
  ]

.critedge26:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %419
  %420 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  %421 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %0, ptr %422, align 8, !alias.scope !69
  %423 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %424 = trunc i32 %.7526538548556560574583595606659665673674838 to i8
  %425 = shl i8 %424, 1
  %426 = and i8 %425, 126
  store i8 %426, ptr %423, align 4, !alias.scope !69
  %427 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %1, ptr %427, align 2, !alias.scope !69
  %428 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %.sroa.0.0.copyload423528536549555561573584594609656667672675837, ptr %428, align 8, !alias.scope !69
  store i8 1, ptr %421, align 8, !alias.scope !69
  store i64 %420, ptr %32, align 8, !alias.scope !69
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %430 = load ptr, ptr %429, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(26) %32)
  br label %431

431:                                              ; preds = %switch.early.test, %179, %.critedge26, %.critedge24, %.critedge22, %.critedge20, %366, %351, %338, %325, %312, %299, %286, %275, %267, %249, %231, %200, %167, %148, %131, %121, %108, %87, %40
  %.0 = phi i1 [ false, %40 ], [ false, %87 ], [ false, %108 ], [ false, %121 ], [ false, %131 ], [ false, %148 ], [ false, %167 ], [ false, %200 ], [ false, %231 ], [ false, %249 ], [ false, %267 ], [ false, %275 ], [ false, %286 ], [ false, %299 ], [ false, %312 ], [ false, %325 ], [ false, %338 ], [ false, %351 ], [ false, %366 ], [ false, %.critedge20 ], [ false, %.critedge22 ], [ false, %.critedge24 ], [ false, %.critedge26 ], [ false, %179 ], [ true, %switch.early.test ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %8 = getelementptr inbounds nuw i16, ptr %1, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = lshr i32 %10, 5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %12
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
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %23
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
define internal fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %.0.val, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %1, i32 %.0.val1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(420) %3) unnamed_addr #0 {
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
  %switch = icmp samesign ult i16 %35, 5
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
  %60 = icmp samesign ult i64 %.sroa.11.0, %59
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
  %70 = getelementptr inbounds nuw i16, ptr %.sroa.037.0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = lshr i32 %72, 5
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %63, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %72, 31
  %78 = shl nuw i32 1, %77
  %79 = and i32 %78, %76
  %.not28.us.i = icmp eq i32 %79, 0
  br i1 %.not28.us.i, label %65, label %80

80:                                               ; preds = %66
  %81 = add i32 %.01937.us.i, 1
  %82 = zext i32 %81 to i64
  %.not.us.i = icmp samesign ult i64 %61, %82
  br i1 %.not.us.i, label %.thread47, label %.preheader.us.i, !llvm.loop !76

.critedge.i:                                      ; preds = %65, %.critedge.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.critedge.i ], [ 0, %65 ]
  %83 = trunc nuw i64 %indvars.iv44.i to i32
  %84 = add i32 %.01937.us.i, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %.sroa.037.0, i64 %85
  %87 = load i16, ptr %86, align 2
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %87) #6
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %59
  br i1 %exitcond48.not.i, label %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit, label %.critedge.i, !llvm.loop !77

_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit: ; preds = %.critedge.i, %.preheader29.i
  %.lcssa3051.i = phi i64 [ 0, %.preheader29.i ], [ %64, %.critedge.i ]
  %88 = getelementptr inbounds nuw i16, ptr %.sroa.037.0, i64 %.lcssa3051.i
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
  %104 = getelementptr inbounds nuw i8, ptr %.08855, i64 32
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
  %128 = getelementptr inbounds nuw i8, ptr %.09058, i64 32
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
  %133 = getelementptr inbounds nuw i16, ptr %.sroa.037.0, i64 %.sroa.11.0
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %135

135:                                              ; preds = %.lr.ph67, %_ZN4llvm7CCState11AllocateRegEt.exit
  %.09165 = phi ptr [ %.sroa.037.0, %.lr.ph67 ], [ %147, %_ZN4llvm7CCState11AllocateRegEt.exit ]
  %136 = load i16, ptr %.09165, align 2
  %137 = zext i16 %136 to i32
  %138 = lshr i32 %137, 5
  %139 = zext nneg i32 %138 to i64
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %139
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
  %147 = getelementptr inbounds nuw i8, ptr %.09165, i64 2
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
  %157 = call i8 @llvm.umin.i8(i8 %156, i8 %.sroa.010.0.extract.trunc)
  %.sroa.speculated8 = select i1 %.not.i.i, i8 0, i8 %157
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 812
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, -9
  %spec.select.i.i.i = icmp eq i32 %160, 1
  br i1 %spec.select.i.i.i, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread, label %161

161:                                              ; preds = %.loopexit
  switch i32 %159, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit [
    i32 26, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 5, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 27, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 29, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 30, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
  ]

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit: ; preds = %161
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.speculated8, i8 3)
  br label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread: ; preds = %.loopexit, %161, %161, %161, %161, %161, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit
  %.sroa.04.0 = phi i8 [ %.sroa.speculated, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit ], [ %.sroa.speculated8, %161 ], [ %.sroa.speculated8, %161 ], [ %.sroa.speculated8, %161 ], [ %.sroa.speculated8, %161 ], [ %.sroa.speculated8, %161 ], [ %.sroa.speculated8, %.loopexit ]
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
  %9 = getelementptr inbounds nuw i16, ptr %1, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = lshr i32 %11, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %6, i64 %13
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
  %27 = getelementptr inbounds nuw i16, ptr %1, i64 %24
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i16, ptr %3, i64 %24
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
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 2
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

12:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.lr.ph.i.i ]
  %13 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = lshr i32 %15, 5
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %11, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %15, 31
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %19
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %23

23:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %12, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %12
  %24 = icmp eq i64 %indvars.iv, 3
  br i1 %24, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %25 = and i64 %indvars.iv, 4294967295
  %26 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %25
  %27 = load i16, ptr %26, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %27) #6
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %28

28:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %29 = zext i16 %27 to i32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %30, align 8, !alias.scope !81
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %31, align 8, !alias.scope !81
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %33 = trunc i32 %3 to i8
  %34 = shl i8 %33, 1
  %35 = and i8 %34, 126
  store i8 %35, ptr %32, align 4, !alias.scope !81
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %36, align 2, !alias.scope !81
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %37, align 8, !alias.scope !81
  store i32 %29, ptr %8, align 8, !alias.scope !81
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(26) %8)
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %23, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %28
  %.0 = phi i1 [ false, %28 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %7 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ true, %23 ]
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
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
  %.phi.trans.insert503 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre504 = load i32, ptr %.phi.trans.insert503, align 4
  br label %.thread335

.thread334:                                       ; preds = %63
  %81 = and i64 %4, 4096
  %.not486 = icmp eq i64 %81, 0
  br i1 %.not486, label %_ZN4llvm7CCState11AllocateRegEt.exit131.thread, label %.thread335

.thread335:                                       ; preds = %..thread335_crit_edge, %.thread334
  %82 = phi i32 [ %.pre504, %..thread335_crit_edge ], [ %67, %.thread334 ]
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 28
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
  switch i16 %.sroa.0260.1, label %295 [
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

128:                                              ; preds = %139, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %139 ], [ 0, %.lr.ph.i.i ]
  %129 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = lshr i32 %131, 5
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %127, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %131, 31
  %137 = shl nuw i32 1, %136
  %138 = and i32 %137, %135
  %.not.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %139

139:                                              ; preds = %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge8, label %128, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %128
  %140 = icmp eq i64 %indvars.iv, 4
  br i1 %140, label %.critedge8, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %141 = and i64 %indvars.iv, 4294967295
  %142 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %141
  %145 = load i16, ptr %144, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %143) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %145) #6
  %.not117 = icmp eq i16 %143, 0
  br i1 %.not117, label %.critedge8, label %146

146:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit
  %147 = zext i16 %143 to i32
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %148, align 8, !alias.scope !102
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %149, align 8, !alias.scope !102
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %151 = trunc i32 %.1 to i8
  %152 = shl i8 %151, 1
  %153 = and i8 %152, 126
  store i8 %153, ptr %150, align 4, !alias.scope !102
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %154, align 2, !alias.scope !102
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 11, ptr %155, align 8, !alias.scope !102
  store i32 %147, ptr %14, align 8, !alias.scope !102
  br label %.sink.split

.lr.ph.i.i139:                                    ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit137.thread
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %169, %.lr.ph.i.i139
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %169 ], [ 0, %.lr.ph.i.i139 ]
  %159 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv491
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = lshr i32 %161, 5
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %157, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %161, 31
  %167 = shl nuw i32 1, %166
  %168 = and i32 %167, %165
  %.not.i.i141 = icmp eq i32 %168, 0
  br i1 %.not.i.i141, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i143, label %169

169:                                              ; preds = %158
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next492, 4
  br i1 %exitcond494.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, label %158, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i143: ; preds = %158
  %170 = icmp eq i64 %indvars.iv491, 4
  br i1 %170, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i143
  %171 = and i64 %indvars.iv491, 4294967295
  %172 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %171
  %175 = load i16, ptr %174, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %173) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %175) #6
  %.not118 = icmp eq i16 %173, 0
  br i1 %.not118, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, label %176

176:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146
  %177 = zext i16 %173 to i32
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %178, align 8, !alias.scope !105
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %179, align 8, !alias.scope !105
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %181 = trunc i32 %.1 to i8
  %182 = shl i8 %181, 1
  %183 = and i8 %182, 126
  store i8 %183, ptr %180, align 4, !alias.scope !105
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %184, align 2, !alias.scope !105
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0260.1, ptr %185, align 8, !alias.scope !105
  store i32 %177, ptr %15, align 8, !alias.scope !105
  br label %.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread: ; preds = %169, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i143, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146
  switch i16 %.sroa.0260.1, label %295 [
    i16 13, label %.lr.ph.i.i148
    i16 7, label %.lr.ph.i.i157
    i16 8, label %.thread445
    i16 5, label %.critedge8
    i16 6, label %.critedge8.fold.split
    i16 12, label %.critedge8
    i16 11, label %.critedge8
  ]

.lr.ph.i.i148:                                    ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %187 = load ptr, ptr %186, align 8
  br label %188

188:                                              ; preds = %199, %.lr.ph.i.i148
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %199 ], [ 0, %.lr.ph.i.i148 ]
  %189 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %indvars.iv495
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = lshr i32 %191, 5
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %187, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %191, 31
  %197 = shl nuw i32 1, %196
  %198 = and i32 %197, %195
  %.not.i.i150 = icmp eq i32 %198, 0
  br i1 %.not.i.i150, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i152, label %199

199:                                              ; preds = %188
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next496, 4
  br i1 %exitcond498.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, label %188, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i152: ; preds = %188
  %200 = icmp eq i64 %indvars.iv495, 4
  br i1 %200, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i152
  %201 = and i64 %indvars.iv495, 4294967295
  %202 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %201
  %205 = load i16, ptr %204, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %203) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %205) #6
  %.not119 = icmp eq i16 %203, 0
  br i1 %.not119, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, label %206

206:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155
  %207 = zext i16 %203 to i32
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %208, align 8, !alias.scope !108
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %209, align 8, !alias.scope !108
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %211 = trunc i32 %.1 to i8
  %212 = shl i8 %211, 1
  %213 = and i8 %212, 126
  store i8 %213, ptr %210, align 4, !alias.scope !108
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %214, align 2, !alias.scope !108
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0260.1, ptr %215, align 8, !alias.scope !108
  store i32 %207, ptr %16, align 8, !alias.scope !108
  br label %.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread: ; preds = %199, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i152, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155
  switch i16 %.sroa.0260.1, label %295 [
    i16 7, label %.lr.ph.i.i157
    i16 8, label %.thread445
    i16 5, label %.critedge8
    i16 6, label %.critedge8.fold.split
    i16 13, label %.critedge8
    i16 12, label %.critedge8
    i16 11, label %.critedge8
  ]

.lr.ph.i.i157:                                    ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %217 = load ptr, ptr %216, align 8
  br label %218

218:                                              ; preds = %229, %.lr.ph.i.i157
  %indvars.iv499 = phi i64 [ %indvars.iv.next500, %229 ], [ 0, %.lr.ph.i.i157 ]
  %219 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv499
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = lshr i32 %221, 5
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %217, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %221, 31
  %227 = shl nuw i32 1, %226
  %228 = and i32 %227, %225
  %.not.i.i159 = icmp eq i32 %228, 0
  br i1 %.not.i.i159, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i161, label %229

229:                                              ; preds = %218
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next500, 4
  br i1 %exitcond502.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, label %218, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i161: ; preds = %218
  %230 = icmp eq i64 %indvars.iv499, 4
  br i1 %230, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i161
  %231 = and i64 %indvars.iv499, 4294967295
  %232 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %231
  %235 = load i16, ptr %234, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %233) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %235) #6
  %.not120 = icmp eq i16 %233, 0
  br i1 %.not120, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, label %236

236:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164
  %237 = zext i16 %233 to i32
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %238, align 8, !alias.scope !111
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %239, align 8, !alias.scope !111
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %241 = trunc i32 %.1 to i8
  %242 = shl i8 %241, 1
  %243 = and i8 %242, 126
  store i8 %243, ptr %240, align 4, !alias.scope !111
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %244, align 2, !alias.scope !111
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0260.1, ptr %245, align 8, !alias.scope !111
  store i32 %237, ptr %17, align 8, !alias.scope !111
  br label %.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread: ; preds = %229, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i161, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164
  switch i16 %.sroa.0260.1, label %295 [
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
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 4194304
  %.not.i165 = icmp eq i32 %250, 0
  br i1 %.not.i165, label %251, label %260

251:                                              ; preds = %.thread445
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 246) #6
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %252, align 8, !alias.scope !114
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %253, align 8, !alias.scope !114
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %255 = trunc i32 %.6421427435441450 to i8
  %256 = shl i8 %255, 1
  %257 = and i8 %256, 126
  store i8 %257, ptr %254, align 4, !alias.scope !114
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %258, align 2, !alias.scope !114
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 8, ptr %259, align 8, !alias.scope !114
  store i32 246, ptr %18, align 8, !alias.scope !114
  br label %.sink.split

260:                                              ; preds = %.thread445
  %261 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 4, ptr noundef nonnull @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7)
  %.not122 = icmp eq i32 %261, 0
  br i1 %.not122, label %.critedge8, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %263, align 8, !alias.scope !117
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %264, align 8, !alias.scope !117
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %266 = trunc i32 %.6421427435441450 to i8
  %267 = shl i8 %266, 1
  %268 = and i8 %267, 126
  store i8 %268, ptr %265, align 4, !alias.scope !117
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %269, align 2, !alias.scope !117
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %270, align 8, !alias.scope !117
  store i32 %261, ptr %19, align 8, !alias.scope !117
  br label %.sink.split

.critedge8.fold.split:                            ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread
  br label %.critedge8

.critedge8:                                       ; preds = %139, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread, %.critedge8.fold.split, %260
  %.6421427435441451458467 = phi i32 [ %.6421427435441450, %260 ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.1, %.critedge8.fold.split ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit ], [ %.1, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.1, %139 ]
  %.sroa.0260.6420428434442448459465 = phi i16 [ 8, %260 ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ 6, %.critedge8.fold.split ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit ], [ %.sroa.0260.1, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.sroa.0260.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread ], [ %.sroa.0260.1, %139 ]
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %272 = load i8, ptr %271, align 8
  %273 = trunc i8 %272 to i1
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %275 = load i64, ptr %274, align 8
  br i1 %273, label %276, label %280

276:                                              ; preds = %.critedge8
  %277 = add i64 %275, 15
  %278 = and i64 %277, -8
  %279 = sub i64 0, %278
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

280:                                              ; preds = %.critedge8
  %281 = add i64 %275, 7
  %282 = and i64 %281, -8
  %283 = add nsw i64 %282, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %276, %280
  %.sink = phi i64 [ %278, %276 ], [ %283, %280 ]
  %.0.i = phi i64 [ %279, %276 ], [ %282, %280 ]
  store i64 %.sink, ptr %274, align 8
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %284, align 8
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 3)
  store i8 %.sroa.speculated.i, ptr %284, align 8
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #6
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %286, align 8, !alias.scope !120
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %288 = trunc i32 %.6421427435441451458467 to i8
  %289 = shl i8 %288, 1
  %290 = and i8 %289, 126
  store i8 %290, ptr %287, align 4, !alias.scope !120
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %291, align 2, !alias.scope !120
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %.sroa.0260.6420428434442448459465, ptr %292, align 8, !alias.scope !120
  store i8 1, ptr %285, align 8, !alias.scope !120
  store i64 %.0.i, ptr %20, align 8, !alias.scope !120
  br label %.sink.split

.sink.split:                                      ; preds = %30, %51, %69, %84, %101, %117, %146, %176, %206, %236, %251, %262, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %.sink517 = phi ptr [ %20, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %19, %262 ], [ %18, %251 ], [ %17, %236 ], [ %16, %206 ], [ %15, %176 ], [ %14, %146 ], [ %13, %117 ], [ %12, %101 ], [ %11, %84 ], [ %10, %69 ], [ %9, %51 ], [ %8, %30 ]
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %294 = load ptr, ptr %293, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(26) %.sink517)
  br label %295

295:                                              ; preds = %.sink.split, %_ZN4llvm7CCState11AllocateRegEt.exit137.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit146.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit155.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit164.thread
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
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
    i16 128, label %.thread384.fold.split482
    i16 78, label %.thread384.fold.split482
    i16 60, label %.thread384.fold.split482
    i16 110, label %.thread384.fold.split482
    i16 50, label %.thread384.fold.split482
    i16 92, label %.thread384.fold.split482
    i16 102, label %.thread384.fold.split482
    i16 39, label %.thread384.fold.split482
    i16 148, label %.thread384.fold.split482
    i16 154, label %.thread384.fold.split482
    i16 159, label %.thread384.fold.split482
    i16 164, label %.thread384.fold.split482
    i16 170, label %.thread384.fold.split482
    i16 171, label %.thread384.fold.split482
    i16 172, label %.thread384.fold.split482
    i16 176, label %.thread384.fold.split482
    i16 177, label %.thread384.fold.split482
    i16 178, label %.thread384.fold.split482
    i16 182, label %.thread384.fold.split482
    i16 183, label %.thread384.fold.split482
    i16 187, label %.thread384.fold.split482
    i16 138, label %.thread387
    i16 139, label %.thread387
    i16 140, label %.thread387
    i16 141, label %.thread387
  ]

.thread384.fold.split:                            ; preds = %7
  br label %.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge

.thread384.fold.split482:                         ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  br label %.thread384

.thread384.fold.split504:                         ; preds = %7
  br label %.thread384

.thread384:                                       ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %.thread384.fold.split504, %.thread384.fold.split482
  %.sroa.0155.5 = phi i16 [ 8, %.thread384.fold.split482 ], [ %2, %.thread384.fold.split504 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ]
  %.5 = phi i32 [ 11, %.thread384.fold.split482 ], [ %3, %.thread384.fold.split504 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ]
  %14 = and i64 %4, 4
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i16 %.sroa.0155.5, 8
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %.thread394, label %.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge

.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge: ; preds = %.thread384.fold.split, %7, %7, %.thread384
  %.5525 = phi i32 [ %.5, %.thread384 ], [ 7, %7 ], [ 7, %7 ], [ 7, %.thread384.fold.split ]
  %.sroa.0155.5524 = phi i16 [ %.sroa.0155.5, %.thread384 ], [ 6, %7 ], [ 6, %7 ], [ 7, %.thread384.fold.split ]
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
  %23 = phi i1 [ false, %34 ], [ true, %.lr.ph.i.i ]
  %indvars.iv = phi i64 [ 1, %34 ], [ 0, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = lshr i32 %26, 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %26, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %34

34:                                               ; preds = %22
  br i1 %23, label %22, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, !llvm.loop !7

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %22
  %35 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %36) #6
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %37

37:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %38 = zext i16 %36 to i32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %39, align 8, !alias.scope !126
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %40, align 8, !alias.scope !126
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %42 = trunc i32 %.5393397 to i8
  %43 = shl i8 %42, 1
  %44 = and i8 %43, 126
  store i8 %44, ptr %41, align 4, !alias.scope !126
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %45, align 2, !alias.scope !126
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %46, align 8, !alias.scope !126
  store i32 %38, ptr %8, align 8, !alias.scope !126
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = load ptr, ptr %47, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(26) %8)
  br label %.thread469

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %34, %.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %.pre-phi = phi i1 [ %17, %.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %34 ]
  %.5392 = phi i32 [ %.5525, %.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge ], [ %.5393397, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %.5393397, %34 ]
  %.sroa.0155.5391 = phi i16 [ %.sroa.0155.5524, %.thread384._ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread_crit_edge ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ 8, %34 ]
  %49 = icmp eq i16 %.sroa.0155.5391, 8
  %or.cond505 = and i1 %.pre-phi, %49
  br i1 %or.cond505, label %.thread408, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

.thread401:                                       ; preds = %.thread387
  %50 = and i64 %4, 8
  %.not507 = icmp eq i64 %50, 0
  br i1 %.not507, label %.thread415, label %.thread408

.thread408:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %.thread401
  %.5392405412 = phi i32 [ 11, %.thread401 ], [ %.5392, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2097152
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

56:                                               ; preds = %.thread408
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 245) #6
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %57, align 8, !alias.scope !129
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %58, align 8, !alias.scope !129
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %60 = trunc i32 %.5392405412 to i8
  %61 = shl i8 %60, 1
  %62 = and i8 %61, 126
  store i8 %62, ptr %59, align 4, !alias.scope !129
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %63, align 2, !alias.scope !129
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %64, align 8, !alias.scope !129
  store i32 245, ptr %9, align 8, !alias.scope !129
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %66 = load ptr, ptr %65, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(26) %9)
  br label %.thread469

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %.thread394, %.thread408, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %.sroa.0155.5391407 = phi i16 [ %.sroa.0155.5391, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 8, %.thread408 ], [ 8, %.thread394 ]
  %.5392404 = phi i32 [ %.5392, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ %.5392405412, %.thread408 ], [ %.5393397, %.thread394 ]
  %67 = and i64 %4, 16
  %.not510 = icmp eq i64 %67, 0
  br i1 %.not510, label %70, label %69

.thread415:                                       ; preds = %.thread401
  %68 = and i64 %4, 16
  %.not508 = icmp eq i64 %68, 0
  br i1 %.not508, label %.lr.ph.i.i71, label %69

69:                                               ; preds = %.thread415, %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %.5392404420 = phi i32 [ 11, %.thread415 ], [ %.5392404, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ]
  %.sroa.0155.5391407418 = phi i16 [ 8, %.thread415 ], [ %.sroa.0155.5391407, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ]
  store i64 %4, ptr %10, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0155.5391407418, i32 noundef %.5392404420, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %.thread469

70:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  switch i16 %.sroa.0155.5391407, label %.thread469 [
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.lr.ph.i.i62
    i16 8, label %.lr.ph.i.i71
  ]

.critedge10:                                      ; preds = %70, %70, %70
  %71 = and i64 %4, 2
  %.not511 = icmp eq i64 %71, 0
  br i1 %.not511, label %72, label %.lr.ph.i.i62

72:                                               ; preds = %.critedge10
  %73 = and i64 %4, 1
  %.not512 = icmp eq i64 %73, 0
  %. = select i1 %.not512, i32 3, i32 2
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %70, %72, %.critedge10
  %.6441 = phi i32 [ %., %72 ], [ 1, %.critedge10 ], [ %.5392404, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %87, %.lr.ph.i.i62
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %87 ], [ 0, %.lr.ph.i.i62 ]
  %77 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv517
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = lshr i32 %79, 5
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %75, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %79, 31
  %85 = shl nuw i32 1, %84
  %86 = and i32 %85, %83
  %.not.i.i64 = icmp eq i32 %86, 0
  br i1 %.not.i.i64, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i66, label %87

87:                                               ; preds = %76
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next518, 4
  br i1 %exitcond520.not, label %.critedge12, label %76, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i66: ; preds = %76
  %88 = icmp eq i64 %indvars.iv517, 4
  br i1 %88, label %.critedge12, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit69

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit69: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i66
  %89 = and i64 %indvars.iv517, 4294967295
  %90 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %89
  %91 = load i16, ptr %90, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %91) #6
  %.not59 = icmp eq i16 %91, 0
  br i1 %.not59, label %.critedge12, label %92

92:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit69
  %93 = zext i16 %91 to i32
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %94, align 8, !alias.scope !132
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %95, align 8, !alias.scope !132
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %97 = trunc i32 %.6441 to i8
  %98 = shl i8 %97, 1
  %99 = and i8 %98, 126
  store i8 %99, ptr %96, align 4, !alias.scope !132
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %100, align 2, !alias.scope !132
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 7, ptr %101, align 8, !alias.scope !132
  store i32 %93, ptr %11, align 8, !alias.scope !132
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %103 = load ptr, ptr %102, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(26) %11)
  br label %.thread469

.lr.ph.i.i71:                                     ; preds = %70, %.thread415
  %.6442457 = phi i32 [ 11, %.thread415 ], [ %.5392404, %70 ]
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %117, %.lr.ph.i.i71
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %117 ], [ 0, %.lr.ph.i.i71 ]
  %107 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv514
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = lshr i32 %109, 5
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %105, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %109, 31
  %115 = shl nuw i32 1, %114
  %116 = and i32 %115, %113
  %.not.i.i73 = icmp eq i32 %116, 0
  br i1 %.not.i.i73, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i75, label %117

117:                                              ; preds = %106
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next515, 4
  br i1 %exitcond.not, label %.critedge12, label %106, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i75: ; preds = %106
  %118 = icmp eq i64 %indvars.iv514, 4
  br i1 %118, label %.critedge12, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit78

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit78: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i75
  %119 = and i64 %indvars.iv514, 4294967295
  %120 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %119
  %121 = load i16, ptr %120, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %121) #6
  %.not60 = icmp eq i16 %121, 0
  br i1 %.not60, label %.critedge12, label %122

122:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit78
  %123 = zext i16 %121 to i32
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %124, align 8, !alias.scope !135
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %125, align 8, !alias.scope !135
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %127 = trunc i32 %.6442457 to i8
  %128 = shl i8 %127, 1
  %129 = and i8 %128, 126
  store i8 %129, ptr %126, align 4, !alias.scope !135
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %130, align 2, !alias.scope !135
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %131, align 8, !alias.scope !135
  store i32 %123, ptr %12, align 8, !alias.scope !135
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %133 = load ptr, ptr %132, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(26) %12)
  br label %.thread469

.critedge12:                                      ; preds = %117, %87, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i75, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit78, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i66, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit69
  %.6442452467 = phi i32 [ %.6441, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit69 ], [ %.6441, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i66 ], [ %.6442457, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit78 ], [ %.6442457, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i75 ], [ %.6441, %87 ], [ %.6442457, %117 ]
  %.sroa.0155.6439453465 = phi i16 [ 7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit69 ], [ 7, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i66 ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit78 ], [ 8, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i75 ], [ 7, %87 ], [ 8, %117 ]
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %138 = load i64, ptr %137, align 8
  br i1 %136, label %139, label %143

139:                                              ; preds = %.critedge12
  %140 = add i64 %138, 15
  %141 = and i64 %140, -8
  %142 = sub i64 0, %141
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

143:                                              ; preds = %.critedge12
  %144 = add i64 %138, 7
  %145 = and i64 %144, -8
  %146 = add nsw i64 %145, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %139, %143
  %.sink = phi i64 [ %141, %139 ], [ %146, %143 ]
  %.0.i = phi i64 [ %142, %139 ], [ %145, %143 ]
  store i64 %.sink, ptr %137, align 8
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %147, align 8
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 3)
  store i8 %.sroa.speculated.i, ptr %147, align 8
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #6
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %149, align 8, !alias.scope !138
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %151 = trunc i32 %.6442452467 to i8
  %152 = shl i8 %151, 1
  %153 = and i8 %152, 126
  store i8 %153, ptr %150, align 4, !alias.scope !138
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %154, align 2, !alias.scope !138
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0155.6439453465, ptr %155, align 8, !alias.scope !138
  store i8 1, ptr %148, align 8, !alias.scope !138
  store i64 %.0.i, ptr %13, align 8, !alias.scope !138
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %157 = load ptr, ptr %156, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(26) %13)
  br label %.thread469

.thread469:                                       ; preds = %70, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %122, %92, %69, %56, %37
  %.0 = phi i1 [ false, %37 ], [ false, %56 ], [ false, %69 ], [ false, %92 ], [ false, %122 ], [ false, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ true, %70 ]
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
  switch i16 %2, label %.thread405 [
    i16 510, label %.thread
    i16 108, label %.thread415.sink.split
    i16 128, label %.thread408
    i16 110, label %.thread408
    i16 15, label %.thread408
  ]

.thread:                                          ; preds = %7
  store i16 8, ptr %9, align 2
  br label %.thread405

.thread405:                                       ; preds = %7, %.thread
  %.2 = phi i32 [ 7, %.thread ], [ %3, %7 ]
  %.sroa.0.0.copyload389 = phi i16 [ 8, %.thread ], [ %2, %7 ]
  %34 = and i64 %4, 8
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i16 %.sroa.0.0.copyload389, 8
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %.thread415

.thread408:                                       ; preds = %7, %7, %7
  br label %.thread415.sink.split

37:                                               ; preds = %.thread405
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2097152
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %.thread415

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
  br label %393

.thread415.sink.split:                            ; preds = %7, %.thread408
  %.sink = phi i16 [ 78, %.thread408 ], [ 58, %7 ]
  store i16 %.sink, ptr %9, align 2
  br label %.thread415

.thread415:                                       ; preds = %.thread415.sink.split, %37, %.thread405
  %.sroa.0.0.copyload389413 = phi i16 [ %.sroa.0.0.copyload389, %.thread405 ], [ 8, %37 ], [ %.sink, %.thread415.sink.split ]
  %.2411 = phi i32 [ %.2, %.thread405 ], [ %.2, %37 ], [ 7, %.thread415.sink.split ]
  %54 = and i64 %4, 16
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %56, label %55

55:                                               ; preds = %.thread415
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0.0.copyload389413, i32 noundef %.2411, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %393

56:                                               ; preds = %.thread415
  %57 = and i64 %4, 4096
  %58 = icmp ne i64 %57, 0
  %59 = icmp eq i16 %.sroa.0.0.copyload389413, 8
  %or.cond682 = and i1 %58, %59
  br i1 %or.cond682, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 2
  %.not.i154 = icmp eq i32 %65, 0
  br i1 %.not.i154, label %66, label %.thread422

66:                                               ; preds = %60
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 257) #6
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %67, align 8, !alias.scope !144
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %68, align 8, !alias.scope !144
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %70 = trunc i32 %.2411 to i8
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
  br label %393

77:                                               ; preds = %56
  %78 = and i64 %4, 16384
  %79 = icmp ne i64 %78, 0
  %or.cond683 = and i1 %79, %59
  br i1 %or.cond683, label %..thread423_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit159.thread

..thread423_crit_edge:                            ; preds = %77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert737 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre738 = load i32, ptr %.phi.trans.insert737, align 4
  br label %.thread423

.thread422:                                       ; preds = %60
  %80 = and i64 %4, 16384
  %.not725 = icmp eq i64 %80, 0
  br i1 %.not725, label %_ZN4llvm7CCState11AllocateRegEt.exit159.thread, label %.thread423

.thread423:                                       ; preds = %..thread423_crit_edge, %.thread422
  %81 = phi i32 [ %.pre738, %..thread423_crit_edge ], [ %64, %.thread422 ]
  %82 = and i32 %81, 4
  %.not.i157 = icmp eq i32 %82, 0
  br i1 %.not.i157, label %83, label %_ZN4llvm7CCState11AllocateRegEt.exit159.thread

83:                                               ; preds = %.thread423
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %84, align 8, !alias.scope !147
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %85, align 8, !alias.scope !147
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %87 = trunc i32 %.2411 to i8
  %88 = shl i8 %87, 1
  %89 = and i8 %88, 126
  store i8 %89, ptr %86, align 4, !alias.scope !147
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %90, align 2, !alias.scope !147
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0.0.copyload389413, ptr %91, align 8, !alias.scope !147
  store i32 258, ptr %13, align 8, !alias.scope !147
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %93 = load ptr, ptr %92, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(26) %13)
  br label %393

_ZN4llvm7CCState11AllocateRegEt.exit159.thread:   ; preds = %.thread423, %.thread422, %77
  %94 = and i64 %4, 8192
  %95 = icmp ne i64 %94, 0
  %or.cond684 = and i1 %95, %59
  br i1 %or.cond684, label %96, label %_ZN4llvm7CCState11AllocateRegEt.exit162.thread

96:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit159.thread
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 8
  %.not.i160 = icmp eq i32 %101, 0
  br i1 %.not.i160, label %102, label %_ZN4llvm7CCState11AllocateRegEt.exit162.thread

102:                                              ; preds = %96
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %103, align 8, !alias.scope !150
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %104, align 8, !alias.scope !150
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %106 = trunc i32 %.2411 to i8
  %107 = shl i8 %106, 1
  %108 = and i8 %107, 126
  store i8 %108, ptr %105, align 4, !alias.scope !150
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %109, align 2, !alias.scope !150
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %110, align 8, !alias.scope !150
  store i32 259, ptr %14, align 8, !alias.scope !150
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %112 = load ptr, ptr %111, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(26) %14)
  br label %393

_ZN4llvm7CCState11AllocateRegEt.exit162.thread:   ; preds = %96, %_ZN4llvm7CCState11AllocateRegEt.exit159.thread
  %113 = and i64 %4, 2147483648
  %.not726 = icmp eq i64 %113, 0
  br i1 %.not726, label %116, label %114

114:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit162.thread
  %115 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.2411, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %115, label %393, label %116

116:                                              ; preds = %114, %_ZN4llvm7CCState11AllocateRegEt.exit162.thread
  switch i16 %.sroa.0.0.copyload389413, label %.thread466 [
    i16 187, label %.lr.ph.i.i
    i16 183, label %.lr.ph.i.i
    i16 182, label %.lr.ph.i.i
    i16 178, label %.lr.ph.i.i
    i16 177, label %.lr.ph.i.i
    i16 176, label %.lr.ph.i.i
    i16 172, label %.lr.ph.i.i
    i16 171, label %.lr.ph.i.i
    i16 170, label %.lr.ph.i.i
    i16 164, label %.lr.ph.i.i
    i16 159, label %.lr.ph.i.i
    i16 154, label %.lr.ph.i.i
    i16 148, label %.lr.ph.i.i
    i16 137, label %.lr.ph.i.i164
    i16 138, label %.lr.ph.i.i164.fold.split
    i16 139, label %.lr.ph.i.i164.fold.split709
    i16 140, label %.lr.ph.i.i164.fold.split710
    i16 141, label %.lr.ph.i.i164.fold.split711
    i16 231, label %.lr.ph.i.i164.fold.split712
  ]

.lr.ph.i.i:                                       ; preds = %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %130, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %130 ], [ 0, %.lr.ph.i.i ]
  %120 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = lshr i32 %122, 5
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %122, 31
  %128 = shl nuw i32 1, %127
  %129 = and i32 %128, %126
  %.not.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %130

130:                                              ; preds = %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %119, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %119
  %131 = icmp eq i64 %indvars.iv, 8
  br i1 %131, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %132 = and i64 %indvars.iv, 4294967295
  %133 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %132
  %134 = load i16, ptr %133, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %134) #6
  %.not142 = icmp eq i16 %134, 0
  br i1 %.not142, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %135

135:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %136 = zext i16 %134 to i32
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %137, align 8, !alias.scope !153
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %138, align 8, !alias.scope !153
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %140 = trunc i32 %.2411 to i8
  %141 = shl i8 %140, 1
  %142 = and i8 %141, 126
  store i8 %142, ptr %139, align 4, !alias.scope !153
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %143, align 2, !alias.scope !153
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0.0.copyload389413, ptr %144, align 8, !alias.scope !153
  store i32 %136, ptr %15, align 8, !alias.scope !153
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %146 = load ptr, ptr %145, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(26) %15)
  br label %393

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %130, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  switch i16 %.sroa.0.0.copyload389413, label %.thread466 [
    i16 187, label %.thread679
    i16 183, label %.thread679
    i16 182, label %.thread679
    i16 178, label %.thread679
    i16 177, label %.thread679
    i16 176, label %.thread679
    i16 172, label %.thread679
    i16 171, label %.thread679
    i16 170, label %.thread679
    i16 164, label %.thread679
    i16 159, label %.thread679
    i16 154, label %.thread679
    i16 148, label %.thread679
    i16 137, label %.lr.ph.i.i164
    i16 138, label %.lr.ph.i.i164.fold.split
    i16 139, label %.lr.ph.i.i164.fold.split709
    i16 140, label %.lr.ph.i.i164.fold.split710
    i16 141, label %.lr.ph.i.i164.fold.split711
    i16 231, label %.lr.ph.i.i164.fold.split712
  ]

.lr.ph.i.i164.fold.split:                         ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %116
  br label %.lr.ph.i.i164

.lr.ph.i.i164.fold.split709:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %116
  br label %.lr.ph.i.i164

.lr.ph.i.i164.fold.split710:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %116
  br label %.lr.ph.i.i164

.lr.ph.i.i164.fold.split711:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %116
  br label %.lr.ph.i.i164

.lr.ph.i.i164.fold.split712:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %116
  br label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %116, %.lr.ph.i.i164.fold.split712, %.lr.ph.i.i164.fold.split711, %.lr.ph.i.i164.fold.split710, %.lr.ph.i.i164.fold.split709, %.lr.ph.i.i164.fold.split
  %147 = phi i1 [ false, %.lr.ph.i.i164.fold.split ], [ false, %.lr.ph.i.i164.fold.split709 ], [ false, %.lr.ph.i.i164.fold.split710 ], [ false, %.lr.ph.i.i164.fold.split711 ], [ false, %.lr.ph.i.i164.fold.split712 ], [ true, %116 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  %.sroa.0.0.copyload388438 = phi i16 [ 138, %.lr.ph.i.i164.fold.split ], [ 139, %.lr.ph.i.i164.fold.split709 ], [ 140, %.lr.ph.i.i164.fold.split710 ], [ 141, %.lr.ph.i.i164.fold.split711 ], [ 231, %.lr.ph.i.i164.fold.split712 ], [ %.sroa.0.0.copyload389413, %116 ], [ %.sroa.0.0.copyload389413, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %161, %.lr.ph.i.i164
  %indvars.iv733 = phi i64 [ %indvars.iv.next734, %161 ], [ 0, %.lr.ph.i.i164 ]
  %151 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv733
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = lshr i32 %153, 5
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %149, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %153, 31
  %159 = shl nuw i32 1, %158
  %160 = and i32 %159, %157
  %.not.i.i166 = icmp eq i32 %160, 0
  br i1 %.not.i.i166, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i168, label %161

161:                                              ; preds = %150
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next734, 4
  br i1 %exitcond736.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, label %150, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i168: ; preds = %150
  %162 = icmp eq i64 %indvars.iv733, 4
  br i1 %162, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread: ; preds = %161, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i168
  br i1 %147, label %.thread495, label %.thread466

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i168
  %163 = and i64 %indvars.iv733, 4294967295
  %164 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %163
  %165 = load i16, ptr %164, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %165) #6
  %.not143 = icmp eq i16 %165, 0
  br i1 %.not143, label %178, label %166

166:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171
  %167 = zext i16 %165 to i32
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %168, align 8, !alias.scope !156
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %169, align 8, !alias.scope !156
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %171 = trunc i32 %.2411 to i8
  %172 = shl i8 %171, 1
  %173 = and i8 %172, 126
  store i8 %173, ptr %170, align 4, !alias.scope !156
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %174, align 2, !alias.scope !156
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0.0.copyload388438, ptr %175, align 8, !alias.scope !156
  store i32 %167, ptr %16, align 8, !alias.scope !156
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %177 = load ptr, ptr %176, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(26) %16)
  br label %393

178:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171
  br i1 %147, label %.thread495, label %.thread466

.thread466:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %116, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread, %178
  %.sroa.0.0.copyload388437469 = phi i16 [ %.sroa.0.0.copyload388438, %178 ], [ %.sroa.0.0.copyload388438, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread ], [ %.sroa.0.0.copyload389413, %116 ], [ %.sroa.0.0.copyload389413, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  switch i16 %.sroa.0.0.copyload388437469, label %.thread634 [
    i16 138, label %.thread495
    i16 139, label %.thread495
    i16 140, label %.thread495
    i16 141, label %.thread495
    i16 231, label %.thread495
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.thread485
    i16 8, label %.thread679
    i16 11, label %232
    i16 10, label %245
    i16 12, label %258
    i16 13, label %271
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

.thread495:                                       ; preds = %.thread466, %.thread466, %.thread466, %.thread466, %.thread466, %178, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit171.thread
  br label %.thread679

.critedge10:                                      ; preds = %.thread466, %.thread466, %.thread466
  %179 = load i64, ptr %10, align 8
  %180 = and i64 %179, 2
  %.not727 = icmp eq i64 %180, 0
  br i1 %.not727, label %181, label %.thread485

181:                                              ; preds = %.critedge10
  %182 = and i64 %179, 1
  %.not728 = icmp eq i64 %182, 0
  %spec.select = select i1 %.not728, i32 3, i32 2
  br label %.thread485

.thread485:                                       ; preds = %.thread466, %181, %.critedge10
  %.5489 = phi i32 [ 1, %.critedge10 ], [ %spec.select, %181 ], [ %.2411, %.thread466 ]
  %183 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 8)
  %.not144 = icmp eq i32 %183, 0
  br i1 %.not144, label %.thread634, label %184

184:                                              ; preds = %.thread485
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %185, align 8, !alias.scope !159
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %186, align 8, !alias.scope !159
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %188 = trunc i32 %.5489 to i8
  %189 = shl i8 %188, 1
  %190 = and i8 %189, 126
  store i8 %190, ptr %187, align 4, !alias.scope !159
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %191, align 2, !alias.scope !159
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 7, ptr %192, align 8, !alias.scope !159
  store i32 %183, ptr %17, align 8, !alias.scope !159
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %194 = load ptr, ptr %193, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(26) %17)
  br label %393

.thread679:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %.thread466, %.thread495
  %.5488501 = phi i32 [ 11, %.thread495 ], [ %.2411, %.thread466 ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  %195 = load i64, ptr %10, align 8
  %196 = and i64 %195, 256
  %.not729 = icmp eq i64 %196, 0
  br i1 %.not729, label %219, label %197

197:                                              ; preds = %.thread679
  %198 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 7)
  %.not145 = icmp eq i32 %198, 0
  %199 = trunc i32 %.5488501 to i8
  %200 = shl i8 %199, 1
  %201 = and i8 %200, 126
  br i1 %.not145, label %210, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %203, align 8, !alias.scope !162
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %204, align 8, !alias.scope !162
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %201, ptr %205, align 4, !alias.scope !162
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %206, align 2, !alias.scope !162
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 8, ptr %207, align 8, !alias.scope !162
  store i32 %198, ptr %18, align 8, !alias.scope !162
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %209 = load ptr, ptr %208, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(26) %18)
  br label %393

210:                                              ; preds = %197
  %211 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList5, i64 1)
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %213, align 8, !alias.scope !165
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 %201, ptr %214, align 4, !alias.scope !165
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %215, align 2, !alias.scope !165
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %216, align 8, !alias.scope !165
  store i8 1, ptr %212, align 8, !alias.scope !165
  store i64 %211, ptr %19, align 8, !alias.scope !165
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %218 = load ptr, ptr %217, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(26) %19)
  br label %393

219:                                              ; preds = %.thread679
  %220 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 8)
  %.not146 = icmp eq i32 %220, 0
  br i1 %.not146, label %.thread634, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %222, align 8, !alias.scope !168
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %223, align 8, !alias.scope !168
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %225 = trunc i32 %.5488501 to i8
  %226 = shl i8 %225, 1
  %227 = and i8 %226, 126
  store i8 %227, ptr %224, align 4, !alias.scope !168
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %228, align 2, !alias.scope !168
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %229, align 8, !alias.scope !168
  store i32 %220, ptr %20, align 8, !alias.scope !168
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %231 = load ptr, ptr %230, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(26) %20)
  br label %393

232:                                              ; preds = %.thread466
  %233 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 8)
  %.not147 = icmp eq i32 %233, 0
  br i1 %.not147, label %.thread634, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %235, align 8, !alias.scope !171
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %236, align 8, !alias.scope !171
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %238 = trunc i32 %.2411 to i8
  %239 = shl i8 %238, 1
  %240 = and i8 %239, 126
  store i8 %240, ptr %237, align 4, !alias.scope !171
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %241, align 2, !alias.scope !171
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 11, ptr %242, align 8, !alias.scope !171
  store i32 %233, ptr %21, align 8, !alias.scope !171
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %244 = load ptr, ptr %243, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(26) %21)
  br label %393

245:                                              ; preds = %.thread466
  %246 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9, i64 8)
  %.not148 = icmp eq i32 %246, 0
  br i1 %.not148, label %.thread634, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %248, align 8, !alias.scope !174
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %249, align 8, !alias.scope !174
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %251 = trunc i32 %.2411 to i8
  %252 = shl i8 %251, 1
  %253 = and i8 %252, 126
  store i8 %253, ptr %250, align 4, !alias.scope !174
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %254, align 2, !alias.scope !174
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 10, ptr %255, align 8, !alias.scope !174
  store i32 %246, ptr %22, align 8, !alias.scope !174
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %257 = load ptr, ptr %256, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(26) %22)
  br label %393

258:                                              ; preds = %.thread466
  %259 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 8)
  %.not149 = icmp eq i32 %259, 0
  br i1 %.not149, label %.thread634, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %261, align 8, !alias.scope !177
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %262, align 8, !alias.scope !177
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %264 = trunc i32 %.2411 to i8
  %265 = shl i8 %264, 1
  %266 = and i8 %265, 126
  store i8 %266, ptr %263, align 4, !alias.scope !177
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %267, align 2, !alias.scope !177
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 12, ptr %268, align 8, !alias.scope !177
  store i32 %259, ptr %23, align 8, !alias.scope !177
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %270 = load ptr, ptr %269, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(26) %23)
  br label %393

271:                                              ; preds = %.thread466
  %272 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not150 = icmp eq i32 %272, 0
  br i1 %.not150, label %.thread634, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %274, align 8, !alias.scope !180
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %275, align 8, !alias.scope !180
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %277 = trunc i32 %.2411 to i8
  %278 = shl i8 %277, 1
  %279 = and i8 %278, 126
  store i8 %279, ptr %276, align 4, !alias.scope !180
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %280, align 2, !alias.scope !180
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 13, ptr %281, align 8, !alias.scope !180
  store i32 %272, ptr %24, align 8, !alias.scope !180
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %283 = load ptr, ptr %282, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(26) %24)
  br label %393

.critedge12:                                      ; preds = %.thread466, %.thread466, %.thread466, %.thread466, %.thread466, %.thread466, %.thread466, %.thread466
  %284 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12, i64 8)
  %.not151 = icmp eq i32 %284, 0
  br i1 %.not151, label %296, label %285

285:                                              ; preds = %.critedge12
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %286, align 8, !alias.scope !183
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %287, align 8, !alias.scope !183
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %289 = trunc i32 %.2411 to i8
  %290 = shl i8 %289, 1
  %291 = and i8 %290, 126
  store i8 %291, ptr %288, align 4, !alias.scope !183
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %292, align 2, !alias.scope !183
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 %.sroa.0.0.copyload388437469, ptr %293, align 8, !alias.scope !183
  store i32 %284, ptr %25, align 8, !alias.scope !183
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %295 = load ptr, ptr %294, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(26) %25)
  br label %393

296:                                              ; preds = %.critedge12
  switch i16 %.sroa.0.0.copyload388437469, label %.thread634 [
    i16 78, label %.critedge14
    i16 60, label %.critedge14
    i16 50, label %.critedge14
    i16 39, label %.critedge14
    i16 110, label %.critedge14
    i16 102, label %.critedge14
    i16 92, label %.critedge14
  ]

.critedge14:                                      ; preds = %296, %.thread466, %296, %.thread466, %.thread466, %296, %.thread466, %296, %.thread466, %296, %.thread466, %296, %.thread466, %.thread466, %296
  %297 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13, i64 8)
  %.not152 = icmp eq i32 %297, 0
  br i1 %.not152, label %.thread634, label %298

298:                                              ; preds = %.critedge14
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %299, align 8, !alias.scope !186
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %300, align 8, !alias.scope !186
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %302 = trunc i32 %.2411 to i8
  %303 = shl i8 %302, 1
  %304 = and i8 %303, 126
  store i8 %304, ptr %301, align 4, !alias.scope !186
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %305, align 2, !alias.scope !186
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %.sroa.0.0.copyload388437469, ptr %306, align 8, !alias.scope !186
  store i32 %297, ptr %26, align 8, !alias.scope !186
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %308 = load ptr, ptr %307, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(26) %26)
  br label %393

.thread634:                                       ; preds = %.thread466, %296, %271, %258, %245, %232, %.thread485, %219, %.critedge14
  %.5488500510518522534540549556601 = phi i32 [ %.2411, %.critedge14 ], [ %.2411, %271 ], [ %.2411, %258 ], [ %.2411, %245 ], [ %.2411, %232 ], [ %.5489, %.thread485 ], [ %.5488501, %219 ], [ %.2411, %296 ], [ %.2411, %.thread466 ]
  %.sroa.0.0.copyload386490498511517523533541548559598 = phi i16 [ %.sroa.0.0.copyload388437469, %.critedge14 ], [ 13, %271 ], [ 12, %258 ], [ 10, %245 ], [ 11, %232 ], [ 7, %.thread485 ], [ 8, %219 ], [ %.sroa.0.0.copyload388437469, %296 ], [ %.sroa.0.0.copyload388437469, %.thread466 ]
  %309 = phi i1 [ false, %.critedge14 ], [ false, %271 ], [ false, %258 ], [ false, %245 ], [ false, %232 ], [ true, %.thread485 ], [ false, %219 ], [ false, %296 ], [ false, %.thread466 ]
  %310 = phi i1 [ false, %.critedge14 ], [ false, %271 ], [ true, %258 ], [ false, %245 ], [ false, %232 ], [ false, %.thread485 ], [ false, %219 ], [ false, %296 ], [ false, %.thread466 ]
  switch i16 %1, label %333 [
    i16 2, label %.critedge16
    i16 5, label %.critedge16
    i16 6, label %.critedge18
    i16 11, label %.critedge18
    i16 10, label %.critedge18
  ]

.critedge16:                                      ; preds = %.thread634, %.thread634
  %311 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 1, i8 0)
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %313, align 8, !alias.scope !189
  %314 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %315 = trunc i32 %.5488500510518522534540549556601 to i8
  %316 = shl i8 %315, 1
  %317 = and i8 %316, 126
  store i8 %317, ptr %314, align 4, !alias.scope !189
  %318 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %318, align 2, !alias.scope !189
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.0.0.copyload386490498511517523533541548559598, ptr %319, align 8, !alias.scope !189
  store i8 1, ptr %312, align 8, !alias.scope !189
  store i64 %311, ptr %27, align 8, !alias.scope !189
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %321 = load ptr, ptr %320, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(26) %27)
  br label %393

.critedge18:                                      ; preds = %.thread634, %.thread634, %.thread634
  %322 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 2, i8 1)
  %323 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %324, align 8, !alias.scope !192
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %326 = trunc i32 %.5488500510518522534540549556601 to i8
  %327 = shl i8 %326, 1
  %328 = and i8 %327, 126
  store i8 %328, ptr %325, align 4, !alias.scope !192
  %329 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %329, align 2, !alias.scope !192
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.0.0.copyload386490498511517523533541548559598, ptr %330, align 8, !alias.scope !192
  store i8 1, ptr %323, align 8, !alias.scope !192
  store i64 %322, ptr %28, align 8, !alias.scope !192
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %332 = load ptr, ptr %331, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(26) %28)
  br label %393

333:                                              ; preds = %.thread634
  %brmerge = or i1 %309, %310
  br i1 %brmerge, label %.critedge20, label %345

.critedge20:                                      ; preds = %333
  %334 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %336, align 8, !alias.scope !195
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %338 = trunc i32 %.5488500510518522534540549556601 to i8
  %339 = shl i8 %338, 1
  %340 = and i8 %339, 126
  store i8 %340, ptr %337, align 4, !alias.scope !195
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %341, align 2, !alias.scope !195
  %342 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0.0.copyload386490498511517523533541548559598, ptr %342, align 8, !alias.scope !195
  store i8 1, ptr %335, align 8, !alias.scope !195
  store i64 %334, ptr %29, align 8, !alias.scope !195
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %344 = load ptr, ptr %343, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(26) %29)
  br label %393

345:                                              ; preds = %333
  %346 = load i64, ptr %10, align 8
  %347 = and i64 %346, 8589934592
  %.not731 = icmp eq i64 %347, 0
  br i1 %.not731, label %370, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %350) #6
  %352 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %351, i32 noundef 0) #6
  %353 = icmp eq i32 %352, 4
  %spec.select748 = select i1 %353, i32 8, i32 %.5488500510518522534540549556601
  %spec.select749 = select i1 %353, i16 7, i16 %.sroa.0.0.copyload386490498511517523533541548559598
  %354 = load ptr, ptr %349, align 8
  %355 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %354) #6
  %356 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %355, i32 noundef 0) #6
  %357 = icmp eq i32 %356, 4
  br i1 %357, label %358, label %370

358:                                              ; preds = %348
  %359 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  %360 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %361, align 8, !alias.scope !198
  %362 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %363 = trunc i32 %spec.select748 to i8
  %364 = shl i8 %363, 1
  %365 = and i8 %364, 126
  store i8 %365, ptr %362, align 4, !alias.scope !198
  %366 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %366, align 2, !alias.scope !198
  %367 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %spec.select749, ptr %367, align 8, !alias.scope !198
  store i8 1, ptr %360, align 8, !alias.scope !198
  store i64 %359, ptr %30, align 8, !alias.scope !198
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %369 = load ptr, ptr %368, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef nonnull align 8 dereferenceable(26) %30)
  br label %393

370:                                              ; preds = %345, %348
  %.sroa.0.0.copyload385643 = phi i16 [ %spec.select749, %348 ], [ %.sroa.0.0.copyload386490498511517523533541548559598, %345 ]
  %.6642 = phi i32 [ %spec.select748, %348 ], [ %.5488500510518522534540549556601, %345 ]
  switch i16 %.sroa.0.0.copyload385643, label %393 [
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

.critedge22:                                      ; preds = %370, %370, %370, %370, %370, %370, %370, %370, %370, %370
  %371 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %372 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %373, align 8, !alias.scope !201
  %374 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %375 = trunc i32 %.6642 to i8
  %376 = shl i8 %375, 1
  %377 = and i8 %376, 126
  store i8 %377, ptr %374, align 4, !alias.scope !201
  %378 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %378, align 2, !alias.scope !201
  %379 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.0.0.copyload385643, ptr %379, align 8, !alias.scope !201
  store i8 1, ptr %372, align 8, !alias.scope !201
  store i64 %371, ptr %31, align 8, !alias.scope !201
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %381 = load ptr, ptr %380, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef nonnull align 8 dereferenceable(26) %31)
  br label %393

.critedge24:                                      ; preds = %370, %370, %370, %370, %370, %370, %370, %370
  %382 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  %383 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %0, ptr %384, align 8, !alias.scope !204
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %386 = trunc i32 %.6642 to i8
  %387 = shl i8 %386, 1
  %388 = and i8 %387, 126
  store i8 %388, ptr %385, align 4, !alias.scope !204
  %389 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %1, ptr %389, align 2, !alias.scope !204
  %390 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %.sroa.0.0.copyload385643, ptr %390, align 8, !alias.scope !204
  store i8 1, ptr %383, align 8, !alias.scope !204
  store i64 %382, ptr %32, align 8, !alias.scope !204
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %392 = load ptr, ptr %391, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(26) %32)
  br label %393

393:                                              ; preds = %370, %114, %.critedge24, %.critedge22, %358, %.critedge20, %.critedge18, %.critedge16, %298, %285, %273, %260, %247, %234, %221, %210, %202, %184, %166, %135, %102, %83, %66, %55, %43
  %.0 = phi i1 [ false, %43 ], [ false, %55 ], [ false, %66 ], [ false, %83 ], [ false, %102 ], [ false, %135 ], [ false, %166 ], [ false, %184 ], [ false, %202 ], [ false, %210 ], [ false, %221 ], [ false, %234 ], [ false, %247 ], [ false, %260 ], [ false, %273 ], [ false, %285 ], [ false, %298 ], [ false, %.critedge16 ], [ false, %.critedge18 ], [ false, %.critedge20 ], [ false, %358 ], [ false, %.critedge22 ], [ false, %.critedge24 ], [ false, %114 ], [ true, %370 ]
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
    i16 110, label %.thread151.fold.split
    i16 15, label %.thread151.fold.split
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

.thread151.fold.split:                            ; preds = %7, %7, %7
  br label %.thread151

.thread151.fold.split162:                         ; preds = %7
  br label %.thread151

.thread151:                                       ; preds = %7, %.thread151.fold.split162, %.thread151.fold.split, %.critedge2, %13, %.critedge4
  %.sroa.092.3 = phi i16 [ 12, %.critedge4 ], [ 7, %13 ], [ 7, %.critedge2 ], [ 58, %7 ], [ 78, %.thread151.fold.split ], [ %2, %.thread151.fold.split162 ]
  %.3 = phi i32 [ 10, %.critedge4 ], [ %., %13 ], [ 1, %.critedge2 ], [ 7, %7 ], [ 7, %.thread151.fold.split ], [ %3, %.thread151.fold.split162 ]
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
    i16 77, label %.critedge6.fold.split
    i16 58, label %.critedge6.fold.split
    i16 49, label %.critedge6.fold.split
    i16 38, label %.critedge6.fold.split
    i16 127, label %.critedge6.fold.split
    i16 108, label %.critedge6.fold.split
    i16 91, label %.critedge6.fold.split
    i16 101, label %.critedge6.fold.split
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

.critedge6.fold.split:                            ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %.critedge6

.critedge6:                                       ; preds = %28, %28, %28, %.critedge6.fold.split, %.thread159.thread
  %.4165174 = phi i32 [ %.4180, %.thread159.thread ], [ 10, %28 ], [ 10, %28 ], [ 10, %28 ], [ %.2, %.critedge6.fold.split ]
  %.sroa.073.4166172 = phi i16 [ 8, %.thread159.thread ], [ 13, %28 ], [ 13, %28 ], [ 13, %28 ], [ %.sroa.073.2, %.critedge6.fold.split ]
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
  %18 = phi i1 [ false, %29 ], [ true, %.lr.ph.i.i ]
  %indvars.iv238 = phi i64 [ 1, %29 ], [ 0, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv238
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = lshr i32 %21, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %21, 31
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, %25
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %29

29:                                               ; preds = %17
  br i1 %18, label %17, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, !llvm.loop !7

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %17
  %30 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv238
  %31 = load i16, ptr %30, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %31) #6
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %32

32:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %33 = zext i16 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %34, align 8, !alias.scope !231
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %35, align 8, !alias.scope !231
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 %.2184, ptr %36, align 4, !alias.scope !231
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %37, align 2, !alias.scope !231
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 128, ptr %38, align 8, !alias.scope !231
  store i32 %33, ptr %8, align 8, !alias.scope !231
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread.sink.split

.lr.ph.i.i40:                                     ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %52, %.lr.ph.i.i40
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph.i.i40 ]
  %42 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = lshr i32 %44, 5
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %44, 31
  %50 = shl nuw i32 1, %49
  %51 = and i32 %50, %48
  %.not.i.i42 = icmp eq i32 %51, 0
  br i1 %.not.i.i42, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i44, label %52

52:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %41, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i44: ; preds = %41
  %53 = icmp eq i64 %indvars.iv, 4
  br i1 %53, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit47

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit47: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i44
  %54 = and i64 %indvars.iv, 4294967295
  %55 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %54
  %56 = load i16, ptr %55, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %56) #6
  %.not36 = icmp eq i16 %56, 0
  br i1 %.not36, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %57

57:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit47
  %58 = zext i16 %56 to i32
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %59, align 8, !alias.scope !234
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %60, align 8, !alias.scope !234
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %62 = trunc i32 %3 to i8
  %63 = shl i8 %62, 1
  %64 = and i8 %63, 126
  store i8 %64, ptr %61, align 4, !alias.scope !234
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %65, align 2, !alias.scope !234
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 12, ptr %66, align 8, !alias.scope !234
  store i32 %58, ptr %9, align 8, !alias.scope !234
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread.sink.split

.lr.ph.i.i49.fold.split:                          ; preds = %7
  %67 = trunc i32 %3 to i8
  %68 = shl i8 %67, 1
  %69 = and i8 %68, 126
  br label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %7, %7, %7, %7, %7, %.lr.ph.i.i49.fold.split
  %.2183194213 = phi i8 [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ %69, %.lr.ph.i.i49.fold.split ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %83, %.lr.ph.i.i49
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %83 ], [ 0, %.lr.ph.i.i49 ]
  %73 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv241
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = lshr i32 %75, 5
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %71, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %75, 31
  %81 = shl nuw i32 1, %80
  %82 = and i32 %81, %79
  %.not.i.i51 = icmp eq i32 %82, 0
  br i1 %.not.i.i51, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i53, label %83

83:                                               ; preds = %72
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 4
  br i1 %exitcond244.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %72, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i53: ; preds = %72
  %84 = icmp eq i64 %indvars.iv241, 4
  br i1 %84, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit56

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit56: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i53
  %85 = and i64 %indvars.iv241, 4294967295
  %86 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %85
  %87 = load i16, ptr %86, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %87) #6
  %.not37 = icmp eq i16 %87, 0
  br i1 %.not37, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %88

88:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit56
  %89 = zext i16 %87 to i32
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %90, align 8, !alias.scope !237
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %91, align 8, !alias.scope !237
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 %.2183194213, ptr %92, align 4, !alias.scope !237
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %93, align 2, !alias.scope !237
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 13, ptr %94, align 8, !alias.scope !237
  store i32 %89, ptr %10, align 8, !alias.scope !237
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread.sink.split

.critedge4:                                       ; preds = %7, %7, %7
  %95 = and i64 %4, 2
  %.not235 = icmp eq i64 %95, 0
  br i1 %.not235, label %96, label %.lr.ph.i.i58

96:                                               ; preds = %.critedge4
  %97 = and i64 %4, 1
  %.not236 = icmp eq i64 %97, 0
  %. = select i1 %.not236, i32 3, i32 2
  br label %.lr.ph.i.i58

.lr.ph.i.i58.fold.split:                          ; preds = %7
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %7, %.lr.ph.i.i58.fold.split, %96, %.critedge4
  %.3205 = phi i32 [ %., %96 ], [ 1, %.critedge4 ], [ 7, %7 ], [ %3, %.lr.ph.i.i58.fold.split ]
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %111, %.lr.ph.i.i58
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %111 ], [ 0, %.lr.ph.i.i58 ]
  %101 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv245
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = lshr i32 %103, 5
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %103, 31
  %109 = shl nuw i32 1, %108
  %110 = and i32 %109, %107
  %.not.i.i60 = icmp eq i32 %110, 0
  br i1 %.not.i.i60, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i62, label %111

111:                                              ; preds = %100
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 10
  br i1 %exitcond248.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %100, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i62: ; preds = %100
  %112 = icmp eq i64 %indvars.iv245, 10
  br i1 %112, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i62
  %113 = and i64 %indvars.iv245, 4294967295
  %114 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %113
  %115 = load i16, ptr %114, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %115) #6
  %.not38 = icmp eq i16 %115, 0
  br i1 %.not38, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread, label %116

116:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65
  %117 = zext i16 %115 to i32
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %118, align 8, !alias.scope !240
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %119, align 8, !alias.scope !240
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %121 = trunc i32 %.3205 to i8
  %122 = shl i8 %121, 1
  %123 = and i8 %122, 126
  store i8 %123, ptr %120, align 4, !alias.scope !240
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %124, align 2, !alias.scope !240
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %125, align 8, !alias.scope !240
  store i32 %117, ptr %11, align 8, !alias.scope !240
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread.sink.split: ; preds = %32, %57, %88, %116
  %.sink263 = phi ptr [ %11, %116 ], [ %10, %88 ], [ %9, %57 ], [ %8, %32 ]
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %127 = load ptr, ptr %126, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(26) %.sink263)
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread: ; preds = %52, %29, %83, %111, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread.sink.split, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit47, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i44, %7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit56, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i53, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i62, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65
  %.0 = phi i1 [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i62 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i53 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit56 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %7 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i44 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit47 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit65.thread.sink.split ], [ true, %111 ], [ true, %83 ], [ true, %29 ], [ true, %52 ]
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
  br i1 %25, label %._ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit_crit_edge, label %148

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
  br i1 %37, label %._crit_edge, label %148

._crit_edge:                                      ; preds = %36
  %.pre133 = load i8, ptr %12, align 4
  br label %38

38:                                               ; preds = %._crit_edge, %28, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit
  %39 = phi i8 [ %.pre133, %._crit_edge ], [ %26, %28 ], [ %26, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit ]
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %42, label %43, label %148

43:                                               ; preds = %41, %38
  %44 = icmp ne i16 %2, 7
  br i1 %44, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph.i.i ]
  %48 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = lshr i32 %50, 5
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %50, 31
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %54
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %58

58:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %47, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %47
  %59 = icmp eq i64 %indvars.iv, 23
  br i1 %59, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %60 = and i64 %indvars.iv, 4294967295
  %61 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %60
  %62 = load i16, ptr %61, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %62) #6
  %.not = icmp eq i16 %62, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %63

63:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %64 = zext i16 %62 to i32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %65, align 8, !alias.scope !243
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %66, align 8, !alias.scope !243
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %68 = trunc i32 %3 to i8
  %69 = shl i8 %68, 1
  %70 = and i8 %69, 126
  store i8 %70, ptr %67, align 4, !alias.scope !243
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %71, align 2, !alias.scope !243
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 7, ptr %72, align 8, !alias.scope !243
  store i32 %64, ptr %8, align 8, !alias.scope !243
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = load ptr, ptr %73, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(26) %8)
  br label %148

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %58, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %43
  %75 = icmp ne i16 %2, 8
  br i1 %75, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87.thread, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %89, %.lr.ph.i.i80
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %89 ], [ 0, %.lr.ph.i.i80 ]
  %79 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv129
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = lshr i32 %81, 5
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %77, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %81, 31
  %87 = shl nuw i32 1, %86
  %88 = and i32 %87, %85
  %.not.i.i82 = icmp eq i32 %88, 0
  br i1 %.not.i.i82, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i84, label %89

89:                                               ; preds = %78
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 23
  br i1 %exitcond132.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87.thread, label %78, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i84: ; preds = %78
  %90 = icmp eq i64 %indvars.iv129, 23
  br i1 %90, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i84
  %91 = and i64 %indvars.iv129, 4294967295
  %92 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %91
  %93 = load i16, ptr %92, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %93) #6
  %.not76 = icmp eq i16 %93, 0
  br i1 %.not76, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87.thread, label %94

94:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87
  %95 = zext i16 %93 to i32
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %96, align 8, !alias.scope !246
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %97, align 8, !alias.scope !246
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %99 = trunc i32 %3 to i8
  %100 = shl i8 %99, 1
  %101 = and i8 %100, 126
  store i8 %101, ptr %98, align 4, !alias.scope !246
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %102, align 2, !alias.scope !246
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %103, align 8, !alias.scope !246
  store i32 %95, ptr %9, align 8, !alias.scope !246
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %105 = load ptr, ptr %104, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(26) %9)
  br label %148

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87.thread: ; preds = %89, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i84, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 812
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 14
  %brmerge = or i1 %44, %112
  br i1 %brmerge, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread, label %113

113:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87.thread
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 536870912
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %119, label %_ZN4llvm7CCState11AllocateRegEt.exit90.thread

119:                                              ; preds = %113
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 221) #6
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %120, align 8, !alias.scope !249
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %121, align 8, !alias.scope !249
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %123 = trunc i32 %3 to i8
  %124 = shl i8 %123, 1
  %125 = and i8 %124, 126
  store i8 %125, ptr %122, align 4, !alias.scope !249
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %126, align 2, !alias.scope !249
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 7, ptr %127, align 8, !alias.scope !249
  store i32 221, ptr %10, align 8, !alias.scope !249
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %129 = load ptr, ptr %128, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(26) %10)
  br label %148

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit87.thread
  %brmerge127 = or i1 %75, %112
  br i1 %brmerge127, label %_ZN4llvm7CCState11AllocateRegEt.exit90.thread, label %130

130:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 268435456
  %.not.i88 = icmp eq i32 %135, 0
  br i1 %.not.i88, label %136, label %_ZN4llvm7CCState11AllocateRegEt.exit90.thread

136:                                              ; preds = %130
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 252) #6
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %137, align 8, !alias.scope !252
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %138, align 8, !alias.scope !252
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %140 = trunc i32 %3 to i8
  %141 = shl i8 %140, 1
  %142 = and i8 %141, 126
  store i8 %142, ptr %139, align 4, !alias.scope !252
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %143, align 2, !alias.scope !252
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %144, align 8, !alias.scope !252
  store i32 252, ptr %11, align 8, !alias.scope !252
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %146 = load ptr, ptr %145, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(26) %11)
  br label %148

_ZN4llvm7CCState11AllocateRegEt.exit90.thread:    ; preds = %113, %_ZN4llvm7CCState11AllocateRegEt.exit.thread, %130
  %147 = tail call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br label %148

148:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit90.thread, %41, %36, %24, %136, %119, %94, %63
  %.0 = phi i1 [ false, %63 ], [ false, %94 ], [ false, %136 ], [ false, %119 ], [ false, %24 ], [ false, %36 ], [ false, %41 ], [ %147, %_ZN4llvm7CCState11AllocateRegEt.exit90.thread ]
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
  switch i16 %2, label %.thread426 [
    i16 510, label %.thread426.sink.split
    i16 108, label %33
    i16 128, label %.critedge
    i16 110, label %.critedge
  ]

33:                                               ; preds = %7
  br label %.thread426.sink.split

.critedge:                                        ; preds = %7, %7
  br label %.thread426.sink.split

.thread426.sink.split:                            ; preds = %7, %.critedge, %33
  %.sink = phi i16 [ 58, %33 ], [ 78, %.critedge ], [ 8, %7 ]
  store i16 %.sink, ptr %9, align 2
  br label %.thread426

.thread426:                                       ; preds = %.thread426.sink.split, %7
  %.2 = phi i32 [ %3, %7 ], [ 7, %.thread426.sink.split ]
  %.sroa.0.0.copyload415 = phi i16 [ %2, %7 ], [ %.sink, %.thread426.sink.split ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %35) #6
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %.thread426
  switch i16 %.sroa.0.0.copyload415, label %40 [
    i16 58, label %.critedge2
    i16 108, label %.critedge2
    i16 49, label %.critedge2
    i16 91, label %.critedge2
    i16 101, label %.critedge2
    i16 38, label %.critedge2
  ]

.critedge2:                                       ; preds = %39, %39, %39, %39, %39, %39
  store i16 13, ptr %9, align 2
  br label %40

40:                                               ; preds = %39, %.critedge2, %.thread426
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2, %.thread426 ], [ %.2, %39 ]
  %.sroa.0.0.copyload414 = phi i16 [ 13, %.critedge2 ], [ %.sroa.0.0.copyload415, %.thread426 ], [ %.sroa.0.0.copyload415, %39 ]
  %41 = load ptr, ptr %34, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %41) #6
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  switch i16 %.sroa.0.0.copyload414, label %46 [
    i16 78, label %.thread436.thread
    i16 60, label %.thread436.thread
    i16 39, label %.thread436.thread
    i16 50, label %.thread436.thread
    i16 92, label %.thread436.thread
    i16 102, label %.thread436.thread
  ]

46:                                               ; preds = %45, %40
  %47 = and i64 %4, 4
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i16 %.sroa.0.0.copyload414, 8
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %50, label %.thread436

.thread436.thread:                                ; preds = %45, %45, %45, %45, %45, %45
  store i16 15, ptr %9, align 2
  br label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

50:                                               ; preds = %46
  %51 = and i64 %4, 8
  %.not759 = icmp eq i64 %51, 0
  br i1 %.not759, label %.thread436, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %66, %.lr.ph.i.i
  %55 = phi i1 [ false, %66 ], [ true, %.lr.ph.i.i ]
  %indvars.iv = phi i64 [ 1, %66 ], [ 0, %.lr.ph.i.i ]
  %56 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = lshr i32 %58, 5
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %53, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %58, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %64, %62
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %66

66:                                               ; preds = %54
  br i1 %55, label %54, label %.thread436, !llvm.loop !7

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %54
  %67 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %68) #6
  %.not = icmp eq i16 %68, 0
  br i1 %.not, label %.thread436, label %69

69:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %70 = zext i16 %68 to i32
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %71, align 8, !alias.scope !255
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %72, align 8, !alias.scope !255
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %74 = trunc i32 %.3 to i8
  %75 = shl i8 %74, 1
  %76 = and i8 %75, 126
  store i8 %76, ptr %73, align 4, !alias.scope !255
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %77, align 2, !alias.scope !255
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %78, align 8, !alias.scope !255
  store i32 %70, ptr %11, align 8, !alias.scope !255
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %80 = load ptr, ptr %79, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(26) %11)
  br label %413

.thread436:                                       ; preds = %66, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %50, %46
  %.sroa.0.0.copyload413434 = phi i16 [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ 8, %50 ], [ %.sroa.0.0.copyload414, %46 ], [ 8, %66 ]
  %81 = and i64 %4, 8
  %82 = icmp ne i64 %81, 0
  %83 = icmp eq i16 %.sroa.0.0.copyload413434, 8
  %or.cond698 = and i1 %82, %83
  br i1 %or.cond698, label %84, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

84:                                               ; preds = %.thread436
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 2097152
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %90, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

90:                                               ; preds = %84
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 245) #6
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %91, align 8, !alias.scope !258
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %92, align 8, !alias.scope !258
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %94 = trunc i32 %.3 to i8
  %95 = shl i8 %94, 1
  %96 = and i8 %95, 126
  store i8 %96, ptr %93, align 4, !alias.scope !258
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %97, align 2, !alias.scope !258
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %98, align 8, !alias.scope !258
  store i32 245, ptr %12, align 8, !alias.scope !258
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = load ptr, ptr %99, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(26) %12)
  br label %413

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %.thread436.thread, %84, %.thread436
  %101 = phi i1 [ false, %.thread436.thread ], [ %83, %84 ], [ %83, %.thread436 ]
  %.4432782 = phi i32 [ 7, %.thread436.thread ], [ %.3, %84 ], [ %.3, %.thread436 ]
  %.sroa.0.0.copyload413434781 = phi i16 [ 15, %.thread436.thread ], [ 8, %84 ], [ %.sroa.0.0.copyload413434, %.thread436 ]
  %102 = and i64 %4, 16
  %.not760 = icmp eq i64 %102, 0
  br i1 %.not760, label %104, label %103

103:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0.0.copyload413434781, i32 noundef %.4432782, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %413

104:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %105 = and i64 %4, 4096
  %106 = icmp ne i64 %105, 0
  %or.cond699 = and i1 %106, %101
  br i1 %or.cond699, label %107, label %124

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 2
  %.not.i152 = icmp eq i32 %112, 0
  br i1 %.not.i152, label %113, label %.thread445

113:                                              ; preds = %107
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 257) #6
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %114, align 8, !alias.scope !261
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %115, align 8, !alias.scope !261
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %117 = trunc i32 %.4432782 to i8
  %118 = shl i8 %117, 1
  %119 = and i8 %118, 126
  store i8 %119, ptr %116, align 4, !alias.scope !261
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %120, align 2, !alias.scope !261
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %121, align 8, !alias.scope !261
  store i32 257, ptr %13, align 8, !alias.scope !261
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %123 = load ptr, ptr %122, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(26) %13)
  br label %413

124:                                              ; preds = %104
  %125 = and i64 %4, 16384
  %126 = icmp ne i64 %125, 0
  %or.cond700 = and i1 %126, %101
  br i1 %or.cond700, label %..thread446_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit157.thread

..thread446_crit_edge:                            ; preds = %124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert775 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre776 = load i32, ptr %.phi.trans.insert775, align 4
  br label %.thread446

.thread445:                                       ; preds = %107
  %127 = and i64 %4, 16384
  %.not761 = icmp eq i64 %127, 0
  br i1 %.not761, label %_ZN4llvm7CCState11AllocateRegEt.exit157.thread, label %.thread446

.thread446:                                       ; preds = %..thread446_crit_edge, %.thread445
  %128 = phi i32 [ %.pre776, %..thread446_crit_edge ], [ %111, %.thread445 ]
  %129 = and i32 %128, 4
  %.not.i155 = icmp eq i32 %129, 0
  br i1 %.not.i155, label %130, label %_ZN4llvm7CCState11AllocateRegEt.exit157.thread

130:                                              ; preds = %.thread446
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %131, align 8, !alias.scope !264
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %132, align 8, !alias.scope !264
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %134 = trunc i32 %.4432782 to i8
  %135 = shl i8 %134, 1
  %136 = and i8 %135, 126
  store i8 %136, ptr %133, align 4, !alias.scope !264
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %137, align 2, !alias.scope !264
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 %.sroa.0.0.copyload413434781, ptr %138, align 8, !alias.scope !264
  store i32 258, ptr %14, align 8, !alias.scope !264
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %140 = load ptr, ptr %139, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(26) %14)
  br label %413

_ZN4llvm7CCState11AllocateRegEt.exit157.thread:   ; preds = %.thread446, %.thread445, %124
  %141 = and i64 %4, 8192
  %142 = icmp ne i64 %141, 0
  %or.cond701 = and i1 %142, %101
  br i1 %or.cond701, label %143, label %_ZN4llvm7CCState11AllocateRegEt.exit160.thread

143:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit157.thread
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 8
  %.not.i158 = icmp eq i32 %148, 0
  br i1 %.not.i158, label %149, label %_ZN4llvm7CCState11AllocateRegEt.exit160.thread

149:                                              ; preds = %143
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %150, align 8, !alias.scope !267
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %151, align 8, !alias.scope !267
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %153 = trunc i32 %.4432782 to i8
  %154 = shl i8 %153, 1
  %155 = and i8 %154, 126
  store i8 %155, ptr %152, align 4, !alias.scope !267
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %156, align 2, !alias.scope !267
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 8, ptr %157, align 8, !alias.scope !267
  store i32 259, ptr %15, align 8, !alias.scope !267
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %159 = load ptr, ptr %158, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(26) %15)
  br label %413

_ZN4llvm7CCState11AllocateRegEt.exit160.thread:   ; preds = %143, %_ZN4llvm7CCState11AllocateRegEt.exit157.thread
  %160 = and i64 %4, 2147483648
  %.not762 = icmp eq i64 %160, 0
  br i1 %.not762, label %163, label %161

161:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit160.thread
  %162 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.4432782, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %162, label %413, label %163

163:                                              ; preds = %161, %_ZN4llvm7CCState11AllocateRegEt.exit160.thread
  switch i16 %.sroa.0.0.copyload413434781, label %.thread489 [
    i16 187, label %.lr.ph.i.i162
    i16 183, label %.lr.ph.i.i162
    i16 182, label %.lr.ph.i.i162
    i16 178, label %.lr.ph.i.i162
    i16 177, label %.lr.ph.i.i162
    i16 176, label %.lr.ph.i.i162
    i16 172, label %.lr.ph.i.i162
    i16 171, label %.lr.ph.i.i162
    i16 170, label %.lr.ph.i.i162
    i16 164, label %.lr.ph.i.i162
    i16 159, label %.lr.ph.i.i162
    i16 154, label %.lr.ph.i.i162
    i16 148, label %.lr.ph.i.i162
    i16 137, label %.lr.ph.i.i171
    i16 138, label %.lr.ph.i.i171.fold.split
    i16 139, label %.lr.ph.i.i171.fold.split726
    i16 140, label %.lr.ph.i.i171.fold.split727
    i16 141, label %.lr.ph.i.i171.fold.split728
    i16 231, label %.lr.ph.i.i171.fold.split729
  ]

.lr.ph.i.i162:                                    ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %177, %.lr.ph.i.i162
  %indvars.iv768 = phi i64 [ %indvars.iv.next769, %177 ], [ 0, %.lr.ph.i.i162 ]
  %167 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv768
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = lshr i32 %169, 5
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %165, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %169, 31
  %175 = shl nuw i32 1, %174
  %176 = and i32 %175, %173
  %.not.i.i164 = icmp eq i32 %176, 0
  br i1 %.not.i.i164, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i166, label %177

177:                                              ; preds = %166
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next769, 8
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, label %166, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i166: ; preds = %166
  %178 = icmp eq i64 %indvars.iv768, 8
  br i1 %178, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i166
  %179 = and i64 %indvars.iv768, 4294967295
  %180 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %179
  %181 = load i16, ptr %180, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %181) #6
  %.not140 = icmp eq i16 %181, 0
  br i1 %.not140, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, label %182

182:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169
  %183 = zext i16 %181 to i32
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %184, align 8, !alias.scope !270
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %185, align 8, !alias.scope !270
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %187 = trunc i32 %.4432782 to i8
  %188 = shl i8 %187, 1
  %189 = and i8 %188, 126
  store i8 %189, ptr %186, align 4, !alias.scope !270
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %190, align 2, !alias.scope !270
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0.0.copyload413434781, ptr %191, align 8, !alias.scope !270
  store i32 %183, ptr %16, align 8, !alias.scope !270
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %193 = load ptr, ptr %192, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(26) %16)
  br label %413

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread: ; preds = %177, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i166, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169
  switch i16 %.sroa.0.0.copyload413434781, label %.thread489 [
    i16 187, label %.thread695
    i16 183, label %.thread695
    i16 182, label %.thread695
    i16 178, label %.thread695
    i16 177, label %.thread695
    i16 176, label %.thread695
    i16 172, label %.thread695
    i16 171, label %.thread695
    i16 170, label %.thread695
    i16 164, label %.thread695
    i16 159, label %.thread695
    i16 154, label %.thread695
    i16 148, label %.thread695
    i16 137, label %.lr.ph.i.i171
    i16 138, label %.lr.ph.i.i171.fold.split
    i16 139, label %.lr.ph.i.i171.fold.split726
    i16 140, label %.lr.ph.i.i171.fold.split727
    i16 141, label %.lr.ph.i.i171.fold.split728
    i16 231, label %.lr.ph.i.i171.fold.split729
  ]

.lr.ph.i.i171.fold.split:                         ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %163
  br label %.lr.ph.i.i171

.lr.ph.i.i171.fold.split726:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %163
  br label %.lr.ph.i.i171

.lr.ph.i.i171.fold.split727:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %163
  br label %.lr.ph.i.i171

.lr.ph.i.i171.fold.split728:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %163
  br label %.lr.ph.i.i171

.lr.ph.i.i171.fold.split729:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %163
  br label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %163, %.lr.ph.i.i171.fold.split729, %.lr.ph.i.i171.fold.split728, %.lr.ph.i.i171.fold.split727, %.lr.ph.i.i171.fold.split726, %.lr.ph.i.i171.fold.split
  %194 = phi i1 [ false, %.lr.ph.i.i171.fold.split ], [ false, %.lr.ph.i.i171.fold.split726 ], [ false, %.lr.ph.i.i171.fold.split727 ], [ false, %.lr.ph.i.i171.fold.split728 ], [ false, %.lr.ph.i.i171.fold.split729 ], [ true, %163 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ]
  %.sroa.0.0.copyload412461 = phi i16 [ 138, %.lr.ph.i.i171.fold.split ], [ 139, %.lr.ph.i.i171.fold.split726 ], [ 140, %.lr.ph.i.i171.fold.split727 ], [ 141, %.lr.ph.i.i171.fold.split728 ], [ 231, %.lr.ph.i.i171.fold.split729 ], [ %.sroa.0.0.copyload413434781, %163 ], [ %.sroa.0.0.copyload413434781, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ]
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %208, %.lr.ph.i.i171
  %indvars.iv771 = phi i64 [ %indvars.iv.next772, %208 ], [ 0, %.lr.ph.i.i171 ]
  %198 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv771
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = lshr i32 %200, 5
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %196, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %200, 31
  %206 = shl nuw i32 1, %205
  %207 = and i32 %206, %204
  %.not.i.i173 = icmp eq i32 %207, 0
  br i1 %.not.i.i173, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175, label %208

208:                                              ; preds = %197
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next772, 4
  br i1 %exitcond774.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, label %197, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175: ; preds = %197
  %209 = icmp eq i64 %indvars.iv771, 4
  br i1 %209, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread: ; preds = %208, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175
  br i1 %194, label %.thread518, label %.thread489

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175
  %210 = and i64 %indvars.iv771, 4294967295
  %211 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %210
  %212 = load i16, ptr %211, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %212) #6
  %.not141 = icmp eq i16 %212, 0
  br i1 %.not141, label %225, label %213

213:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178
  %214 = zext i16 %212 to i32
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %215, align 8, !alias.scope !273
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %216, align 8, !alias.scope !273
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %218 = trunc i32 %.4432782 to i8
  %219 = shl i8 %218, 1
  %220 = and i8 %219, 126
  store i8 %220, ptr %217, align 4, !alias.scope !273
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %221, align 2, !alias.scope !273
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0.0.copyload412461, ptr %222, align 8, !alias.scope !273
  store i32 %214, ptr %17, align 8, !alias.scope !273
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %224 = load ptr, ptr %223, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(26) %17)
  br label %413

225:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178
  br i1 %194, label %.thread518, label %.thread489

.thread489:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %163, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread, %225
  %.sroa.0.0.copyload412460492 = phi i16 [ %.sroa.0.0.copyload412461, %225 ], [ %.sroa.0.0.copyload412461, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread ], [ %.sroa.0.0.copyload413434781, %163 ], [ %.sroa.0.0.copyload413434781, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ]
  switch i16 %.sroa.0.0.copyload412460492, label %.thread638 [
    i16 138, label %.thread518
    i16 139, label %.thread518
    i16 140, label %.thread518
    i16 141, label %.thread518
    i16 231, label %.thread518
    i16 2, label %.critedge14
    i16 5, label %.critedge14
    i16 6, label %.critedge14
    i16 7, label %.thread508
    i16 8, label %.thread695
    i16 11, label %279
    i16 10, label %292
    i16 12, label %305
    i16 13, label %318
    i16 77, label %.critedge16
    i16 58, label %.critedge16.fold.split
    i16 49, label %.critedge16.fold.split
    i16 38, label %.critedge16.fold.split
    i16 127, label %.critedge16.fold.split
    i16 108, label %.critedge16.fold.split
    i16 91, label %.critedge16.fold.split
    i16 101, label %.critedge16.fold.split
    i16 15, label %.critedge18
  ]

.thread518:                                       ; preds = %.thread489, %.thread489, %.thread489, %.thread489, %.thread489, %225, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178.thread
  br label %.thread695

.critedge14:                                      ; preds = %.thread489, %.thread489, %.thread489
  %226 = load i64, ptr %10, align 8
  %227 = and i64 %226, 2
  %.not763 = icmp eq i64 %227, 0
  br i1 %.not763, label %228, label %.thread508

228:                                              ; preds = %.critedge14
  %229 = and i64 %226, 1
  %.not764 = icmp eq i64 %229, 0
  %spec.select = select i1 %.not764, i32 3, i32 2
  br label %.thread508

.thread508:                                       ; preds = %228, %.thread489, %.critedge14
  %.7512 = phi i32 [ 1, %.critedge14 ], [ %spec.select, %228 ], [ %.4432782, %.thread489 ]
  %230 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 8)
  %.not142 = icmp eq i32 %230, 0
  br i1 %.not142, label %.critedge22, label %231

231:                                              ; preds = %.thread508
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %232, align 8, !alias.scope !276
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %233, align 8, !alias.scope !276
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %235 = trunc i32 %.7512 to i8
  %236 = shl i8 %235, 1
  %237 = and i8 %236, 126
  store i8 %237, ptr %234, align 4, !alias.scope !276
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %238, align 2, !alias.scope !276
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 7, ptr %239, align 8, !alias.scope !276
  store i32 %230, ptr %18, align 8, !alias.scope !276
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %241 = load ptr, ptr %240, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(26) %18)
  br label %413

.thread695:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread, %.thread489, %.thread518
  %.7511524 = phi i32 [ 11, %.thread518 ], [ %.4432782, %.thread489 ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169.thread ]
  %242 = load i64, ptr %10, align 8
  %243 = and i64 %242, 256
  %.not765 = icmp eq i64 %243, 0
  br i1 %.not765, label %266, label %244

244:                                              ; preds = %.thread695
  %245 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 4, ptr noundef nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %.not143 = icmp eq i32 %245, 0
  %246 = trunc i32 %.7511524 to i8
  %247 = shl i8 %246, 1
  %248 = and i8 %247, 126
  br i1 %.not143, label %257, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %250, align 8, !alias.scope !279
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %251, align 8, !alias.scope !279
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 %248, ptr %252, align 4, !alias.scope !279
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %253, align 2, !alias.scope !279
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %254, align 8, !alias.scope !279
  store i32 %245, ptr %19, align 8, !alias.scope !279
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %256 = load ptr, ptr %255, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(26) %19)
  br label %413

257:                                              ; preds = %244
  %258 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7, i64 1)
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %260, align 8, !alias.scope !282
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 %248, ptr %261, align 4, !alias.scope !282
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %262, align 2, !alias.scope !282
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %263, align 8, !alias.scope !282
  store i8 1, ptr %259, align 8, !alias.scope !282
  store i64 %258, ptr %20, align 8, !alias.scope !282
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %265 = load ptr, ptr %264, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(26) %20)
  br label %413

266:                                              ; preds = %.thread695
  %267 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9, i64 8)
  %.not144 = icmp eq i32 %267, 0
  br i1 %.not144, label %.thread654.thread, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %269, align 8, !alias.scope !285
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %270, align 8, !alias.scope !285
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %272 = trunc i32 %.7511524 to i8
  %273 = shl i8 %272, 1
  %274 = and i8 %273, 126
  store i8 %274, ptr %271, align 4, !alias.scope !285
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %275, align 2, !alias.scope !285
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 8, ptr %276, align 8, !alias.scope !285
  store i32 %267, ptr %21, align 8, !alias.scope !285
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %278 = load ptr, ptr %277, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(26) %21)
  br label %413

279:                                              ; preds = %.thread489
  %280 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 8)
  %.not145 = icmp eq i32 %280, 0
  br i1 %.not145, label %.critedge20, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %282, align 8, !alias.scope !288
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %283, align 8, !alias.scope !288
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %285 = trunc i32 %.4432782 to i8
  %286 = shl i8 %285, 1
  %287 = and i8 %286, 126
  store i8 %287, ptr %284, align 4, !alias.scope !288
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %288, align 2, !alias.scope !288
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 11, ptr %289, align 8, !alias.scope !288
  store i32 %280, ptr %22, align 8, !alias.scope !288
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %291 = load ptr, ptr %290, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(26) %22)
  br label %413

292:                                              ; preds = %.thread489
  %293 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not146 = icmp eq i32 %293, 0
  br i1 %.not146, label %.critedge20, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %295, align 8, !alias.scope !291
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %296, align 8, !alias.scope !291
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %298 = trunc i32 %.4432782 to i8
  %299 = shl i8 %298, 1
  %300 = and i8 %299, 126
  store i8 %300, ptr %297, align 4, !alias.scope !291
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %301, align 2, !alias.scope !291
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 10, ptr %302, align 8, !alias.scope !291
  store i32 %293, ptr %23, align 8, !alias.scope !291
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %304 = load ptr, ptr %303, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(26) %23)
  br label %413

305:                                              ; preds = %.thread489
  %306 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12, i64 8)
  %.not147 = icmp eq i32 %306, 0
  br i1 %.not147, label %.critedge22, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %308, align 8, !alias.scope !294
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %309, align 8, !alias.scope !294
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %311 = trunc i32 %.4432782 to i8
  %312 = shl i8 %311, 1
  %313 = and i8 %312, 126
  store i8 %313, ptr %310, align 4, !alias.scope !294
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %314, align 2, !alias.scope !294
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 12, ptr %315, align 8, !alias.scope !294
  store i32 %306, ptr %24, align 8, !alias.scope !294
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %317 = load ptr, ptr %316, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull align 8 dereferenceable(26) %24)
  br label %413

318:                                              ; preds = %.thread489
  %319 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13, i64 8)
  %.not148 = icmp eq i32 %319, 0
  br i1 %.not148, label %.thread654.thread, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %321, align 8, !alias.scope !297
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %322, align 8, !alias.scope !297
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %324 = trunc i32 %.4432782 to i8
  %325 = shl i8 %324, 1
  %326 = and i8 %325, 126
  store i8 %326, ptr %323, align 4, !alias.scope !297
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %327, align 2, !alias.scope !297
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 13, ptr %328, align 8, !alias.scope !297
  store i32 %319, ptr %25, align 8, !alias.scope !297
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %330 = load ptr, ptr %329, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 8 dereferenceable(26) %25)
  br label %413

.critedge16.fold.split:                           ; preds = %.thread489, %.thread489, %.thread489, %.thread489, %.thread489, %.thread489, %.thread489
  br label %.critedge16

.critedge16:                                      ; preds = %.thread489, %.critedge16.fold.split
  %331 = phi i1 [ true, %.thread489 ], [ false, %.critedge16.fold.split ]
  %332 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14, i64 8)
  %.not149 = icmp eq i32 %332, 0
  br i1 %.not149, label %.thread638, label %333

333:                                              ; preds = %.critedge16
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %334, align 8, !alias.scope !300
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %335, align 8, !alias.scope !300
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %337 = trunc i32 %.4432782 to i8
  %338 = shl i8 %337, 1
  %339 = and i8 %338, 126
  store i8 %339, ptr %336, align 4, !alias.scope !300
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %340, align 2, !alias.scope !300
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %.sroa.0.0.copyload412460492, ptr %341, align 8, !alias.scope !300
  store i32 %332, ptr %26, align 8, !alias.scope !300
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %343 = load ptr, ptr %342, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull align 8 dereferenceable(26) %26)
  br label %413

.thread638:                                       ; preds = %.thread489, %.critedge16
  %344 = phi i1 [ %331, %.critedge16 ], [ false, %.thread489 ]
  switch i16 %.sroa.0.0.copyload412460492, label %.thread654.thread [
    i16 78, label %.critedge18
    i16 60, label %.critedge18
    i16 50, label %.critedge18
    i16 39, label %.critedge18
    i16 110, label %.critedge18
    i16 128, label %.critedge18
    i16 92, label %.critedge18
    i16 102, label %.critedge18
    i16 2, label %.critedge20
    i16 6, label %.critedge20
  ]

.critedge18:                                      ; preds = %.thread638, %.thread638, %.thread638, %.thread638, %.thread638, %.thread638, %.thread638, %.thread638, %.thread489
  %345 = phi i1 [ false, %.thread638 ], [ true, %.thread489 ], [ false, %.thread638 ], [ false, %.thread638 ], [ false, %.thread638 ], [ false, %.thread638 ], [ false, %.thread638 ], [ false, %.thread638 ], [ false, %.thread638 ]
  %346 = phi i1 [ %344, %.thread638 ], [ false, %.thread489 ], [ %344, %.thread638 ], [ %344, %.thread638 ], [ %344, %.thread638 ], [ %344, %.thread638 ], [ %344, %.thread638 ], [ %344, %.thread638 ], [ %344, %.thread638 ]
  %347 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList15, i64 8)
  %.not150 = icmp eq i32 %347, 0
  br i1 %.not150, label %.thread654.thread, label %348

348:                                              ; preds = %.critedge18
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %349, align 8, !alias.scope !303
  %350 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %350, align 8, !alias.scope !303
  %351 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %352 = trunc i32 %.4432782 to i8
  %353 = shl i8 %352, 1
  %354 = and i8 %353, 126
  store i8 %354, ptr %351, align 4, !alias.scope !303
  %355 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %355, align 2, !alias.scope !303
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.0.0.copyload412460492, ptr %356, align 8, !alias.scope !303
  store i32 %347, ptr %27, align 8, !alias.scope !303
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %358 = load ptr, ptr %357, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull align 8 dereferenceable(26) %27)
  br label %413

.critedge20:                                      ; preds = %.thread638, %292, %279, %.thread638
  %.sroa.0.0.copyload410513521534540546558569579594641653 = phi i16 [ %.sroa.0.0.copyload412460492, %.thread638 ], [ 11, %279 ], [ 10, %292 ], [ %.sroa.0.0.copyload412460492, %.thread638 ]
  %359 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %360 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %361, align 8, !alias.scope !306
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %363 = trunc i32 %.4432782 to i8
  %364 = shl i8 %363, 1
  %365 = and i8 %364, 126
  store i8 %365, ptr %362, align 4, !alias.scope !306
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %366, align 2, !alias.scope !306
  %367 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.0.0.copyload410513521534540546558569579594641653, ptr %367, align 8, !alias.scope !306
  store i8 1, ptr %360, align 8, !alias.scope !306
  store i64 %359, ptr %28, align 8, !alias.scope !306
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %369 = load ptr, ptr %368, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef nonnull align 8 dereferenceable(26) %28)
  br label %413

.critedge22:                                      ; preds = %.thread508, %305
  %.sroa.0.0.copyload410513521534540546558569579594641652657660822838 = phi i16 [ 12, %305 ], [ 7, %.thread508 ]
  %.7511523533541545559568580591644650658659823837 = phi i32 [ %.4432782, %305 ], [ %.7512, %.thread508 ]
  %370 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %371 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %372, align 8, !alias.scope !309
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %374 = trunc i32 %.7511523533541545559568580591644650658659823837 to i8
  %375 = shl i8 %374, 1
  %376 = and i8 %375, 126
  store i8 %376, ptr %373, align 4, !alias.scope !309
  %377 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %377, align 2, !alias.scope !309
  %378 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0.0.copyload410513521534540546558569579594641652657660822838, ptr %378, align 8, !alias.scope !309
  store i8 1, ptr %371, align 8, !alias.scope !309
  store i64 %370, ptr %29, align 8, !alias.scope !309
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %380 = load ptr, ptr %379, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull align 8 dereferenceable(26) %29)
  br label %413

.thread654.thread:                                ; preds = %.critedge18, %.thread638, %318, %266
  %381 = phi i1 [ %345, %.critedge18 ], [ false, %.thread638 ], [ false, %318 ], [ false, %266 ]
  %.7511523533541545559568580591644650658659823 = phi i32 [ %.4432782, %.critedge18 ], [ %.4432782, %.thread638 ], [ %.4432782, %318 ], [ %.7511524, %266 ]
  %.sroa.0.0.copyload410513521534540546558569579594641652657660822 = phi i16 [ %.sroa.0.0.copyload412460492, %.critedge18 ], [ %.sroa.0.0.copyload412460492, %.thread638 ], [ 13, %318 ], [ 8, %266 ]
  %382 = phi i1 [ %346, %.critedge18 ], [ %344, %.thread638 ], [ false, %318 ], [ false, %266 ]
  %brmerge742 = phi i1 [ false, %.critedge18 ], [ false, %.thread638 ], [ true, %318 ], [ true, %266 ]
  %383 = icmp eq i16 %.sroa.0.0.copyload410513521534540546558569579594641652657660822, 127
  %or.cond743 = or i1 %383, %brmerge742
  %384 = icmp eq i16 %.sroa.0.0.copyload410513521534540546558569579594641652657660822, 108
  %or.cond744 = or i1 %384, %or.cond743
  %brmerge745 = or i1 %382, %or.cond744
  %385 = icmp eq i16 %.sroa.0.0.copyload410513521534540546558569579594641652657660822, 58
  %or.cond746 = or i1 %385, %brmerge745
  %386 = icmp eq i16 %.sroa.0.0.copyload410513521534540546558569579594641652657660822, 49
  %or.cond747 = or i1 %386, %or.cond746
  %387 = icmp eq i16 %.sroa.0.0.copyload410513521534540546558569579594641652657660822, 38
  %or.cond748 = or i1 %387, %or.cond747
  %388 = icmp eq i16 %.sroa.0.0.copyload410513521534540546558569579594641652657660822, 91
  %or.cond749 = or i1 %388, %or.cond748
  %389 = icmp eq i16 %.sroa.0.0.copyload410513521534540546558569579594641652657660822, 101
  %or.cond750 = or i1 %389, %or.cond749
  br i1 %or.cond750, label %.critedge24, label %401

.critedge24:                                      ; preds = %.thread654.thread
  %390 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  %391 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %392, align 8, !alias.scope !312
  %393 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %394 = trunc i32 %.7511523533541545559568580591644650658659823 to i8
  %395 = shl i8 %394, 1
  %396 = and i8 %395, 126
  store i8 %396, ptr %393, align 4, !alias.scope !312
  %397 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %397, align 2, !alias.scope !312
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.0.0.copyload410513521534540546558569579594641652657660822, ptr %398, align 8, !alias.scope !312
  store i8 1, ptr %391, align 8, !alias.scope !312
  store i64 %390, ptr %30, align 8, !alias.scope !312
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %400 = load ptr, ptr %399, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef nonnull align 8 dereferenceable(26) %30)
  br label %413

401:                                              ; preds = %.thread654.thread
  br i1 %381, label %.critedge26, label %switch.early.test

switch.early.test:                                ; preds = %401
  switch i16 %.sroa.0.0.copyload410513521534540546558569579594641652657660822, label %413 [
    i16 128, label %.critedge26
    i16 110, label %.critedge26
    i16 102, label %.critedge26
    i16 92, label %.critedge26
    i16 78, label %.critedge26
    i16 60, label %.critedge26
    i16 50, label %.critedge26
    i16 39, label %.critedge26
  ]

.critedge26:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %401
  %402 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  %403 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %404, align 8, !alias.scope !315
  %405 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %406 = trunc i32 %.7511523533541545559568580591644650658659823 to i8
  %407 = shl i8 %406, 1
  %408 = and i8 %407, 126
  store i8 %408, ptr %405, align 4, !alias.scope !315
  %409 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %409, align 2, !alias.scope !315
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.0.0.copyload410513521534540546558569579594641652657660822, ptr %410, align 8, !alias.scope !315
  store i8 1, ptr %403, align 8, !alias.scope !315
  store i64 %402, ptr %31, align 8, !alias.scope !315
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %412 = load ptr, ptr %411, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(26) %31)
  br label %413

413:                                              ; preds = %switch.early.test, %161, %.critedge26, %.critedge24, %.critedge22, %.critedge20, %348, %333, %320, %307, %294, %281, %268, %257, %249, %231, %213, %182, %149, %130, %113, %103, %90, %69
  %.0 = phi i1 [ false, %69 ], [ false, %90 ], [ false, %103 ], [ false, %113 ], [ false, %130 ], [ false, %149 ], [ false, %182 ], [ false, %213 ], [ false, %231 ], [ false, %249 ], [ false, %257 ], [ false, %268 ], [ false, %281 ], [ false, %294 ], [ false, %307 ], [ false, %320 ], [ false, %333 ], [ false, %348 ], [ false, %.critedge20 ], [ false, %.critedge22 ], [ false, %.critedge24 ], [ false, %.critedge26 ], [ false, %161 ], [ true, %switch.early.test ]
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
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
  switch i16 %2, label %.thread293 [
    i16 510, label %.thread293.sink.split
    i16 108, label %23
    i16 128, label %.critedge
    i16 110, label %.critedge
  ]

23:                                               ; preds = %7
  br label %.thread293.sink.split

.critedge:                                        ; preds = %7, %7
  br label %.thread293.sink.split

.thread293.sink.split:                            ; preds = %7, %.critedge, %23
  %.sink = phi i16 [ 58, %23 ], [ 78, %.critedge ], [ 8, %7 ]
  store i16 %.sink, ptr %9, align 2
  br label %.thread293

.thread293:                                       ; preds = %.thread293.sink.split, %7
  %.2 = phi i32 [ %3, %7 ], [ 7, %.thread293.sink.split ]
  %.sroa.0.0.copyload282 = phi i16 [ %2, %7 ], [ %.sink, %.thread293.sink.split ]
  %24 = and i64 %4, 2147483648
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %.thread293
  %26 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.2, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %26, label %.thread411, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load i64, ptr %10, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %.thread293
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %4, %.thread293 ]
  %29 = and i64 %28, 16384
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i16 %.sroa.0.0.copyload282, 8
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
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
  br label %.thread411.sink.split

_ZN4llvm7CCState11AllocateRegEt.exit.thread:      ; preds = %32, %27
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %48) #6
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  switch i16 %.sroa.0.0.copyload282, label %53 [
    i16 58, label %.critedge2
    i16 108, label %.critedge2
    i16 49, label %.critedge2
    i16 91, label %.critedge2
    i16 101, label %.critedge2
    i16 38, label %.critedge2
  ]

.critedge2:                                       ; preds = %52, %52, %52, %52, %52, %52
  br label %53

53:                                               ; preds = %52, %.critedge2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ], [ %.2, %52 ]
  %.sroa.0.0.copyload281 = phi i16 [ 13, %.critedge2 ], [ %.sroa.0.0.copyload282, %_ZN4llvm7CCState11AllocateRegEt.exit.thread ], [ %.sroa.0.0.copyload282, %52 ]
  %54 = load ptr, ptr %47, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %54) #6
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  switch i16 %.sroa.0.0.copyload281, label %.thread399 [
    i16 78, label %.lr.ph.i.i138
    i16 60, label %.lr.ph.i.i138
    i16 101, label %.lr.ph.i.i129.fold.split562
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
    i16 49, label %.lr.ph.i.i129.fold.split557
    i16 38, label %.lr.ph.i.i129.fold.split558
    i16 127, label %.lr.ph.i.i129.fold.split559
    i16 108, label %.lr.ph.i.i129.fold.split560
    i16 91, label %.lr.ph.i.i129.fold.split561
  ]

59:                                               ; preds = %53
  switch i16 %.sroa.0.0.copyload281, label %.thread399 [
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
    i16 49, label %.lr.ph.i.i129.fold.split557
    i16 38, label %.lr.ph.i.i129.fold.split558
    i16 127, label %.lr.ph.i.i129.fold.split559
    i16 108, label %.lr.ph.i.i129.fold.split560
    i16 91, label %.lr.ph.i.i129.fold.split561
    i16 101, label %.lr.ph.i.i129.fold.split562
  ]

.critedge6:                                       ; preds = %58, %58, %58, %59, %59, %59
  %60 = and i64 %28, 2
  %.not585 = icmp eq i64 %60, 0
  br i1 %.not585, label %61, label %.lr.ph.i.i

61:                                               ; preds = %.critedge6
  %62 = and i64 %28, 1
  %.not586 = icmp eq i64 %62, 0
  %spec.select = select i1 %.not586, i32 3, i32 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %58, %59, %.critedge6
  %.5316 = phi i32 [ 1, %.critedge6 ], [ %spec.select, %61 ], [ %.3, %59 ], [ %.3, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %76, %.lr.ph.i.i
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %76 ], [ 0, %.lr.ph.i.i ]
  %66 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv608
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = lshr i32 %68, 5
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %68, 31
  %74 = shl nuw i32 1, %73
  %75 = and i32 %74, %72
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %76

76:                                               ; preds = %65
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next609, 8
  br i1 %exitcond611.not, label %.thread411, label %65, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %65
  %77 = icmp eq i64 %indvars.iv608, 8
  br i1 %77, label %.thread411, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %78 = and i64 %indvars.iv608, 4294967295
  %79 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %78
  %80 = load i16, ptr %79, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %80) #6
  %.not72 = icmp eq i16 %80, 0
  br i1 %.not72, label %.thread411, label %81

81:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %82 = zext i16 %80 to i32
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %83, align 8, !alias.scope !324
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %84, align 8, !alias.scope !324
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %86 = trunc i32 %.5316 to i8
  %87 = shl i8 %86, 1
  %88 = and i8 %87, 126
  store i8 %88, ptr %85, align 4, !alias.scope !324
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %89, align 2, !alias.scope !324
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 7, ptr %90, align 8, !alias.scope !324
  store i32 %82, ptr %12, align 8, !alias.scope !324
  br label %.thread411.sink.split

.lr.ph.i.i84:                                     ; preds = %58, %59
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %104, %.lr.ph.i.i84
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %.lr.ph.i.i84 ]
  %94 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = lshr i32 %96, 5
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %92, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %96, 31
  %102 = shl nuw i32 1, %101
  %103 = and i32 %102, %100
  %.not.i.i86 = icmp eq i32 %103, 0
  br i1 %.not.i.i86, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88, label %104

104:                                              ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, label %93, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88: ; preds = %93
  %105 = icmp eq i64 %indvars.iv, 8
  br i1 %105, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88
  %106 = and i64 %indvars.iv, 4294967295
  %107 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %106
  %108 = load i16, ptr %107, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %108) #6
  %.not73 = icmp eq i16 %108, 0
  br i1 %.not73, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, label %109

109:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91
  %110 = zext i16 %108 to i32
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %111, align 8, !alias.scope !327
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %112, align 8, !alias.scope !327
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %114 = trunc i32 %.3 to i8
  %115 = shl i8 %114, 1
  %116 = and i8 %115, 126
  store i8 %116, ptr %113, align 4, !alias.scope !327
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %117, align 2, !alias.scope !327
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0.0.copyload281, ptr %118, align 8, !alias.scope !327
  store i32 %110, ptr %13, align 8, !alias.scope !327
  br label %.thread411.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread: ; preds = %104, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91
  switch i16 %.sroa.0.0.copyload281, label %.thread399 [
    i16 11, label %.lr.ph.i.i93
    i16 10, label %.lr.ph.i.i102
    i16 12, label %.lr.ph.i.i111
    i16 13, label %.lr.ph.i.i120
    i16 77, label %.lr.ph.i.i129
    i16 58, label %.lr.ph.i.i129.fold.split
    i16 49, label %.lr.ph.i.i129.fold.split557
    i16 38, label %.lr.ph.i.i129.fold.split558
    i16 127, label %.lr.ph.i.i129.fold.split559
    i16 108, label %.lr.ph.i.i129.fold.split560
    i16 91, label %.lr.ph.i.i129.fold.split561
    i16 101, label %.lr.ph.i.i129.fold.split562
  ]

.lr.ph.i.i93:                                     ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %132, %.lr.ph.i.i93
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %132 ], [ 0, %.lr.ph.i.i93 ]
  %122 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv588
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = lshr i32 %124, 5
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %120, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %124, 31
  %130 = shl nuw i32 1, %129
  %131 = and i32 %130, %128
  %.not.i.i95 = icmp eq i32 %131, 0
  br i1 %.not.i.i95, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i97, label %132

132:                                              ; preds = %121
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next589, 8
  br i1 %exitcond591.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, label %121, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i97: ; preds = %121
  %133 = icmp eq i64 %indvars.iv588, 8
  br i1 %133, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i97
  %134 = and i64 %indvars.iv588, 4294967295
  %135 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %134
  %136 = load i16, ptr %135, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %136) #6
  %.not74 = icmp eq i16 %136, 0
  br i1 %.not74, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, label %137

137:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100
  %138 = zext i16 %136 to i32
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %139, align 8, !alias.scope !330
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %140, align 8, !alias.scope !330
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %142 = trunc i32 %.3 to i8
  %143 = shl i8 %142, 1
  %144 = and i8 %143, 126
  store i8 %144, ptr %141, align 4, !alias.scope !330
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %145, align 2, !alias.scope !330
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 %.sroa.0.0.copyload281, ptr %146, align 8, !alias.scope !330
  store i32 %138, ptr %14, align 8, !alias.scope !330
  br label %.thread411.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread: ; preds = %132, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i97, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100
  switch i16 %.sroa.0.0.copyload281, label %.thread399 [
    i16 10, label %.lr.ph.i.i102
    i16 12, label %.lr.ph.i.i111
    i16 13, label %.lr.ph.i.i120
    i16 77, label %.lr.ph.i.i129
    i16 58, label %.lr.ph.i.i129.fold.split
    i16 49, label %.lr.ph.i.i129.fold.split557
    i16 38, label %.lr.ph.i.i129.fold.split558
    i16 127, label %.lr.ph.i.i129.fold.split559
    i16 108, label %.lr.ph.i.i129.fold.split560
    i16 91, label %.lr.ph.i.i129.fold.split561
    i16 101, label %.lr.ph.i.i129.fold.split562
  ]

.lr.ph.i.i102:                                    ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %160, %.lr.ph.i.i102
  %indvars.iv592 = phi i64 [ %indvars.iv.next593, %160 ], [ 0, %.lr.ph.i.i102 ]
  %150 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv592
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = lshr i32 %152, 5
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %148, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %152, 31
  %158 = shl nuw i32 1, %157
  %159 = and i32 %158, %156
  %.not.i.i104 = icmp eq i32 %159, 0
  br i1 %.not.i.i104, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i106, label %160

160:                                              ; preds = %149
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next593, 8
  br i1 %exitcond595.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, label %149, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i106: ; preds = %149
  %161 = icmp eq i64 %indvars.iv592, 8
  br i1 %161, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i106
  %162 = and i64 %indvars.iv592, 4294967295
  %163 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %162
  %164 = load i16, ptr %163, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %164) #6
  %.not75 = icmp eq i16 %164, 0
  br i1 %.not75, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, label %165

165:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109
  %166 = zext i16 %164 to i32
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %167, align 8, !alias.scope !333
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %168, align 8, !alias.scope !333
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %170 = trunc i32 %.3 to i8
  %171 = shl i8 %170, 1
  %172 = and i8 %171, 126
  store i8 %172, ptr %169, align 4, !alias.scope !333
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %173, align 2, !alias.scope !333
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0.0.copyload281, ptr %174, align 8, !alias.scope !333
  store i32 %166, ptr %15, align 8, !alias.scope !333
  br label %.thread411.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread: ; preds = %160, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i106, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109
  switch i16 %.sroa.0.0.copyload281, label %.thread399 [
    i16 12, label %.lr.ph.i.i111
    i16 13, label %.lr.ph.i.i120
    i16 77, label %.lr.ph.i.i129
    i16 58, label %.lr.ph.i.i129.fold.split
    i16 49, label %.lr.ph.i.i129.fold.split557
    i16 38, label %.lr.ph.i.i129.fold.split558
    i16 127, label %.lr.ph.i.i129.fold.split559
    i16 108, label %.lr.ph.i.i129.fold.split560
    i16 91, label %.lr.ph.i.i129.fold.split561
    i16 101, label %.lr.ph.i.i129.fold.split562
  ]

.lr.ph.i.i111:                                    ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %188, %.lr.ph.i.i111
  %indvars.iv596 = phi i64 [ %indvars.iv.next597, %188 ], [ 0, %.lr.ph.i.i111 ]
  %178 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %indvars.iv596
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = lshr i32 %180, 5
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %176, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %180, 31
  %186 = shl nuw i32 1, %185
  %187 = and i32 %186, %184
  %.not.i.i113 = icmp eq i32 %187, 0
  br i1 %.not.i.i113, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115, label %188

188:                                              ; preds = %177
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next597, 8
  br i1 %exitcond599.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, label %177, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115: ; preds = %177
  %189 = icmp eq i64 %indvars.iv596, 8
  br i1 %189, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115
  %190 = and i64 %indvars.iv596, 4294967295
  %191 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %190
  %192 = load i16, ptr %191, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %192) #6
  %.not76 = icmp eq i16 %192, 0
  br i1 %.not76, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, label %193

193:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118
  %194 = zext i16 %192 to i32
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %195, align 8, !alias.scope !336
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %196, align 8, !alias.scope !336
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %198 = trunc i32 %.3 to i8
  %199 = shl i8 %198, 1
  %200 = and i8 %199, 126
  store i8 %200, ptr %197, align 4, !alias.scope !336
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %201, align 2, !alias.scope !336
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0.0.copyload281, ptr %202, align 8, !alias.scope !336
  store i32 %194, ptr %16, align 8, !alias.scope !336
  br label %.thread411.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread: ; preds = %188, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118
  switch i16 %.sroa.0.0.copyload281, label %.thread399 [
    i16 13, label %.lr.ph.i.i120
    i16 77, label %.lr.ph.i.i129
    i16 58, label %.lr.ph.i.i129.fold.split
    i16 49, label %.lr.ph.i.i129.fold.split557
    i16 38, label %.lr.ph.i.i129.fold.split558
    i16 127, label %.lr.ph.i.i129.fold.split559
    i16 108, label %.lr.ph.i.i129.fold.split560
    i16 91, label %.lr.ph.i.i129.fold.split561
    i16 101, label %.lr.ph.i.i129.fold.split562
  ]

.lr.ph.i.i120:                                    ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %216, %.lr.ph.i.i120
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %216 ], [ 0, %.lr.ph.i.i120 ]
  %206 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %indvars.iv600
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = lshr i32 %208, 5
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %204, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %208, 31
  %214 = shl nuw i32 1, %213
  %215 = and i32 %214, %212
  %.not.i.i122 = icmp eq i32 %215, 0
  br i1 %.not.i.i122, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i124, label %216

216:                                              ; preds = %205
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next601, 8
  br i1 %exitcond603.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread, label %205, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i124: ; preds = %205
  %217 = icmp eq i64 %indvars.iv600, 8
  br i1 %217, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i124
  %218 = and i64 %indvars.iv600, 4294967295
  %219 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %218
  %220 = load i16, ptr %219, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %220) #6
  %.not77 = icmp eq i16 %220, 0
  br i1 %.not77, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread, label %221

221:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127
  %222 = zext i16 %220 to i32
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %223, align 8, !alias.scope !339
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %224, align 8, !alias.scope !339
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %226 = trunc i32 %.3 to i8
  %227 = shl i8 %226, 1
  %228 = and i8 %227, 126
  store i8 %228, ptr %225, align 4, !alias.scope !339
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %229, align 2, !alias.scope !339
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0.0.copyload281, ptr %230, align 8, !alias.scope !339
  store i32 %222, ptr %17, align 8, !alias.scope !339
  br label %.thread411.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread: ; preds = %216, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i124, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127
  switch i16 %.sroa.0.0.copyload281, label %.thread399 [
    i16 77, label %.lr.ph.i.i129
    i16 58, label %.lr.ph.i.i129.fold.split
    i16 49, label %.lr.ph.i.i129.fold.split557
    i16 38, label %.lr.ph.i.i129.fold.split558
    i16 127, label %.lr.ph.i.i129.fold.split559
    i16 108, label %.lr.ph.i.i129.fold.split560
    i16 91, label %.lr.ph.i.i129.fold.split561
    i16 101, label %.lr.ph.i.i129.fold.split562
  ]

.lr.ph.i.i129.fold.split:                         ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread
  br label %.lr.ph.i.i129

.lr.ph.i.i129.fold.split557:                      ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread
  br label %.lr.ph.i.i129

.lr.ph.i.i129.fold.split558:                      ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread
  br label %.lr.ph.i.i129

.lr.ph.i.i129.fold.split559:                      ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread
  br label %.lr.ph.i.i129

.lr.ph.i.i129.fold.split560:                      ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread
  br label %.lr.ph.i.i129

.lr.ph.i.i129.fold.split561:                      ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread
  br label %.lr.ph.i.i129

.lr.ph.i.i129.fold.split562:                      ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread
  br label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread, %.lr.ph.i.i129.fold.split562, %.lr.ph.i.i129.fold.split561, %.lr.ph.i.i129.fold.split560, %.lr.ph.i.i129.fold.split559, %.lr.ph.i.i129.fold.split558, %.lr.ph.i.i129.fold.split557, %.lr.ph.i.i129.fold.split
  %.sroa.0.0.copyload279317328336342350356367 = phi i16 [ %.sroa.0.0.copyload281, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread ], [ %.sroa.0.0.copyload281, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread ], [ %.sroa.0.0.copyload281, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread ], [ %.sroa.0.0.copyload281, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread ], [ %.sroa.0.0.copyload281, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread ], [ %.sroa.0.0.copyload281, %59 ], [ %.sroa.0.0.copyload281, %58 ], [ 58, %.lr.ph.i.i129.fold.split ], [ 49, %.lr.ph.i.i129.fold.split557 ], [ 38, %.lr.ph.i.i129.fold.split558 ], [ 127, %.lr.ph.i.i129.fold.split559 ], [ 108, %.lr.ph.i.i129.fold.split560 ], [ 91, %.lr.ph.i.i129.fold.split561 ], [ 101, %.lr.ph.i.i129.fold.split562 ]
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %232 = load ptr, ptr %231, align 8
  br label %233

233:                                              ; preds = %244, %.lr.ph.i.i129
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %244 ], [ 0, %.lr.ph.i.i129 ]
  %234 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %indvars.iv604
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = lshr i32 %236, 5
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i32, ptr %232, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %236, 31
  %242 = shl nuw i32 1, %241
  %243 = and i32 %242, %240
  %.not.i.i131 = icmp eq i32 %243, 0
  br i1 %.not.i.i131, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i133, label %244

244:                                              ; preds = %233
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next605, 8
  br i1 %exitcond607.not, label %.thread399, label %233, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i133: ; preds = %233
  %245 = icmp eq i64 %indvars.iv604, 8
  br i1 %245, label %.thread399, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit136

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit136: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i133
  %246 = and i64 %indvars.iv604, 4294967295
  %247 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %246
  %248 = load i16, ptr %247, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %248) #6
  %.not78 = icmp eq i16 %248, 0
  br i1 %.not78, label %.thread399, label %249

249:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit136
  %250 = zext i16 %248 to i32
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %251, align 8, !alias.scope !342
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %252, align 8, !alias.scope !342
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %254 = trunc i32 %.3 to i8
  %255 = shl i8 %254, 1
  %256 = and i8 %255, 126
  store i8 %256, ptr %253, align 4, !alias.scope !342
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %257, align 2, !alias.scope !342
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %.sroa.0.0.copyload279317328336342350356367, ptr %258, align 8, !alias.scope !342
  store i32 %250, ptr %18, align 8, !alias.scope !342
  br label %.thread411.sink.split

.thread399:                                       ; preds = %244, %58, %59, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i133, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit136
  %.sroa.0.0.copyload279317328336342350356366 = phi i16 [ %.sroa.0.0.copyload279317328336342350356367, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit136 ], [ %.sroa.0.0.copyload279317328336342350356367, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i133 ], [ %.sroa.0.0.copyload281, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127.thread ], [ %.sroa.0.0.copyload281, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread ], [ %.sroa.0.0.copyload281, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit109.thread ], [ %.sroa.0.0.copyload281, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit100.thread ], [ %.sroa.0.0.copyload281, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91.thread ], [ %.sroa.0.0.copyload281, %59 ], [ %.sroa.0.0.copyload281, %58 ], [ %.sroa.0.0.copyload279317328336342350356367, %244 ]
  switch i16 %.sroa.0.0.copyload279317328336342350356366, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread [
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

.lr.ph.i.i138:                                    ; preds = %.thread399, %.thread399, %.thread399, %.thread399, %.thread399, %.thread399, %.thread399, %.thread399, %58, %58, %58, %58, %58, %58, %.thread399
  %.5315329335343349357363418 = phi i32 [ %.3, %.thread399 ], [ 7, %58 ], [ 7, %58 ], [ 7, %58 ], [ 7, %58 ], [ 7, %58 ], [ 7, %58 ], [ %.3, %.thread399 ], [ %.3, %.thread399 ], [ %.3, %.thread399 ], [ %.3, %.thread399 ], [ %.3, %.thread399 ], [ %.3, %.thread399 ], [ %.3, %.thread399 ], [ %.3, %.thread399 ]
  %.sroa.0.0.copyload279317328336342350356366415 = phi i16 [ %.sroa.0.0.copyload279317328336342350356366, %.thread399 ], [ 15, %58 ], [ 15, %58 ], [ 15, %58 ], [ 15, %58 ], [ 15, %58 ], [ 15, %58 ], [ %.sroa.0.0.copyload279317328336342350356366, %.thread399 ], [ %.sroa.0.0.copyload279317328336342350356366, %.thread399 ], [ %.sroa.0.0.copyload279317328336342350356366, %.thread399 ], [ %.sroa.0.0.copyload279317328336342350356366, %.thread399 ], [ %.sroa.0.0.copyload279317328336342350356366, %.thread399 ], [ %.sroa.0.0.copyload279317328336342350356366, %.thread399 ], [ %.sroa.0.0.copyload279317328336342350356366, %.thread399 ], [ %.sroa.0.0.copyload279317328336342350356366, %.thread399 ]
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %260 = load ptr, ptr %259, align 8
  br label %261

261:                                              ; preds = %272, %.lr.ph.i.i138
  %indvars.iv612 = phi i64 [ %indvars.iv.next613, %272 ], [ 0, %.lr.ph.i.i138 ]
  %262 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 %indvars.iv612
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = lshr i32 %264, 5
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %260, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %264, 31
  %270 = shl nuw i32 1, %269
  %271 = and i32 %270, %268
  %.not.i.i140 = icmp eq i32 %271, 0
  br i1 %.not.i.i140, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i142, label %272

272:                                              ; preds = %261
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next613, 8
  br i1 %exitcond615.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, label %261, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i142: ; preds = %261
  %273 = icmp eq i64 %indvars.iv612, 8
  br i1 %273, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i142
  %274 = and i64 %indvars.iv612, 4294967295
  %275 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 %274
  %276 = load i16, ptr %275, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %276) #6
  %.not79 = icmp eq i16 %276, 0
  br i1 %.not79, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, label %277

277:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145
  %278 = zext i16 %276 to i32
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %279, align 8, !alias.scope !345
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %280, align 8, !alias.scope !345
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %282 = trunc i32 %.5315329335343349357363418 to i8
  %283 = shl i8 %282, 1
  %284 = and i8 %283, 126
  store i8 %284, ptr %281, align 4, !alias.scope !345
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %285, align 2, !alias.scope !345
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %.sroa.0.0.copyload279317328336342350356366415, ptr %286, align 8, !alias.scope !345
  store i32 %278, ptr %19, align 8, !alias.scope !345
  br label %.thread411.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread: ; preds = %272, %.thread399, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i142, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145
  %.5315329335343349357363417 = phi i32 [ %.5315329335343349357363418, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145 ], [ %.5315329335343349357363418, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i142 ], [ %.3, %.thread399 ], [ %.5315329335343349357363418, %272 ]
  %.sroa.0.0.copyload279317328336342350356366414 = phi i16 [ %.sroa.0.0.copyload279317328336342350356366415, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145 ], [ %.sroa.0.0.copyload279317328336342350356366415, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i142 ], [ %.sroa.0.0.copyload279317328336342350356366, %.thread399 ], [ %.sroa.0.0.copyload279317328336342350356366415, %272 ]
  switch i16 %.sroa.0.0.copyload279317328336342350356366414, label %.thread411 [
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
  %287 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 8)
  %.not80 = icmp eq i32 %287, 0
  br i1 %.not80, label %.thread411, label %288

288:                                              ; preds = %.critedge12
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %289, align 8, !alias.scope !348
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %290, align 8, !alias.scope !348
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %292 = trunc i32 %.5315329335343349357363417 to i8
  %293 = shl i8 %292, 1
  %294 = and i8 %293, 126
  store i8 %294, ptr %291, align 4, !alias.scope !348
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %295, align 2, !alias.scope !348
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %.sroa.0.0.copyload279317328336342350356366414, ptr %296, align 8, !alias.scope !348
  store i32 %287, ptr %20, align 8, !alias.scope !348
  br label %.thread411.sink.split

.critedge14:                                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread
  %297 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 4)
  %.not81 = icmp eq i32 %297, 0
  br i1 %.not81, label %.thread411, label %298

298:                                              ; preds = %.critedge14
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %299, align 8, !alias.scope !351
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %300, align 8, !alias.scope !351
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %302 = trunc i32 %.5315329335343349357363417 to i8
  %303 = shl i8 %302, 1
  %304 = and i8 %303, 126
  store i8 %304, ptr %301, align 4, !alias.scope !351
  %305 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %305, align 2, !alias.scope !351
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 %.sroa.0.0.copyload279317328336342350356366414, ptr %306, align 8, !alias.scope !351
  store i32 %297, ptr %21, align 8, !alias.scope !351
  br label %.thread411.sink.split

.thread411.sink.split:                            ; preds = %38, %81, %109, %137, %165, %193, %221, %249, %277, %288, %298
  %.sink640 = phi ptr [ %21, %298 ], [ %20, %288 ], [ %19, %277 ], [ %18, %249 ], [ %17, %221 ], [ %16, %193 ], [ %15, %165 ], [ %14, %137 ], [ %13, %109 ], [ %12, %81 ], [ %11, %38 ]
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %308 = load ptr, ptr %307, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(26) %.sink640)
  br label %.thread411

.thread411:                                       ; preds = %76, %.thread411.sink.split, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %.critedge12, %.critedge14, %25
  %.0 = phi i1 [ false, %25 ], [ true, %.critedge14 ], [ true, %.critedge12 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit145.thread ], [ false, %.thread411.sink.split ], [ true, %76 ]
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
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
  %19 = phi i1 [ false, %30 ], [ true, %.lr.ph.i.i ]
  %indvars.iv = phi i64 [ 1, %30 ], [ 0, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %22, 31
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %26
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %30

30:                                               ; preds = %18
  br i1 %19, label %18, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, !llvm.loop !7

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %18
  %31 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %32) #6
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, label %33

33:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %34 = zext i16 %32 to i32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %35, align 8, !alias.scope !357
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %36, align 8, !alias.scope !357
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %38 = trunc i32 %3 to i8
  %39 = shl i8 %38, 1
  %40 = and i8 %39, 126
  store i8 %40, ptr %37, align 4, !alias.scope !357
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %41, align 2, !alias.scope !357
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 11, ptr %42, align 8, !alias.scope !357
  store i32 %34, ptr %8, align 8, !alias.scope !357
  br label %.thread316.sink.split

.lr.ph.i.i74:                                     ; preds = %7
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %57, %.lr.ph.i.i74
  %46 = phi i1 [ false, %57 ], [ true, %.lr.ph.i.i74 ]
  %indvars.iv330 = phi i64 [ 1, %57 ], [ 0, %.lr.ph.i.i74 ]
  %47 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv330
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = lshr i32 %49, 5
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %44, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %49, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %53
  %.not.i.i76 = icmp eq i32 %56, 0
  br i1 %.not.i.i76, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81, label %57

57:                                               ; preds = %45
  br i1 %46, label %45, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread, !llvm.loop !7

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81: ; preds = %45
  %58 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv330
  %59 = load i16, ptr %58, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %59) #6
  %.not66 = icmp eq i16 %59, 0
  br i1 %.not66, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread, label %60

60:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81
  %61 = zext i16 %59 to i32
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %62, align 8, !alias.scope !360
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %63, align 8, !alias.scope !360
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %65 = trunc i32 %3 to i8
  %66 = shl i8 %65, 1
  %67 = and i8 %66, 126
  store i8 %67, ptr %64, align 4, !alias.scope !360
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %68, align 2, !alias.scope !360
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %2, ptr %69, align 8, !alias.scope !360
  store i32 %61, ptr %9, align 8, !alias.scope !360
  br label %.thread316.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread: ; preds = %57, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81
  switch i16 %2, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread [
    i16 13, label %.lr.ph.i.i83
    i16 15, label %.lr.ph.i.i92
  ]

.lr.ph.i.i83:                                     ; preds = %7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %84, %.lr.ph.i.i83
  %73 = phi i1 [ false, %84 ], [ true, %.lr.ph.i.i83 ]
  %indvars.iv333 = phi i64 [ 1, %84 ], [ 0, %.lr.ph.i.i83 ]
  %74 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv333
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = lshr i32 %76, 5
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %76, 31
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %80
  %.not.i.i85 = icmp eq i32 %83, 0
  br i1 %.not.i.i85, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90, label %84

84:                                               ; preds = %72
  br i1 %73, label %72, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90.thread, !llvm.loop !7

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90: ; preds = %72
  %85 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv333
  %86 = load i16, ptr %85, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %86) #6
  %.not67 = icmp eq i16 %86, 0
  br i1 %.not67, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90.thread, label %87

87:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90
  %88 = zext i16 %86 to i32
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %89, align 8, !alias.scope !363
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %90, align 8, !alias.scope !363
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %92 = trunc i32 %3 to i8
  %93 = shl i8 %92, 1
  %94 = and i8 %93, 126
  store i8 %94, ptr %91, align 4, !alias.scope !363
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %95, align 2, !alias.scope !363
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %2, ptr %96, align 8, !alias.scope !363
  store i32 %88, ptr %10, align 8, !alias.scope !363
  br label %.thread316.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90.thread: ; preds = %84, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90
  %97 = icmp eq i16 %2, 15
  br i1 %97, label %.lr.ph.i.i92, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread

.lr.ph.i.i92:                                     ; preds = %7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90.thread
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %112, %.lr.ph.i.i92
  %101 = phi i1 [ false, %112 ], [ true, %.lr.ph.i.i92 ]
  %indvars.iv336 = phi i64 [ 1, %112 ], [ 0, %.lr.ph.i.i92 ]
  %102 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv336
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = lshr i32 %104, 5
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %99, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %104, 31
  %110 = shl nuw i32 1, %109
  %111 = and i32 %110, %108
  %.not.i.i94 = icmp eq i32 %111, 0
  br i1 %.not.i.i94, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99, label %112

112:                                              ; preds = %100
  br i1 %101, label %100, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, !llvm.loop !7

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99: ; preds = %100
  %113 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv336
  %114 = load i16, ptr %113, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %114) #6
  %.not68 = icmp eq i16 %114, 0
  br i1 %.not68, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, label %115

115:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99
  %116 = zext i16 %114 to i32
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %117, align 8, !alias.scope !366
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %118, align 8, !alias.scope !366
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %120 = trunc i32 %3 to i8
  %121 = shl i8 %120, 1
  %122 = and i8 %121, 126
  store i8 %122, ptr %119, align 4, !alias.scope !366
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %123, align 2, !alias.scope !366
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %2, ptr %124, align 8, !alias.scope !366
  store i32 %116, ptr %11, align 8, !alias.scope !366
  br label %.thread316.sink.split

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread: ; preds = %112, %30, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit90.thread
  %125 = and i64 %4, 16384
  %126 = icmp ne i64 %125, 0
  %127 = icmp eq i16 %2, 8
  %or.cond = and i1 %127, %126
  br i1 %or.cond, label %.thread238, label %143

.thread231:                                       ; preds = %7
  %128 = and i64 %4, 16384
  %.not326 = icmp eq i64 %128, 0
  br i1 %.not326, label %.lr.ph.i.i110, label %.thread238

.thread238:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread, %.thread231
  %.065207213221227237241 = phi i32 [ 7, %.thread231 ], [ %3, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread ]
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %134, label %.lr.ph.i.i110

134:                                              ; preds = %.thread238
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 256) #6
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %135, align 8, !alias.scope !369
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %136, align 8, !alias.scope !369
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %138 = trunc i32 %.065207213221227237241 to i8
  %139 = shl i8 %138, 1
  %140 = and i8 %139, 126
  store i8 %140, ptr %137, align 4, !alias.scope !369
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %141, align 2, !alias.scope !369
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %142, align 8, !alias.scope !369
  store i32 256, ptr %12, align 8, !alias.scope !369
  br label %.thread316.sink.split

143:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit99.thread
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

.critedge:                                        ; preds = %143, %143, %143
  %144 = and i64 %4, 2
  %.not327 = icmp eq i64 %144, 0
  br i1 %.not327, label %145, label %.lr.ph.i.i101

145:                                              ; preds = %.critedge
  %146 = and i64 %4, 1
  %.not328 = icmp eq i64 %146, 0
  %. = select i1 %.not328, i32 3, i32 2
  br label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %143, %145, %.critedge
  %.1264 = phi i32 [ %., %145 ], [ 1, %.critedge ], [ %3, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %160, %.lr.ph.i.i101
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %160 ], [ 0, %.lr.ph.i.i101 ]
  %150 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %indvars.iv339
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = lshr i32 %152, 5
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %148, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %152, 31
  %158 = shl nuw i32 1, %157
  %159 = and i32 %158, %156
  %.not.i.i103 = icmp eq i32 %159, 0
  br i1 %.not.i.i103, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105, label %160

160:                                              ; preds = %149
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next340, 3
  br i1 %exitcond.not, label %.thread316, label %149, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105: ; preds = %149
  %161 = icmp eq i64 %indvars.iv339, 3
  br i1 %161, label %.thread316, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105
  %162 = and i64 %indvars.iv339, 4294967295
  %163 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %162
  %164 = load i16, ptr %163, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %164) #6
  %.not70 = icmp eq i16 %164, 0
  br i1 %.not70, label %.thread316, label %165

165:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108
  %166 = zext i16 %164 to i32
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %167, align 8, !alias.scope !372
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %168, align 8, !alias.scope !372
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %170 = trunc i32 %.1264 to i8
  %171 = shl i8 %170, 1
  %172 = and i8 %171, 126
  store i8 %172, ptr %169, align 4, !alias.scope !372
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %173, align 2, !alias.scope !372
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 7, ptr %174, align 8, !alias.scope !372
  store i32 %166, ptr %13, align 8, !alias.scope !372
  br label %.thread316.sink.split

.lr.ph.i.i110:                                    ; preds = %143, %.thread238, %.thread231
  %.1265280 = phi i32 [ 7, %.thread231 ], [ %.065207213221227237241, %.thread238 ], [ %3, %143 ]
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %188, %.lr.ph.i.i110
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %188 ], [ 0, %.lr.ph.i.i110 ]
  %178 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6, i64 %indvars.iv342
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = lshr i32 %180, 5
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %176, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %180, 31
  %186 = shl nuw i32 1, %185
  %187 = and i32 %186, %184
  %.not.i.i112 = icmp eq i32 %187, 0
  br i1 %.not.i.i112, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i114, label %188

188:                                              ; preds = %177
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 3
  br i1 %exitcond345.not, label %.thread316, label %177, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i114: ; preds = %177
  %189 = icmp eq i64 %indvars.iv342, 3
  br i1 %189, label %.thread316, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i114
  %190 = and i64 %indvars.iv342, 4294967295
  %191 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6, i64 %190
  %192 = load i16, ptr %191, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %192) #6
  %.not71 = icmp eq i16 %192, 0
  br i1 %.not71, label %.thread316, label %193

193:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117
  %194 = zext i16 %192 to i32
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %195, align 8, !alias.scope !375
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %196, align 8, !alias.scope !375
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %198 = trunc i32 %.1265280 to i8
  %199 = shl i8 %198, 1
  %200 = and i8 %199, 126
  store i8 %200, ptr %197, align 4, !alias.scope !375
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %201, align 2, !alias.scope !375
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %202, align 8, !alias.scope !375
  store i32 %194, ptr %14, align 8, !alias.scope !375
  br label %.thread316.sink.split

.lr.ph.i.i119:                                    ; preds = %143, %143, %143, %143, %143, %143, %143
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %216, %.lr.ph.i.i119
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %216 ], [ 0, %.lr.ph.i.i119 ]
  %206 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %indvars.iv346
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = lshr i32 %208, 5
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %204, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %208, 31
  %214 = shl nuw i32 1, %213
  %215 = and i32 %214, %212
  %.not.i.i121 = icmp eq i32 %215, 0
  br i1 %.not.i.i121, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i123, label %216

216:                                              ; preds = %205
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 4
  br i1 %exitcond349.not, label %.thread316, label %205, !llvm.loop !7

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i123: ; preds = %205
  %217 = icmp eq i64 %indvars.iv346, 4
  br i1 %217, label %.thread316, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i123
  %218 = and i64 %indvars.iv346, 4294967295
  %219 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %218
  %220 = load i16, ptr %219, align 2
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %220) #6
  %.not72 = icmp eq i16 %220, 0
  br i1 %.not72, label %.thread316, label %221

221:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126
  %222 = zext i16 %220 to i32
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %223, align 8, !alias.scope !378
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %224, align 8, !alias.scope !378
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %226 = trunc i32 %3 to i8
  %227 = shl i8 %226, 1
  %228 = and i8 %227, 126
  store i8 %228, ptr %225, align 4, !alias.scope !378
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %229, align 2, !alias.scope !378
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %2, ptr %230, align 8, !alias.scope !378
  store i32 %222, ptr %15, align 8, !alias.scope !378
  br label %.thread316.sink.split

.thread316.sink.split:                            ; preds = %33, %60, %87, %115, %134, %165, %193, %221
  %.sink375 = phi ptr [ %15, %221 ], [ %14, %193 ], [ %13, %165 ], [ %12, %134 ], [ %11, %115 ], [ %10, %87 ], [ %9, %60 ], [ %8, %33 ]
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %232 = load ptr, ptr %231, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(26) %.sink375)
  br label %.thread316

.thread316:                                       ; preds = %216, %160, %188, %.thread316.sink.split, %143, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i114, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i123, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126
  %.0 = phi i1 [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit126 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i123 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit117 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i114 ], [ true, %143 ], [ false, %.thread316.sink.split ], [ true, %188 ], [ true, %160 ], [ true, %216 ]
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #6
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc void @_ZL16finishStackBlockRN4llvm15SmallVectorImplINS_11CCValAssignEEENS_3MVTERNS_3ISD10ArgFlagsTyERNS_7CCStateENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(420) %3, i8 %4) unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw [8 x i16], ptr @_ZL8ZRegList, i64 0, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = lshr i32 %21, 5
  %23 = zext nneg i32 %22 to i64
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %21, 31
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %26
  %30 = icmp ne i32 %29, 0
  %31 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw [4 x i16], ptr @_ZL8PRegList, i64 0, i64 %indvars.iv84
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = lshr i32 %36, 5
  %38 = zext nneg i32 %37 to i64
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %36, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %41
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv84
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
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv88
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw [8 x i16], ptr @_ZL8ZRegList, i64 0, i64 %indvars.iv88
  %67 = load i16, ptr %66, align 2
  tail call void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %67) #6
  br label %68

68:                                               ; preds = %61, %65
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 8
  br i1 %exitcond91.not, label %.preheader, label %61, !llvm.loop !383

.preheader:                                       ; preds = %68, %75
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %75 ], [ 0, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv92
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw [4 x i16], ptr @_ZL8PRegList, i64 0, i64 %indvars.iv92
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i70, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %115 = getelementptr inbounds nuw i8, ptr %.06277, i64 32
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
