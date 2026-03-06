; ModuleID = 'bench/llvm/original/AArch64CallingConvention.ll'
source_filename = "bench/llvm/original/AArch64CallingConvention.ll"
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

$_ZN4llvm7CCState6addLocERKNS_11CCValAssignE = comdat any

$_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE = comdat any

$_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt = comdat any

$_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE = comdat any

$_ZN4llvm7CCState13AllocateStackEjNS_5AlignE = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal constant [4 x i16] [i16 239, i16 241, i16 243, i16 245], align 2
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6 = internal constant [4 x i16] [i16 239, i16 240, i16 242, i16 244], align 2
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7 = internal constant [1 x i16] [i16 246], align 2
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11 = internal constant [8 x i16] [i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87], align 16
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14 = internal constant [8 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55], align 16
@_ZZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal unnamed_addr constant [3 x i16] [i16 250, i16 249, i16 248], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal unnamed_addr constant [4 x i16] [i16 80, i16 81, i16 82, i16 83], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal unnamed_addr constant [4 x i16] [i16 176, i16 177, i16 178, i16 179], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal unnamed_addr constant [4 x i16] [i16 48, i16 49, i16 50, i16 51], align 2
@_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal unnamed_addr constant [4 x i16] [i16 208, i16 209, i16 210, i16 211], align 2
@_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal constant [4 x i16] [i16 239, i16 240, i16 241, i16 242], align 2
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal constant [7 x i16] [i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245], align 2
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList5 = internal constant [1 x i16] [i16 246], align 2
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7 = internal constant [8 x i16] [i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8 = internal constant [8 x i16] [i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9 = internal constant [8 x i16] [i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10 = internal constant [8 x i16] [i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11 = internal constant [8 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12 = internal constant [8 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13 = internal constant [8 x i16] [i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151], align 16
@_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal unnamed_addr constant [2 x i16] [i16 148, i16 149], align 2
@_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal unnamed_addr constant [4 x i16] [i16 184, i16 185, i16 186, i16 187], align 2
@_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal unnamed_addr constant [4 x i16] [i16 60, i16 61, i16 62, i16 63], align 2
@_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal unnamed_addr constant [10 x i16] [i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 267], align 16
@_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal unnamed_addr constant [23 x i16] [i16 228, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 218, i16 219, i16 220, i16 221, i16 222, i16 217], align 16
@_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal unnamed_addr constant [23 x i16] [i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 267, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 249, i16 250, i16 251, i16 252, i16 253, i16 248], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal unnamed_addr constant [2 x i16] [i16 239, i16 240], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal constant [8 x i16] [i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal constant [4 x i16] [i16 112, i16 113, i16 114, i16 115], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal constant [4 x i16] [i16 239, i16 241, i16 243, i16 245], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6 = internal constant [4 x i16] [i16 239, i16 240, i16 242, i16 244], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7 = internal constant [1 x i16] [i16 246], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9 = internal constant [8 x i16] [i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10 = internal constant [8 x i16] [i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11 = internal constant [8 x i16] [i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12 = internal constant [8 x i16] [i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13 = internal constant [8 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14 = internal constant [8 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList15 = internal constant [8 x i16] [i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal constant [8 x i16] [i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal constant [8 x i16] [i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal constant [8 x i16] [i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal constant [8 x i16] [i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7 = internal constant [8 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8 = internal constant [8 x i16] [i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151], align 16
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal unnamed_addr constant [2 x i16] [i16 80, i16 81], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal unnamed_addr constant [2 x i16] [i16 176, i16 177], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal unnamed_addr constant [2 x i16] [i16 48, i16 49], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal unnamed_addr constant [2 x i16] [i16 144, i16 145], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal unnamed_addr constant [3 x i16] [i16 216, i16 209, i16 208], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6 = internal unnamed_addr constant [3 x i16] [i16 247, i16 240, i16 239], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7 = internal constant [4 x i16] [i16 144, i16 145, i16 146, i16 147], align 2
@_ZL8XRegList = internal constant [8 x i16] [i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246], align 16
@_ZL8HRegList = internal constant [8 x i16] [i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87], align 16
@_ZL8SRegList = internal constant [8 x i16] [i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183], align 16
@_ZL8DRegList = internal constant [8 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55], align 16
@_ZL8QRegList = internal constant [8 x i16] [i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151], align 16
@_ZL8PRegList = internal constant [4 x i16] [i16 112, i16 113, i16 114, i16 115], align 2
@_ZL8ZRegList = internal constant [8 x i16] [i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275], align 16
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16

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
  %34 = and i64 %4, 128
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread536, label %35

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = and i32 %39, 2
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread536

41:                                               ; preds = %35
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 257) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %42, align 8, !tbaa !10, !alias.scope !12
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %43, align 8, !tbaa !15, !alias.scope !12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %45 = trunc i32 %3 to i8
  %46 = shl i8 %45, 1
  %47 = and i8 %46, 126
  store i8 %47, ptr %44, align 4, !alias.scope !12
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %48, align 2, !tbaa !26, !alias.scope !12
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %2, ptr %49, align 8, !tbaa !26, !alias.scope !12
  store i32 257, ptr %11, align 8, !tbaa !9, !alias.scope !12
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !56
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %53, %57
  %.pre3.i.i = load ptr, ptr %51, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %58, !prof !58

58:                                               ; preds = %41
  %59 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %54
  %60 = icmp uge ptr %11, %.pre3.i.i
  %61 = icmp ult ptr %11, %59
  %spec.select.i.i.i.i.i.i = and i1 %60, %61
  br i1 %spec.select.i.i.i.i.i.i, label %62, label %.critedge.i.i.i.i, !prof !59

62:                                               ; preds = %58
  %63 = ptrtoint ptr %11 to i64
  %64 = ptrtoint ptr %.pre3.i.i to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %66, i64 noundef %55, i64 noundef 32) #5
  %67 = load ptr, ptr %51, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i:                                ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %69, i64 noundef %55, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i, %62, %41
  %70 = phi ptr [ %.pre3.i.i, %41 ], [ %67, %62 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %11, %41 ], [ %68, %62 ], [ %11, %.critedge.i.i.i.i ]
  %71 = load i32, ptr %52, align 8, !tbaa !56
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %74 = load i32, ptr %52, align 8, !tbaa !56
  %75 = add i32 %74, 1
  store i32 %75, ptr %52, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %590

_ZN4llvm7CCState11AllocateRegEt.exit.thread536:   ; preds = %35, %7
  switch i16 %2, label %.thread545 [
    i16 510, label %.thread545.sink.split
    i16 109, label %76
    i16 129, label %.critedge
    i16 111, label %.critedge
  ]

76:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread536
  br label %.thread545.sink.split

.critedge:                                        ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread536, %_ZN4llvm7CCState11AllocateRegEt.exit.thread536
  br label %.thread545.sink.split

.thread545.sink.split:                            ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread536, %.critedge, %76
  %.sink = phi i16 [ 58, %76 ], [ 78, %.critedge ], [ 8, %_ZN4llvm7CCState11AllocateRegEt.exit.thread536 ]
  store i16 %.sink, ptr %9, align 2, !tbaa !26
  br label %.thread545

.thread545:                                       ; preds = %.thread545.sink.split, %_ZN4llvm7CCState11AllocateRegEt.exit.thread536
  %.2530 = phi i32 [ %3, %_ZN4llvm7CCState11AllocateRegEt.exit.thread536 ], [ 7, %.thread545.sink.split ]
  %.sroa.0.0.copyload523 = phi i16 [ %2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread536 ], [ %.sink, %.thread545.sink.split ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %78) #5
  %80 = load i8, ptr %79, align 8, !tbaa !61, !range !93, !noundef !94
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %.thread545
  switch i16 %.sroa.0.0.copyload523, label %83 [
    i16 58, label %.critedge2
    i16 109, label %.critedge2
    i16 49, label %.critedge2
    i16 91, label %.critedge2
    i16 102, label %.critedge2
    i16 38, label %.critedge2
  ]

.critedge2:                                       ; preds = %82, %82, %82, %82, %82, %82
  store i16 13, ptr %9, align 2, !tbaa !26
  br label %83

83:                                               ; preds = %82, %.critedge2, %.thread545
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2530, %82 ], [ %.2530, %.thread545 ]
  %.sroa.0.0.copyload522 = phi i16 [ 13, %.critedge2 ], [ %.sroa.0.0.copyload523, %82 ], [ %.sroa.0.0.copyload523, %.thread545 ]
  %84 = load ptr, ptr %77, align 8, !tbaa !60
  %85 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %84) #5
  %86 = load i8, ptr %85, align 8, !tbaa !61, !range !93, !noundef !94
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  switch i16 %.sroa.0.0.copyload522, label %89 [
    i16 78, label %.thread560.thread
    i16 60, label %.thread560.thread
    i16 39, label %.thread560.thread
    i16 50, label %.thread560.thread
    i16 92, label %.thread560.thread
    i16 103, label %.thread560.thread
  ]

89:                                               ; preds = %88, %83
  %90 = and i64 %4, 8
  %91 = icmp ne i64 %90, 0
  %92 = icmp eq i16 %.sroa.0.0.copyload522, 8
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %93, label %.thread560

.thread560.thread:                                ; preds = %88, %88, %88, %88, %88, %88
  store i16 15, ptr %9, align 2, !tbaa !26
  br label %_ZN4llvm7CCState11AllocateRegEt.exit213.thread574

93:                                               ; preds = %89
  %94 = and i64 %4, 16
  %.not933 = icmp eq i64 %94, 0
  br i1 %.not933, label %.thread560, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %109, %.lr.ph.i.i
  %98 = phi i1 [ false, %109 ], [ true, %.lr.ph.i.i ]
  %indvars.iv = phi i64 [ 1, %109 ], [ 0, %.lr.ph.i.i ]
  %99 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %100 = load i16, ptr %99, align 2, !tbaa !95
  %101 = zext i16 %100 to i32
  %102 = lshr i32 %101, 5
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = and i32 %101, 31
  %107 = shl nuw i32 1, %106
  %108 = and i32 %107, %105
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %109

109:                                              ; preds = %97
  br i1 %98, label %97, label %.thread560, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %97
  %110 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %111 = load i16, ptr %110, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %111) #5
  %112 = zext i16 %111 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %113, align 8, !tbaa !10, !alias.scope !99
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %114, align 8, !tbaa !15, !alias.scope !99
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %116 = trunc i32 %.3 to i8
  %117 = shl i8 %116, 1
  %118 = and i8 %117, 126
  store i8 %118, ptr %115, align 4, !alias.scope !99
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %119, align 2, !tbaa !26, !alias.scope !99
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %120, align 8, !tbaa !26, !alias.scope !99
  store i32 %112, ptr %12, align 8, !tbaa !9, !alias.scope !99
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !56
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !57
  %.not.i.i.not.i.i204 = icmp ult i32 %124, %128
  %.pre3.i.i205 = load ptr, ptr %122, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i204, label %141, label %129, !prof !58

129:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %130 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i205, i64 %125
  %131 = icmp uge ptr %12, %.pre3.i.i205
  %132 = icmp ult ptr %12, %130
  %spec.select.i.i.i.i.i.i206 = and i1 %131, %132
  br i1 %spec.select.i.i.i.i.i.i206, label %133, label %.critedge.i.i.i.i207, !prof !59

133:                                              ; preds = %129
  %134 = ptrtoint ptr %12 to i64
  %135 = ptrtoint ptr %.pre3.i.i205 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull %137, i64 noundef %126, i64 noundef 32) #5
  %138 = load ptr, ptr %122, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  br label %141

.critedge.i.i.i.i207:                             ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull %140, i64 noundef %126, i64 noundef 32) #5
  %.pre.i.i208 = load ptr, ptr %122, align 8, !tbaa !3
  br label %141

141:                                              ; preds = %.critedge.i.i.i.i207, %133, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %142 = phi ptr [ %.pre3.i.i205, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %138, %133 ], [ %.pre.i.i208, %.critedge.i.i.i.i207 ]
  %.016.i.i.i.i209 = phi ptr [ %12, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %139, %133 ], [ %12, %.critedge.i.i.i.i207 ]
  %143 = load i32, ptr %123, align 8, !tbaa !56
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i209, i64 32, i1 false)
  %146 = load i32, ptr %123, align 8, !tbaa !56
  %147 = add i32 %146, 1
  store i32 %147, ptr %123, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %590

.thread560:                                       ; preds = %109, %93, %89
  %.sroa.0.0.copyload521558 = phi i16 [ 8, %93 ], [ %.sroa.0.0.copyload522, %89 ], [ 8, %109 ]
  %148 = and i64 %4, 16
  %149 = icmp ne i64 %148, 0
  %150 = icmp eq i16 %.sroa.0.0.copyload521558, 8
  %or.cond876 = select i1 %149, i1 %150, i1 false
  br i1 %or.cond876, label %151, label %_ZN4llvm7CCState11AllocateRegEt.exit213.thread574

151:                                              ; preds = %.thread560
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = and i32 %155, 8388608
  %.not.i211 = icmp eq i32 %156, 0
  br i1 %.not.i211, label %157, label %_ZN4llvm7CCState11AllocateRegEt.exit213.thread574

157:                                              ; preds = %151
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %158, align 8, !tbaa !10, !alias.scope !102
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %159, align 8, !tbaa !15, !alias.scope !102
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %161 = trunc i32 %.3 to i8
  %162 = shl i8 %161, 1
  %163 = and i8 %162, 126
  store i8 %163, ptr %160, align 4, !alias.scope !102
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %164, align 2, !tbaa !26, !alias.scope !102
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %165, align 8, !tbaa !26, !alias.scope !102
  store i32 247, ptr %13, align 8, !tbaa !9, !alias.scope !102
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !56
  %170 = zext i32 %169 to i64
  %171 = add nuw nsw i64 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !57
  %.not.i.i.not.i.i214 = icmp ult i32 %169, %173
  %.pre3.i.i215 = load ptr, ptr %167, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i214, label %_ZN4llvm7CCState11AllocateRegEt.exit213, label %174, !prof !58

174:                                              ; preds = %157
  %175 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i215, i64 %170
  %176 = icmp uge ptr %13, %.pre3.i.i215
  %177 = icmp ult ptr %13, %175
  %spec.select.i.i.i.i.i.i216 = and i1 %176, %177
  br i1 %spec.select.i.i.i.i.i.i216, label %178, label %.critedge.i.i.i.i217, !prof !59

178:                                              ; preds = %174
  %179 = ptrtoint ptr %13 to i64
  %180 = ptrtoint ptr %.pre3.i.i215 to i64
  %181 = sub i64 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull %182, i64 noundef %171, i64 noundef 32) #5
  %183 = load ptr, ptr %167, align 8, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %183, i64 %181
  br label %_ZN4llvm7CCState11AllocateRegEt.exit213

.critedge.i.i.i.i217:                             ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull %185, i64 noundef %171, i64 noundef 32) #5
  %.pre.i.i218 = load ptr, ptr %167, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit213

_ZN4llvm7CCState11AllocateRegEt.exit213:          ; preds = %.critedge.i.i.i.i217, %178, %157
  %186 = phi ptr [ %.pre3.i.i215, %157 ], [ %183, %178 ], [ %.pre.i.i218, %.critedge.i.i.i.i217 ]
  %.016.i.i.i.i219 = phi ptr [ %13, %157 ], [ %184, %178 ], [ %13, %.critedge.i.i.i.i217 ]
  %187 = load i32, ptr %168, align 8, !tbaa !56
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i219, i64 32, i1 false)
  %190 = load i32, ptr %168, align 8, !tbaa !56
  %191 = add i32 %190, 1
  store i32 %191, ptr %168, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %590

_ZN4llvm7CCState11AllocateRegEt.exit213.thread574: ; preds = %.thread560.thread, %151, %.thread560
  %192 = phi i1 [ false, %.thread560.thread ], [ %150, %151 ], [ %150, %.thread560 ]
  %.4552971 = phi i32 [ 7, %.thread560.thread ], [ %.3, %151 ], [ %.3, %.thread560 ]
  %.sroa.0.0.copyload521558970 = phi i16 [ 15, %.thread560.thread ], [ 8, %151 ], [ %.sroa.0.0.copyload521558, %.thread560 ]
  %193 = and i64 %4, 32
  %.not934 = icmp eq i64 %193, 0
  br i1 %.not934, label %195, label %194

194:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit213.thread574
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0.0.copyload521558970, i32 noundef %.4552971, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #5
  br label %590

195:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit213.thread574
  %196 = and i64 %4, 8192
  %197 = icmp ne i64 %196, 0
  %or.cond877 = select i1 %197, i1 %192, i1 false
  br i1 %or.cond877, label %198, label %239

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = and i32 %202, 8
  %.not.i221 = icmp eq i32 %203, 0
  br i1 %.not.i221, label %204, label %.thread583

204:                                              ; preds = %198
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %205, align 8, !tbaa !10, !alias.scope !105
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %206, align 8, !tbaa !15, !alias.scope !105
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %208 = trunc i32 %.4552971 to i8
  %209 = shl i8 %208, 1
  %210 = and i8 %209, 126
  store i8 %210, ptr %207, align 4, !alias.scope !105
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %211, align 2, !tbaa !26, !alias.scope !105
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %212, align 8, !tbaa !26, !alias.scope !105
  store i32 259, ptr %14, align 8, !tbaa !9, !alias.scope !105
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !56
  %217 = zext i32 %216 to i64
  %218 = add nuw nsw i64 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !57
  %.not.i.i.not.i.i224 = icmp ult i32 %216, %220
  %.pre3.i.i225 = load ptr, ptr %214, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i224, label %_ZN4llvm7CCState11AllocateRegEt.exit223, label %221, !prof !58

221:                                              ; preds = %204
  %222 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i225, i64 %217
  %223 = icmp uge ptr %14, %.pre3.i.i225
  %224 = icmp ult ptr %14, %222
  %spec.select.i.i.i.i.i.i226 = and i1 %223, %224
  br i1 %spec.select.i.i.i.i.i.i226, label %225, label %.critedge.i.i.i.i227, !prof !59

225:                                              ; preds = %221
  %226 = ptrtoint ptr %14 to i64
  %227 = ptrtoint ptr %.pre3.i.i225 to i64
  %228 = sub i64 %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull %229, i64 noundef %218, i64 noundef 32) #5
  %230 = load ptr, ptr %214, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %230, i64 %228
  br label %_ZN4llvm7CCState11AllocateRegEt.exit223

.critedge.i.i.i.i227:                             ; preds = %221
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull %232, i64 noundef %218, i64 noundef 32) #5
  %.pre.i.i228 = load ptr, ptr %214, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit223

_ZN4llvm7CCState11AllocateRegEt.exit223:          ; preds = %.critedge.i.i.i.i227, %225, %204
  %233 = phi ptr [ %.pre3.i.i225, %204 ], [ %230, %225 ], [ %.pre.i.i228, %.critedge.i.i.i.i227 ]
  %.016.i.i.i.i229 = phi ptr [ %14, %204 ], [ %231, %225 ], [ %14, %.critedge.i.i.i.i227 ]
  %234 = load i32, ptr %215, align 8, !tbaa !56
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [32 x i8], ptr %233, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i229, i64 32, i1 false)
  %237 = load i32, ptr %215, align 8, !tbaa !56
  %238 = add i32 %237, 1
  store i32 %238, ptr %215, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %590

239:                                              ; preds = %195
  %240 = and i64 %4, 32768
  %241 = icmp ne i64 %240, 0
  %or.cond878 = select i1 %241, i1 %192, i1 false
  br i1 %or.cond878, label %..thread584_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit233.thread590

..thread584_crit_edge:                            ; preds = %239
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert948 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre949 = load i32, ptr %.phi.trans.insert948, align 4, !tbaa !9
  br label %.thread584

.thread583:                                       ; preds = %198
  %242 = and i64 %4, 32768
  %.not935 = icmp eq i64 %242, 0
  br i1 %.not935, label %_ZN4llvm7CCState11AllocateRegEt.exit233.thread590, label %.thread584

.thread584:                                       ; preds = %..thread584_crit_edge, %.thread583
  %243 = phi i32 [ %.pre949, %..thread584_crit_edge ], [ %202, %.thread583 ]
  %244 = and i32 %243, 16
  %.not.i231 = icmp eq i32 %244, 0
  br i1 %.not.i231, label %245, label %_ZN4llvm7CCState11AllocateRegEt.exit233.thread590

245:                                              ; preds = %.thread584
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %246, align 8, !tbaa !10, !alias.scope !108
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %247, align 8, !tbaa !15, !alias.scope !108
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %249 = trunc i32 %.4552971 to i8
  %250 = shl i8 %249, 1
  %251 = and i8 %250, 126
  store i8 %251, ptr %248, align 4, !alias.scope !108
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %252, align 2, !tbaa !26, !alias.scope !108
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0.0.copyload521558970, ptr %253, align 8, !tbaa !26, !alias.scope !108
  store i32 260, ptr %15, align 8, !tbaa !9, !alias.scope !108
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !56
  %258 = zext i32 %257 to i64
  %259 = add nuw nsw i64 %258, 1
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !57
  %.not.i.i.not.i.i234 = icmp ult i32 %257, %261
  %.pre3.i.i235 = load ptr, ptr %255, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i234, label %_ZN4llvm7CCState11AllocateRegEt.exit233, label %262, !prof !58

262:                                              ; preds = %245
  %263 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i235, i64 %258
  %264 = icmp uge ptr %15, %.pre3.i.i235
  %265 = icmp ult ptr %15, %263
  %spec.select.i.i.i.i.i.i236 = and i1 %264, %265
  br i1 %spec.select.i.i.i.i.i.i236, label %266, label %.critedge.i.i.i.i237, !prof !59

266:                                              ; preds = %262
  %267 = ptrtoint ptr %15 to i64
  %268 = ptrtoint ptr %.pre3.i.i235 to i64
  %269 = sub i64 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull %270, i64 noundef %259, i64 noundef 32) #5
  %271 = load ptr, ptr %255, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %271, i64 %269
  br label %_ZN4llvm7CCState11AllocateRegEt.exit233

.critedge.i.i.i.i237:                             ; preds = %262
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull %273, i64 noundef %259, i64 noundef 32) #5
  %.pre.i.i238 = load ptr, ptr %255, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit233

_ZN4llvm7CCState11AllocateRegEt.exit233:          ; preds = %.critedge.i.i.i.i237, %266, %245
  %274 = phi ptr [ %.pre3.i.i235, %245 ], [ %271, %266 ], [ %.pre.i.i238, %.critedge.i.i.i.i237 ]
  %.016.i.i.i.i239 = phi ptr [ %15, %245 ], [ %272, %266 ], [ %15, %.critedge.i.i.i.i237 ]
  %275 = load i32, ptr %256, align 8, !tbaa !56
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [32 x i8], ptr %274, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i239, i64 32, i1 false)
  %278 = load i32, ptr %256, align 8, !tbaa !56
  %279 = add i32 %278, 1
  store i32 %279, ptr %256, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %590

_ZN4llvm7CCState11AllocateRegEt.exit233.thread590: ; preds = %.thread584, %.thread583, %239
  %280 = and i64 %4, 16384
  %281 = icmp ne i64 %280, 0
  %or.cond879 = select i1 %281, i1 %192, i1 false
  br i1 %or.cond879, label %282, label %_ZN4llvm7CCState11AllocateRegEt.exit243.thread597

282:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit233.thread590
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %284 = load ptr, ptr %283, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load i32, ptr %285, align 4, !tbaa !9
  %287 = and i32 %286, 32
  %.not.i241 = icmp eq i32 %287, 0
  br i1 %.not.i241, label %288, label %_ZN4llvm7CCState11AllocateRegEt.exit243.thread597

288:                                              ; preds = %282
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 261) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %289, align 8, !tbaa !10, !alias.scope !111
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %290, align 8, !tbaa !15, !alias.scope !111
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %292 = trunc i32 %.4552971 to i8
  %293 = shl i8 %292, 1
  %294 = and i8 %293, 126
  store i8 %294, ptr %291, align 4, !alias.scope !111
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %295, align 2, !tbaa !26, !alias.scope !111
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 8, ptr %296, align 8, !tbaa !26, !alias.scope !111
  store i32 261, ptr %16, align 8, !tbaa !9, !alias.scope !111
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !56
  %301 = zext i32 %300 to i64
  %302 = add nuw nsw i64 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !57
  %.not.i.i.not.i.i244 = icmp ult i32 %300, %304
  %.pre3.i.i245 = load ptr, ptr %298, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i244, label %_ZN4llvm7CCState11AllocateRegEt.exit243, label %305, !prof !58

305:                                              ; preds = %288
  %306 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i245, i64 %301
  %307 = icmp uge ptr %16, %.pre3.i.i245
  %308 = icmp ult ptr %16, %306
  %spec.select.i.i.i.i.i.i246 = and i1 %307, %308
  br i1 %spec.select.i.i.i.i.i.i246, label %309, label %.critedge.i.i.i.i247, !prof !59

309:                                              ; preds = %305
  %310 = ptrtoint ptr %16 to i64
  %311 = ptrtoint ptr %.pre3.i.i245 to i64
  %312 = sub i64 %310, %311
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull %313, i64 noundef %302, i64 noundef 32) #5
  %314 = load ptr, ptr %298, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %314, i64 %312
  br label %_ZN4llvm7CCState11AllocateRegEt.exit243

.critedge.i.i.i.i247:                             ; preds = %305
  %316 = getelementptr inbounds nuw i8, ptr %298, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull %316, i64 noundef %302, i64 noundef 32) #5
  %.pre.i.i248 = load ptr, ptr %298, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit243

_ZN4llvm7CCState11AllocateRegEt.exit243:          ; preds = %.critedge.i.i.i.i247, %309, %288
  %317 = phi ptr [ %.pre3.i.i245, %288 ], [ %314, %309 ], [ %.pre.i.i248, %.critedge.i.i.i.i247 ]
  %.016.i.i.i.i249 = phi ptr [ %16, %288 ], [ %315, %309 ], [ %16, %.critedge.i.i.i.i247 ]
  %318 = load i32, ptr %299, align 8, !tbaa !56
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [32 x i8], ptr %317, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i249, i64 32, i1 false)
  %321 = load i32, ptr %299, align 8, !tbaa !56
  %322 = add i32 %321, 1
  store i32 %322, ptr %299, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %590

_ZN4llvm7CCState11AllocateRegEt.exit243.thread597: ; preds = %282, %_ZN4llvm7CCState11AllocateRegEt.exit233.thread590
  %323 = and i64 %4, 4294967296
  %.not936 = icmp eq i64 %323, 0
  br i1 %.not936, label %326, label %324

324:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit243.thread597
  %325 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.4552971, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %325, label %590, label %326

326:                                              ; preds = %324, %_ZN4llvm7CCState11AllocateRegEt.exit243.thread597
  switch i16 %.sroa.0.0.copyload521558970, label %.thread651 [
    i16 188, label %.lr.ph.i.i252
    i16 184, label %.lr.ph.i.i252
    i16 183, label %.lr.ph.i.i252
    i16 179, label %.lr.ph.i.i252
    i16 178, label %.lr.ph.i.i252
    i16 177, label %.lr.ph.i.i252
    i16 173, label %.lr.ph.i.i252
    i16 172, label %.lr.ph.i.i252
    i16 171, label %.lr.ph.i.i252
    i16 165, label %.lr.ph.i.i252
    i16 160, label %.lr.ph.i.i252
    i16 155, label %.lr.ph.i.i252
    i16 149, label %.lr.ph.i.i252
    i16 138, label %.lr.ph.i.i268
    i16 139, label %.lr.ph.i.i268.fold.split
    i16 140, label %.lr.ph.i.i268.fold.split904
    i16 141, label %.lr.ph.i.i268.fold.split905
    i16 142, label %.lr.ph.i.i268.fold.split906
    i16 232, label %.lr.ph.i.i268.fold.split907
  ]

.lr.ph.i.i252:                                    ; preds = %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %328 = load ptr, ptr %327, align 8, !tbaa !3
  br label %329

329:                                              ; preds = %340, %.lr.ph.i.i252
  %indvars.iv941 = phi i64 [ %indvars.iv.next942, %340 ], [ 0, %.lr.ph.i.i252 ]
  %330 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv941
  %331 = load i16, ptr %330, align 2, !tbaa !95
  %332 = zext i16 %331 to i32
  %333 = lshr i32 %332, 5
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = and i32 %332, 31
  %338 = shl nuw i32 1, %337
  %339 = and i32 %338, %336
  %.not.i.i254 = icmp eq i32 %339, 0
  br i1 %.not.i.i254, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i256, label %340

340:                                              ; preds = %329
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next942, 8
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, label %329, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i256: ; preds = %329
  %341 = icmp eq i64 %indvars.iv941, 8
  br i1 %341, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i256
  %342 = and i64 %indvars.iv941, 4294967295
  %343 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %344) #5
  %345 = zext i16 %344 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %346, align 8, !tbaa !10, !alias.scope !114
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %347, align 8, !tbaa !15, !alias.scope !114
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %349 = trunc i32 %.4552971 to i8
  %350 = shl i8 %349, 1
  %351 = and i8 %350, 126
  store i8 %351, ptr %348, align 4, !alias.scope !114
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %352, align 2, !tbaa !26, !alias.scope !114
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0.0.copyload521558970, ptr %353, align 8, !tbaa !26, !alias.scope !114
  store i32 %345, ptr %17, align 8, !tbaa !9, !alias.scope !114
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !27
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !56
  %358 = zext i32 %357 to i64
  %359 = add nuw nsw i64 %358, 1
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %361 = load i32, ptr %360, align 4, !tbaa !57
  %.not.i.i.not.i.i260 = icmp ult i32 %357, %361
  %.pre3.i.i261 = load ptr, ptr %355, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i260, label %374, label %362, !prof !58

362:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259
  %363 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i261, i64 %358
  %364 = icmp uge ptr %17, %.pre3.i.i261
  %365 = icmp ult ptr %17, %363
  %spec.select.i.i.i.i.i.i262 = and i1 %364, %365
  br i1 %spec.select.i.i.i.i.i.i262, label %366, label %.critedge.i.i.i.i263, !prof !59

366:                                              ; preds = %362
  %367 = ptrtoint ptr %17 to i64
  %368 = ptrtoint ptr %.pre3.i.i261 to i64
  %369 = sub i64 %367, %368
  %370 = getelementptr inbounds nuw i8, ptr %355, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull %370, i64 noundef %359, i64 noundef 32) #5
  %371 = load ptr, ptr %355, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %371, i64 %369
  br label %374

.critedge.i.i.i.i263:                             ; preds = %362
  %373 = getelementptr inbounds nuw i8, ptr %355, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull %373, i64 noundef %359, i64 noundef 32) #5
  %.pre.i.i264 = load ptr, ptr %355, align 8, !tbaa !3
  br label %374

374:                                              ; preds = %.critedge.i.i.i.i263, %366, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259
  %375 = phi ptr [ %.pre3.i.i261, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259 ], [ %371, %366 ], [ %.pre.i.i264, %.critedge.i.i.i.i263 ]
  %.016.i.i.i.i265 = phi ptr [ %17, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259 ], [ %372, %366 ], [ %17, %.critedge.i.i.i.i263 ]
  %376 = load i32, ptr %356, align 8, !tbaa !56
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [32 x i8], ptr %375, i64 %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %378, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i265, i64 32, i1 false)
  %379 = load i32, ptr %356, align 8, !tbaa !56
  %380 = add i32 %379, 1
  store i32 %380, ptr %356, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %590

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread: ; preds = %340, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i256
  switch i16 %.sroa.0.0.copyload521558970, label %.thread651 [
    i16 188, label %.thread873
    i16 184, label %.thread873
    i16 183, label %.thread873
    i16 179, label %.thread873
    i16 178, label %.thread873
    i16 177, label %.thread873
    i16 173, label %.thread873
    i16 172, label %.thread873
    i16 171, label %.thread873
    i16 165, label %.thread873
    i16 160, label %.thread873
    i16 155, label %.thread873
    i16 149, label %.thread873
    i16 138, label %.lr.ph.i.i268
    i16 139, label %.lr.ph.i.i268.fold.split
    i16 140, label %.lr.ph.i.i268.fold.split904
    i16 141, label %.lr.ph.i.i268.fold.split905
    i16 142, label %.lr.ph.i.i268.fold.split906
    i16 232, label %.lr.ph.i.i268.fold.split907
  ]

.lr.ph.i.i268.fold.split:                         ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %326
  br label %.lr.ph.i.i268

.lr.ph.i.i268.fold.split904:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %326
  br label %.lr.ph.i.i268

.lr.ph.i.i268.fold.split905:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %326
  br label %.lr.ph.i.i268

.lr.ph.i.i268.fold.split906:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %326
  br label %.lr.ph.i.i268

.lr.ph.i.i268.fold.split907:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %326
  br label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %326, %.lr.ph.i.i268.fold.split907, %.lr.ph.i.i268.fold.split906, %.lr.ph.i.i268.fold.split905, %.lr.ph.i.i268.fold.split904, %.lr.ph.i.i268.fold.split
  %381 = phi i1 [ false, %.lr.ph.i.i268.fold.split906 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ], [ true, %326 ], [ false, %.lr.ph.i.i268.fold.split ], [ false, %.lr.ph.i.i268.fold.split904 ], [ false, %.lr.ph.i.i268.fold.split905 ], [ false, %.lr.ph.i.i268.fold.split907 ]
  %.sroa.0.0.copyload520618 = phi i16 [ 142, %.lr.ph.i.i268.fold.split906 ], [ %.sroa.0.0.copyload521558970, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ], [ %.sroa.0.0.copyload521558970, %326 ], [ 139, %.lr.ph.i.i268.fold.split ], [ 140, %.lr.ph.i.i268.fold.split904 ], [ 141, %.lr.ph.i.i268.fold.split905 ], [ 232, %.lr.ph.i.i268.fold.split907 ]
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %383 = load ptr, ptr %382, align 8, !tbaa !3
  br label %384

384:                                              ; preds = %395, %.lr.ph.i.i268
  %indvars.iv944 = phi i64 [ %indvars.iv.next945, %395 ], [ 0, %.lr.ph.i.i268 ]
  %385 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv944
  %386 = load i16, ptr %385, align 2, !tbaa !95
  %387 = zext i16 %386 to i32
  %388 = lshr i32 %387, 5
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !9
  %392 = and i32 %387, 31
  %393 = shl nuw i32 1, %392
  %394 = and i32 %393, %391
  %.not.i.i270 = icmp eq i32 %394, 0
  br i1 %.not.i.i270, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i272, label %395

395:                                              ; preds = %384
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %exitcond947.not = icmp eq i64 %indvars.iv.next945, 4
  br i1 %exitcond947.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, label %384, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i272: ; preds = %384
  %396 = icmp eq i64 %indvars.iv944, 4
  br i1 %396, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i272
  %397 = and i64 %indvars.iv944, 4294967295
  %398 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %399) #5
  %400 = zext i16 %399 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %401, align 8, !tbaa !10, !alias.scope !117
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %402, align 8, !tbaa !15, !alias.scope !117
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %404 = trunc i32 %.4552971 to i8
  %405 = shl i8 %404, 1
  %406 = and i8 %405, 126
  store i8 %406, ptr %403, align 4, !alias.scope !117
  %407 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %407, align 2, !tbaa !26, !alias.scope !117
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %.sroa.0.0.copyload520618, ptr %408, align 8, !tbaa !26, !alias.scope !117
  store i32 %400, ptr %18, align 8, !tbaa !9, !alias.scope !117
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !27
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !56
  %413 = zext i32 %412 to i64
  %414 = add nuw nsw i64 %413, 1
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !57
  %.not.i.i.not.i.i276 = icmp ult i32 %412, %416
  %.pre3.i.i277 = load ptr, ptr %410, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i276, label %429, label %417, !prof !58

417:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275
  %418 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i277, i64 %413
  %419 = icmp uge ptr %18, %.pre3.i.i277
  %420 = icmp ult ptr %18, %418
  %spec.select.i.i.i.i.i.i278 = and i1 %419, %420
  br i1 %spec.select.i.i.i.i.i.i278, label %421, label %.critedge.i.i.i.i279, !prof !59

421:                                              ; preds = %417
  %422 = ptrtoint ptr %18 to i64
  %423 = ptrtoint ptr %.pre3.i.i277 to i64
  %424 = sub i64 %422, %423
  %425 = getelementptr inbounds nuw i8, ptr %410, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull %425, i64 noundef %414, i64 noundef 32) #5
  %426 = load ptr, ptr %410, align 8, !tbaa !3
  %427 = getelementptr inbounds i8, ptr %426, i64 %424
  br label %429

.critedge.i.i.i.i279:                             ; preds = %417
  %428 = getelementptr inbounds nuw i8, ptr %410, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull %428, i64 noundef %414, i64 noundef 32) #5
  %.pre.i.i280 = load ptr, ptr %410, align 8, !tbaa !3
  br label %429

429:                                              ; preds = %.critedge.i.i.i.i279, %421, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275
  %430 = phi ptr [ %.pre3.i.i277, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275 ], [ %426, %421 ], [ %.pre.i.i280, %.critedge.i.i.i.i279 ]
  %.016.i.i.i.i281 = phi ptr [ %18, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275 ], [ %427, %421 ], [ %18, %.critedge.i.i.i.i279 ]
  %431 = load i32, ptr %411, align 8, !tbaa !56
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw [32 x i8], ptr %430, i64 %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %433, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i281, i64 32, i1 false)
  %434 = load i32, ptr %411, align 8, !tbaa !56
  %435 = add i32 %434, 1
  store i32 %435, ptr %411, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %590

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread: ; preds = %395, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i272
  br i1 %381, label %.thread691, label %.thread651

.thread651:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %326, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread
  %.sroa.0.0.copyload520617654 = phi i16 [ %.sroa.0.0.copyload520618, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ], [ %.sroa.0.0.copyload521558970, %326 ], [ %.sroa.0.0.copyload521558970, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ]
  switch i16 %.sroa.0.0.copyload520617654, label %.thread813 [
    i16 139, label %.thread691
    i16 140, label %.thread691
    i16 141, label %.thread691
    i16 142, label %.thread691
    i16 232, label %.thread691
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.thread670
    i16 8, label %.thread873
    i16 11, label %480
    i16 10, label %491
    i16 12, label %502
    i16 13, label %513
    i16 77, label %.critedge12
    i16 58, label %.critedge12.fold.split
    i16 49, label %.critedge12.fold.split
    i16 38, label %.critedge12.fold.split
    i16 128, label %.critedge12.fold.split
    i16 109, label %.critedge12.fold.split
    i16 91, label %.critedge12.fold.split
    i16 102, label %.critedge12.fold.split
    i16 15, label %.critedge14
  ]

.thread691:                                       ; preds = %.thread651, %.thread651, %.thread651, %.thread651, %.thread651, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread
  br label %.thread873

.critedge10:                                      ; preds = %.thread651, %.thread651, %.thread651
  %436 = load i64, ptr %10, align 8
  %437 = and i64 %436, 2
  %.not937 = icmp eq i64 %437, 0
  br i1 %.not937, label %438, label %.thread670

438:                                              ; preds = %.critedge10
  %439 = trunc i64 %436 to i1
  %spec.select = select i1 %439, i32 2, i32 3
  br label %.thread670

.thread670:                                       ; preds = %438, %.thread651, %.critedge10
  %.7673 = phi i32 [ %.4552971, %.thread651 ], [ %spec.select, %438 ], [ 1, %.critedge10 ]
  %440 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 8)
  %.not178.not = icmp eq i32 %440, 0
  br i1 %.not178.not, label %.critedge18, label %441

441:                                              ; preds = %.thread670
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %442, align 8, !tbaa !10, !alias.scope !120
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %443, align 8, !tbaa !15, !alias.scope !120
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %445 = trunc i32 %.7673 to i8
  %446 = shl i8 %445, 1
  %447 = and i8 %446, 126
  store i8 %447, ptr %444, align 4, !alias.scope !120
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %448, align 2, !tbaa !26, !alias.scope !120
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 7, ptr %449, align 8, !tbaa !26, !alias.scope !120
  store i32 %440, ptr %19, align 8, !tbaa !9, !alias.scope !120
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %590

.thread873:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread, %.thread651, %.thread691
  %.7674696 = phi i32 [ 11, %.thread691 ], [ %.4552971, %.thread651 ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259.thread ]
  %450 = load i64, ptr %10, align 8
  %451 = and i64 %450, 512
  %.not938 = icmp eq i64 %451, 0
  br i1 %.not938, label %469, label %452

452:                                              ; preds = %.thread873
  %453 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 4, ptr noundef nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %.not179.not = icmp eq i32 %453, 0
  %454 = trunc i32 %.7674696 to i8
  %455 = shl i8 %454, 1
  %456 = and i8 %455, 126
  br i1 %.not179.not, label %.thread700, label %457

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %458 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %458, align 8, !tbaa !10, !alias.scope !123
  %459 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %459, align 8, !tbaa !15, !alias.scope !123
  %460 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 %456, ptr %460, align 4, !alias.scope !123
  %461 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %461, align 2, !tbaa !26, !alias.scope !123
  %462 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %462, align 8, !tbaa !26, !alias.scope !123
  store i32 %453, ptr %20, align 8, !tbaa !9, !alias.scope !123
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %590

.thread700:                                       ; preds = %452
  %463 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %464 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %465, align 8, !tbaa !15, !alias.scope !126
  %466 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 %456, ptr %466, align 4, !alias.scope !126
  %467 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %467, align 2, !tbaa !26, !alias.scope !126
  %468 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 8, ptr %468, align 8, !tbaa !26, !alias.scope !126
  store i8 1, ptr %464, align 8, !tbaa !10, !alias.scope !126
  store i64 %463, ptr %21, align 8, !tbaa !129, !alias.scope !126
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %590

469:                                              ; preds = %.thread873
  %470 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 8)
  %.not180.not = icmp eq i32 %470, 0
  br i1 %.not180.not, label %.thread832.thread, label %471

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %472 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %472, align 8, !tbaa !10, !alias.scope !130
  %473 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %473, align 8, !tbaa !15, !alias.scope !130
  %474 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %475 = trunc i32 %.7674696 to i8
  %476 = shl i8 %475, 1
  %477 = and i8 %476, 126
  store i8 %477, ptr %474, align 4, !alias.scope !130
  %478 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %478, align 2, !tbaa !26, !alias.scope !130
  %479 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 8, ptr %479, align 8, !tbaa !26, !alias.scope !130
  store i32 %470, ptr %22, align 8, !tbaa !9, !alias.scope !130
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %590

480:                                              ; preds = %.thread651
  %481 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 8)
  %.not181.not = icmp eq i32 %481, 0
  br i1 %.not181.not, label %.critedge16, label %482

482:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %483 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %483, align 8, !tbaa !10, !alias.scope !133
  %484 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %484, align 8, !tbaa !15, !alias.scope !133
  %485 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %486 = trunc i32 %.4552971 to i8
  %487 = shl i8 %486, 1
  %488 = and i8 %487, 126
  store i8 %488, ptr %485, align 4, !alias.scope !133
  %489 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %489, align 2, !tbaa !26, !alias.scope !133
  %490 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 11, ptr %490, align 8, !tbaa !26, !alias.scope !133
  store i32 %481, ptr %23, align 8, !tbaa !9, !alias.scope !133
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %590

491:                                              ; preds = %.thread651
  %492 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not182.not = icmp eq i32 %492, 0
  br i1 %.not182.not, label %.critedge16, label %493

493:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %494 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %494, align 8, !tbaa !10, !alias.scope !136
  %495 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %495, align 8, !tbaa !15, !alias.scope !136
  %496 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %497 = trunc i32 %.4552971 to i8
  %498 = shl i8 %497, 1
  %499 = and i8 %498, 126
  store i8 %499, ptr %496, align 4, !alias.scope !136
  %500 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %500, align 2, !tbaa !26, !alias.scope !136
  %501 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 10, ptr %501, align 8, !tbaa !26, !alias.scope !136
  store i32 %492, ptr %24, align 8, !tbaa !9, !alias.scope !136
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %590

502:                                              ; preds = %.thread651
  %503 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 8)
  %.not183.not = icmp eq i32 %503, 0
  br i1 %.not183.not, label %.critedge18, label %504

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %505 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %505, align 8, !tbaa !10, !alias.scope !139
  %506 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %506, align 8, !tbaa !15, !alias.scope !139
  %507 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %508 = trunc i32 %.4552971 to i8
  %509 = shl i8 %508, 1
  %510 = and i8 %509, 126
  store i8 %510, ptr %507, align 4, !alias.scope !139
  %511 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %511, align 2, !tbaa !26, !alias.scope !139
  %512 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 12, ptr %512, align 8, !tbaa !26, !alias.scope !139
  store i32 %503, ptr %25, align 8, !tbaa !9, !alias.scope !139
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %590

513:                                              ; preds = %.thread651
  %514 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 8)
  %.not184.not = icmp eq i32 %514, 0
  br i1 %.not184.not, label %.thread832.thread, label %515

515:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %516 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %516, align 8, !tbaa !10, !alias.scope !142
  %517 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %517, align 8, !tbaa !15, !alias.scope !142
  %518 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %519 = trunc i32 %.4552971 to i8
  %520 = shl i8 %519, 1
  %521 = and i8 %520, 126
  store i8 %521, ptr %518, align 4, !alias.scope !142
  %522 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %522, align 2, !tbaa !26, !alias.scope !142
  %523 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 13, ptr %523, align 8, !tbaa !26, !alias.scope !142
  store i32 %514, ptr %26, align 8, !tbaa !9, !alias.scope !142
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %590

.critedge12.fold.split:                           ; preds = %.thread651, %.thread651, %.thread651, %.thread651, %.thread651, %.thread651, %.thread651
  br label %.critedge12

.critedge12:                                      ; preds = %.thread651, %.critedge12.fold.split
  %524 = phi i1 [ false, %.critedge12.fold.split ], [ true, %.thread651 ]
  %525 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14, i64 8)
  %.not185.not = icmp eq i32 %525, 0
  br i1 %.not185.not, label %.thread813, label %526

526:                                              ; preds = %.critedge12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %527 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %527, align 8, !tbaa !10, !alias.scope !145
  %528 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %528, align 8, !tbaa !15, !alias.scope !145
  %529 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %530 = trunc i32 %.4552971 to i8
  %531 = shl i8 %530, 1
  %532 = and i8 %531, 126
  store i8 %532, ptr %529, align 4, !alias.scope !145
  %533 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %533, align 2, !tbaa !26, !alias.scope !145
  %534 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.0.0.copyload520617654, ptr %534, align 8, !tbaa !26, !alias.scope !145
  store i32 %525, ptr %27, align 8, !tbaa !9, !alias.scope !145
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %590

.thread813:                                       ; preds = %.thread651, %.critedge12
  %535 = phi i1 [ false, %.thread651 ], [ %524, %.critedge12 ]
  switch i16 %.sroa.0.0.copyload520617654, label %.thread832.thread [
    i16 78, label %.critedge14
    i16 60, label %.critedge14
    i16 50, label %.critedge14
    i16 39, label %.critedge14
    i16 111, label %.critedge14
    i16 129, label %.critedge14
    i16 92, label %.critedge14
    i16 103, label %.critedge14
    i16 2, label %.critedge16
    i16 6, label %.critedge16
  ]

.critedge14:                                      ; preds = %.thread813, %.thread813, %.thread813, %.thread813, %.thread813, %.thread813, %.thread813, %.thread813, %.thread651
  %536 = phi i1 [ false, %.thread813 ], [ true, %.thread651 ], [ false, %.thread813 ], [ false, %.thread813 ], [ false, %.thread813 ], [ false, %.thread813 ], [ false, %.thread813 ], [ false, %.thread813 ], [ false, %.thread813 ]
  %537 = phi i1 [ %535, %.thread813 ], [ false, %.thread651 ], [ %535, %.thread813 ], [ %535, %.thread813 ], [ %535, %.thread813 ], [ %535, %.thread813 ], [ %535, %.thread813 ], [ %535, %.thread813 ], [ %535, %.thread813 ]
  %538 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 8)
  %.not186.not = icmp eq i32 %538, 0
  br i1 %.not186.not, label %.thread832.thread, label %539

539:                                              ; preds = %.critedge14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %540 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %540, align 8, !tbaa !10, !alias.scope !148
  %541 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %541, align 8, !tbaa !15, !alias.scope !148
  %542 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %543 = trunc i32 %.4552971 to i8
  %544 = shl i8 %543, 1
  %545 = and i8 %544, 126
  store i8 %545, ptr %542, align 4, !alias.scope !148
  %546 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %546, align 2, !tbaa !26, !alias.scope !148
  %547 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.0.0.copyload520617654, ptr %547, align 8, !tbaa !26, !alias.scope !148
  store i32 %538, ptr %28, align 8, !tbaa !9, !alias.scope !148
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %590

.critedge16:                                      ; preds = %.thread813, %491, %480, %.thread813
  %.sroa.0.0.copyload518685 = phi i16 [ 11, %480 ], [ %.sroa.0.0.copyload520617654, %.thread813 ], [ 10, %491 ], [ %.sroa.0.0.copyload520617654, %.thread813 ]
  %548 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %549 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %550, align 8, !tbaa !15, !alias.scope !151
  %551 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %552 = trunc i32 %.4552971 to i8
  %553 = shl i8 %552, 1
  %554 = and i8 %553, 126
  store i8 %554, ptr %551, align 4, !alias.scope !151
  %555 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %555, align 2, !tbaa !26, !alias.scope !151
  %556 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0.0.copyload518685, ptr %556, align 8, !tbaa !26, !alias.scope !151
  store i8 1, ptr %549, align 8, !tbaa !10, !alias.scope !151
  store i64 %548, ptr %29, align 8, !tbaa !129, !alias.scope !151
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %590

.critedge18:                                      ; preds = %.thread670, %502
  %.768283183583810031019 = phi i32 [ %.7673, %.thread670 ], [ %.4552971, %502 ]
  %.sroa.0.0.copyload51868369470571371873174175276481682783683710041018 = phi i16 [ 7, %.thread670 ], [ 12, %502 ]
  %557 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %558 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %559, align 8, !tbaa !15, !alias.scope !154
  %560 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %561 = trunc i32 %.768283183583810031019 to i8
  %562 = shl i8 %561, 1
  %563 = and i8 %562, 126
  store i8 %563, ptr %560, align 4, !alias.scope !154
  %564 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %564, align 2, !tbaa !26, !alias.scope !154
  %565 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.0.0.copyload51868369470571371873174175276481682783683710041018, ptr %565, align 8, !tbaa !26, !alias.scope !154
  store i8 1, ptr %558, align 8, !tbaa !10, !alias.scope !154
  store i64 %557, ptr %30, align 8, !tbaa !129, !alias.scope !154
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %590

.thread832.thread:                                ; preds = %.critedge14, %.thread813, %513, %469
  %566 = phi i1 [ false, %.thread813 ], [ %536, %.critedge14 ], [ false, %513 ], [ false, %469 ]
  %brmerge920 = phi i1 [ false, %.thread813 ], [ false, %.critedge14 ], [ true, %513 ], [ true, %469 ]
  %.sroa.0.0.copyload5186836947057137187317417527648168278368371004 = phi i16 [ %.sroa.0.0.copyload520617654, %.thread813 ], [ %.sroa.0.0.copyload520617654, %.critedge14 ], [ 13, %513 ], [ 8, %469 ]
  %567 = phi i1 [ %535, %.thread813 ], [ %537, %.critedge14 ], [ false, %513 ], [ false, %469 ]
  %.76828318358381003 = phi i32 [ %.4552971, %.thread813 ], [ %.4552971, %.critedge14 ], [ %.4552971, %513 ], [ %.7674696, %469 ]
  br i1 %brmerge920, label %.critedge20, label %568

568:                                              ; preds = %.thread832.thread
  switch i16 %.sroa.0.0.copyload5186836947057137187317417527648168278368371004, label %569 [
    i16 128, label %.critedge20
    i16 109, label %.critedge20
  ]

569:                                              ; preds = %568
  br i1 %567, label %.critedge20, label %570

570:                                              ; preds = %569
  switch i16 %.sroa.0.0.copyload5186836947057137187317417527648168278368371004, label %580 [
    i16 58, label %.critedge20
    i16 49, label %.critedge20
    i16 38, label %.critedge20
    i16 91, label %.critedge20
    i16 102, label %.critedge20
  ]

.critedge20:                                      ; preds = %570, %570, %570, %570, %568, %570, %568, %.thread832.thread, %569
  %571 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %572 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %573, align 8, !tbaa !15, !alias.scope !157
  %574 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %575 = trunc i32 %.76828318358381003 to i8
  %576 = shl i8 %575, 1
  %577 = and i8 %576, 126
  store i8 %577, ptr %574, align 4, !alias.scope !157
  %578 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %578, align 2, !tbaa !26, !alias.scope !157
  %579 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.0.0.copyload5186836947057137187317417527648168278368371004, ptr %579, align 8, !tbaa !26, !alias.scope !157
  store i8 1, ptr %572, align 8, !tbaa !10, !alias.scope !157
  store i64 %571, ptr %31, align 8, !tbaa !129, !alias.scope !157
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %590

580:                                              ; preds = %570
  br i1 %566, label %.critedge22, label %switch.early.test

switch.early.test:                                ; preds = %580
  switch i16 %.sroa.0.0.copyload5186836947057137187317417527648168278368371004, label %590 [
    i16 129, label %.critedge22
    i16 111, label %.critedge22
    i16 103, label %.critedge22
    i16 92, label %.critedge22
    i16 78, label %.critedge22
    i16 60, label %.critedge22
    i16 50, label %.critedge22
    i16 39, label %.critedge22
  ]

.critedge22:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %580
  %581 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %582 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %0, ptr %583, align 8, !tbaa !15, !alias.scope !160
  %584 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %585 = trunc i32 %.76828318358381003 to i8
  %586 = shl i8 %585, 1
  %587 = and i8 %586, 126
  store i8 %587, ptr %584, align 4, !alias.scope !160
  %588 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %1, ptr %588, align 2, !tbaa !26, !alias.scope !160
  %589 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %.sroa.0.0.copyload5186836947057137187317417527648168278368371004, ptr %589, align 8, !tbaa !26, !alias.scope !160
  store i8 1, ptr %582, align 8, !tbaa !10, !alias.scope !160
  store i64 %581, ptr %32, align 8, !tbaa !129, !alias.scope !160
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %590

590:                                              ; preds = %switch.early.test, %539, %526, %515, %504, %493, %482, %471, %457, %441, %429, %374, %_ZN4llvm7CCState11AllocateRegEt.exit243, %_ZN4llvm7CCState11AllocateRegEt.exit233, %_ZN4llvm7CCState11AllocateRegEt.exit223, %_ZN4llvm7CCState11AllocateRegEt.exit213, %141, %_ZN4llvm7CCState11AllocateRegEt.exit, %324, %.critedge22, %.critedge20, %.critedge18, %.critedge16, %.thread700, %194
  %.2 = phi i1 [ false, %194 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %.thread700 ], [ false, %.critedge16 ], [ false, %.critedge18 ], [ false, %.critedge20 ], [ false, %.critedge22 ], [ false, %324 ], [ false, %539 ], [ false, %526 ], [ false, %515 ], [ false, %504 ], [ false, %493 ], [ false, %482 ], [ false, %471 ], [ false, %457 ], [ false, %441 ], [ false, %429 ], [ false, %374 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit243 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit233 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit223 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit213 ], [ false, %141 ], [ true, %switch.early.test ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %.not.i.i.not.i = icmp ult i32 %6, %10
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit, label %11, !prof !58

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %7
  %13 = icmp uge ptr %1, %.pre3.i
  %14 = icmp ult ptr %1, %12
  %spec.select.i.i.i.i.i = and i1 %13, %14
  br i1 %spec.select.i.i.i.i.i, label %15, label %.critedge.i.i.i, !prof !59

15:                                               ; preds = %11
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3.i to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %19, i64 noundef %8, i64 noundef 32) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %22, i64 noundef %8, i64 noundef 32) #5
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit: ; preds = %2, %15, %.critedge.i.i.i
  %23 = phi ptr [ %.pre3.i, %2 ], [ %20, %15 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %2 ], [ %21, %15 ], [ %1, %.critedge.i.i.i ]
  %24 = load i32, ptr %5, align 8, !tbaa !56
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %27 = load i32, ptr %5, align 8, !tbaa !56
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %.not14.i = icmp eq i64 %2, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %18, %.lr.ph.i
  %7 = phi i64 [ 0, %.lr.ph.i ], [ %20, %18 ]
  %.0613.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %18 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !95
  %10 = zext i16 %9 to i32
  %11 = lshr i32 %10, 5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = and i32 %10, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %14
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %18

18:                                               ; preds = %6
  %19 = add i32 %.0613.i, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %2, %20
  br i1 %21, label %6, label %._crit_edge.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %18, %3
  %22 = trunc nuw i64 %2 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %6, %._crit_edge.i
  %.1.i = phi i32 [ %22, %._crit_edge.i ], [ %.0613.i, %6 ]
  %23 = zext i32 %.1.i to i64
  %24 = icmp eq i64 %2, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %23
  %27 = load i16, ptr %26, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %27) #5
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
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 816
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 13
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 868
  %19 = load i32, ptr %18, align 4, !tbaa !276
  %20 = icmp eq i32 %19, 5
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ false, %4 ], [ %20, %17 ]
  %23 = load i16, ptr %1, align 2, !tbaa !284
  %24 = icmp eq i16 %23, 8
  %25 = icmp eq i16 %23, 7
  %or.cond = and i1 %22, %25
  %or.cond91 = or i1 %24, %or.cond
  br i1 %or.cond91, label %.critedge, label %26

26:                                               ; preds = %21
  switch i16 %23, label %27 [
    i16 11, label %.critedge
    i16 12, label %32
  ]

27:                                               ; preds = %26
  %28 = add i16 %23, -17
  %spec.select.i.i = icmp ult i16 %28, 121
  br i1 %spec.select.i.i, label %_ZNK4llvm3MVT13is32BitVectorEv.exit, label %33

_ZNK4llvm3MVT13is32BitVectorEv.exit:              ; preds = %27
  %29 = zext nneg i16 %23 to i64
  %30 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %31, align 16
  switch i64 %.sroa.0.0.copyload.i.i.i, label %.thread58 [
    i64 32, label %32
    i64 64, label %.critedge
    i64 128, label %.critedge.fold.split109
  ]

32:                                               ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit, %26
  br label %.critedge

33:                                               ; preds = %27
  switch i16 %23, label %34 [
    i16 13, label %.critedge
    i16 15, label %.critedge.fold.split
  ]

34:                                               ; preds = %33
  %35 = add i16 %23, -138
  %spec.select.i = icmp ult i16 %35, 53
  br i1 %spec.select.i, label %36, label %.thread58

36:                                               ; preds = %34
  %switch = icmp samesign ult i16 %35, 5
  %spec.select73 = select i1 %switch, i64 4, i64 8
  %spec.select74 = select i1 %switch, ptr @_ZL8PRegList, ptr @_ZL8ZRegList
  br label %.critedge

.critedge.fold.split:                             ; preds = %33
  br label %.critedge

.critedge.fold.split109:                          ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit, %.critedge.fold.split109, %36, %33, %.critedge.fold.split, %26, %21, %32
  %.sroa.13.0 = phi i64 [ 8, %21 ], [ 8, %32 ], [ 8, %26 ], [ 8, %33 ], [ 8, %.critedge.fold.split ], [ %spec.select73, %36 ], [ 8, %_ZNK4llvm3MVT13is32BitVectorEv.exit ], [ 8, %.critedge.fold.split109 ]
  %.sroa.048.0 = phi ptr [ @_ZL8XRegList, %21 ], [ @_ZL8SRegList, %32 ], [ @_ZL8HRegList, %26 ], [ @_ZL8DRegList, %33 ], [ @_ZL8QRegList, %.critedge.fold.split ], [ %spec.select74, %36 ], [ @_ZL8DRegList, %_ZNK4llvm3MVT13is32BitVectorEv.exit ], [ @_ZL8QRegList, %.critedge.fold.split109 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.034.0.copyload = load i16, ptr %0, align 2, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0.val, ptr %39, align 8, !tbaa !15, !alias.scope !285
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %41 = trunc i32 %.0.val1 to i8
  %42 = shl i8 %41, 1
  %43 = and i8 %42, 126
  store i8 %43, ptr %40, align 4, !alias.scope !285
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i16 %.sroa.034.0.copyload, ptr %44, align 2, !tbaa !26, !alias.scope !285
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %23, ptr %45, align 8, !tbaa !26, !alias.scope !285
  store i8 2, ptr %38, align 8, !tbaa !10, !alias.scope !285
  store i32 0, ptr %5, align 8, !tbaa !9, !alias.scope !285
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %47 = load i32, ptr %46, align 8, !tbaa !56
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %.not.i.i.not.i = icmp ult i32 %47, %51
  %.pre3.i = load ptr, ptr %37, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit, label %52, !prof !58

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %48
  %54 = icmp uge ptr %5, %.pre3.i
  %55 = icmp ult ptr %5, %53
  %spec.select.i.i.i.i.i = and i1 %54, %55
  br i1 %spec.select.i.i.i.i.i, label %56, label %.critedge.i.i.i, !prof !59

56:                                               ; preds = %52
  %57 = ptrtoint ptr %5 to i64
  %58 = ptrtoint ptr %.pre3.i to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %60, i64 noundef %49, i64 noundef 32) #5
  %61 = load ptr, ptr %37, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %63, i64 noundef %49, i64 noundef 32) #5
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit: ; preds = %.critedge, %56, %.critedge.i.i.i
  %64 = phi ptr [ %.pre3.i, %.critedge ], [ %61, %56 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %.critedge ], [ %62, %56 ], [ %5, %.critedge.i.i.i ]
  %65 = load i32, ptr %46, align 8, !tbaa !56
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %68 = load i32, ptr %46, align 8, !tbaa !56
  %69 = add i32 %68, 1
  store i32 %69, ptr %46, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load i64, ptr %2, align 4
  %71 = and i64 %70, 2147483648
  %.not75 = icmp eq i64 %71, 0
  br i1 %.not75, label %.thread58, label %72

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit
  %73 = load i16, ptr %1, align 2
  %74 = icmp eq i16 %73, 7
  %75 = select i1 %22, i1 %74, i1 false
  %76 = zext i32 %69 to i64
  %77 = icmp ne i32 %69, 0
  %78 = zext i1 %77 to i64
  %79 = sub nsw i64 %76, %78
  %80 = zext i1 %75 to i64
  %81 = lshr i64 %79, %80
  %82 = add i64 %81, %78
  %83 = and i64 %82, 4294967295
  %84 = icmp samesign ult i64 %.sroa.13.0, %83
  br i1 %84, label %.thread71, label %.preheader37.i

.preheader37.i:                                   ; preds = %72
  %85 = sub nuw nsw i64 %.sroa.13.0, %83
  %.not2540.not.i = icmp eq i64 %83, 0
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %87 = load ptr, ptr %86, align 8
  br i1 %.not2540.not.i, label %.thread71, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader37.i, %.critedge27.us.i
  %88 = phi i64 [ %105, %.critedge27.us.i ], [ 0, %.preheader37.i ]
  %.02245.us.i = phi i32 [ %104, %.critedge27.us.i ], [ 0, %.preheader37.i ]
  br label %90

89:                                               ; preds = %90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %83
  br i1 %exitcond.not.i, label %.critedge.i, label %90, !llvm.loop !288

90:                                               ; preds = %89, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %89 ]
  %91 = trunc nuw i64 %indvars.iv.i to i32
  %92 = add i32 %.02245.us.i, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.048.0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !95
  %96 = zext i16 %95 to i32
  %97 = lshr i32 %96, 5
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = and i32 %96, 31
  %102 = shl nuw i32 1, %101
  %103 = and i32 %102, %100
  %.not36.us.i = icmp eq i32 %103, 0
  br i1 %.not36.us.i, label %89, label %.critedge27.us.i

.critedge27.us.i:                                 ; preds = %90
  %104 = add i32 %.02245.us.i, 1
  %105 = zext i32 %104 to i64
  %.not.us.i = icmp samesign ult i64 %85, %105
  br i1 %.not.us.i, label %.thread71, label %.preheader.us.i, !llvm.loop !289

.critedge.i:                                      ; preds = %89, %.critedge.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.critedge.i ], [ 0, %89 ]
  %106 = trunc nuw i64 %indvars.iv52.i to i32
  %107 = add i32 %.02245.us.i, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.048.0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !95
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %110) #5
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %83
  br i1 %exitcond56.not.i, label %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit, label %.critedge.i, !llvm.loop !290

_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit: ; preds = %.critedge.i
  %111 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.048.0, i64 %88
  %112 = load ptr, ptr %37, align 8, !tbaa !3
  %113 = load i32, ptr %46, align 8, !tbaa !56
  %114 = zext i32 %113 to i64
  %.idx93 = shl nuw nsw i64 %114, 5
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx93
  br i1 %75, label %155, label %116

116:                                              ; preds = %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit
  %.idx92 = shl nuw nsw i64 %83, 1
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx92
  %.not106 = icmp eq i32 %113, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %119

._crit_edge:                                      ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, %116
  store i32 0, ptr %46, align 8, !tbaa !56
  br label %.thread58

119:                                              ; preds = %.lr.ph, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit
  %.sroa.7.080 = phi ptr [ %112, %.lr.ph ], [ %151, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ]
  %.sroa.018.079 = phi ptr [ %111, %.lr.ph ], [ %152, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ]
  %120 = load i16, ptr %.sroa.018.079, align 2, !tbaa !95
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.7.080, i64 8
  %123 = load i8, ptr %122, align 8, !tbaa !10
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit, label %125

125:                                              ; preds = %119
  store i8 0, ptr %122, align 8, !tbaa !10
  br label %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit

_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit: ; preds = %119, %125
  store i32 %121, ptr %.sroa.7.080, align 4, !tbaa !9
  %126 = load ptr, ptr %118, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !56
  %129 = zext i32 %128 to i64
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %128, %132
  %.pre3.i.i = load ptr, ptr %126, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, label %133, !prof !58

133:                                              ; preds = %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit
  %134 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %129
  %135 = icmp uge ptr %.sroa.7.080, %.pre3.i.i
  %136 = icmp ult ptr %.sroa.7.080, %134
  %spec.select.i.i.i.i.i.i = and i1 %135, %136
  br i1 %spec.select.i.i.i.i.i.i, label %137, label %.critedge.i.i.i.i, !prof !59

137:                                              ; preds = %133
  %138 = ptrtoint ptr %.sroa.7.080 to i64
  %139 = ptrtoint ptr %.pre3.i.i to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %141, i64 noundef %130, i64 noundef 32) #5
  %142 = load ptr, ptr %126, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %142, i64 %140
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

.critedge.i.i.i.i:                                ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %144, i64 noundef %130, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %126, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit, %137, %.critedge.i.i.i.i
  %145 = phi ptr [ %.pre3.i.i, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit ], [ %142, %137 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %.sroa.7.080, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit ], [ %143, %137 ], [ %.sroa.7.080, %.critedge.i.i.i.i ]
  %146 = load i32, ptr %127, align 8, !tbaa !56
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %149 = load i32, ptr %127, align 8, !tbaa !56
  %150 = add i32 %149, 1
  store i32 %150, ptr %127, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.7.080, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.018.079, i64 2
  %153 = icmp ne ptr %151, %115
  %154 = icmp ne ptr %152, %117
  %.not3.i = select i1 %153, i1 %154, i1 false
  br i1 %.not3.i, label %119, label %._crit_edge

155:                                              ; preds = %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit
  %.not81 = icmp eq i32 %113, 0
  br i1 %.not81, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %162 = ptrtoint ptr %6 to i64
  br label %163

._crit_edge87:                                    ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit102, %155
  store i32 0, ptr %46, align 8, !tbaa !56
  br label %.thread58

163:                                              ; preds = %.lr.ph86, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit102
  %.08284 = phi i1 [ false, %.lr.ph86 ], [ %198, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit102 ]
  %.08383 = phi i32 [ 0, %.lr.ph86 ], [ %spec.select, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit102 ]
  %.08582 = phi ptr [ %112, %.lr.ph86 ], [ %200, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %164 = getelementptr inbounds nuw i8, ptr %.08582, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !15
  %166 = zext i32 %.08383 to i64
  %167 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !95
  %169 = zext i16 %168 to i32
  store i8 0, ptr %156, align 8, !tbaa !10, !alias.scope !291
  store i32 %165, ptr %157, align 8, !tbaa !15, !alias.scope !291
  %170 = load i8, ptr %158, align 4, !alias.scope !291
  %171 = and i8 %170, -128
  %172 = select i1 %.08284, i8 12, i8 4
  %173 = or disjoint i8 %171, %172
  store i8 %173, ptr %158, align 4, !alias.scope !291
  store i16 7, ptr %159, align 2, !tbaa !26, !alias.scope !291
  store i16 8, ptr %160, align 8, !tbaa !26, !alias.scope !291
  store i32 %169, ptr %6, align 8, !tbaa !9, !alias.scope !291
  %174 = load ptr, ptr %161, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !56
  %177 = zext i32 %176 to i64
  %178 = add nuw nsw i64 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !57
  %.not.i.i.not.i.i96 = icmp ult i32 %176, %180
  %.pre3.i.i97 = load ptr, ptr %174, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i96, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit102, label %181, !prof !58

181:                                              ; preds = %163
  %182 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i97, i64 %177
  %183 = icmp uge ptr %6, %.pre3.i.i97
  %184 = icmp ult ptr %6, %182
  %spec.select.i.i.i.i.i.i98 = and i1 %183, %184
  br i1 %spec.select.i.i.i.i.i.i98, label %185, label %.critedge.i.i.i.i99, !prof !59

185:                                              ; preds = %181
  %186 = ptrtoint ptr %.pre3.i.i97 to i64
  %187 = sub i64 %162, %186
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull %188, i64 noundef %178, i64 noundef 32) #5
  %189 = load ptr, ptr %174, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %189, i64 %187
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit102

.critedge.i.i.i.i99:                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull %191, i64 noundef %178, i64 noundef 32) #5
  %.pre.i.i100 = load ptr, ptr %174, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit102

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit102: ; preds = %163, %185, %.critedge.i.i.i.i99
  %192 = phi ptr [ %.pre3.i.i97, %163 ], [ %189, %185 ], [ %.pre.i.i100, %.critedge.i.i.i.i99 ]
  %.016.i.i.i.i101 = phi ptr [ %6, %163 ], [ %190, %185 ], [ %6, %.critedge.i.i.i.i99 ]
  %193 = load i32, ptr %175, align 8, !tbaa !56
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [32 x i8], ptr %192, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i101, i64 32, i1 false)
  %196 = load i32, ptr %175, align 8, !tbaa !56
  %197 = add i32 %196, 1
  store i32 %197, ptr %175, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %198 = xor i1 %.08284, true
  %199 = zext i1 %.08284 to i32
  %spec.select = add i32 %.08383, %199
  %200 = getelementptr inbounds nuw i8, ptr %.08582, i64 32
  %.not = icmp eq ptr %200, %115
  br i1 %.not, label %._crit_edge87, label %163

.thread71:                                        ; preds = %.critedge27.us.i, %72, %.preheader37.i
  %201 = add i16 %73, -138
  %spec.select.i103 = icmp ult i16 %201, 53
  br i1 %spec.select.i103, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.thread71
  %.idx94 = shl nuw nsw i64 %.sroa.13.0, 1
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.048.0, i64 %.idx94
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %204

204:                                              ; preds = %.lr.ph91, %_ZN4llvm7CCState11AllocateRegEt.exit
  %.08689 = phi ptr [ %.sroa.048.0, %.lr.ph91 ], [ %216, %_ZN4llvm7CCState11AllocateRegEt.exit ]
  %205 = load i16, ptr %.08689, align 2, !tbaa !95
  %206 = zext i16 %205 to i32
  %207 = lshr i32 %206, 5
  %208 = zext nneg i32 %207 to i64
  %209 = load ptr, ptr %203, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = and i32 %206, 31
  %213 = shl nuw i32 1, %212
  %214 = and i32 %213, %211
  %.not.i = icmp eq i32 %214, 0
  br i1 %.not.i, label %215, label %_ZN4llvm7CCState11AllocateRegEt.exit

215:                                              ; preds = %204
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %205) #5
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %204, %215
  %216 = getelementptr inbounds nuw i8, ptr %.08689, i64 2
  %.not90 = icmp eq ptr %216, %202
  br i1 %.not90, label %.loopexit, label %204

.loopexit:                                        ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit, %.thread71
  %217 = load ptr, ptr %7, align 8, !tbaa !60
  %218 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %217) #5
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %.sroa.0.0.copyload.i = load i16, ptr %219, align 8
  %.sroa.010.0.extract.trunc = trunc i16 %.sroa.0.0.copyload.i to i8
  %220 = load i64, ptr %2, align 4
  %221 = trunc i64 %220 to i32
  %222 = lshr i32 %221, 20
  %223 = and i32 %222, 63
  %.not.i.i = icmp eq i32 %223, 0
  %224 = trunc nuw nsw i32 %223 to i8
  %225 = add nsw i8 %224, -1
  %226 = call i8 @llvm.umin.i8(i8 %225, i8 %.sroa.010.0.extract.trunc)
  %.sroa.speculated8 = select i1 %.not.i.i, i8 0, i8 %226
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 860
  %228 = load i32, ptr %227, align 4, !tbaa !294
  %229 = and i32 %228, -9
  %spec.select.i.i.i = icmp eq i32 %229, 1
  br i1 %spec.select.i.i.i, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread, label %230

230:                                              ; preds = %.loopexit
  switch i32 %228, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit [
    i32 26, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 5, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 27, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 29, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 30, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
  ]

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit: ; preds = %230
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.speculated8, i8 3)
  br label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread: ; preds = %.loopexit, %230, %230, %230, %230, %230, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit
  %.sroa.04.0 = phi i8 [ %.sroa.speculated, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit ], [ %.sroa.speculated8, %230 ], [ %.sroa.speculated8, %230 ], [ %.sroa.speculated8, %230 ], [ %.sroa.speculated8, %230 ], [ %.sroa.speculated8, %230 ], [ %.sroa.speculated8, %.loopexit ]
  %.sroa.02.0.copyload = load i16, ptr %1, align 2, !tbaa !26
  call fastcc void @_ZL16finishStackBlockRN4llvm15SmallVectorImplINS_11CCValAssignEEENS_3MVTERNS_3ISD10ArgFlagsTyERNS_7CCStateENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(16) %37, i16 %.sroa.02.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(420) %3, i8 %.sroa.04.0)
  br label %.thread58

.thread58:                                        ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit, %._crit_edge, %._crit_edge87, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit, %34
  %.0 = phi i1 [ false, %34 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit ], [ true, %._crit_edge ], [ true, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread ], [ true, %._crit_edge87 ], [ false, %_ZNK4llvm3MVT13is32BitVectorEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not14.i = icmp eq i64 %2, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %19, %.lr.ph.i
  %8 = phi i64 [ 0, %.lr.ph.i ], [ %21, %19 ]
  %.0613.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %19 ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !95
  %11 = zext i16 %10 to i32
  %12 = lshr i32 %11, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = and i32 %11, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %15
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %19

19:                                               ; preds = %7
  %20 = add i32 %.0613.i, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %7, label %._crit_edge.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %19, %4
  %23 = trunc nuw i64 %2 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %7, %._crit_edge.i
  %.1.i = phi i32 [ %23, %._crit_edge.i ], [ %.0613.i, %7 ]
  %24 = zext i32 %.1.i to i64
  %25 = icmp eq i64 %2, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %27 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %24
  %28 = load i16, ptr %27, align 2, !tbaa !95
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %24
  %31 = load i16, ptr %30, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %28) #5
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %31) #5
  br label %32

32:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %26
  %.sroa.05.0 = phi i32 [ %29, %26 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  ret i32 %.sroa.05.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, i8 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %.idx = shl nuw nsw i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !295, !range !93, !noundef !94
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !296
  br i1 %9, label %12, label %22

12:                                               ; preds = %._crit_edge
  %13 = zext i32 %1 to i64
  %14 = zext nneg i8 %2 to i64
  %15 = shl nuw i64 1, %14
  %16 = add nsw i64 %13, -1
  %17 = add i64 %16, %15
  %18 = add i64 %17, %11
  %19 = sub i64 0, %15
  %20 = and i64 %18, %19
  %21 = sub i64 0, %20
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

22:                                               ; preds = %._crit_edge
  %23 = zext nneg i8 %2 to i64
  %24 = shl nuw i64 1, %23
  %25 = add i64 %24, -1
  %26 = add i64 %25, %11
  %27 = sub i64 0, %24
  %28 = and i64 %26, %27
  %29 = zext i32 %1 to i64
  %30 = add nsw i64 %28, %29
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %12, %22
  %.sink = phi i64 [ %20, %12 ], [ %30, %22 ]
  %.0.i = phi i64 [ %21, %12 ], [ %28, %22 ]
  store i64 %.sink, ptr %10, align 8, !tbaa !296
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %31, align 8, !tbaa !297
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %2, i8 %.sroa.0.0.copyload.i.i)
  store i8 %.sroa.speculated.i, ptr %31, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %0, i8 %2) #5
  ret i64 %.0.i

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.011 = phi ptr [ %33, %.lr.ph ], [ %3, %5 ]
  %32 = load i16, ptr %.011, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %32) #5
  %33 = getelementptr inbounds nuw i8, ptr %.011, i64 2
  %.not = icmp eq ptr %33, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, i8 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !295, !range !93, !noundef !94
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !296
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
  store i64 %17, ptr %7, align 8, !tbaa !296
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
  store i64 %27, ptr %7, align 8, !tbaa !296
  br label %28

28:                                               ; preds = %19, %9
  %.0 = phi i64 [ %18, %9 ], [ %25, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i8, ptr %29, align 8, !tbaa !297
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %2, i8 %.sroa.0.0.copyload.i)
  store i8 %.sroa.speculated, ptr %29, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %0, i8 %2) #5
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = icmp eq i16 %2, 8
  br i1 %9, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.lr.ph.i.i ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !95
  %15 = zext i16 %14 to i32
  %16 = lshr i32 %15, 5
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = and i32 %15, 31
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %19
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %23

23:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread, label %12, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %12
  %24 = icmp eq i64 %indvars.iv, 3
  br i1 %24, label %.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %25 = and i64 %indvars.iv, 4294967295
  %26 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %27) #5
  %28 = zext i16 %27 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %29, align 8, !tbaa !10, !alias.scope !298
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %30, align 8, !tbaa !15, !alias.scope !298
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %32 = trunc i32 %3 to i8
  %33 = shl i8 %32, 1
  %34 = and i8 %33, 126
  store i8 %34, ptr %31, align 4, !alias.scope !298
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %35, align 2, !tbaa !26, !alias.scope !298
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %36, align 8, !tbaa !26, !alias.scope !298
  store i32 %28, ptr %8, align 8, !tbaa !9, !alias.scope !298
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %40, %44
  %.pre3.i.i = load ptr, ptr %38, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %57, label %45, !prof !58

45:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %46 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %41
  %47 = icmp uge ptr %8, %.pre3.i.i
  %48 = icmp ult ptr %8, %46
  %spec.select.i.i.i.i.i.i = and i1 %47, %48
  br i1 %spec.select.i.i.i.i.i.i, label %49, label %.critedge.i.i.i.i, !prof !59

49:                                               ; preds = %45
  %50 = ptrtoint ptr %8 to i64
  %51 = ptrtoint ptr %.pre3.i.i to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %53, i64 noundef %42, i64 noundef 32) #5
  %54 = load ptr, ptr %38, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  br label %57

.critedge.i.i.i.i:                                ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %56, i64 noundef %42, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %.critedge.i.i.i.i, %49, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %58 = phi ptr [ %.pre3.i.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %54, %49 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %55, %49 ], [ %8, %.critedge.i.i.i.i ]
  %59 = load i32, ptr %39, align 8, !tbaa !56
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %62 = load i32, ptr %39, align 8, !tbaa !56
  %63 = add i32 %62, 1
  store i32 %63, ptr %39, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %23, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %7, %57
  %.1 = phi i1 [ false, %57 ], [ true, %7 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ true, %23 ]
  ret i1 %.1
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
  %21 = and i64 %4, 8
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i16 %2, 8
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread432

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = and i32 %28, 524288
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread432

30:                                               ; preds = %24
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 243) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %31, align 8, !tbaa !10, !alias.scope !301
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %32, align 8, !tbaa !15, !alias.scope !301
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %34 = trunc i32 %3 to i8
  %35 = shl i8 %34, 1
  %36 = and i8 %35, 126
  store i8 %36, ptr %33, align 4, !alias.scope !301
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %37, align 2, !tbaa !26, !alias.scope !301
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %38, align 8, !tbaa !26, !alias.scope !301
  store i32 243, ptr %8, align 8, !tbaa !9, !alias.scope !301
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %42, %46
  %.pre3.i.i = load ptr, ptr %40, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %47, !prof !58

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %43
  %49 = icmp uge ptr %8, %.pre3.i.i
  %50 = icmp ult ptr %8, %48
  %spec.select.i.i.i.i.i.i = and i1 %49, %50
  br i1 %spec.select.i.i.i.i.i.i, label %51, label %.critedge.i.i.i.i, !prof !59

51:                                               ; preds = %47
  %52 = ptrtoint ptr %8 to i64
  %53 = ptrtoint ptr %.pre3.i.i to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %55, i64 noundef %44, i64 noundef 32) #5
  %56 = load ptr, ptr %40, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i:                                ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %58, i64 noundef %44, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i, %51, %30
  %59 = phi ptr [ %.pre3.i.i, %30 ], [ %56, %51 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %30 ], [ %57, %51 ], [ %8, %.critedge.i.i.i.i ]
  %60 = load i32, ptr %41, align 8, !tbaa !56
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %63 = load i32, ptr %41, align 8, !tbaa !56
  %64 = add i32 %63, 1
  store i32 %64, ptr %41, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %583

_ZN4llvm7CCState11AllocateRegEt.exit.thread432:   ; preds = %24, %7
  %65 = and i64 %4, 32
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %66, label %.thread443

66:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread432
  switch i16 %2, label %.thread443 [
    i16 2, label %.critedge
    i16 5, label %.critedge
    i16 6, label %.critedge
  ]

.critedge:                                        ; preds = %66, %66, %66
  %67 = and i64 %4, 2
  %.not648 = icmp eq i64 %67, 0
  br i1 %.not648, label %68, label %.thread443

68:                                               ; preds = %.critedge
  %69 = trunc i64 %4 to i1
  %. = select i1 %69, i32 2, i32 3
  br label %.thread443

.thread443:                                       ; preds = %66, %_ZN4llvm7CCState11AllocateRegEt.exit.thread432, %68, %.critedge
  %.sroa.0371.1 = phi i16 [ 7, %.critedge ], [ 7, %68 ], [ %2, %66 ], [ 8, %_ZN4llvm7CCState11AllocateRegEt.exit.thread432 ]
  %.1124 = phi i32 [ 1, %.critedge ], [ %., %68 ], [ %3, %66 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit.thread432 ]
  %70 = and i64 %4, 128
  %.not649 = icmp eq i64 %70, 0
  br i1 %.not649, label %_ZN4llvm7CCState11AllocateRegEt.exit166.thread451, label %71

71:                                               ; preds = %.thread443
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = and i32 %75, 524288
  %.not.i164 = icmp eq i32 %76, 0
  br i1 %.not.i164, label %77, label %_ZN4llvm7CCState11AllocateRegEt.exit166.thread451

77:                                               ; preds = %71
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 243) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %78, align 8, !tbaa !10, !alias.scope !304
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %79, align 8, !tbaa !15, !alias.scope !304
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %81 = trunc i32 %.1124 to i8
  %82 = shl i8 %81, 1
  %83 = and i8 %82, 126
  store i8 %83, ptr %80, align 4, !alias.scope !304
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %84, align 2, !tbaa !26, !alias.scope !304
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %.sroa.0371.1, ptr %85, align 8, !tbaa !26, !alias.scope !304
  store i32 243, ptr %9, align 8, !tbaa !9, !alias.scope !304
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !56
  %90 = zext i32 %89 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %.not.i.i.not.i.i167 = icmp ult i32 %89, %93
  %.pre3.i.i168 = load ptr, ptr %87, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i167, label %_ZN4llvm7CCState11AllocateRegEt.exit166, label %94, !prof !58

94:                                               ; preds = %77
  %95 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i168, i64 %90
  %96 = icmp uge ptr %9, %.pre3.i.i168
  %97 = icmp ult ptr %9, %95
  %spec.select.i.i.i.i.i.i169 = and i1 %96, %97
  br i1 %spec.select.i.i.i.i.i.i169, label %98, label %.critedge.i.i.i.i170, !prof !59

98:                                               ; preds = %94
  %99 = ptrtoint ptr %9 to i64
  %100 = ptrtoint ptr %.pre3.i.i168 to i64
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull %102, i64 noundef %91, i64 noundef 32) #5
  %103 = load ptr, ptr %87, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  br label %_ZN4llvm7CCState11AllocateRegEt.exit166

.critedge.i.i.i.i170:                             ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull %105, i64 noundef %91, i64 noundef 32) #5
  %.pre.i.i171 = load ptr, ptr %87, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit166

_ZN4llvm7CCState11AllocateRegEt.exit166:          ; preds = %.critedge.i.i.i.i170, %98, %77
  %106 = phi ptr [ %.pre3.i.i168, %77 ], [ %103, %98 ], [ %.pre.i.i171, %.critedge.i.i.i.i170 ]
  %.016.i.i.i.i172 = phi ptr [ %9, %77 ], [ %104, %98 ], [ %9, %.critedge.i.i.i.i170 ]
  %107 = load i32, ptr %88, align 8, !tbaa !56
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i172, i64 32, i1 false)
  %110 = load i32, ptr %88, align 8, !tbaa !56
  %111 = add i32 %110, 1
  store i32 %111, ptr %88, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %583

_ZN4llvm7CCState11AllocateRegEt.exit166.thread451: ; preds = %71, %.thread443
  %112 = and i64 %4, 32768
  %113 = icmp ne i64 %112, 0
  %114 = icmp eq i16 %.sroa.0371.1, 8
  %or.cond643 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond643, label %115, label %156

115:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit166.thread451
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = and i32 %119, 4
  %.not.i174 = icmp eq i32 %120, 0
  br i1 %.not.i174, label %121, label %.thread460

121:                                              ; preds = %115
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %122, align 8, !tbaa !10, !alias.scope !307
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %123, align 8, !tbaa !15, !alias.scope !307
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %125 = trunc i32 %.1124 to i8
  %126 = shl i8 %125, 1
  %127 = and i8 %126, 126
  store i8 %127, ptr %124, align 4, !alias.scope !307
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %128, align 2, !tbaa !26, !alias.scope !307
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 8, ptr %129, align 8, !tbaa !26, !alias.scope !307
  store i32 258, ptr %10, align 8, !tbaa !9, !alias.scope !307
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !56
  %134 = zext i32 %133 to i64
  %135 = add nuw nsw i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %.not.i.i.not.i.i177 = icmp ult i32 %133, %137
  %.pre3.i.i178 = load ptr, ptr %131, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i177, label %_ZN4llvm7CCState11AllocateRegEt.exit176, label %138, !prof !58

138:                                              ; preds = %121
  %139 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i178, i64 %134
  %140 = icmp uge ptr %10, %.pre3.i.i178
  %141 = icmp ult ptr %10, %139
  %spec.select.i.i.i.i.i.i179 = and i1 %140, %141
  br i1 %spec.select.i.i.i.i.i.i179, label %142, label %.critedge.i.i.i.i180, !prof !59

142:                                              ; preds = %138
  %143 = ptrtoint ptr %10 to i64
  %144 = ptrtoint ptr %.pre3.i.i178 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull %146, i64 noundef %135, i64 noundef 32) #5
  %147 = load ptr, ptr %131, align 8, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %147, i64 %145
  br label %_ZN4llvm7CCState11AllocateRegEt.exit176

.critedge.i.i.i.i180:                             ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull %149, i64 noundef %135, i64 noundef 32) #5
  %.pre.i.i181 = load ptr, ptr %131, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit176

_ZN4llvm7CCState11AllocateRegEt.exit176:          ; preds = %.critedge.i.i.i.i180, %142, %121
  %150 = phi ptr [ %.pre3.i.i178, %121 ], [ %147, %142 ], [ %.pre.i.i181, %.critedge.i.i.i.i180 ]
  %.016.i.i.i.i182 = phi ptr [ %10, %121 ], [ %148, %142 ], [ %10, %.critedge.i.i.i.i180 ]
  %151 = load i32, ptr %132, align 8, !tbaa !56
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [32 x i8], ptr %150, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i182, i64 32, i1 false)
  %154 = load i32, ptr %132, align 8, !tbaa !56
  %155 = add i32 %154, 1
  store i32 %155, ptr %132, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %583

156:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit166.thread451
  %157 = and i64 %4, 8192
  %158 = icmp ne i64 %157, 0
  %or.cond644 = select i1 %158, i1 %114, i1 false
  br i1 %or.cond644, label %..thread461_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit186.thread467

..thread461_crit_edge:                            ; preds = %156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert665 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre666 = load i32, ptr %.phi.trans.insert665, align 4, !tbaa !9
  br label %.thread461

.thread460:                                       ; preds = %115
  %159 = and i64 %4, 8192
  %.not650 = icmp eq i64 %159, 0
  br i1 %.not650, label %_ZN4llvm7CCState11AllocateRegEt.exit186.thread467, label %.thread461

.thread461:                                       ; preds = %..thread461_crit_edge, %.thread460
  %160 = phi i32 [ %.pre666, %..thread461_crit_edge ], [ %119, %.thread460 ]
  %161 = and i32 %160, 8
  %.not.i184 = icmp eq i32 %161, 0
  br i1 %.not.i184, label %162, label %_ZN4llvm7CCState11AllocateRegEt.exit186.thread467

162:                                              ; preds = %.thread461
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %163, align 8, !tbaa !10, !alias.scope !310
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %164, align 8, !tbaa !15, !alias.scope !310
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %166 = trunc i32 %.1124 to i8
  %167 = shl i8 %166, 1
  %168 = and i8 %167, 126
  store i8 %168, ptr %165, align 4, !alias.scope !310
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %169, align 2, !tbaa !26, !alias.scope !310
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.sroa.0371.1, ptr %170, align 8, !tbaa !26, !alias.scope !310
  store i32 259, ptr %11, align 8, !tbaa !9, !alias.scope !310
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !56
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !57
  %.not.i.i.not.i.i187 = icmp ult i32 %174, %178
  %.pre3.i.i188 = load ptr, ptr %172, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i187, label %_ZN4llvm7CCState11AllocateRegEt.exit186, label %179, !prof !58

179:                                              ; preds = %162
  %180 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i188, i64 %175
  %181 = icmp uge ptr %11, %.pre3.i.i188
  %182 = icmp ult ptr %11, %180
  %spec.select.i.i.i.i.i.i189 = and i1 %181, %182
  br i1 %spec.select.i.i.i.i.i.i189, label %183, label %.critedge.i.i.i.i190, !prof !59

183:                                              ; preds = %179
  %184 = ptrtoint ptr %11 to i64
  %185 = ptrtoint ptr %.pre3.i.i188 to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull %187, i64 noundef %176, i64 noundef 32) #5
  %188 = load ptr, ptr %172, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 %186
  br label %_ZN4llvm7CCState11AllocateRegEt.exit186

.critedge.i.i.i.i190:                             ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull %190, i64 noundef %176, i64 noundef 32) #5
  %.pre.i.i191 = load ptr, ptr %172, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit186

_ZN4llvm7CCState11AllocateRegEt.exit186:          ; preds = %.critedge.i.i.i.i190, %183, %162
  %191 = phi ptr [ %.pre3.i.i188, %162 ], [ %188, %183 ], [ %.pre.i.i191, %.critedge.i.i.i.i190 ]
  %.016.i.i.i.i192 = phi ptr [ %11, %162 ], [ %189, %183 ], [ %11, %.critedge.i.i.i.i190 ]
  %192 = load i32, ptr %173, align 8, !tbaa !56
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [32 x i8], ptr %191, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i192, i64 32, i1 false)
  %195 = load i32, ptr %173, align 8, !tbaa !56
  %196 = add i32 %195, 1
  store i32 %196, ptr %173, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %583

_ZN4llvm7CCState11AllocateRegEt.exit186.thread467: ; preds = %.thread461, %.thread460, %156
  %197 = and i64 %4, 16384
  %198 = icmp ne i64 %197, 0
  %or.cond645 = select i1 %198, i1 %114, i1 false
  br i1 %or.cond645, label %199, label %_ZN4llvm7CCState11AllocateRegEt.exit196.thread474

199:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit186.thread467
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = and i32 %203, 16
  %.not.i194 = icmp eq i32 %204, 0
  br i1 %.not.i194, label %205, label %_ZN4llvm7CCState11AllocateRegEt.exit196.thread474

205:                                              ; preds = %199
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %206, align 8, !tbaa !10, !alias.scope !313
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %207, align 8, !tbaa !15, !alias.scope !313
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %209 = trunc i32 %.1124 to i8
  %210 = shl i8 %209, 1
  %211 = and i8 %210, 126
  store i8 %211, ptr %208, align 4, !alias.scope !313
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %212, align 2, !tbaa !26, !alias.scope !313
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %213, align 8, !tbaa !26, !alias.scope !313
  store i32 260, ptr %12, align 8, !tbaa !9, !alias.scope !313
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !56
  %218 = zext i32 %217 to i64
  %219 = add nuw nsw i64 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !57
  %.not.i.i.not.i.i197 = icmp ult i32 %217, %221
  %.pre3.i.i198 = load ptr, ptr %215, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i197, label %_ZN4llvm7CCState11AllocateRegEt.exit196, label %222, !prof !58

222:                                              ; preds = %205
  %223 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i198, i64 %218
  %224 = icmp uge ptr %12, %.pre3.i.i198
  %225 = icmp ult ptr %12, %223
  %spec.select.i.i.i.i.i.i199 = and i1 %224, %225
  br i1 %spec.select.i.i.i.i.i.i199, label %226, label %.critedge.i.i.i.i200, !prof !59

226:                                              ; preds = %222
  %227 = ptrtoint ptr %12 to i64
  %228 = ptrtoint ptr %.pre3.i.i198 to i64
  %229 = sub i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull %230, i64 noundef %219, i64 noundef 32) #5
  %231 = load ptr, ptr %215, align 8, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %231, i64 %229
  br label %_ZN4llvm7CCState11AllocateRegEt.exit196

.critedge.i.i.i.i200:                             ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull %233, i64 noundef %219, i64 noundef 32) #5
  %.pre.i.i201 = load ptr, ptr %215, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit196

_ZN4llvm7CCState11AllocateRegEt.exit196:          ; preds = %.critedge.i.i.i.i200, %226, %205
  %234 = phi ptr [ %.pre3.i.i198, %205 ], [ %231, %226 ], [ %.pre.i.i201, %.critedge.i.i.i.i200 ]
  %.016.i.i.i.i202 = phi ptr [ %12, %205 ], [ %232, %226 ], [ %12, %.critedge.i.i.i.i200 ]
  %235 = load i32, ptr %216, align 8, !tbaa !56
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [32 x i8], ptr %234, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i202, i64 32, i1 false)
  %238 = load i32, ptr %216, align 8, !tbaa !56
  %239 = add i32 %238, 1
  store i32 %239, ptr %216, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %583

_ZN4llvm7CCState11AllocateRegEt.exit196.thread474: ; preds = %199, %_ZN4llvm7CCState11AllocateRegEt.exit186.thread467
  %240 = and i64 %4, 65536
  %.not651 = icmp eq i64 %240, 0
  br i1 %.not651, label %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, label %241

241:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit196.thread474
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 28
  %245 = load i32, ptr %244, align 4, !tbaa !9
  %246 = and i32 %245, 8388608
  %.not.i204 = icmp eq i32 %246, 0
  br i1 %.not.i204, label %247, label %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481

247:                                              ; preds = %241
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %248, align 8, !tbaa !10, !alias.scope !316
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %249, align 8, !tbaa !15, !alias.scope !316
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %251 = trunc i32 %.1124 to i8
  %252 = shl i8 %251, 1
  %253 = and i8 %252, 126
  store i8 %253, ptr %250, align 4, !alias.scope !316
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %254, align 2, !tbaa !26, !alias.scope !316
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0371.1, ptr %255, align 8, !tbaa !26, !alias.scope !316
  store i32 247, ptr %13, align 8, !tbaa !9, !alias.scope !316
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !56
  %260 = zext i32 %259 to i64
  %261 = add nuw nsw i64 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !57
  %.not.i.i.not.i.i207 = icmp ult i32 %259, %263
  %.pre3.i.i208 = load ptr, ptr %257, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i207, label %_ZN4llvm7CCState11AllocateRegEt.exit206, label %264, !prof !58

264:                                              ; preds = %247
  %265 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i208, i64 %260
  %266 = icmp uge ptr %13, %.pre3.i.i208
  %267 = icmp ult ptr %13, %265
  %spec.select.i.i.i.i.i.i209 = and i1 %266, %267
  br i1 %spec.select.i.i.i.i.i.i209, label %268, label %.critedge.i.i.i.i210, !prof !59

268:                                              ; preds = %264
  %269 = ptrtoint ptr %13 to i64
  %270 = ptrtoint ptr %.pre3.i.i208 to i64
  %271 = sub i64 %269, %270
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull %272, i64 noundef %261, i64 noundef 32) #5
  %273 = load ptr, ptr %257, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %273, i64 %271
  br label %_ZN4llvm7CCState11AllocateRegEt.exit206

.critedge.i.i.i.i210:                             ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull %275, i64 noundef %261, i64 noundef 32) #5
  %.pre.i.i211 = load ptr, ptr %257, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit206

_ZN4llvm7CCState11AllocateRegEt.exit206:          ; preds = %.critedge.i.i.i.i210, %268, %247
  %276 = phi ptr [ %.pre3.i.i208, %247 ], [ %273, %268 ], [ %.pre.i.i211, %.critedge.i.i.i.i210 ]
  %.016.i.i.i.i212 = phi ptr [ %13, %247 ], [ %274, %268 ], [ %13, %.critedge.i.i.i.i210 ]
  %277 = load i32, ptr %258, align 8, !tbaa !56
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [32 x i8], ptr %276, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i212, i64 32, i1 false)
  %280 = load i32, ptr %258, align 8, !tbaa !56
  %281 = add i32 %280, 1
  store i32 %281, ptr %258, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %583

_ZN4llvm7CCState11AllocateRegEt.exit206.thread481: ; preds = %241, %_ZN4llvm7CCState11AllocateRegEt.exit196.thread474
  switch i16 %.sroa.0371.1, label %.thread577 [
    i16 39, label %.thread606
    i16 50, label %.thread606
    i16 60, label %.thread606
    i16 78, label %.thread606
    i16 92, label %.thread606
    i16 111, label %.thread606
    i16 129, label %.thread606
    i16 40, label %.thread606
    i16 51, label %.thread606
    i16 64, label %.thread606
    i16 80, label %.thread606
    i16 93, label %.thread606
    i16 115, label %.thread606
    i16 131, label %.thread606
    i16 41, label %.thread606
    i16 52, label %.thread606
    i16 69, label %.thread606
    i16 94, label %.thread606
    i16 120, label %.thread606
    i16 132, label %.thread606
    i16 81, label %.thread606
    i16 14, label %.thread606
    i16 223, label %.thread606.fold.split
    i16 11, label %.lr.ph.i.i
  ]

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %283 = load ptr, ptr %282, align 8, !tbaa !3
  br label %284

284:                                              ; preds = %295, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %295 ], [ 0, %.lr.ph.i.i ]
  %285 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %286 = load i16, ptr %285, align 2, !tbaa !95
  %287 = zext i16 %286 to i32
  %288 = lshr i32 %287, 5
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = and i32 %287, 31
  %293 = shl nuw i32 1, %292
  %294 = and i32 %293, %291
  %.not.i.i = icmp eq i32 %294, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %295

295:                                              ; preds = %284
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread577, label %284, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %284
  %296 = icmp eq i64 %indvars.iv, 4
  br i1 %296, label %.thread577, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %297 = and i64 %indvars.iv, 4294967295
  %298 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !95
  %300 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %297
  %301 = load i16, ptr %300, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %299) #5
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %301) #5
  %302 = zext i16 %299 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %303, align 8, !tbaa !10, !alias.scope !319
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %304, align 8, !tbaa !15, !alias.scope !319
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %306 = trunc i32 %.1124 to i8
  %307 = shl i8 %306, 1
  %308 = and i8 %307, 126
  store i8 %308, ptr %305, align 4, !alias.scope !319
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %309, align 2, !tbaa !26, !alias.scope !319
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 11, ptr %310, align 8, !tbaa !26, !alias.scope !319
  store i32 %302, ptr %14, align 8, !tbaa !9, !alias.scope !319
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !27
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !56
  %315 = zext i32 %314 to i64
  %316 = add nuw nsw i64 %315, 1
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !57
  %.not.i.i.not.i.i214 = icmp ult i32 %314, %318
  %.pre3.i.i215 = load ptr, ptr %312, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i214, label %331, label %319, !prof !58

319:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit
  %320 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i215, i64 %315
  %321 = icmp uge ptr %14, %.pre3.i.i215
  %322 = icmp ult ptr %14, %320
  %spec.select.i.i.i.i.i.i216 = and i1 %321, %322
  br i1 %spec.select.i.i.i.i.i.i216, label %323, label %.critedge.i.i.i.i217, !prof !59

323:                                              ; preds = %319
  %324 = ptrtoint ptr %14 to i64
  %325 = ptrtoint ptr %.pre3.i.i215 to i64
  %326 = sub i64 %324, %325
  %327 = getelementptr inbounds nuw i8, ptr %312, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull %327, i64 noundef %316, i64 noundef 32) #5
  %328 = load ptr, ptr %312, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %328, i64 %326
  br label %331

.critedge.i.i.i.i217:                             ; preds = %319
  %330 = getelementptr inbounds nuw i8, ptr %312, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull %330, i64 noundef %316, i64 noundef 32) #5
  %.pre.i.i218 = load ptr, ptr %312, align 8, !tbaa !3
  br label %331

331:                                              ; preds = %.critedge.i.i.i.i217, %323, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit
  %332 = phi ptr [ %.pre3.i.i215, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit ], [ %328, %323 ], [ %.pre.i.i218, %.critedge.i.i.i.i217 ]
  %.016.i.i.i.i219 = phi ptr [ %14, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit ], [ %329, %323 ], [ %14, %.critedge.i.i.i.i217 ]
  %333 = load i32, ptr %313, align 8, !tbaa !56
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [32 x i8], ptr %332, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %335, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i219, i64 32, i1 false)
  %336 = load i32, ptr %313, align 8, !tbaa !56
  %337 = add i32 %336, 1
  store i32 %337, ptr %313, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %583

.thread577:                                       ; preds = %295, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %338 = phi i1 [ false, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ true, %295 ]
  switch i16 %.sroa.0371.1, label %.thread604 [
    i16 12, label %.lr.ph.i.i222
    i16 13, label %.lr.ph.i.i238
    i16 7, label %.lr.ph.i.i254
  ]

.lr.ph.i.i222:                                    ; preds = %.thread577
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %340 = load ptr, ptr %339, align 8, !tbaa !3
  br label %341

341:                                              ; preds = %352, %.lr.ph.i.i222
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %352 ], [ 0, %.lr.ph.i.i222 ]
  %342 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv653
  %343 = load i16, ptr %342, align 2, !tbaa !95
  %344 = zext i16 %343 to i32
  %345 = lshr i32 %344, 5
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !9
  %349 = and i32 %344, 31
  %350 = shl nuw i32 1, %349
  %351 = and i32 %350, %348
  %.not.i.i224 = icmp eq i32 %351, 0
  br i1 %.not.i.i224, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i226, label %352

352:                                              ; preds = %341
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next654, 4
  br i1 %exitcond656.not, label %.thread586, label %341, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i226: ; preds = %341
  %353 = icmp eq i64 %indvars.iv653, 4
  br i1 %353, label %.thread586, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit229

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit229: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i226
  %354 = and i64 %indvars.iv653, 4294967295
  %355 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !95
  %357 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %354
  %358 = load i16, ptr %357, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %356) #5
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %358) #5
  %359 = zext i16 %356 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %360, align 8, !tbaa !10, !alias.scope !322
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %361, align 8, !tbaa !15, !alias.scope !322
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %363 = trunc i32 %.1124 to i8
  %364 = shl i8 %363, 1
  %365 = and i8 %364, 126
  store i8 %365, ptr %362, align 4, !alias.scope !322
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %366, align 2, !tbaa !26, !alias.scope !322
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 12, ptr %367, align 8, !tbaa !26, !alias.scope !322
  store i32 %359, ptr %15, align 8, !tbaa !9, !alias.scope !322
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !27
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !56
  %372 = zext i32 %371 to i64
  %373 = add nuw nsw i64 %372, 1
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !57
  %.not.i.i.not.i.i230 = icmp ult i32 %371, %375
  %.pre3.i.i231 = load ptr, ptr %369, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i230, label %388, label %376, !prof !58

376:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit229
  %377 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i231, i64 %372
  %378 = icmp uge ptr %15, %.pre3.i.i231
  %379 = icmp ult ptr %15, %377
  %spec.select.i.i.i.i.i.i232 = and i1 %378, %379
  br i1 %spec.select.i.i.i.i.i.i232, label %380, label %.critedge.i.i.i.i233, !prof !59

380:                                              ; preds = %376
  %381 = ptrtoint ptr %15 to i64
  %382 = ptrtoint ptr %.pre3.i.i231 to i64
  %383 = sub i64 %381, %382
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef nonnull %384, i64 noundef %373, i64 noundef 32) #5
  %385 = load ptr, ptr %369, align 8, !tbaa !3
  %386 = getelementptr inbounds i8, ptr %385, i64 %383
  br label %388

.critedge.i.i.i.i233:                             ; preds = %376
  %387 = getelementptr inbounds nuw i8, ptr %369, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef nonnull %387, i64 noundef %373, i64 noundef 32) #5
  %.pre.i.i234 = load ptr, ptr %369, align 8, !tbaa !3
  br label %388

388:                                              ; preds = %.critedge.i.i.i.i233, %380, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit229
  %389 = phi ptr [ %.pre3.i.i231, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit229 ], [ %385, %380 ], [ %.pre.i.i234, %.critedge.i.i.i.i233 ]
  %.016.i.i.i.i235 = phi ptr [ %15, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit229 ], [ %386, %380 ], [ %15, %.critedge.i.i.i.i233 ]
  %390 = load i32, ptr %370, align 8, !tbaa !56
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw [32 x i8], ptr %389, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %392, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i235, i64 32, i1 false)
  %393 = load i32, ptr %370, align 8, !tbaa !56
  %394 = add i32 %393, 1
  store i32 %394, ptr %370, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %583

.thread586:                                       ; preds = %352, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i226
  switch i16 %.sroa.0371.1, label %.thread604 [
    i16 13, label %.lr.ph.i.i238
    i16 7, label %.lr.ph.i.i254
  ]

.lr.ph.i.i238:                                    ; preds = %.thread577, %.thread586
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %396 = load ptr, ptr %395, align 8, !tbaa !3
  br label %397

397:                                              ; preds = %408, %.lr.ph.i.i238
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %408 ], [ 0, %.lr.ph.i.i238 ]
  %398 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %indvars.iv657
  %399 = load i16, ptr %398, align 2, !tbaa !95
  %400 = zext i16 %399 to i32
  %401 = lshr i32 %400, 5
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !9
  %405 = and i32 %400, 31
  %406 = shl nuw i32 1, %405
  %407 = and i32 %406, %404
  %.not.i.i240 = icmp eq i32 %407, 0
  br i1 %.not.i.i240, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i242, label %408

408:                                              ; preds = %397
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next658, 4
  br i1 %exitcond660.not, label %.thread595, label %397, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i242: ; preds = %397
  %409 = icmp eq i64 %indvars.iv657, 4
  br i1 %409, label %.thread595, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit245

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit245: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i242
  %410 = and i64 %indvars.iv657, 4294967295
  %411 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !95
  %413 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %410
  %414 = load i16, ptr %413, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %412) #5
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %414) #5
  %415 = zext i16 %412 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %416, align 8, !tbaa !10, !alias.scope !325
  %417 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %417, align 8, !tbaa !15, !alias.scope !325
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %419 = trunc i32 %.1124 to i8
  %420 = shl i8 %419, 1
  %421 = and i8 %420, 126
  store i8 %421, ptr %418, align 4, !alias.scope !325
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %422, align 2, !tbaa !26, !alias.scope !325
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 13, ptr %423, align 8, !tbaa !26, !alias.scope !325
  store i32 %415, ptr %16, align 8, !tbaa !9, !alias.scope !325
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %425 = load ptr, ptr %424, align 8, !tbaa !27
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i32, ptr %426, align 8, !tbaa !56
  %428 = zext i32 %427 to i64
  %429 = add nuw nsw i64 %428, 1
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !57
  %.not.i.i.not.i.i246 = icmp ult i32 %427, %431
  %.pre3.i.i247 = load ptr, ptr %425, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i246, label %444, label %432, !prof !58

432:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit245
  %433 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i247, i64 %428
  %434 = icmp uge ptr %16, %.pre3.i.i247
  %435 = icmp ult ptr %16, %433
  %spec.select.i.i.i.i.i.i248 = and i1 %434, %435
  br i1 %spec.select.i.i.i.i.i.i248, label %436, label %.critedge.i.i.i.i249, !prof !59

436:                                              ; preds = %432
  %437 = ptrtoint ptr %16 to i64
  %438 = ptrtoint ptr %.pre3.i.i247 to i64
  %439 = sub i64 %437, %438
  %440 = getelementptr inbounds nuw i8, ptr %425, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull %440, i64 noundef %429, i64 noundef 32) #5
  %441 = load ptr, ptr %425, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %441, i64 %439
  br label %444

.critedge.i.i.i.i249:                             ; preds = %432
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull %443, i64 noundef %429, i64 noundef 32) #5
  %.pre.i.i250 = load ptr, ptr %425, align 8, !tbaa !3
  br label %444

444:                                              ; preds = %.critedge.i.i.i.i249, %436, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit245
  %445 = phi ptr [ %.pre3.i.i247, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit245 ], [ %441, %436 ], [ %.pre.i.i250, %.critedge.i.i.i.i249 ]
  %.016.i.i.i.i251 = phi ptr [ %16, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit245 ], [ %442, %436 ], [ %16, %.critedge.i.i.i.i249 ]
  %446 = load i32, ptr %426, align 8, !tbaa !56
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [32 x i8], ptr %445, i64 %447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %448, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i251, i64 32, i1 false)
  %449 = load i32, ptr %426, align 8, !tbaa !56
  %450 = add i32 %449, 1
  store i32 %450, ptr %426, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %583

.thread595:                                       ; preds = %408, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i242
  %451 = icmp eq i16 %.sroa.0371.1, 7
  br i1 %451, label %.lr.ph.i.i254, label %.thread604

.lr.ph.i.i254:                                    ; preds = %.thread577, %.thread586, %.thread595
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %453 = load ptr, ptr %452, align 8, !tbaa !3
  br label %454

454:                                              ; preds = %465, %.lr.ph.i.i254
  %indvars.iv661 = phi i64 [ %indvars.iv.next662, %465 ], [ 0, %.lr.ph.i.i254 ]
  %455 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv661
  %456 = load i16, ptr %455, align 2, !tbaa !95
  %457 = zext i16 %456 to i32
  %458 = lshr i32 %457, 5
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !9
  %462 = and i32 %457, 31
  %463 = shl nuw i32 1, %462
  %464 = and i32 %463, %461
  %.not.i.i256 = icmp eq i32 %464, 0
  br i1 %.not.i.i256, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i258, label %465

465:                                              ; preds = %454
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next662, 4
  br i1 %exitcond664.not, label %.thread604, label %454, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i258: ; preds = %454
  %466 = icmp eq i64 %indvars.iv661, 4
  br i1 %466, label %.thread604, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit261

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit261: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i258
  %467 = and i64 %indvars.iv661, 4294967295
  %468 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !95
  %470 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %467
  %471 = load i16, ptr %470, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %469) #5
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %471) #5
  %472 = zext i16 %469 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %473 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %473, align 8, !tbaa !10, !alias.scope !328
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %474, align 8, !tbaa !15, !alias.scope !328
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %476 = trunc i32 %.1124 to i8
  %477 = shl i8 %476, 1
  %478 = and i8 %477, 126
  store i8 %478, ptr %475, align 4, !alias.scope !328
  %479 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %479, align 2, !tbaa !26, !alias.scope !328
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 7, ptr %480, align 8, !tbaa !26, !alias.scope !328
  store i32 %472, ptr %17, align 8, !tbaa !9, !alias.scope !328
  %481 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !27
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load i32, ptr %483, align 8, !tbaa !56
  %485 = zext i32 %484 to i64
  %486 = add nuw nsw i64 %485, 1
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !57
  %.not.i.i.not.i.i262 = icmp ult i32 %484, %488
  %.pre3.i.i263 = load ptr, ptr %482, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i262, label %501, label %489, !prof !58

489:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit261
  %490 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i263, i64 %485
  %491 = icmp uge ptr %17, %.pre3.i.i263
  %492 = icmp ult ptr %17, %490
  %spec.select.i.i.i.i.i.i264 = and i1 %491, %492
  br i1 %spec.select.i.i.i.i.i.i264, label %493, label %.critedge.i.i.i.i265, !prof !59

493:                                              ; preds = %489
  %494 = ptrtoint ptr %17 to i64
  %495 = ptrtoint ptr %.pre3.i.i263 to i64
  %496 = sub i64 %494, %495
  %497 = getelementptr inbounds nuw i8, ptr %482, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %482, ptr noundef nonnull %497, i64 noundef %486, i64 noundef 32) #5
  %498 = load ptr, ptr %482, align 8, !tbaa !3
  %499 = getelementptr inbounds i8, ptr %498, i64 %496
  br label %501

.critedge.i.i.i.i265:                             ; preds = %489
  %500 = getelementptr inbounds nuw i8, ptr %482, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %482, ptr noundef nonnull %500, i64 noundef %486, i64 noundef 32) #5
  %.pre.i.i266 = load ptr, ptr %482, align 8, !tbaa !3
  br label %501

501:                                              ; preds = %.critedge.i.i.i.i265, %493, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit261
  %502 = phi ptr [ %.pre3.i.i263, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit261 ], [ %498, %493 ], [ %.pre.i.i266, %.critedge.i.i.i.i265 ]
  %.016.i.i.i.i267 = phi ptr [ %17, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit261 ], [ %499, %493 ], [ %17, %.critedge.i.i.i.i265 ]
  %503 = load i32, ptr %483, align 8, !tbaa !56
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw [32 x i8], ptr %502, i64 %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %505, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i267, i64 32, i1 false)
  %506 = load i32, ptr %483, align 8, !tbaa !56
  %507 = add i32 %506, 1
  store i32 %507, ptr %483, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %583

.thread604:                                       ; preds = %465, %.thread577, %.thread586, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i258, %.thread595
  %brmerge = phi i1 [ %338, %.thread595 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i258 ], [ %338, %.thread577 ], [ %338, %.thread586 ], [ true, %465 ]
  switch i16 %.sroa.0371.1, label %532 [
    i16 8, label %.thread606
    i16 5, label %.critedge8
    i16 6, label %.critedge8
  ]

.thread606.fold.split:                            ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481
  br label %.thread606

.thread606:                                       ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481, %.thread604, %.thread606.fold.split
  %.6129570609 = phi i32 [ %.1124, %.thread604 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread481 ], [ 7, %.thread606.fold.split ]
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %509 = load ptr, ptr %508, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 28
  %511 = load i32, ptr %510, align 4, !tbaa !9
  %512 = and i32 %511, 16777216
  %.not.i269 = icmp eq i32 %512, 0
  br i1 %.not.i269, label %_ZN4llvm7CCState11AllocateRegEt.exit271, label %521

_ZN4llvm7CCState11AllocateRegEt.exit271:          ; preds = %.thread606
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 248) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %513 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %513, align 8, !tbaa !10, !alias.scope !331
  %514 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %514, align 8, !tbaa !15, !alias.scope !331
  %515 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %516 = trunc i32 %.6129570609 to i8
  %517 = shl i8 %516, 1
  %518 = and i8 %517, 126
  store i8 %518, ptr %515, align 4, !alias.scope !331
  %519 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %519, align 2, !tbaa !26, !alias.scope !331
  %520 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 8, ptr %520, align 8, !tbaa !26, !alias.scope !331
  store i32 248, ptr %18, align 8, !tbaa !9, !alias.scope !331
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %583

521:                                              ; preds = %.thread606
  %522 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 4, ptr noundef nonnull @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7)
  %.not152.not = icmp eq i32 %522, 0
  br i1 %.not152.not, label %.critedge8, label %523

523:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %524 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %524, align 8, !tbaa !10, !alias.scope !334
  %525 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %525, align 8, !tbaa !15, !alias.scope !334
  %526 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %527 = trunc i32 %.6129570609 to i8
  %528 = shl i8 %527, 1
  %529 = and i8 %528, 126
  store i8 %529, ptr %526, align 4, !alias.scope !334
  %530 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %530, align 2, !tbaa !26, !alias.scope !334
  %531 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %531, align 8, !tbaa !26, !alias.scope !334
  store i32 %522, ptr %19, align 8, !tbaa !9, !alias.scope !334
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %583

532:                                              ; preds = %.thread604
  %533 = and i16 %.sroa.0371.1, -2
  %534 = icmp eq i16 %533, 12
  %brmerge647 = or i1 %534, %brmerge
  br i1 %brmerge647, label %.critedge8, label %583

.critedge8:                                       ; preds = %.thread604, %532, %.thread604, %521
  %.sroa.0371.6566630 = phi i16 [ %.sroa.0371.1, %532 ], [ %.sroa.0371.1, %.thread604 ], [ 8, %521 ], [ %.sroa.0371.1, %.thread604 ]
  %.6129572627 = phi i32 [ %.1124, %532 ], [ %.1124, %.thread604 ], [ %.6129570609, %521 ], [ %.1124, %.thread604 ]
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %536 = load i8, ptr %535, align 8, !tbaa !295, !range !93, !noundef !94
  %537 = trunc nuw i8 %536 to i1
  %538 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %539 = load i64, ptr %538, align 8, !tbaa !296
  br i1 %537, label %540, label %544

540:                                              ; preds = %.critedge8
  %541 = add i64 %539, 15
  %542 = and i64 %541, -8
  %543 = sub i64 0, %542
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

544:                                              ; preds = %.critedge8
  %545 = add i64 %539, 7
  %546 = and i64 %545, -8
  %547 = add nsw i64 %546, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %540, %544
  %.sink = phi i64 [ %542, %540 ], [ %547, %544 ]
  %.0.i = phi i64 [ %543, %540 ], [ %546, %544 ]
  store i64 %.sink, ptr %538, align 8, !tbaa !296
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %548, align 8, !tbaa !297
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 3)
  store i8 %.sroa.speculated.i, ptr %548, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %549 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %550, align 8, !tbaa !15, !alias.scope !337
  %551 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %552 = trunc i32 %.6129572627 to i8
  %553 = shl i8 %552, 1
  %554 = and i8 %553, 126
  store i8 %554, ptr %551, align 4, !alias.scope !337
  %555 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %555, align 2, !tbaa !26, !alias.scope !337
  %556 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %.sroa.0371.6566630, ptr %556, align 8, !tbaa !26, !alias.scope !337
  store i8 1, ptr %549, align 8, !tbaa !10, !alias.scope !337
  store i64 %.0.i, ptr %20, align 8, !tbaa !129, !alias.scope !337
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %558 = load ptr, ptr %557, align 8, !tbaa !27
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load i32, ptr %559, align 8, !tbaa !56
  %561 = zext i32 %560 to i64
  %562 = add nuw nsw i64 %561, 1
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !57
  %.not.i.i.not.i.i272 = icmp ult i32 %560, %564
  %.pre3.i.i273 = load ptr, ptr %558, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i272, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit278, label %565, !prof !58

565:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %566 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i273, i64 %561
  %567 = icmp uge ptr %20, %.pre3.i.i273
  %568 = icmp ult ptr %20, %566
  %spec.select.i.i.i.i.i.i274 = and i1 %567, %568
  br i1 %spec.select.i.i.i.i.i.i274, label %569, label %.critedge.i.i.i.i275, !prof !59

569:                                              ; preds = %565
  %570 = ptrtoint ptr %20 to i64
  %571 = ptrtoint ptr %.pre3.i.i273 to i64
  %572 = sub i64 %570, %571
  %573 = getelementptr inbounds nuw i8, ptr %558, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %558, ptr noundef nonnull %573, i64 noundef %562, i64 noundef 32) #5
  %574 = load ptr, ptr %558, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %574, i64 %572
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit278

.critedge.i.i.i.i275:                             ; preds = %565
  %576 = getelementptr inbounds nuw i8, ptr %558, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %558, ptr noundef nonnull %576, i64 noundef %562, i64 noundef 32) #5
  %.pre.i.i276 = load ptr, ptr %558, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit278

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit278: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %569, %.critedge.i.i.i.i275
  %577 = phi ptr [ %.pre3.i.i273, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %574, %569 ], [ %.pre.i.i276, %.critedge.i.i.i.i275 ]
  %.016.i.i.i.i277 = phi ptr [ %20, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %575, %569 ], [ %20, %.critedge.i.i.i.i275 ]
  %578 = load i32, ptr %559, align 8, !tbaa !56
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw [32 x i8], ptr %577, i64 %579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %580, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i277, i64 32, i1 false)
  %581 = load i32, ptr %559, align 8, !tbaa !56
  %582 = add i32 %581, 1
  store i32 %582, ptr %559, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %583

583:                                              ; preds = %532, %523, %_ZN4llvm7CCState11AllocateRegEt.exit271, %501, %444, %388, %331, %_ZN4llvm7CCState11AllocateRegEt.exit206, %_ZN4llvm7CCState11AllocateRegEt.exit196, %_ZN4llvm7CCState11AllocateRegEt.exit186, %_ZN4llvm7CCState11AllocateRegEt.exit176, %_ZN4llvm7CCState11AllocateRegEt.exit166, %_ZN4llvm7CCState11AllocateRegEt.exit, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit278
  %.2 = phi i1 [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit278 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %523 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit271 ], [ false, %501 ], [ false, %444 ], [ false, %388 ], [ false, %331 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit206 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit196 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit186 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit176 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit166 ], [ true, %532 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm31CC_AArch64_Arm64EC_Thunk_NativeEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = icmp eq i16 %2, 8
  br i1 %9, label %10, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread28

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = and i32 %14, 16777216
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread28

16:                                               ; preds = %10
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 248) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %17, align 8, !tbaa !10, !alias.scope !340
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %18, align 8, !tbaa !15, !alias.scope !340
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = trunc i32 %3 to i8
  %21 = shl i8 %20, 1
  %22 = and i8 %21, 126
  store i8 %22, ptr %19, align 4, !alias.scope !340
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %23, align 2, !tbaa !26, !alias.scope !340
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %24, align 8, !tbaa !26, !alias.scope !340
  store i32 248, ptr %8, align 8, !tbaa !9, !alias.scope !340
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %28, %32
  %.pre3.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %33, !prof !58

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %29
  %35 = icmp uge ptr %8, %.pre3.i.i
  %36 = icmp ult ptr %8, %34
  %spec.select.i.i.i.i.i.i = and i1 %35, %36
  br i1 %spec.select.i.i.i.i.i.i, label %37, label %.critedge.i.i.i.i, !prof !59

37:                                               ; preds = %33
  %38 = ptrtoint ptr %8 to i64
  %39 = ptrtoint ptr %.pre3.i.i to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %41, i64 noundef %30, i64 noundef 32) #5
  %42 = load ptr, ptr %26, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i:                                ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %44, i64 noundef %30, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i, %37, %16
  %45 = phi ptr [ %.pre3.i.i, %16 ], [ %42, %37 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %16 ], [ %43, %37 ], [ %8, %.critedge.i.i.i.i ]
  %46 = load i32, ptr %27, align 8, !tbaa !56
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %49 = load i32, ptr %27, align 8, !tbaa !56
  %50 = add i32 %49, 1
  store i32 %50, ptr %27, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

_ZN4llvm7CCState11AllocateRegEt.exit.thread28:    ; preds = %10, %7
  %51 = tail call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br label %52

52:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit, %_ZN4llvm7CCState11AllocateRegEt.exit.thread28
  %.1 = phi i1 [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ %51, %_ZN4llvm7CCState11AllocateRegEt.exit.thread28 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  %12 = alloca %"class.llvm::CCValAssign", align 8
  %13 = alloca %"class.llvm::CCValAssign", align 8
  switch i16 %2, label %.thread433.fold.split571 [
    i16 11, label %.thread433..thread453_crit_edge
    i16 10, label %.thread433..thread453_crit_edge
    i16 12, label %.thread433.fold.split
    i16 13, label %.thread433
    i16 128, label %.thread433
    i16 77, label %.thread433
    i16 109, label %.thread433
    i16 58, label %.thread433
    i16 49, label %.thread433
    i16 91, label %.thread433
    i16 102, label %.thread433
    i16 38, label %.thread433
    i16 510, label %.thread433
    i16 15, label %.thread433.fold.split549
    i16 129, label %.thread433.fold.split549
    i16 78, label %.thread433.fold.split549
    i16 60, label %.thread433.fold.split549
    i16 111, label %.thread433.fold.split549
    i16 50, label %.thread433.fold.split549
    i16 92, label %.thread433.fold.split549
    i16 103, label %.thread433.fold.split549
    i16 39, label %.thread433.fold.split549
    i16 149, label %.thread433.fold.split549
    i16 155, label %.thread433.fold.split549
    i16 160, label %.thread433.fold.split549
    i16 165, label %.thread433.fold.split549
    i16 171, label %.thread433.fold.split549
    i16 172, label %.thread433.fold.split549
    i16 173, label %.thread433.fold.split549
    i16 177, label %.thread433.fold.split549
    i16 178, label %.thread433.fold.split549
    i16 179, label %.thread433.fold.split549
    i16 183, label %.thread433.fold.split549
    i16 184, label %.thread433.fold.split549
    i16 188, label %.thread433.fold.split549
    i16 139, label %.thread436
    i16 140, label %.thread436
    i16 141, label %.thread436
    i16 142, label %.thread436
  ]

.thread433.fold.split:                            ; preds = %7
  br label %.thread433..thread453_crit_edge

.thread433.fold.split549:                         ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  br label %.thread433

.thread433.fold.split571:                         ; preds = %7
  br label %.thread433

.thread433:                                       ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %.thread433.fold.split571, %.thread433.fold.split549
  %.sroa.0198.5 = phi i16 [ %2, %.thread433.fold.split571 ], [ 8, %.thread433.fold.split549 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ]
  %.564 = phi i32 [ %3, %.thread433.fold.split571 ], [ 11, %.thread433.fold.split549 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ]
  %14 = and i64 %4, 8
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i16 %.sroa.0198.5, 8
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %.thread444, label %.thread433..thread453_crit_edge

.thread433..thread453_crit_edge:                  ; preds = %7, %7, %.thread433.fold.split, %.thread433
  %.564595 = phi i32 [ %.564, %.thread433 ], [ 7, %.thread433.fold.split ], [ 7, %7 ], [ 7, %7 ]
  %.sroa.0198.5594 = phi i16 [ %.sroa.0198.5, %.thread433 ], [ 7, %.thread433.fold.split ], [ 6, %7 ], [ 6, %7 ]
  %.pre = and i64 %4, 16
  %17 = icmp ne i64 %.pre, 0
  br label %.thread453

.thread436:                                       ; preds = %7, %7, %7, %7
  %18 = and i64 %4, 8
  %.not573 = icmp eq i64 %18, 0
  br i1 %.not573, label %.thread455, label %.thread444

.thread444:                                       ; preds = %.thread433, %.thread436
  %.564443447 = phi i32 [ %.564, %.thread433 ], [ 11, %.thread436 ]
  %19 = and i64 %4, 16
  %.not576 = icmp eq i64 %19, 0
  br i1 %.not576, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread471, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread444
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %34, %.lr.ph.i.i
  %23 = phi i1 [ false, %34 ], [ true, %.lr.ph.i.i ]
  %indvars.iv = phi i64 [ 1, %34 ], [ 0, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !95
  %26 = zext i16 %25 to i32
  %27 = lshr i32 %26, 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %26, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %34

34:                                               ; preds = %22
  br i1 %23, label %22, label %.thread453, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %22
  %35 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %36) #5
  %37 = zext i16 %36 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %38, align 8, !tbaa !10, !alias.scope !343
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %39, align 8, !tbaa !15, !alias.scope !343
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %41 = trunc i32 %.564443447 to i8
  %42 = shl i8 %41, 1
  %43 = and i8 %42, 126
  store i8 %43, ptr %40, align 4, !alias.scope !343
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %44, align 2, !tbaa !26, !alias.scope !343
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %45, align 8, !tbaa !26, !alias.scope !343
  store i32 %37, ptr %8, align 8, !tbaa !9, !alias.scope !343
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %49, %53
  %.pre3.i.i = load ptr, ptr %47, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %66, label %54, !prof !58

54:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %55 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %50
  %56 = icmp uge ptr %8, %.pre3.i.i
  %57 = icmp ult ptr %8, %55
  %spec.select.i.i.i.i.i.i = and i1 %56, %57
  br i1 %spec.select.i.i.i.i.i.i, label %58, label %.critedge.i.i.i.i, !prof !59

58:                                               ; preds = %54
  %59 = ptrtoint ptr %8 to i64
  %60 = ptrtoint ptr %.pre3.i.i to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %62, i64 noundef %51, i64 noundef 32) #5
  %63 = load ptr, ptr %47, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  br label %66

.critedge.i.i.i.i:                                ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %65, i64 noundef %51, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %.critedge.i.i.i.i, %58, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %67 = phi ptr [ %.pre3.i.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %63, %58 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %64, %58 ], [ %8, %.critedge.i.i.i.i ]
  %68 = load i32, ptr %48, align 8, !tbaa !56
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %71 = load i32, ptr %48, align 8, !tbaa !56
  %72 = add i32 %71, 1
  store i32 %72, ptr %48, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread536

.thread453:                                       ; preds = %34, %.thread433..thread453_crit_edge
  %.pre-phi = phi i1 [ %17, %.thread433..thread453_crit_edge ], [ true, %34 ]
  %.564442 = phi i32 [ %.564595, %.thread433..thread453_crit_edge ], [ %.564443447, %34 ]
  %.sroa.0198.5440 = phi i16 [ %.sroa.0198.5594, %.thread433..thread453_crit_edge ], [ 8, %34 ]
  %73 = icmp eq i16 %.sroa.0198.5440, 8
  %or.cond572 = and i1 %.pre-phi, %73
  br i1 %or.cond572, label %.thread461, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread471

.thread455:                                       ; preds = %.thread436
  %74 = and i64 %4, 16
  %.not574 = icmp eq i64 %74, 0
  br i1 %.not574, label %.thread473, label %.thread461

.thread461:                                       ; preds = %.thread453, %.thread455
  %.564442459465 = phi i32 [ %.564442, %.thread453 ], [ 11, %.thread455 ]
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = and i32 %78, 8388608
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %80, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread471

80:                                               ; preds = %.thread461
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %81, align 8, !tbaa !10, !alias.scope !346
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %82, align 8, !tbaa !15, !alias.scope !346
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %84 = trunc i32 %.564442459465 to i8
  %85 = shl i8 %84, 1
  %86 = and i8 %85, 126
  store i8 %86, ptr %83, align 4, !alias.scope !346
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %87, align 2, !tbaa !26, !alias.scope !346
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %88, align 8, !tbaa !26, !alias.scope !346
  store i32 247, ptr %9, align 8, !tbaa !9, !alias.scope !346
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !56
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %.not.i.i.not.i.i76 = icmp ult i32 %92, %96
  %.pre3.i.i77 = load ptr, ptr %90, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i76, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %97, !prof !58

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i77, i64 %93
  %99 = icmp uge ptr %9, %.pre3.i.i77
  %100 = icmp ult ptr %9, %98
  %spec.select.i.i.i.i.i.i78 = and i1 %99, %100
  br i1 %spec.select.i.i.i.i.i.i78, label %101, label %.critedge.i.i.i.i79, !prof !59

101:                                              ; preds = %97
  %102 = ptrtoint ptr %9 to i64
  %103 = ptrtoint ptr %.pre3.i.i77 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %105, i64 noundef %94, i64 noundef 32) #5
  %106 = load ptr, ptr %90, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i79:                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %108, i64 noundef %94, i64 noundef 32) #5
  %.pre.i.i80 = load ptr, ptr %90, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i79, %101, %80
  %109 = phi ptr [ %.pre3.i.i77, %80 ], [ %106, %101 ], [ %.pre.i.i80, %.critedge.i.i.i.i79 ]
  %.016.i.i.i.i81 = phi ptr [ %9, %80 ], [ %107, %101 ], [ %9, %.critedge.i.i.i.i79 ]
  %110 = load i32, ptr %91, align 8, !tbaa !56
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i81, i64 32, i1 false)
  %113 = load i32, ptr %91, align 8, !tbaa !56
  %114 = add i32 %113, 1
  store i32 %114, ptr %91, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread536

_ZN4llvm7CCState11AllocateRegEt.exit.thread471:   ; preds = %.thread444, %.thread461, %.thread453
  %.564442458 = phi i32 [ %.564442, %.thread453 ], [ %.564442459465, %.thread461 ], [ %.564443447, %.thread444 ]
  %.sroa.0198.5441 = phi i16 [ %.sroa.0198.5440, %.thread453 ], [ 8, %.thread461 ], [ 8, %.thread444 ]
  %115 = and i64 %4, 32
  %.not = icmp eq i64 %115, 0
  br i1 %.not, label %118, label %117

.thread473:                                       ; preds = %.thread455
  %116 = and i64 %4, 32
  %.not575 = icmp eq i64 %116, 0
  br i1 %.not575, label %.lr.ph.i.i100, label %117

117:                                              ; preds = %.thread473, %_ZN4llvm7CCState11AllocateRegEt.exit.thread471
  %.sroa.0198.5441478 = phi i16 [ 8, %.thread473 ], [ %.sroa.0198.5441, %_ZN4llvm7CCState11AllocateRegEt.exit.thread471 ]
  %.564442458476 = phi i32 [ 11, %.thread473 ], [ %.564442458, %_ZN4llvm7CCState11AllocateRegEt.exit.thread471 ]
  store i64 %4, ptr %10, align 8, !tbaa !297
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0198.5441478, i32 noundef %.564442458476, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #5
  br label %.thread536

118:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread471
  switch i16 %.sroa.0198.5441, label %.thread536 [
    i16 2, label %.critedge8
    i16 5, label %.critedge8
    i16 6, label %.critedge8
    i16 7, label %.lr.ph.i.i84
    i16 8, label %.lr.ph.i.i100
  ]

.critedge8:                                       ; preds = %118, %118, %118
  %119 = and i64 %4, 2
  %.not577 = icmp eq i64 %119, 0
  br i1 %.not577, label %120, label %.lr.ph.i.i84

120:                                              ; preds = %.critedge8
  %121 = trunc i64 %4 to i1
  %. = select i1 %121, i32 2, i32 3
  br label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %118, %120, %.critedge8
  %.665500 = phi i32 [ %.564442458, %118 ], [ 1, %.critedge8 ], [ %., %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %135, %.lr.ph.i.i84
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %135 ], [ 0, %.lr.ph.i.i84 ]
  %125 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv582
  %126 = load i16, ptr %125, align 2, !tbaa !95
  %127 = zext i16 %126 to i32
  %128 = lshr i32 %127, 5
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = and i32 %127, 31
  %133 = shl nuw i32 1, %132
  %134 = and i32 %133, %131
  %.not.i.i86 = icmp eq i32 %134, 0
  br i1 %.not.i.i86, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88, label %135

135:                                              ; preds = %124
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next583, 4
  br i1 %exitcond585.not, label %.critedge10, label %124, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88: ; preds = %124
  %136 = icmp eq i64 %indvars.iv582, 4
  br i1 %136, label %.critedge10, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88
  %137 = and i64 %indvars.iv582, 4294967295
  %138 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %139) #5
  %140 = zext i16 %139 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %141, align 8, !tbaa !10, !alias.scope !349
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %142, align 8, !tbaa !15, !alias.scope !349
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %144 = trunc i32 %.665500 to i8
  %145 = shl i8 %144, 1
  %146 = and i8 %145, 126
  store i8 %146, ptr %143, align 4, !alias.scope !349
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %147, align 2, !tbaa !26, !alias.scope !349
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 7, ptr %148, align 8, !tbaa !26, !alias.scope !349
  store i32 %140, ptr %11, align 8, !tbaa !9, !alias.scope !349
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !56
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i64 %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !57
  %.not.i.i.not.i.i92 = icmp ult i32 %152, %156
  %.pre3.i.i93 = load ptr, ptr %150, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i92, label %169, label %157, !prof !58

157:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91
  %158 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i93, i64 %153
  %159 = icmp uge ptr %11, %.pre3.i.i93
  %160 = icmp ult ptr %11, %158
  %spec.select.i.i.i.i.i.i94 = and i1 %159, %160
  br i1 %spec.select.i.i.i.i.i.i94, label %161, label %.critedge.i.i.i.i95, !prof !59

161:                                              ; preds = %157
  %162 = ptrtoint ptr %11 to i64
  %163 = ptrtoint ptr %.pre3.i.i93 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull %165, i64 noundef %154, i64 noundef 32) #5
  %166 = load ptr, ptr %150, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %166, i64 %164
  br label %169

.critedge.i.i.i.i95:                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull %168, i64 noundef %154, i64 noundef 32) #5
  %.pre.i.i96 = load ptr, ptr %150, align 8, !tbaa !3
  br label %169

169:                                              ; preds = %.critedge.i.i.i.i95, %161, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91
  %170 = phi ptr [ %.pre3.i.i93, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91 ], [ %166, %161 ], [ %.pre.i.i96, %.critedge.i.i.i.i95 ]
  %.016.i.i.i.i97 = phi ptr [ %11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit91 ], [ %167, %161 ], [ %11, %.critedge.i.i.i.i95 ]
  %171 = load i32, ptr %151, align 8, !tbaa !56
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [32 x i8], ptr %170, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i97, i64 32, i1 false)
  %174 = load i32, ptr %151, align 8, !tbaa !56
  %175 = add i32 %174, 1
  store i32 %175, ptr %151, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread536

.lr.ph.i.i100:                                    ; preds = %118, %.thread473
  %.665501515 = phi i32 [ %.564442458, %118 ], [ 11, %.thread473 ]
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  br label %178

178:                                              ; preds = %189, %.lr.ph.i.i100
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %189 ], [ 0, %.lr.ph.i.i100 ]
  %179 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv579
  %180 = load i16, ptr %179, align 2, !tbaa !95
  %181 = zext i16 %180 to i32
  %182 = lshr i32 %181, 5
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !9
  %186 = and i32 %181, 31
  %187 = shl nuw i32 1, %186
  %188 = and i32 %187, %185
  %.not.i.i102 = icmp eq i32 %188, 0
  br i1 %.not.i.i102, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i104, label %189

189:                                              ; preds = %178
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next580, 4
  br i1 %exitcond.not, label %.critedge10, label %178, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i104: ; preds = %178
  %190 = icmp eq i64 %indvars.iv579, 4
  br i1 %190, label %.critedge10, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit107

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit107: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i104
  %191 = and i64 %indvars.iv579, 4294967295
  %192 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %193) #5
  %194 = zext i16 %193 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %195, align 8, !tbaa !10, !alias.scope !352
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %196, align 8, !tbaa !15, !alias.scope !352
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %198 = trunc i32 %.665501515 to i8
  %199 = shl i8 %198, 1
  %200 = and i8 %199, 126
  store i8 %200, ptr %197, align 4, !alias.scope !352
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %201, align 2, !tbaa !26, !alias.scope !352
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %202, align 8, !tbaa !26, !alias.scope !352
  store i32 %194, ptr %12, align 8, !tbaa !9, !alias.scope !352
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !56
  %207 = zext i32 %206 to i64
  %208 = add nuw nsw i64 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !57
  %.not.i.i.not.i.i108 = icmp ult i32 %206, %210
  %.pre3.i.i109 = load ptr, ptr %204, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i108, label %223, label %211, !prof !58

211:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit107
  %212 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i109, i64 %207
  %213 = icmp uge ptr %12, %.pre3.i.i109
  %214 = icmp ult ptr %12, %212
  %spec.select.i.i.i.i.i.i110 = and i1 %213, %214
  br i1 %spec.select.i.i.i.i.i.i110, label %215, label %.critedge.i.i.i.i111, !prof !59

215:                                              ; preds = %211
  %216 = ptrtoint ptr %12 to i64
  %217 = ptrtoint ptr %.pre3.i.i109 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull %219, i64 noundef %208, i64 noundef 32) #5
  %220 = load ptr, ptr %204, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  br label %223

.critedge.i.i.i.i111:                             ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull %222, i64 noundef %208, i64 noundef 32) #5
  %.pre.i.i112 = load ptr, ptr %204, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %.critedge.i.i.i.i111, %215, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit107
  %224 = phi ptr [ %.pre3.i.i109, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit107 ], [ %220, %215 ], [ %.pre.i.i112, %.critedge.i.i.i.i111 ]
  %.016.i.i.i.i113 = phi ptr [ %12, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit107 ], [ %221, %215 ], [ %12, %.critedge.i.i.i.i111 ]
  %225 = load i32, ptr %205, align 8, !tbaa !56
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i113, i64 32, i1 false)
  %228 = load i32, ptr %205, align 8, !tbaa !56
  %229 = add i32 %228, 1
  store i32 %229, ptr %205, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread536

.critedge10:                                      ; preds = %189, %135, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i104, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88
  %.sroa.0198.6499531 = phi i16 [ 8, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i104 ], [ 7, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88 ], [ 7, %135 ], [ 8, %189 ]
  %.665502529 = phi i32 [ %.665501515, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i104 ], [ %.665500, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i88 ], [ %.665500, %135 ], [ %.665501515, %189 ]
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %231 = load i8, ptr %230, align 8, !tbaa !295, !range !93, !noundef !94
  %232 = trunc nuw i8 %231 to i1
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %234 = load i64, ptr %233, align 8, !tbaa !296
  br i1 %232, label %235, label %239

235:                                              ; preds = %.critedge10
  %236 = add i64 %234, 15
  %237 = and i64 %236, -8
  %238 = sub i64 0, %237
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

239:                                              ; preds = %.critedge10
  %240 = add i64 %234, 7
  %241 = and i64 %240, -8
  %242 = add nsw i64 %241, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %235, %239
  %.sink = phi i64 [ %237, %235 ], [ %242, %239 ]
  %.0.i = phi i64 [ %238, %235 ], [ %241, %239 ]
  store i64 %.sink, ptr %233, align 8, !tbaa !296
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %243, align 8, !tbaa !297
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 3)
  store i8 %.sroa.speculated.i, ptr %243, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %245, align 8, !tbaa !15, !alias.scope !355
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %247 = trunc i32 %.665502529 to i8
  %248 = shl i8 %247, 1
  %249 = and i8 %248, 126
  store i8 %249, ptr %246, align 4, !alias.scope !355
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %250, align 2, !tbaa !26, !alias.scope !355
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0198.6499531, ptr %251, align 8, !tbaa !26, !alias.scope !355
  store i8 1, ptr %244, align 8, !tbaa !10, !alias.scope !355
  store i64 %.0.i, ptr %13, align 8, !tbaa !129, !alias.scope !355
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !56
  %256 = zext i32 %255 to i64
  %257 = add nuw nsw i64 %256, 1
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !57
  %.not.i.i.not.i.i115 = icmp ult i32 %255, %259
  %.pre3.i.i116 = load ptr, ptr %253, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i115, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit121, label %260, !prof !58

260:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %261 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i116, i64 %256
  %262 = icmp uge ptr %13, %.pre3.i.i116
  %263 = icmp ult ptr %13, %261
  %spec.select.i.i.i.i.i.i117 = and i1 %262, %263
  br i1 %spec.select.i.i.i.i.i.i117, label %264, label %.critedge.i.i.i.i118, !prof !59

264:                                              ; preds = %260
  %265 = ptrtoint ptr %13 to i64
  %266 = ptrtoint ptr %.pre3.i.i116 to i64
  %267 = sub i64 %265, %266
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull %268, i64 noundef %257, i64 noundef 32) #5
  %269 = load ptr, ptr %253, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %269, i64 %267
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit121

.critedge.i.i.i.i118:                             ; preds = %260
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull %271, i64 noundef %257, i64 noundef 32) #5
  %.pre.i.i119 = load ptr, ptr %253, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit121

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit121: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %264, %.critedge.i.i.i.i118
  %272 = phi ptr [ %.pre3.i.i116, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %269, %264 ], [ %.pre.i.i119, %.critedge.i.i.i.i118 ]
  %.016.i.i.i.i120 = phi ptr [ %13, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %270, %264 ], [ %13, %.critedge.i.i.i.i118 ]
  %273 = load i32, ptr %254, align 8, !tbaa !56
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [32 x i8], ptr %272, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i120, i64 32, i1 false)
  %276 = load i32, ptr %254, align 8, !tbaa !56
  %277 = add i32 %276, 1
  store i32 %277, ptr %254, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread536

.thread536:                                       ; preds = %118, %223, %169, %_ZN4llvm7CCState11AllocateRegEt.exit, %66, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit121, %117
  %.2 = phi i1 [ false, %117 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit121 ], [ false, %66 ], [ false, %223 ], [ false, %169 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ true, %118 ]
  ret i1 %.2
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
  switch i16 %2, label %.thread493 [
    i16 510, label %.thread
    i16 109, label %.thread507.sink.split
    i16 129, label %.thread496
    i16 111, label %.thread496
    i16 15, label %.thread496
  ]

.thread:                                          ; preds = %7
  store i16 8, ptr %9, align 2, !tbaa !26
  br label %.thread493

.thread493:                                       ; preds = %7, %.thread
  %.2480 = phi i32 [ %3, %7 ], [ 7, %.thread ]
  %.sroa.0.0.copyload473 = phi i16 [ %2, %7 ], [ 8, %.thread ]
  %34 = and i64 %4, 16
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i16 %.sroa.0.0.copyload473, 8
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %.thread507

.thread496:                                       ; preds = %7, %7, %7
  br label %.thread507.sink.split

37:                                               ; preds = %.thread493
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = and i32 %41, 8388608
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %.thread507

43:                                               ; preds = %37
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %44, align 8, !tbaa !10, !alias.scope !358
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %45, align 8, !tbaa !15, !alias.scope !358
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %47 = trunc i32 %.2480 to i8
  %48 = shl i8 %47, 1
  %49 = and i8 %48, 126
  store i8 %49, ptr %46, align 4, !alias.scope !358
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %50, align 2, !tbaa !26, !alias.scope !358
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %51, align 8, !tbaa !26, !alias.scope !358
  store i32 247, ptr %11, align 8, !tbaa !9, !alias.scope !358
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !56
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %55, %59
  %.pre3.i.i = load ptr, ptr %53, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %60, !prof !58

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %56
  %62 = icmp uge ptr %11, %.pre3.i.i
  %63 = icmp ult ptr %11, %61
  %spec.select.i.i.i.i.i.i = and i1 %62, %63
  br i1 %spec.select.i.i.i.i.i.i, label %64, label %.critedge.i.i.i.i, !prof !59

64:                                               ; preds = %60
  %65 = ptrtoint ptr %11 to i64
  %66 = ptrtoint ptr %.pre3.i.i to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %68, i64 noundef %57, i64 noundef 32) #5
  %69 = load ptr, ptr %53, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i:                                ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %71, i64 noundef %57, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i, %64, %43
  %72 = phi ptr [ %.pre3.i.i, %43 ], [ %69, %64 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %11, %43 ], [ %70, %64 ], [ %11, %.critedge.i.i.i.i ]
  %73 = load i32, ptr %54, align 8, !tbaa !56
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %76 = load i32, ptr %54, align 8, !tbaa !56
  %77 = add i32 %76, 1
  store i32 %77, ptr %54, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %517

.thread507.sink.split:                            ; preds = %7, %.thread496
  %.sink = phi i16 [ 78, %.thread496 ], [ 58, %7 ]
  store i16 %.sink, ptr %9, align 2, !tbaa !26
  br label %.thread507

.thread507:                                       ; preds = %.thread507.sink.split, %37, %.thread493
  %.sroa.0.0.copyload473505 = phi i16 [ 8, %37 ], [ %.sroa.0.0.copyload473, %.thread493 ], [ %.sink, %.thread507.sink.split ]
  %.2480500 = phi i32 [ %.2480, %37 ], [ %.2480, %.thread493 ], [ 7, %.thread507.sink.split ]
  %78 = and i64 %4, 32
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %80, label %79

79:                                               ; preds = %.thread507
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0.0.copyload473505, i32 noundef %.2480500, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #5
  br label %517

80:                                               ; preds = %.thread507
  %81 = and i64 %4, 8192
  %82 = icmp ne i64 %81, 0
  %83 = icmp eq i16 %.sroa.0.0.copyload473505, 8
  %or.cond879 = and i1 %82, %83
  br i1 %or.cond879, label %84, label %125

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = and i32 %88, 8
  %.not.i194 = icmp eq i32 %89, 0
  br i1 %.not.i194, label %90, label %.thread524

90:                                               ; preds = %84
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %91, align 8, !tbaa !10, !alias.scope !361
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %92, align 8, !tbaa !15, !alias.scope !361
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %94 = trunc i32 %.2480500 to i8
  %95 = shl i8 %94, 1
  %96 = and i8 %95, 126
  store i8 %96, ptr %93, align 4, !alias.scope !361
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %97, align 2, !tbaa !26, !alias.scope !361
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %98, align 8, !tbaa !26, !alias.scope !361
  store i32 259, ptr %12, align 8, !tbaa !9, !alias.scope !361
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !57
  %.not.i.i.not.i.i197 = icmp ult i32 %102, %106
  %.pre3.i.i198 = load ptr, ptr %100, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i197, label %_ZN4llvm7CCState11AllocateRegEt.exit196, label %107, !prof !58

107:                                              ; preds = %90
  %108 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i198, i64 %103
  %109 = icmp uge ptr %12, %.pre3.i.i198
  %110 = icmp ult ptr %12, %108
  %spec.select.i.i.i.i.i.i199 = and i1 %109, %110
  br i1 %spec.select.i.i.i.i.i.i199, label %111, label %.critedge.i.i.i.i200, !prof !59

111:                                              ; preds = %107
  %112 = ptrtoint ptr %12 to i64
  %113 = ptrtoint ptr %.pre3.i.i198 to i64
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %115, i64 noundef %104, i64 noundef 32) #5
  %116 = load ptr, ptr %100, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 %114
  br label %_ZN4llvm7CCState11AllocateRegEt.exit196

.critedge.i.i.i.i200:                             ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %118, i64 noundef %104, i64 noundef 32) #5
  %.pre.i.i201 = load ptr, ptr %100, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit196

_ZN4llvm7CCState11AllocateRegEt.exit196:          ; preds = %.critedge.i.i.i.i200, %111, %90
  %119 = phi ptr [ %.pre3.i.i198, %90 ], [ %116, %111 ], [ %.pre.i.i201, %.critedge.i.i.i.i200 ]
  %.016.i.i.i.i202 = phi ptr [ %12, %90 ], [ %117, %111 ], [ %12, %.critedge.i.i.i.i200 ]
  %120 = load i32, ptr %101, align 8, !tbaa !56
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i202, i64 32, i1 false)
  %123 = load i32, ptr %101, align 8, !tbaa !56
  %124 = add i32 %123, 1
  store i32 %124, ptr %101, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %517

125:                                              ; preds = %80
  %126 = and i64 %4, 32768
  %127 = icmp ne i64 %126, 0
  %or.cond880 = and i1 %127, %83
  br i1 %or.cond880, label %..thread525_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit206.thread531

..thread525_crit_edge:                            ; preds = %125
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert945 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre946 = load i32, ptr %.phi.trans.insert945, align 4, !tbaa !9
  br label %.thread525

.thread524:                                       ; preds = %84
  %128 = and i64 %4, 32768
  %.not930 = icmp eq i64 %128, 0
  br i1 %.not930, label %_ZN4llvm7CCState11AllocateRegEt.exit206.thread531, label %.thread525

.thread525:                                       ; preds = %..thread525_crit_edge, %.thread524
  %129 = phi i32 [ %.pre946, %..thread525_crit_edge ], [ %88, %.thread524 ]
  %130 = and i32 %129, 16
  %.not.i204 = icmp eq i32 %130, 0
  br i1 %.not.i204, label %131, label %_ZN4llvm7CCState11AllocateRegEt.exit206.thread531

131:                                              ; preds = %.thread525
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %132, align 8, !tbaa !10, !alias.scope !364
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %133, align 8, !tbaa !15, !alias.scope !364
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %135 = trunc i32 %.2480500 to i8
  %136 = shl i8 %135, 1
  %137 = and i8 %136, 126
  store i8 %137, ptr %134, align 4, !alias.scope !364
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %138, align 2, !tbaa !26, !alias.scope !364
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0.0.copyload473505, ptr %139, align 8, !tbaa !26, !alias.scope !364
  store i32 260, ptr %13, align 8, !tbaa !9, !alias.scope !364
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !56
  %144 = zext i32 %143 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !57
  %.not.i.i.not.i.i207 = icmp ult i32 %143, %147
  %.pre3.i.i208 = load ptr, ptr %141, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i207, label %_ZN4llvm7CCState11AllocateRegEt.exit206, label %148, !prof !58

148:                                              ; preds = %131
  %149 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i208, i64 %144
  %150 = icmp uge ptr %13, %.pre3.i.i208
  %151 = icmp ult ptr %13, %149
  %spec.select.i.i.i.i.i.i209 = and i1 %150, %151
  br i1 %spec.select.i.i.i.i.i.i209, label %152, label %.critedge.i.i.i.i210, !prof !59

152:                                              ; preds = %148
  %153 = ptrtoint ptr %13 to i64
  %154 = ptrtoint ptr %.pre3.i.i208 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull %156, i64 noundef %145, i64 noundef 32) #5
  %157 = load ptr, ptr %141, align 8, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  br label %_ZN4llvm7CCState11AllocateRegEt.exit206

.critedge.i.i.i.i210:                             ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull %159, i64 noundef %145, i64 noundef 32) #5
  %.pre.i.i211 = load ptr, ptr %141, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit206

_ZN4llvm7CCState11AllocateRegEt.exit206:          ; preds = %.critedge.i.i.i.i210, %152, %131
  %160 = phi ptr [ %.pre3.i.i208, %131 ], [ %157, %152 ], [ %.pre.i.i211, %.critedge.i.i.i.i210 ]
  %.016.i.i.i.i212 = phi ptr [ %13, %131 ], [ %158, %152 ], [ %13, %.critedge.i.i.i.i210 ]
  %161 = load i32, ptr %142, align 8, !tbaa !56
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [32 x i8], ptr %160, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i212, i64 32, i1 false)
  %164 = load i32, ptr %142, align 8, !tbaa !56
  %165 = add i32 %164, 1
  store i32 %165, ptr %142, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %517

_ZN4llvm7CCState11AllocateRegEt.exit206.thread531: ; preds = %.thread525, %.thread524, %125
  %166 = and i64 %4, 16384
  %167 = icmp ne i64 %166, 0
  %or.cond881 = and i1 %167, %83
  br i1 %or.cond881, label %168, label %_ZN4llvm7CCState11AllocateRegEt.exit216.thread538

168:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit206.thread531
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = and i32 %172, 32
  %.not.i214 = icmp eq i32 %173, 0
  br i1 %.not.i214, label %174, label %_ZN4llvm7CCState11AllocateRegEt.exit216.thread538

174:                                              ; preds = %168
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 261) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %175, align 8, !tbaa !10, !alias.scope !367
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %176, align 8, !tbaa !15, !alias.scope !367
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %178 = trunc i32 %.2480500 to i8
  %179 = shl i8 %178, 1
  %180 = and i8 %179, 126
  store i8 %180, ptr %177, align 4, !alias.scope !367
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %181, align 2, !tbaa !26, !alias.scope !367
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %182, align 8, !tbaa !26, !alias.scope !367
  store i32 261, ptr %14, align 8, !tbaa !9, !alias.scope !367
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !56
  %187 = zext i32 %186 to i64
  %188 = add nuw nsw i64 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !57
  %.not.i.i.not.i.i217 = icmp ult i32 %186, %190
  %.pre3.i.i218 = load ptr, ptr %184, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i217, label %_ZN4llvm7CCState11AllocateRegEt.exit216, label %191, !prof !58

191:                                              ; preds = %174
  %192 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i218, i64 %187
  %193 = icmp uge ptr %14, %.pre3.i.i218
  %194 = icmp ult ptr %14, %192
  %spec.select.i.i.i.i.i.i219 = and i1 %193, %194
  br i1 %spec.select.i.i.i.i.i.i219, label %195, label %.critedge.i.i.i.i220, !prof !59

195:                                              ; preds = %191
  %196 = ptrtoint ptr %14 to i64
  %197 = ptrtoint ptr %.pre3.i.i218 to i64
  %198 = sub i64 %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull %199, i64 noundef %188, i64 noundef 32) #5
  %200 = load ptr, ptr %184, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %200, i64 %198
  br label %_ZN4llvm7CCState11AllocateRegEt.exit216

.critedge.i.i.i.i220:                             ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull %202, i64 noundef %188, i64 noundef 32) #5
  %.pre.i.i221 = load ptr, ptr %184, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit216

_ZN4llvm7CCState11AllocateRegEt.exit216:          ; preds = %.critedge.i.i.i.i220, %195, %174
  %203 = phi ptr [ %.pre3.i.i218, %174 ], [ %200, %195 ], [ %.pre.i.i221, %.critedge.i.i.i.i220 ]
  %.016.i.i.i.i222 = phi ptr [ %14, %174 ], [ %201, %195 ], [ %14, %.critedge.i.i.i.i220 ]
  %204 = load i32, ptr %185, align 8, !tbaa !56
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [32 x i8], ptr %203, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i222, i64 32, i1 false)
  %207 = load i32, ptr %185, align 8, !tbaa !56
  %208 = add i32 %207, 1
  store i32 %208, ptr %185, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %517

_ZN4llvm7CCState11AllocateRegEt.exit216.thread538: ; preds = %168, %_ZN4llvm7CCState11AllocateRegEt.exit206.thread531
  %209 = and i64 %4, 4294967296
  %.not931 = icmp eq i64 %209, 0
  br i1 %.not931, label %212, label %210

210:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit216.thread538
  %211 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.2480500, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %211, label %517, label %212

212:                                              ; preds = %210, %_ZN4llvm7CCState11AllocateRegEt.exit216.thread538
  switch i16 %.sroa.0.0.copyload473505, label %.thread592 [
    i16 188, label %.lr.ph.i.i
    i16 184, label %.lr.ph.i.i
    i16 183, label %.lr.ph.i.i
    i16 179, label %.lr.ph.i.i
    i16 178, label %.lr.ph.i.i
    i16 177, label %.lr.ph.i.i
    i16 173, label %.lr.ph.i.i
    i16 172, label %.lr.ph.i.i
    i16 171, label %.lr.ph.i.i
    i16 165, label %.lr.ph.i.i
    i16 160, label %.lr.ph.i.i
    i16 155, label %.lr.ph.i.i
    i16 149, label %.lr.ph.i.i
    i16 138, label %.lr.ph.i.i232
    i16 139, label %.lr.ph.i.i232.fold.split
    i16 140, label %.lr.ph.i.i232.fold.split906
    i16 141, label %.lr.ph.i.i232.fold.split907
    i16 142, label %.lr.ph.i.i232.fold.split908
    i16 232, label %.lr.ph.i.i232.fold.split909
  ]

.lr.ph.i.i:                                       ; preds = %212, %212, %212, %212, %212, %212, %212, %212, %212, %212, %212, %212, %212
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !3
  br label %215

215:                                              ; preds = %226, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %226 ], [ 0, %.lr.ph.i.i ]
  %216 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv
  %217 = load i16, ptr %216, align 2, !tbaa !95
  %218 = zext i16 %217 to i32
  %219 = lshr i32 %218, 5
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = and i32 %218, 31
  %224 = shl nuw i32 1, %223
  %225 = and i32 %224, %222
  %.not.i.i = icmp eq i32 %225, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %226

226:                                              ; preds = %215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %215, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %215
  %227 = icmp eq i64 %indvars.iv, 8
  br i1 %227, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %228 = and i64 %indvars.iv, 4294967295
  %229 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %230) #5
  %231 = zext i16 %230 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %232, align 8, !tbaa !10, !alias.scope !370
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %233, align 8, !tbaa !15, !alias.scope !370
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %235 = trunc i32 %.2480500 to i8
  %236 = shl i8 %235, 1
  %237 = and i8 %236, 126
  store i8 %237, ptr %234, align 4, !alias.scope !370
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %238, align 2, !tbaa !26, !alias.scope !370
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0.0.copyload473505, ptr %239, align 8, !tbaa !26, !alias.scope !370
  store i32 %231, ptr %15, align 8, !tbaa !9, !alias.scope !370
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !56
  %244 = zext i32 %243 to i64
  %245 = add nuw nsw i64 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !57
  %.not.i.i.not.i.i224 = icmp ult i32 %243, %247
  %.pre3.i.i225 = load ptr, ptr %241, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i224, label %260, label %248, !prof !58

248:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %249 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i225, i64 %244
  %250 = icmp uge ptr %15, %.pre3.i.i225
  %251 = icmp ult ptr %15, %249
  %spec.select.i.i.i.i.i.i226 = and i1 %250, %251
  br i1 %spec.select.i.i.i.i.i.i226, label %252, label %.critedge.i.i.i.i227, !prof !59

252:                                              ; preds = %248
  %253 = ptrtoint ptr %15 to i64
  %254 = ptrtoint ptr %.pre3.i.i225 to i64
  %255 = sub i64 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %241, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull %256, i64 noundef %245, i64 noundef 32) #5
  %257 = load ptr, ptr %241, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %257, i64 %255
  br label %260

.critedge.i.i.i.i227:                             ; preds = %248
  %259 = getelementptr inbounds nuw i8, ptr %241, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull %259, i64 noundef %245, i64 noundef 32) #5
  %.pre.i.i228 = load ptr, ptr %241, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %.critedge.i.i.i.i227, %252, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %261 = phi ptr [ %.pre3.i.i225, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %257, %252 ], [ %.pre.i.i228, %.critedge.i.i.i.i227 ]
  %.016.i.i.i.i229 = phi ptr [ %15, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %258, %252 ], [ %15, %.critedge.i.i.i.i227 ]
  %262 = load i32, ptr %242, align 8, !tbaa !56
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [32 x i8], ptr %261, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i229, i64 32, i1 false)
  %265 = load i32, ptr %242, align 8, !tbaa !56
  %266 = add i32 %265, 1
  store i32 %266, ptr %242, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %517

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %226, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  switch i16 %.sroa.0.0.copyload473505, label %.thread592 [
    i16 188, label %.thread823
    i16 184, label %.thread823
    i16 183, label %.thread823
    i16 179, label %.thread823
    i16 178, label %.thread823
    i16 177, label %.thread823
    i16 173, label %.thread823
    i16 172, label %.thread823
    i16 171, label %.thread823
    i16 165, label %.thread823
    i16 160, label %.thread823
    i16 155, label %.thread823
    i16 149, label %.thread823
    i16 138, label %.lr.ph.i.i232
    i16 139, label %.lr.ph.i.i232.fold.split
    i16 140, label %.lr.ph.i.i232.fold.split906
    i16 141, label %.lr.ph.i.i232.fold.split907
    i16 142, label %.lr.ph.i.i232.fold.split908
    i16 232, label %.lr.ph.i.i232.fold.split909
  ]

.lr.ph.i.i232.fold.split:                         ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %212
  br label %.lr.ph.i.i232

.lr.ph.i.i232.fold.split906:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %212
  br label %.lr.ph.i.i232

.lr.ph.i.i232.fold.split907:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %212
  br label %.lr.ph.i.i232

.lr.ph.i.i232.fold.split908:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %212
  br label %.lr.ph.i.i232

.lr.ph.i.i232.fold.split909:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %212
  br label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %212, %.lr.ph.i.i232.fold.split909, %.lr.ph.i.i232.fold.split908, %.lr.ph.i.i232.fold.split907, %.lr.ph.i.i232.fold.split906, %.lr.ph.i.i232.fold.split
  %267 = phi i1 [ false, %.lr.ph.i.i232.fold.split908 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ true, %212 ], [ false, %.lr.ph.i.i232.fold.split ], [ false, %.lr.ph.i.i232.fold.split906 ], [ false, %.lr.ph.i.i232.fold.split907 ], [ false, %.lr.ph.i.i232.fold.split909 ]
  %.sroa.0.0.copyload472559 = phi i16 [ 142, %.lr.ph.i.i232.fold.split908 ], [ %.sroa.0.0.copyload473505, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ %.sroa.0.0.copyload473505, %212 ], [ 139, %.lr.ph.i.i232.fold.split ], [ 140, %.lr.ph.i.i232.fold.split906 ], [ 141, %.lr.ph.i.i232.fold.split907 ], [ 232, %.lr.ph.i.i232.fold.split909 ]
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  br label %270

270:                                              ; preds = %281, %.lr.ph.i.i232
  %indvars.iv937 = phi i64 [ %indvars.iv.next938, %281 ], [ 0, %.lr.ph.i.i232 ]
  %271 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv937
  %272 = load i16, ptr %271, align 2, !tbaa !95
  %273 = zext i16 %272 to i32
  %274 = lshr i32 %273, 5
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = and i32 %273, 31
  %279 = shl nuw i32 1, %278
  %280 = and i32 %279, %277
  %.not.i.i234 = icmp eq i32 %280, 0
  br i1 %.not.i.i234, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i236, label %281

281:                                              ; preds = %270
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next938, 4
  br i1 %exitcond940.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239.thread, label %270, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i236: ; preds = %270
  %282 = icmp eq i64 %indvars.iv937, 4
  br i1 %282, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i236
  %283 = and i64 %indvars.iv937, 4294967295
  %284 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %285) #5
  %286 = zext i16 %285 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %287, align 8, !tbaa !10, !alias.scope !373
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %288, align 8, !tbaa !15, !alias.scope !373
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %290 = trunc i32 %.2480500 to i8
  %291 = shl i8 %290, 1
  %292 = and i8 %291, 126
  store i8 %292, ptr %289, align 4, !alias.scope !373
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %293, align 2, !tbaa !26, !alias.scope !373
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0.0.copyload472559, ptr %294, align 8, !tbaa !26, !alias.scope !373
  store i32 %286, ptr %16, align 8, !tbaa !9, !alias.scope !373
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !27
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !56
  %299 = zext i32 %298 to i64
  %300 = add nuw nsw i64 %299, 1
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %302 = load i32, ptr %301, align 4, !tbaa !57
  %.not.i.i.not.i.i240 = icmp ult i32 %298, %302
  %.pre3.i.i241 = load ptr, ptr %296, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i240, label %315, label %303, !prof !58

303:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239
  %304 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i241, i64 %299
  %305 = icmp uge ptr %16, %.pre3.i.i241
  %306 = icmp ult ptr %16, %304
  %spec.select.i.i.i.i.i.i242 = and i1 %305, %306
  br i1 %spec.select.i.i.i.i.i.i242, label %307, label %.critedge.i.i.i.i243, !prof !59

307:                                              ; preds = %303
  %308 = ptrtoint ptr %16 to i64
  %309 = ptrtoint ptr %.pre3.i.i241 to i64
  %310 = sub i64 %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %296, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull %311, i64 noundef %300, i64 noundef 32) #5
  %312 = load ptr, ptr %296, align 8, !tbaa !3
  %313 = getelementptr inbounds i8, ptr %312, i64 %310
  br label %315

.critedge.i.i.i.i243:                             ; preds = %303
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull %314, i64 noundef %300, i64 noundef 32) #5
  %.pre.i.i244 = load ptr, ptr %296, align 8, !tbaa !3
  br label %315

315:                                              ; preds = %.critedge.i.i.i.i243, %307, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239
  %316 = phi ptr [ %.pre3.i.i241, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239 ], [ %312, %307 ], [ %.pre.i.i244, %.critedge.i.i.i.i243 ]
  %.016.i.i.i.i245 = phi ptr [ %16, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239 ], [ %313, %307 ], [ %16, %.critedge.i.i.i.i243 ]
  %317 = load i32, ptr %297, align 8, !tbaa !56
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [32 x i8], ptr %316, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i245, i64 32, i1 false)
  %320 = load i32, ptr %297, align 8, !tbaa !56
  %321 = add i32 %320, 1
  store i32 %321, ptr %297, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %517

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239.thread: ; preds = %281, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i236
  br i1 %267, label %.thread636, label %.thread592

.thread592:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %212, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239.thread
  %.sroa.0.0.copyload472558595 = phi i16 [ %.sroa.0.0.copyload472559, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239.thread ], [ %.sroa.0.0.copyload473505, %212 ], [ %.sroa.0.0.copyload473505, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  switch i16 %.sroa.0.0.copyload472558595, label %.thread776 [
    i16 139, label %.thread636
    i16 140, label %.thread636
    i16 141, label %.thread636
    i16 142, label %.thread636
    i16 232, label %.thread636
    i16 2, label %.critedge6
    i16 5, label %.critedge6
    i16 6, label %.critedge6
    i16 7, label %.lr.ph.i.i248
    i16 8, label %.thread823
    i16 11, label %383
    i16 10, label %394
    i16 12, label %405
    i16 13, label %416
    i16 77, label %.critedge8
    i16 58, label %.critedge8
    i16 49, label %.critedge8
    i16 38, label %.critedge8
    i16 128, label %.critedge8
    i16 109, label %.critedge8
    i16 91, label %.critedge8
    i16 102, label %.critedge8
    i16 78, label %.critedge10
    i16 60, label %.critedge10
    i16 50, label %.critedge10
    i16 39, label %.critedge10
    i16 111, label %.critedge10
    i16 129, label %.critedge10
    i16 92, label %.critedge10
    i16 103, label %.critedge10
  ]

.thread636:                                       ; preds = %.thread592, %.thread592, %.thread592, %.thread592, %.thread592, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239.thread
  br label %.thread823

.critedge6:                                       ; preds = %.thread592, %.thread592, %.thread592
  %322 = load i64, ptr %10, align 8
  %323 = and i64 %322, 2
  %.not932 = icmp eq i64 %323, 0
  br i1 %.not932, label %324, label %.lr.ph.i.i248

324:                                              ; preds = %.critedge6
  %325 = trunc i64 %322 to i1
  %spec.select = select i1 %325, i32 2, i32 3
  br label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %.thread592, %324, %.critedge6
  %.5614 = phi i32 [ %.2480500, %.thread592 ], [ %spec.select, %324 ], [ 1, %.critedge6 ]
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %327 = load ptr, ptr %326, align 8, !tbaa !3
  br label %328

328:                                              ; preds = %339, %.lr.ph.i.i248
  %indvars.iv941 = phi i64 [ %indvars.iv.next942, %339 ], [ 0, %.lr.ph.i.i248 ]
  %329 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv941
  %330 = load i16, ptr %329, align 2, !tbaa !95
  %331 = zext i16 %330 to i32
  %332 = lshr i32 %331, 5
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !9
  %336 = and i32 %331, 31
  %337 = shl nuw i32 1, %336
  %338 = and i32 %337, %335
  %.not.i.i250 = icmp eq i32 %338, 0
  br i1 %.not.i.i250, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i252, label %339

339:                                              ; preds = %328
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond944.not = icmp eq i64 %indvars.iv.next942, 8
  br i1 %exitcond944.not, label %.thread776, label %328, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i252: ; preds = %328
  %340 = icmp eq i64 %indvars.iv941, 8
  br i1 %340, label %.thread776, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i252
  %341 = and i64 %indvars.iv941, 4294967295
  %342 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %343) #5
  %344 = zext i16 %343 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %345, align 8, !tbaa !10, !alias.scope !376
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %346, align 8, !tbaa !15, !alias.scope !376
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %348 = trunc i32 %.5614 to i8
  %349 = shl i8 %348, 1
  %350 = and i8 %349, 126
  store i8 %350, ptr %347, align 4, !alias.scope !376
  %351 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %351, align 2, !tbaa !26, !alias.scope !376
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 7, ptr %352, align 8, !tbaa !26, !alias.scope !376
  store i32 %344, ptr %17, align 8, !tbaa !9, !alias.scope !376
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %517

.thread823:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %.thread592, %.thread636
  %.5615641 = phi i32 [ 11, %.thread636 ], [ %.2480500, %.thread592 ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  %353 = load i64, ptr %10, align 8
  %354 = and i64 %353, 512
  %.not933 = icmp eq i64 %354, 0
  br i1 %.not933, label %372, label %355

355:                                              ; preds = %.thread823
  %356 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 7)
  %.not171.not = icmp eq i32 %356, 0
  %357 = trunc i32 %.5615641 to i8
  %358 = shl i8 %357, 1
  %359 = and i8 %358, 126
  br i1 %.not171.not, label %.thread645, label %360

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %361, align 8, !tbaa !10, !alias.scope !379
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %362, align 8, !tbaa !15, !alias.scope !379
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %359, ptr %363, align 4, !alias.scope !379
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %364, align 2, !tbaa !26, !alias.scope !379
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 8, ptr %365, align 8, !tbaa !26, !alias.scope !379
  store i32 %356, ptr %18, align 8, !tbaa !9, !alias.scope !379
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %517

.thread645:                                       ; preds = %355
  %366 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList5, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %368, align 8, !tbaa !15, !alias.scope !382
  %369 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 %359, ptr %369, align 4, !alias.scope !382
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %370, align 2, !tbaa !26, !alias.scope !382
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %371, align 8, !tbaa !26, !alias.scope !382
  store i8 1, ptr %367, align 8, !tbaa !10, !alias.scope !382
  store i64 %366, ptr %19, align 8, !tbaa !129, !alias.scope !382
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %517

372:                                              ; preds = %.thread823
  %373 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 8)
  %.not172.not = icmp eq i32 %373, 0
  br i1 %.not172.not, label %.thread776, label %374

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %375, align 8, !tbaa !10, !alias.scope !385
  %376 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %376, align 8, !tbaa !15, !alias.scope !385
  %377 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %378 = trunc i32 %.5615641 to i8
  %379 = shl i8 %378, 1
  %380 = and i8 %379, 126
  store i8 %380, ptr %377, align 4, !alias.scope !385
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %381, align 2, !tbaa !26, !alias.scope !385
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %382, align 8, !tbaa !26, !alias.scope !385
  store i32 %373, ptr %20, align 8, !tbaa !9, !alias.scope !385
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %517

383:                                              ; preds = %.thread592
  %384 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 8)
  %.not173.not = icmp eq i32 %384, 0
  br i1 %.not173.not, label %.thread776, label %385

385:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %386, align 8, !tbaa !10, !alias.scope !388
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %387, align 8, !tbaa !15, !alias.scope !388
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %389 = trunc i32 %.2480500 to i8
  %390 = shl i8 %389, 1
  %391 = and i8 %390, 126
  store i8 %391, ptr %388, align 4, !alias.scope !388
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %392, align 2, !tbaa !26, !alias.scope !388
  %393 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 11, ptr %393, align 8, !tbaa !26, !alias.scope !388
  store i32 %384, ptr %21, align 8, !tbaa !9, !alias.scope !388
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %517

394:                                              ; preds = %.thread592
  %395 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9, i64 8)
  %.not174.not = icmp eq i32 %395, 0
  br i1 %.not174.not, label %.thread776, label %396

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %397 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %397, align 8, !tbaa !10, !alias.scope !391
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %398, align 8, !tbaa !15, !alias.scope !391
  %399 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %400 = trunc i32 %.2480500 to i8
  %401 = shl i8 %400, 1
  %402 = and i8 %401, 126
  store i8 %402, ptr %399, align 4, !alias.scope !391
  %403 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %403, align 2, !tbaa !26, !alias.scope !391
  %404 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 10, ptr %404, align 8, !tbaa !26, !alias.scope !391
  store i32 %395, ptr %22, align 8, !tbaa !9, !alias.scope !391
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %517

405:                                              ; preds = %.thread592
  %406 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 8)
  %.not175.not = icmp eq i32 %406, 0
  br i1 %.not175.not, label %.thread776, label %407

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %408, align 8, !tbaa !10, !alias.scope !394
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %409, align 8, !tbaa !15, !alias.scope !394
  %410 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %411 = trunc i32 %.2480500 to i8
  %412 = shl i8 %411, 1
  %413 = and i8 %412, 126
  store i8 %413, ptr %410, align 4, !alias.scope !394
  %414 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %414, align 2, !tbaa !26, !alias.scope !394
  %415 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 12, ptr %415, align 8, !tbaa !26, !alias.scope !394
  store i32 %406, ptr %23, align 8, !tbaa !9, !alias.scope !394
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %517

416:                                              ; preds = %.thread592
  %417 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not176.not = icmp eq i32 %417, 0
  br i1 %.not176.not, label %.thread776, label %418

418:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %419 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %419, align 8, !tbaa !10, !alias.scope !397
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %420, align 8, !tbaa !15, !alias.scope !397
  %421 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %422 = trunc i32 %.2480500 to i8
  %423 = shl i8 %422, 1
  %424 = and i8 %423, 126
  store i8 %424, ptr %421, align 4, !alias.scope !397
  %425 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %425, align 2, !tbaa !26, !alias.scope !397
  %426 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 13, ptr %426, align 8, !tbaa !26, !alias.scope !397
  store i32 %417, ptr %24, align 8, !tbaa !9, !alias.scope !397
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %517

.critedge8:                                       ; preds = %.thread592, %.thread592, %.thread592, %.thread592, %.thread592, %.thread592, %.thread592, %.thread592
  %427 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12, i64 8)
  %.not177.not = icmp eq i32 %427, 0
  br i1 %.not177.not, label %.thread735, label %428

428:                                              ; preds = %.critedge8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %429 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %429, align 8, !tbaa !10, !alias.scope !400
  %430 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %430, align 8, !tbaa !15, !alias.scope !400
  %431 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %432 = trunc i32 %.2480500 to i8
  %433 = shl i8 %432, 1
  %434 = and i8 %433, 126
  store i8 %434, ptr %431, align 4, !alias.scope !400
  %435 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %435, align 2, !tbaa !26, !alias.scope !400
  %436 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 %.sroa.0.0.copyload472558595, ptr %436, align 8, !tbaa !26, !alias.scope !400
  store i32 %427, ptr %25, align 8, !tbaa !9, !alias.scope !400
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %517

.thread735:                                       ; preds = %.critedge8
  switch i16 %.sroa.0.0.copyload472558595, label %.thread776 [
    i16 78, label %.critedge10
    i16 60, label %.critedge10
    i16 50, label %.critedge10
    i16 39, label %.critedge10
    i16 111, label %.critedge10
    i16 103, label %.critedge10
    i16 92, label %.critedge10
  ]

.critedge10:                                      ; preds = %.thread735, %.thread592, %.thread735, %.thread592, %.thread592, %.thread735, %.thread592, %.thread735, %.thread592, %.thread735, %.thread592, %.thread735, %.thread592, %.thread592, %.thread735
  %437 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13, i64 8)
  %.not178.not = icmp eq i32 %437, 0
  br i1 %.not178.not, label %.thread776, label %438

438:                                              ; preds = %.critedge10
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %439 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %439, align 8, !tbaa !10, !alias.scope !403
  %440 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %440, align 8, !tbaa !15, !alias.scope !403
  %441 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %442 = trunc i32 %.2480500 to i8
  %443 = shl i8 %442, 1
  %444 = and i8 %443, 126
  store i8 %444, ptr %441, align 4, !alias.scope !403
  %445 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %445, align 2, !tbaa !26, !alias.scope !403
  %446 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %.sroa.0.0.copyload472558595, ptr %446, align 8, !tbaa !26, !alias.scope !403
  store i32 %437, ptr %26, align 8, !tbaa !9, !alias.scope !403
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %517

.thread776:                                       ; preds = %339, %.thread592, %.thread735, %394, %372, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i252, %383, %.critedge10, %405, %416
  %.sroa.0.0.copyload470624639650658663674679687695739 = phi i16 [ %.sroa.0.0.copyload472558595, %.critedge10 ], [ %.sroa.0.0.copyload472558595, %.thread735 ], [ 12, %405 ], [ 8, %372 ], [ 13, %416 ], [ 11, %383 ], [ 10, %394 ], [ 7, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i252 ], [ %.sroa.0.0.copyload472558595, %.thread592 ], [ 7, %339 ]
  %brmerge = phi i1 [ false, %.critedge10 ], [ false, %.thread735 ], [ true, %405 ], [ false, %372 ], [ false, %416 ], [ false, %383 ], [ false, %394 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i252 ], [ false, %.thread592 ], [ true, %339 ]
  %.5623 = phi i32 [ %.2480500, %.critedge10 ], [ %.2480500, %.thread735 ], [ %.2480500, %405 ], [ %.5615641, %372 ], [ %.2480500, %416 ], [ %.2480500, %383 ], [ %.2480500, %394 ], [ %.5614, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i252 ], [ %.2480500, %.thread592 ], [ %.5614, %339 ]
  switch i16 %1, label %465 [
    i16 2, label %.critedge12
    i16 5, label %.critedge12
    i16 6, label %.critedge14
    i16 11, label %.critedge14
    i16 10, label %.critedge14
  ]

.critedge12:                                      ; preds = %.thread776, %.thread776
  %447 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 1, i8 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %449, align 8, !tbaa !15, !alias.scope !406
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %451 = trunc i32 %.5623 to i8
  %452 = shl i8 %451, 1
  %453 = and i8 %452, 126
  store i8 %453, ptr %450, align 4, !alias.scope !406
  %454 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %454, align 2, !tbaa !26, !alias.scope !406
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.0.0.copyload470624639650658663674679687695739, ptr %455, align 8, !tbaa !26, !alias.scope !406
  store i8 1, ptr %448, align 8, !tbaa !10, !alias.scope !406
  store i64 %447, ptr %27, align 8, !tbaa !129, !alias.scope !406
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %517

.critedge14:                                      ; preds = %.thread776, %.thread776, %.thread776
  %456 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 2, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %457 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %458, align 8, !tbaa !15, !alias.scope !409
  %459 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %460 = trunc i32 %.5623 to i8
  %461 = shl i8 %460, 1
  %462 = and i8 %461, 126
  store i8 %462, ptr %459, align 4, !alias.scope !409
  %463 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %463, align 2, !tbaa !26, !alias.scope !409
  %464 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.0.0.copyload470624639650658663674679687695739, ptr %464, align 8, !tbaa !26, !alias.scope !409
  store i8 1, ptr %457, align 8, !tbaa !10, !alias.scope !409
  store i64 %456, ptr %28, align 8, !tbaa !129, !alias.scope !409
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %517

465:                                              ; preds = %.thread776
  br i1 %brmerge, label %.critedge16, label %475

.critedge16:                                      ; preds = %465
  %466 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %467 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %468, align 8, !tbaa !15, !alias.scope !412
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %470 = trunc i32 %.5623 to i8
  %471 = shl i8 %470, 1
  %472 = and i8 %471, 126
  store i8 %472, ptr %469, align 4, !alias.scope !412
  %473 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %473, align 2, !tbaa !26, !alias.scope !412
  %474 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0.0.copyload470624639650658663674679687695739, ptr %474, align 8, !tbaa !26, !alias.scope !412
  store i8 1, ptr %467, align 8, !tbaa !10, !alias.scope !412
  store i64 %466, ptr %29, align 8, !tbaa !129, !alias.scope !412
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %517

475:                                              ; preds = %465
  %476 = load i64, ptr %10, align 8
  %477 = and i64 %476, 17179869184
  %.not935 = icmp eq i64 %477, 0
  br i1 %.not935, label %498, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !60
  %481 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %480) #5
  %482 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %481, i32 noundef 0) #5
  %483 = icmp eq i32 %482, 4
  %spec.select971 = select i1 %483, i32 8, i32 %.5623
  %spec.select972 = select i1 %483, i16 7, i16 %.sroa.0.0.copyload470624639650658663674679687695739
  %484 = load ptr, ptr %479, align 8, !tbaa !60
  %485 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %484) #5
  %486 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %485, i32 noundef 0) #5
  %487 = icmp eq i32 %486, 4
  br i1 %487, label %488, label %498

488:                                              ; preds = %478
  %489 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %490 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %491, align 8, !tbaa !15, !alias.scope !415
  %492 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %493 = trunc i32 %spec.select971 to i8
  %494 = shl i8 %493, 1
  %495 = and i8 %494, 126
  store i8 %495, ptr %492, align 4, !alias.scope !415
  %496 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %496, align 2, !tbaa !26, !alias.scope !415
  %497 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %spec.select972, ptr %497, align 8, !tbaa !26, !alias.scope !415
  store i8 1, ptr %490, align 8, !tbaa !10, !alias.scope !415
  store i64 %489, ptr %30, align 8, !tbaa !129, !alias.scope !415
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %517

498:                                              ; preds = %475, %478
  %.sroa.0.0.copyload469786 = phi i16 [ %spec.select972, %478 ], [ %.sroa.0.0.copyload470624639650658663674679687695739, %475 ]
  %.6785 = phi i32 [ %spec.select971, %478 ], [ %.5623, %475 ]
  switch i16 %.sroa.0.0.copyload469786, label %517 [
    i16 8, label %.critedge18
    i16 13, label %.critedge18
    i16 128, label %.critedge18
    i16 109, label %.critedge18
    i16 77, label %.critedge18
    i16 58, label %.critedge18
    i16 49, label %.critedge18
    i16 38, label %.critedge18
    i16 91, label %.critedge18
    i16 102, label %.critedge18
    i16 78, label %.critedge20
    i16 60, label %.critedge20
    i16 50, label %.critedge20
    i16 39, label %.critedge20
    i16 111, label %.critedge20
    i16 129, label %.critedge20
    i16 92, label %.critedge20
    i16 103, label %.critedge20
  ]

.critedge18:                                      ; preds = %498, %498, %498, %498, %498, %498, %498, %498, %498, %498
  %499 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %500 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %501, align 8, !tbaa !15, !alias.scope !418
  %502 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %503 = trunc i32 %.6785 to i8
  %504 = shl i8 %503, 1
  %505 = and i8 %504, 126
  store i8 %505, ptr %502, align 4, !alias.scope !418
  %506 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %506, align 2, !tbaa !26, !alias.scope !418
  %507 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.0.0.copyload469786, ptr %507, align 8, !tbaa !26, !alias.scope !418
  store i8 1, ptr %500, align 8, !tbaa !10, !alias.scope !418
  store i64 %499, ptr %31, align 8, !tbaa !129, !alias.scope !418
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %517

.critedge20:                                      ; preds = %498, %498, %498, %498, %498, %498, %498, %498
  %508 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %509 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %0, ptr %510, align 8, !tbaa !15, !alias.scope !421
  %511 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %512 = trunc i32 %.6785 to i8
  %513 = shl i8 %512, 1
  %514 = and i8 %513, 126
  store i8 %514, ptr %511, align 4, !alias.scope !421
  %515 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %1, ptr %515, align 2, !tbaa !26, !alias.scope !421
  %516 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %.sroa.0.0.copyload469786, ptr %516, align 8, !tbaa !26, !alias.scope !421
  store i8 1, ptr %509, align 8, !tbaa !10, !alias.scope !421
  store i64 %508, ptr %32, align 8, !tbaa !129, !alias.scope !421
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %517

517:                                              ; preds = %498, %438, %428, %418, %407, %396, %385, %374, %360, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255, %315, %260, %_ZN4llvm7CCState11AllocateRegEt.exit216, %_ZN4llvm7CCState11AllocateRegEt.exit206, %_ZN4llvm7CCState11AllocateRegEt.exit196, %_ZN4llvm7CCState11AllocateRegEt.exit, %210, %.critedge20, %.critedge18, %488, %.critedge16, %.critedge14, %.critedge12, %.thread645, %79
  %.2 = phi i1 [ false, %79 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %.thread645 ], [ false, %.critedge12 ], [ false, %.critedge14 ], [ false, %.critedge16 ], [ false, %488 ], [ false, %.critedge18 ], [ false, %.critedge20 ], [ false, %210 ], [ false, %438 ], [ false, %428 ], [ false, %418 ], [ false, %407 ], [ false, %396 ], [ false, %385 ], [ false, %374 ], [ false, %360 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255 ], [ false, %315 ], [ false, %260 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit216 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit206 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit196 ], [ true, %498 ]
  ret i1 %.2
}

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm33CC_AArch64_DarwinPCS_ILP32_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  switch i16 %2, label %.thread165.fold.split178 [
    i16 109, label %.thread165
    i16 129, label %.thread165.fold.split
    i16 111, label %.thread165.fold.split
    i16 15, label %.thread165.fold.split
    i16 5, label %.critedge2
    i16 6, label %.critedge2
    i16 11, label %.critedge4
    i16 10, label %.critedge4
  ]

.critedge2:                                       ; preds = %7, %7
  %12 = and i64 %4, 2
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %.thread165

13:                                               ; preds = %.critedge2
  %14 = trunc i64 %4 to i1
  %. = select i1 %14, i32 2, i32 3
  br label %.thread165

.critedge4:                                       ; preds = %7, %7
  br label %.thread165

.thread165.fold.split:                            ; preds = %7, %7, %7
  br label %.thread165

.thread165.fold.split178:                         ; preds = %7
  br label %.thread165

.thread165:                                       ; preds = %7, %.thread165.fold.split178, %.thread165.fold.split, %.critedge2, %13, %.critedge4
  %.sroa.0106.3 = phi i16 [ 12, %.critedge4 ], [ %2, %.thread165.fold.split178 ], [ 7, %.critedge2 ], [ 7, %13 ], [ 58, %7 ], [ 78, %.thread165.fold.split ]
  %.3 = phi i32 [ 10, %.critedge4 ], [ %3, %.thread165.fold.split178 ], [ 1, %.critedge2 ], [ %., %13 ], [ 7, %7 ], [ 7, %.thread165.fold.split ]
  %15 = and i64 %4, 17179869184
  %.not179 = icmp eq i64 %15, 0
  br i1 %.not179, label %22, label %16

16:                                               ; preds = %.thread165
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %18) #5
  %20 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %19, i32 noundef 0) #5
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %.critedge6, label %22

22:                                               ; preds = %16, %.thread165
  switch i16 %.sroa.0106.3, label %179 [
    i16 7, label %.critedge6
    i16 12, label %.critedge6
    i16 8, label %71
    i16 13, label %.critedge8
    i16 77, label %.critedge8
    i16 58, label %.critedge8
    i16 49, label %.critedge8
    i16 38, label %.critedge8
    i16 128, label %.critedge8
    i16 91, label %.critedge8
    i16 102, label %.critedge8
    i16 78, label %.critedge10
    i16 60, label %.critedge10
    i16 50, label %.critedge10
    i16 39, label %.critedge10
    i16 111, label %.critedge10
    i16 129, label %.critedge10
    i16 92, label %.critedge10
    i16 103, label %.critedge10
  ]

.critedge6:                                       ; preds = %22, %22, %16
  %.4173 = phi i32 [ 8, %16 ], [ %.3, %22 ], [ %.3, %22 ]
  %.sroa.0106.4171 = phi i16 [ 7, %16 ], [ %.sroa.0106.3, %22 ], [ %.sroa.0106.3, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !295, !range !93, !noundef !94
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !296
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
  store i64 %.sink, ptr %26, align 8, !tbaa !296
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %36, align 8, !tbaa !297
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 2)
  store i8 %.sroa.speculated.i, ptr %36, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 2) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %38, align 8, !tbaa !15, !alias.scope !424
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %40 = trunc i32 %.4173 to i8
  %41 = shl i8 %40, 1
  %42 = and i8 %41, 126
  store i8 %42, ptr %39, align 4, !alias.scope !424
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %43, align 2, !tbaa !26, !alias.scope !424
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %.sroa.0106.4171, ptr %44, align 8, !tbaa !26, !alias.scope !424
  store i8 1, ptr %37, align 8, !tbaa !10, !alias.scope !424
  store i64 %.0.i, ptr %8, align 8, !tbaa !129, !alias.scope !424
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %48, %52
  %.pre3.i.i = load ptr, ptr %46, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, label %53, !prof !58

53:                                               ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %54 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %49
  %55 = icmp uge ptr %8, %.pre3.i.i
  %56 = icmp ult ptr %8, %54
  %spec.select.i.i.i.i.i.i = and i1 %55, %56
  br i1 %spec.select.i.i.i.i.i.i, label %57, label %.critedge.i.i.i.i, !prof !59

57:                                               ; preds = %53
  %58 = ptrtoint ptr %8 to i64
  %59 = ptrtoint ptr %.pre3.i.i to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %61, i64 noundef %50, i64 noundef 32) #5
  %62 = load ptr, ptr %46, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

.critedge.i.i.i.i:                                ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %64, i64 noundef %50, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %57, %.critedge.i.i.i.i
  %65 = phi ptr [ %.pre3.i.i, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %62, %57 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %63, %57 ], [ %8, %.critedge.i.i.i.i ]
  %66 = load i32, ptr %47, align 8, !tbaa !56
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %69 = load i32, ptr %47, align 8, !tbaa !56
  %70 = add i32 %69, 1
  store i32 %70, ptr %47, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

71:                                               ; preds = %22
  %72 = and i64 %4, 512
  %.not180 = icmp eq i64 %72, 0
  br i1 %.not180, label %.critedge8, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %75 = load i8, ptr %74, align 8, !tbaa !295, !range !93, !noundef !94
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !296
  br i1 %76, label %79, label %83

79:                                               ; preds = %73
  %80 = add i64 %78, 23
  %81 = and i64 %80, -16
  %82 = sub i64 0, %81
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46

83:                                               ; preds = %73
  %84 = add i64 %78, 15
  %85 = and i64 %84, -16
  %86 = or disjoint i64 %85, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46: ; preds = %79, %83
  %.sink181 = phi i64 [ %81, %79 ], [ %86, %83 ]
  %.0.i43 = phi i64 [ %82, %79 ], [ %85, %83 ]
  store i64 %.sink181, ptr %77, align 8, !tbaa !296
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i44 = load i8, ptr %87, align 8, !tbaa !297
  %.sroa.speculated.i45 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i44, i8 4)
  store i8 %.sroa.speculated.i45, ptr %87, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 4) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %89, align 8, !tbaa !15, !alias.scope !427
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %91 = trunc i32 %.3 to i8
  %92 = shl i8 %91, 1
  %93 = and i8 %92, 126
  store i8 %93, ptr %90, align 4, !alias.scope !427
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %94, align 2, !tbaa !26, !alias.scope !427
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %95, align 8, !tbaa !26, !alias.scope !427
  store i8 1, ptr %88, align 8, !tbaa !10, !alias.scope !427
  store i64 %.0.i43, ptr %9, align 8, !tbaa !129, !alias.scope !427
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !56
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %.not.i.i.not.i.i47 = icmp ult i32 %99, %103
  %.pre3.i.i48 = load ptr, ptr %97, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i47, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit53, label %104, !prof !58

104:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46
  %105 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i48, i64 %100
  %106 = icmp uge ptr %9, %.pre3.i.i48
  %107 = icmp ult ptr %9, %105
  %spec.select.i.i.i.i.i.i49 = and i1 %106, %107
  br i1 %spec.select.i.i.i.i.i.i49, label %108, label %.critedge.i.i.i.i50, !prof !59

108:                                              ; preds = %104
  %109 = ptrtoint ptr %9 to i64
  %110 = ptrtoint ptr %.pre3.i.i48 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %112, i64 noundef %101, i64 noundef 32) #5
  %113 = load ptr, ptr %97, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit53

.critedge.i.i.i.i50:                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %115, i64 noundef %101, i64 noundef 32) #5
  %.pre.i.i51 = load ptr, ptr %97, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit53

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit53: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46, %108, %.critedge.i.i.i.i50
  %116 = phi ptr [ %.pre3.i.i48, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46 ], [ %113, %108 ], [ %.pre.i.i51, %.critedge.i.i.i.i50 ]
  %.016.i.i.i.i52 = phi ptr [ %9, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46 ], [ %114, %108 ], [ %9, %.critedge.i.i.i.i50 ]
  %117 = load i32, ptr %98, align 8, !tbaa !56
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i52, i64 32, i1 false)
  %120 = load i32, ptr %98, align 8, !tbaa !56
  %121 = add i32 %120, 1
  store i32 %121, ptr %98, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %179

.critedge8:                                       ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %71
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %123 = load i8, ptr %122, align 8, !tbaa !295, !range !93, !noundef !94
  %124 = trunc nuw i8 %123 to i1
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %126 = load i64, ptr %125, align 8, !tbaa !296
  br i1 %124, label %127, label %131

127:                                              ; preds = %.critedge8
  %128 = add i64 %126, 15
  %129 = and i64 %128, -8
  %130 = sub i64 0, %129
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit57

131:                                              ; preds = %.critedge8
  %132 = add i64 %126, 7
  %133 = and i64 %132, -8
  %134 = add nsw i64 %133, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit57

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit57: ; preds = %127, %131
  %.sink182 = phi i64 [ %129, %127 ], [ %134, %131 ]
  %.0.i54 = phi i64 [ %130, %127 ], [ %133, %131 ]
  store i64 %.sink182, ptr %125, align 8, !tbaa !296
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i55 = load i8, ptr %135, align 8, !tbaa !297
  %.sroa.speculated.i56 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i55, i8 3)
  store i8 %.sroa.speculated.i56, ptr %135, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %137, align 8, !tbaa !15, !alias.scope !430
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %139 = trunc i32 %.3 to i8
  %140 = shl i8 %139, 1
  %141 = and i8 %140, 126
  store i8 %141, ptr %138, align 4, !alias.scope !430
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %142, align 2, !tbaa !26, !alias.scope !430
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %.sroa.0106.3, ptr %143, align 8, !tbaa !26, !alias.scope !430
  store i8 1, ptr %136, align 8, !tbaa !10, !alias.scope !430
  store i64 %.0.i54, ptr %10, align 8, !tbaa !129, !alias.scope !430
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !56
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !57
  %.not.i.i.not.i.i58 = icmp ult i32 %147, %151
  %.pre3.i.i59 = load ptr, ptr %145, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i58, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit64, label %152, !prof !58

152:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit57
  %153 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i59, i64 %148
  %154 = icmp uge ptr %10, %.pre3.i.i59
  %155 = icmp ult ptr %10, %153
  %spec.select.i.i.i.i.i.i60 = and i1 %154, %155
  br i1 %spec.select.i.i.i.i.i.i60, label %156, label %.critedge.i.i.i.i61, !prof !59

156:                                              ; preds = %152
  %157 = ptrtoint ptr %10 to i64
  %158 = ptrtoint ptr %.pre3.i.i59 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %160, i64 noundef %149, i64 noundef 32) #5
  %161 = load ptr, ptr %145, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %161, i64 %159
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit64

.critedge.i.i.i.i61:                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %163, i64 noundef %149, i64 noundef 32) #5
  %.pre.i.i62 = load ptr, ptr %145, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit64

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit64: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit57, %156, %.critedge.i.i.i.i61
  %164 = phi ptr [ %.pre3.i.i59, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit57 ], [ %161, %156 ], [ %.pre.i.i62, %.critedge.i.i.i.i61 ]
  %.016.i.i.i.i63 = phi ptr [ %10, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit57 ], [ %162, %156 ], [ %10, %.critedge.i.i.i.i61 ]
  %165 = load i32, ptr %146, align 8, !tbaa !56
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i63, i64 32, i1 false)
  %168 = load i32, ptr %146, align 8, !tbaa !56
  %169 = add i32 %168, 1
  store i32 %169, ptr %146, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

.critedge10:                                      ; preds = %22, %22, %22, %22, %22, %22, %22, %22
  %170 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %172, align 8, !tbaa !15, !alias.scope !433
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %174 = trunc i32 %.3 to i8
  %175 = shl i8 %174, 1
  %176 = and i8 %175, 126
  store i8 %176, ptr %173, align 4, !alias.scope !433
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %177, align 2, !tbaa !26, !alias.scope !433
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.sroa.0106.3, ptr %178, align 8, !tbaa !26, !alias.scope !433
  store i8 1, ptr %171, align 8, !tbaa !10, !alias.scope !433
  store i64 %170, ptr %11, align 8, !tbaa !129, !alias.scope !433
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %179

179:                                              ; preds = %22, %.critedge10, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit64, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit53, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit
  %.0 = phi i1 [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit53 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit64 ], [ false, %.critedge10 ], [ true, %22 ]
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
  switch i16 %2, label %.thread140.fold.split252 [
    i16 510, label %.thread140
    i16 109, label %.thread140.fold.split
    i16 129, label %.thread143
    i16 111, label %.thread143
    i16 15, label %.thread143
  ]

.thread140.fold.split:                            ; preds = %7
  br label %.thread140

.thread140.fold.split252:                         ; preds = %7
  br label %.thread140

.thread140:                                       ; preds = %7, %.thread140.fold.split252, %.thread140.fold.split
  %.2 = phi i32 [ 7, %.thread140.fold.split ], [ 7, %7 ], [ %3, %.thread140.fold.split252 ]
  %.sroa.088.2 = phi i16 [ 58, %.thread140.fold.split ], [ 8, %7 ], [ %2, %.thread140.fold.split252 ]
  %14 = and i64 %4, 4294967296
  %.not266 = icmp eq i64 %14, 0
  br i1 %.not266, label %52, label %16

.thread143:                                       ; preds = %7, %7, %7
  %15 = and i64 %4, 4294967296
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.critedge8, label %16

16:                                               ; preds = %.thread143, %.thread140
  %.sroa.088.2148 = phi i16 [ 78, %.thread143 ], [ %.sroa.088.2, %.thread140 ]
  %.2146 = phi i32 [ 7, %.thread143 ], [ %.2, %.thread140 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %19, align 8, !tbaa !15, !alias.scope !436
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = trunc i32 %.2146 to i8
  %22 = shl i8 %21, 1
  %23 = and i8 %22, 126
  store i8 %23, ptr %20, align 4, !alias.scope !436
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %24, align 2, !tbaa !26, !alias.scope !436
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %.sroa.088.2148, ptr %25, align 8, !tbaa !26, !alias.scope !436
  store i8 2, ptr %18, align 8, !tbaa !10, !alias.scope !436
  store i32 0, ptr %8, align 8, !tbaa !9, !alias.scope !436
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %27, %31
  %.pre3.i.i = load ptr, ptr %17, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i, label %32, !prof !58

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %28
  %34 = icmp uge ptr %8, %.pre3.i.i
  %35 = icmp ult ptr %8, %33
  %spec.select.i.i.i.i.i.i = and i1 %34, %35
  br i1 %spec.select.i.i.i.i.i.i, label %36, label %.critedge.i.i.i.i, !prof !59

36:                                               ; preds = %32
  %37 = ptrtoint ptr %8 to i64
  %38 = ptrtoint ptr %.pre3.i.i to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %40, i64 noundef %29, i64 noundef 32) #5
  %41 = load ptr, ptr %17, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i

.critedge.i.i.i.i:                                ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %43, i64 noundef %29, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i: ; preds = %.critedge.i.i.i.i, %36, %16
  %44 = phi ptr [ %.pre3.i.i, %16 ], [ %41, %36 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %16 ], [ %42, %36 ], [ %8, %.critedge.i.i.i.i ]
  %45 = load i32, ptr %26, align 8, !tbaa !56
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %48 = load i32, ptr %26, align 8, !tbaa !56
  %49 = add i32 %48, 1
  store i32 %49, ptr %26, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = and i64 %4, 2147483648
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit, label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i
  call fastcc void @_ZL16finishStackBlockRN4llvm15SmallVectorImplINS_11CCValAssignEEENS_3MVTERNS_3ISD10ArgFlagsTyERNS_7CCStateENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(16) %17, i16 %.sroa.088.2148, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3)
  br label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit

52:                                               ; preds = %.thread140
  switch i16 %.sroa.088.2, label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit [
    i16 5, label %.critedge2
    i16 6, label %.critedge2
    i16 7, label %.critedge2
    i16 11, label %.critedge6
    i16 10, label %.critedge6
    i16 12, label %.critedge6
    i16 8, label %.thread174.thread
    i16 13, label %.critedge6.fold.split
    i16 77, label %.critedge6.fold.split
    i16 58, label %.critedge6.fold.split
    i16 49, label %.critedge6.fold.split
    i16 38, label %.critedge6.fold.split
    i16 128, label %.critedge6.fold.split
    i16 109, label %.critedge6.fold.split
    i16 91, label %.critedge6.fold.split
    i16 102, label %.critedge6.fold.split
    i16 78, label %.critedge8
    i16 60, label %.critedge8
    i16 50, label %.critedge8
    i16 39, label %.critedge8
    i16 129, label %.critedge8
    i16 92, label %.critedge8
    i16 103, label %.critedge8
  ]

.critedge2:                                       ; preds = %52, %52, %52
  %53 = and i64 %4, 2
  %.not267 = icmp eq i64 %53, 0
  br i1 %.not267, label %54, label %.thread174.thread

54:                                               ; preds = %.critedge2
  %55 = trunc i64 %4 to i1
  %spec.select = select i1 %55, i32 2, i32 3
  br label %.thread174.thread

.thread174.thread:                                ; preds = %54, %52, %.critedge2
  %.4198 = phi i32 [ %.2, %52 ], [ 1, %.critedge2 ], [ %spec.select, %54 ]
  %56 = and i64 %4, 512
  %.not268 = icmp eq i64 %56, 0
  br i1 %.not268, label %.critedge6, label %57

57:                                               ; preds = %.thread174.thread
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %59 = load i8, ptr %58, align 8, !tbaa !295, !range !93, !noundef !94
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !296
  br i1 %60, label %63, label %67

63:                                               ; preds = %57
  %64 = add i64 %62, 23
  %65 = and i64 %64, -16
  %66 = sub i64 0, %65
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

67:                                               ; preds = %57
  %68 = add i64 %62, 15
  %69 = and i64 %68, -16
  %70 = or disjoint i64 %69, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %63, %67
  %.sink = phi i64 [ %65, %63 ], [ %70, %67 ]
  %.0.i = phi i64 [ %66, %63 ], [ %69, %67 ]
  store i64 %.sink, ptr %61, align 8, !tbaa !296
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %71, align 8, !tbaa !297
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 4)
  store i8 %.sroa.speculated.i, ptr %71, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 4) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %73, align 8, !tbaa !15, !alias.scope !439
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %75 = trunc i32 %.4198 to i8
  %76 = shl i8 %75, 1
  %77 = and i8 %76, 126
  store i8 %77, ptr %74, align 4, !alias.scope !439
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %78, align 2, !tbaa !26, !alias.scope !439
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 8, ptr %79, align 8, !tbaa !26, !alias.scope !439
  store i8 1, ptr %72, align 8, !tbaa !10, !alias.scope !439
  store i64 %.0.i, ptr %10, align 8, !tbaa !129, !alias.scope !439
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !56
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !57
  %.not.i.i.not.i.i25 = icmp ult i32 %83, %87
  %.pre3.i.i26 = load ptr, ptr %81, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, label %88, !prof !58

88:                                               ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %89 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i26, i64 %84
  %90 = icmp uge ptr %10, %.pre3.i.i26
  %91 = icmp ult ptr %10, %89
  %spec.select.i.i.i.i.i.i27 = and i1 %90, %91
  br i1 %spec.select.i.i.i.i.i.i27, label %92, label %.critedge.i.i.i.i28, !prof !59

92:                                               ; preds = %88
  %93 = ptrtoint ptr %10 to i64
  %94 = ptrtoint ptr %.pre3.i.i26 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %96, i64 noundef %85, i64 noundef 32) #5
  %97 = load ptr, ptr %81, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 %95
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

.critedge.i.i.i.i28:                              ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %99, i64 noundef %85, i64 noundef 32) #5
  %.pre.i.i29 = load ptr, ptr %81, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %92, %.critedge.i.i.i.i28
  %100 = phi ptr [ %.pre3.i.i26, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %97, %92 ], [ %.pre.i.i29, %.critedge.i.i.i.i28 ]
  %.016.i.i.i.i31 = phi ptr [ %10, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %98, %92 ], [ %10, %.critedge.i.i.i.i28 ]
  %101 = load i32, ptr %82, align 8, !tbaa !56
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i31, i64 32, i1 false)
  %104 = load i32, ptr %82, align 8, !tbaa !56
  %105 = add i32 %104, 1
  store i32 %105, ptr %82, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit

.critedge6.fold.split:                            ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52
  br label %.critedge6

.critedge6:                                       ; preds = %52, %52, %52, %.critedge6.fold.split, %.thread174.thread
  %.4180189 = phi i32 [ 10, %52 ], [ %.4198, %.thread174.thread ], [ 10, %52 ], [ %.2, %.critedge6.fold.split ], [ 10, %52 ]
  %.sroa.088.4181186 = phi i16 [ 13, %52 ], [ 8, %.thread174.thread ], [ 13, %52 ], [ %.sroa.088.2, %.critedge6.fold.split ], [ 13, %52 ]
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %107 = load i8, ptr %106, align 8, !tbaa !295, !range !93, !noundef !94
  %108 = trunc nuw i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %110 = load i64, ptr %109, align 8, !tbaa !296
  br i1 %108, label %111, label %115

111:                                              ; preds = %.critedge6
  %112 = add i64 %110, 15
  %113 = and i64 %112, -8
  %114 = sub i64 0, %113
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit35

115:                                              ; preds = %.critedge6
  %116 = add i64 %110, 7
  %117 = and i64 %116, -8
  %118 = add nsw i64 %117, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit35

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit35: ; preds = %111, %115
  %.sink269 = phi i64 [ %113, %111 ], [ %118, %115 ]
  %.0.i32 = phi i64 [ %114, %111 ], [ %117, %115 ]
  store i64 %.sink269, ptr %109, align 8, !tbaa !296
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i33 = load i8, ptr %119, align 8, !tbaa !297
  %.sroa.speculated.i34 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i33, i8 3)
  store i8 %.sroa.speculated.i34, ptr %119, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %121, align 8, !tbaa !15, !alias.scope !442
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %123 = trunc i32 %.4180189 to i8
  %124 = shl i8 %123, 1
  %125 = and i8 %124, 126
  store i8 %125, ptr %122, align 4, !alias.scope !442
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %126, align 2, !tbaa !26, !alias.scope !442
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.sroa.088.4181186, ptr %127, align 8, !tbaa !26, !alias.scope !442
  store i8 1, ptr %120, align 8, !tbaa !10, !alias.scope !442
  store i64 %.0.i32, ptr %11, align 8, !tbaa !129, !alias.scope !442
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !56
  %132 = zext i32 %131 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !57
  %.not.i.i.not.i.i36 = icmp ult i32 %131, %135
  %.pre3.i.i37 = load ptr, ptr %129, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i36, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit43, label %136, !prof !58

136:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit35
  %137 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i37, i64 %132
  %138 = icmp uge ptr %11, %.pre3.i.i37
  %139 = icmp ult ptr %11, %137
  %spec.select.i.i.i.i.i.i38 = and i1 %138, %139
  br i1 %spec.select.i.i.i.i.i.i38, label %140, label %.critedge.i.i.i.i39, !prof !59

140:                                              ; preds = %136
  %141 = ptrtoint ptr %11 to i64
  %142 = ptrtoint ptr %.pre3.i.i37 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %144, i64 noundef %133, i64 noundef 32) #5
  %145 = load ptr, ptr %129, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %145, i64 %143
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit43

.critedge.i.i.i.i39:                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %147, i64 noundef %133, i64 noundef 32) #5
  %.pre.i.i40 = load ptr, ptr %129, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit43

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit43: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit35, %140, %.critedge.i.i.i.i39
  %148 = phi ptr [ %.pre3.i.i37, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit35 ], [ %145, %140 ], [ %.pre.i.i40, %.critedge.i.i.i.i39 ]
  %.016.i.i.i.i42 = phi ptr [ %11, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit35 ], [ %146, %140 ], [ %11, %.critedge.i.i.i.i39 ]
  %149 = load i32, ptr %130, align 8, !tbaa !56
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [32 x i8], ptr %148, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i42, i64 32, i1 false)
  %152 = load i32, ptr %130, align 8, !tbaa !56
  %153 = add i32 %152, 1
  store i32 %153, ptr %130, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit

.critedge8:                                       ; preds = %52, %52, %52, %52, %52, %52, %52, %.thread143
  %.4180.ph207211217221227231237241247251 = phi i32 [ %.2, %52 ], [ %.2, %52 ], [ 7, %.thread143 ], [ %.2, %52 ], [ %.2, %52 ], [ %.2, %52 ], [ %.2, %52 ], [ %.2, %52 ]
  %.sroa.088.4181.ph195 = phi i16 [ %.sroa.088.2, %52 ], [ %.sroa.088.2, %52 ], [ 78, %.thread143 ], [ %.sroa.088.2, %52 ], [ %.sroa.088.2, %52 ], [ %.sroa.088.2, %52 ], [ %.sroa.088.2, %52 ], [ %.sroa.088.2, %52 ]
  %154 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %156, align 8, !tbaa !15, !alias.scope !445
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %158 = trunc i32 %.4180.ph207211217221227231237241247251 to i8
  %159 = shl i8 %158, 1
  %160 = and i8 %159, 126
  store i8 %160, ptr %157, align 4, !alias.scope !445
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %161, align 2, !tbaa !26, !alias.scope !445
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %.sroa.088.4181.ph195, ptr %162, align 8, !tbaa !26, !alias.scope !445
  store i8 1, ptr %155, align 8, !tbaa !10, !alias.scope !445
  store i64 %154, ptr %12, align 8, !tbaa !129, !alias.scope !445
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit

_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit: ; preds = %52, %51, %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i, %.critedge8, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit43, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit
  %.0 = phi i1 [ true, %52 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit43 ], [ false, %.critedge8 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i ], [ false, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  switch i16 %2, label %.thread258 [
    i16 510, label %.lr.ph.i.i86
    i16 77, label %.lr.ph.i.i70
    i16 58, label %.lr.ph.i.i70
    i16 49, label %.lr.ph.i.i70
    i16 38, label %.lr.ph.i.i70
    i16 109, label %.lr.ph.i.i70
    i16 78, label %.lr.ph.i.i
    i16 60, label %.lr.ph.i.i
    i16 50, label %.lr.ph.i.i
    i16 39, label %.lr.ph.i.i
    i16 111, label %.lr.ph.i.i
    i16 15, label %.lr.ph.i.i
    i16 129, label %.lr.ph.i.i.fold.split
    i16 12, label %.lr.ph.i.i54
    i16 13, label %.lr.ph.i.i70.fold.split
    i16 5, label %.critedge4
    i16 6, label %.critedge4
    i16 7, label %.critedge4
    i16 8, label %.lr.ph.i.i86.fold.split
  ]

.lr.ph.i.i.fold.split:                            ; preds = %7
  %12 = trunc i32 %3 to i8
  %13 = shl i8 %12, 1
  %14 = and i8 %13, 126
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %7, %7, %7, %7, %7, %.lr.ph.i.i.fold.split
  %.241221 = phi i8 [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ %14, %.lr.ph.i.i.fold.split ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %29, %.lr.ph.i.i
  %18 = phi i1 [ false, %29 ], [ true, %.lr.ph.i.i ]
  %indvars.iv289 = phi i64 [ 1, %29 ], [ 0, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv289
  %20 = load i16, ptr %19, align 2, !tbaa !95
  %21 = zext i16 %20 to i32
  %22 = lshr i32 %21, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = and i32 %21, 31
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, %25
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %29

29:                                               ; preds = %17
  br i1 %18, label %17, label %.thread258, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %17
  %30 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv289
  %31 = load i16, ptr %30, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %31) #5
  %32 = zext i16 %31 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %33, align 8, !tbaa !10, !alias.scope !448
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %34, align 8, !tbaa !15, !alias.scope !448
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 %.241221, ptr %35, align 4, !alias.scope !448
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %36, align 2, !tbaa !26, !alias.scope !448
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 129, ptr %37, align 8, !tbaa !26, !alias.scope !448
  store i32 %32, ptr %8, align 8, !tbaa !9, !alias.scope !448
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %41, %45
  %.pre3.i.i = load ptr, ptr %39, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %58, label %46, !prof !58

46:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %47 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %42
  %48 = icmp uge ptr %8, %.pre3.i.i
  %49 = icmp ult ptr %8, %47
  %spec.select.i.i.i.i.i.i = and i1 %48, %49
  br i1 %spec.select.i.i.i.i.i.i, label %50, label %.critedge.i.i.i.i, !prof !59

50:                                               ; preds = %46
  %51 = ptrtoint ptr %8 to i64
  %52 = ptrtoint ptr %.pre3.i.i to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %54, i64 noundef %43, i64 noundef 32) #5
  %55 = load ptr, ptr %39, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  br label %58

.critedge.i.i.i.i:                                ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %57, i64 noundef %43, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %.critedge.i.i.i.i, %50, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %59 = phi ptr [ %.pre3.i.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %55, %50 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %56, %50 ], [ %8, %.critedge.i.i.i.i ]
  %60 = load i32, ptr %40, align 8, !tbaa !56
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %63 = load i32, ptr %40, align 8, !tbaa !56
  %64 = add i32 %63, 1
  store i32 %64, ptr %40, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread258

.lr.ph.i.i54:                                     ; preds = %7
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %78, %.lr.ph.i.i54
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph.i.i54 ]
  %68 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !95
  %70 = zext i16 %69 to i32
  %71 = lshr i32 %70, 5
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = and i32 %70, 31
  %76 = shl nuw i32 1, %75
  %77 = and i32 %76, %74
  %.not.i.i56 = icmp eq i32 %77, 0
  br i1 %.not.i.i56, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i58, label %78

78:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread258, label %67, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i58: ; preds = %67
  %79 = icmp eq i64 %indvars.iv, 4
  br i1 %79, label %.thread258, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit61

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit61: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i58
  %80 = and i64 %indvars.iv, 4294967295
  %81 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %82) #5
  %83 = zext i16 %82 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %84, align 8, !tbaa !10, !alias.scope !451
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %85, align 8, !tbaa !15, !alias.scope !451
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %87 = trunc i32 %3 to i8
  %88 = shl i8 %87, 1
  %89 = and i8 %88, 126
  store i8 %89, ptr %86, align 4, !alias.scope !451
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %90, align 2, !tbaa !26, !alias.scope !451
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 12, ptr %91, align 8, !tbaa !26, !alias.scope !451
  store i32 %83, ptr %9, align 8, !tbaa !9, !alias.scope !451
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !56
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !57
  %.not.i.i.not.i.i62 = icmp ult i32 %95, %99
  %.pre3.i.i63 = load ptr, ptr %93, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i62, label %112, label %100, !prof !58

100:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit61
  %101 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i63, i64 %96
  %102 = icmp uge ptr %9, %.pre3.i.i63
  %103 = icmp ult ptr %9, %101
  %spec.select.i.i.i.i.i.i64 = and i1 %102, %103
  br i1 %spec.select.i.i.i.i.i.i64, label %104, label %.critedge.i.i.i.i65, !prof !59

104:                                              ; preds = %100
  %105 = ptrtoint ptr %9 to i64
  %106 = ptrtoint ptr %.pre3.i.i63 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %108, i64 noundef %97, i64 noundef 32) #5
  %109 = load ptr, ptr %93, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  br label %112

.critedge.i.i.i.i65:                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %111, i64 noundef %97, i64 noundef 32) #5
  %.pre.i.i66 = load ptr, ptr %93, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %.critedge.i.i.i.i65, %104, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit61
  %113 = phi ptr [ %.pre3.i.i63, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit61 ], [ %109, %104 ], [ %.pre.i.i66, %.critedge.i.i.i.i65 ]
  %.016.i.i.i.i67 = phi ptr [ %9, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit61 ], [ %110, %104 ], [ %9, %.critedge.i.i.i.i65 ]
  %114 = load i32, ptr %94, align 8, !tbaa !56
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i67, i64 32, i1 false)
  %117 = load i32, ptr %94, align 8, !tbaa !56
  %118 = add i32 %117, 1
  store i32 %118, ptr %94, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread258

.lr.ph.i.i70.fold.split:                          ; preds = %7
  %119 = trunc i32 %3 to i8
  %120 = shl i8 %119, 1
  %121 = and i8 %120, 126
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %7, %7, %7, %7, %7, %.lr.ph.i.i70.fold.split
  %.241220235263 = phi i8 [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ %121, %.lr.ph.i.i70.fold.split ]
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %135, %.lr.ph.i.i70
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %135 ], [ 0, %.lr.ph.i.i70 ]
  %125 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv292
  %126 = load i16, ptr %125, align 2, !tbaa !95
  %127 = zext i16 %126 to i32
  %128 = lshr i32 %127, 5
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = and i32 %127, 31
  %133 = shl nuw i32 1, %132
  %134 = and i32 %133, %131
  %.not.i.i72 = icmp eq i32 %134, 0
  br i1 %.not.i.i72, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i74, label %135

135:                                              ; preds = %124
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 4
  br i1 %exitcond295.not, label %.thread258, label %124, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i74: ; preds = %124
  %136 = icmp eq i64 %indvars.iv292, 4
  br i1 %136, label %.thread258, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit77

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit77: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i74
  %137 = and i64 %indvars.iv292, 4294967295
  %138 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %139) #5
  %140 = zext i16 %139 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %141, align 8, !tbaa !10, !alias.scope !454
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %142, align 8, !tbaa !15, !alias.scope !454
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 %.241220235263, ptr %143, align 4, !alias.scope !454
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %144, align 2, !tbaa !26, !alias.scope !454
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 13, ptr %145, align 8, !tbaa !26, !alias.scope !454
  store i32 %140, ptr %10, align 8, !tbaa !9, !alias.scope !454
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !56
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !57
  %.not.i.i.not.i.i78 = icmp ult i32 %149, %153
  %.pre3.i.i79 = load ptr, ptr %147, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i78, label %166, label %154, !prof !58

154:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit77
  %155 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i79, i64 %150
  %156 = icmp uge ptr %10, %.pre3.i.i79
  %157 = icmp ult ptr %10, %155
  %spec.select.i.i.i.i.i.i80 = and i1 %156, %157
  br i1 %spec.select.i.i.i.i.i.i80, label %158, label %.critedge.i.i.i.i81, !prof !59

158:                                              ; preds = %154
  %159 = ptrtoint ptr %10 to i64
  %160 = ptrtoint ptr %.pre3.i.i79 to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %162, i64 noundef %151, i64 noundef 32) #5
  %163 = load ptr, ptr %147, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %163, i64 %161
  br label %166

.critedge.i.i.i.i81:                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %165, i64 noundef %151, i64 noundef 32) #5
  %.pre.i.i82 = load ptr, ptr %147, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %.critedge.i.i.i.i81, %158, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit77
  %167 = phi ptr [ %.pre3.i.i79, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit77 ], [ %163, %158 ], [ %.pre.i.i82, %.critedge.i.i.i.i81 ]
  %.016.i.i.i.i83 = phi ptr [ %10, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit77 ], [ %164, %158 ], [ %10, %.critedge.i.i.i.i81 ]
  %168 = load i32, ptr %148, align 8, !tbaa !56
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [32 x i8], ptr %167, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i83, i64 32, i1 false)
  %171 = load i32, ptr %148, align 8, !tbaa !56
  %172 = add i32 %171, 1
  store i32 %172, ptr %148, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread258

.critedge4:                                       ; preds = %7, %7, %7
  %173 = and i64 %4, 2
  %.not287 = icmp eq i64 %173, 0
  br i1 %.not287, label %174, label %.lr.ph.i.i86

174:                                              ; preds = %.critedge4
  %175 = trunc i64 %4 to i1
  %. = select i1 %175, i32 2, i32 3
  br label %.lr.ph.i.i86

.lr.ph.i.i86.fold.split:                          ; preds = %7
  br label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %7, %.lr.ph.i.i86.fold.split, %174, %.critedge4
  %.342253 = phi i32 [ %3, %.lr.ph.i.i86.fold.split ], [ 1, %.critedge4 ], [ %., %174 ], [ 7, %7 ]
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  br label %178

178:                                              ; preds = %189, %.lr.ph.i.i86
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %189 ], [ 0, %.lr.ph.i.i86 ]
  %179 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv296
  %180 = load i16, ptr %179, align 2, !tbaa !95
  %181 = zext i16 %180 to i32
  %182 = lshr i32 %181, 5
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !9
  %186 = and i32 %181, 31
  %187 = shl nuw i32 1, %186
  %188 = and i32 %187, %185
  %.not.i.i88 = icmp eq i32 %188, 0
  br i1 %.not.i.i88, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i90, label %189

189:                                              ; preds = %178
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 10
  br i1 %exitcond299.not, label %.thread258, label %178, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i90: ; preds = %178
  %190 = icmp eq i64 %indvars.iv296, 10
  br i1 %190, label %.thread258, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit93

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit93: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i90
  %191 = and i64 %indvars.iv296, 4294967295
  %192 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %193) #5
  %194 = zext i16 %193 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %195, align 8, !tbaa !10, !alias.scope !457
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %196, align 8, !tbaa !15, !alias.scope !457
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %198 = trunc i32 %.342253 to i8
  %199 = shl i8 %198, 1
  %200 = and i8 %199, 126
  store i8 %200, ptr %197, align 4, !alias.scope !457
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %201, align 2, !tbaa !26, !alias.scope !457
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %202, align 8, !tbaa !26, !alias.scope !457
  store i32 %194, ptr %11, align 8, !tbaa !9, !alias.scope !457
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !56
  %207 = zext i32 %206 to i64
  %208 = add nuw nsw i64 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !57
  %.not.i.i.not.i.i94 = icmp ult i32 %206, %210
  %.pre3.i.i95 = load ptr, ptr %204, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i94, label %223, label %211, !prof !58

211:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit93
  %212 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i95, i64 %207
  %213 = icmp uge ptr %11, %.pre3.i.i95
  %214 = icmp ult ptr %11, %212
  %spec.select.i.i.i.i.i.i96 = and i1 %213, %214
  br i1 %spec.select.i.i.i.i.i.i96, label %215, label %.critedge.i.i.i.i97, !prof !59

215:                                              ; preds = %211
  %216 = ptrtoint ptr %11 to i64
  %217 = ptrtoint ptr %.pre3.i.i95 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull %219, i64 noundef %208, i64 noundef 32) #5
  %220 = load ptr, ptr %204, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  br label %223

.critedge.i.i.i.i97:                              ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull %222, i64 noundef %208, i64 noundef 32) #5
  %.pre.i.i98 = load ptr, ptr %204, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %.critedge.i.i.i.i97, %215, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit93
  %224 = phi ptr [ %.pre3.i.i95, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit93 ], [ %220, %215 ], [ %.pre.i.i98, %.critedge.i.i.i.i97 ]
  %.016.i.i.i.i99 = phi ptr [ %11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit93 ], [ %221, %215 ], [ %11, %.critedge.i.i.i.i97 ]
  %225 = load i32, ptr %205, align 8, !tbaa !56
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i99, i64 32, i1 false)
  %228 = load i32, ptr %205, align 8, !tbaa !56
  %229 = add i32 %228, 1
  store i32 %229, ptr %205, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread258

.thread258:                                       ; preds = %78, %29, %135, %189, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i58, %7, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i74, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i90, %223, %166, %112, %58
  %.2 = phi i1 [ false, %58 ], [ false, %223 ], [ false, %166 ], [ false, %112 ], [ true, %7 ], [ true, %135 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i90 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i74 ], [ true, %29 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i58 ], [ true, %189 ], [ true, %78 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i8, ptr %12, align 4, !tbaa !460, !range !93, !noundef !94
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.thread187

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 860
  %21 = load i32, ptr %20, align 4, !tbaa !294
  %22 = and i32 %21, -9
  %spec.select.i.i.i = icmp eq i32 %22, 1
  br i1 %spec.select.i.i.i, label %24, label %23

23:                                               ; preds = %15
  switch i32 %21, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread [
    i32 26, label %24
    i32 5, label %24
    i32 27, label %24
    i32 29, label %24
    i32 30, label %24
  ]

24:                                               ; preds = %23, %23, %23, %23, %23, %15
  %25 = tail call noundef zeroext i1 @_ZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %25, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit, label %238

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit: ; preds = %24
  %.pre = load i8, ptr %12, align 4, !tbaa !460, !range !93
  %26 = trunc nuw i8 %.pre to i1
  br i1 %26, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread, label %.thread187

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread: ; preds = %23, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 860
  %32 = load i32, ptr %31, align 4, !tbaa !294
  %33 = icmp eq i32 %32, 14
  br i1 %33, label %34, label %.thread188

34:                                               ; preds = %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
  %35 = tail call noundef zeroext i1 @_ZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %35, label %36, label %238

36:                                               ; preds = %34
  %.pre181 = load i8, ptr %12, align 4, !tbaa !460, !range !93
  %37 = trunc nuw i8 %.pre181 to i1
  br i1 %37, label %.thread188, label %.thread187

.thread188:                                       ; preds = %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread, %36
  %38 = tail call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %38, label %.thread187, label %238

.thread187:                                       ; preds = %7, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit, %.thread188, %36
  %39 = icmp ne i16 %2, 7
  br i1 %39, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread187
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.i.i ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %44 = load i16, ptr %43, align 2, !tbaa !95
  %45 = zext i16 %44 to i32
  %46 = lshr i32 %45, 5
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = and i32 %45, 31
  %51 = shl nuw i32 1, %50
  %52 = and i32 %51, %49
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %53

53:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %.thread, label %42, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %42
  %54 = icmp eq i64 %indvars.iv, 23
  br i1 %54, label %.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %55 = and i64 %indvars.iv, 4294967295
  %56 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %57) #5
  %58 = zext i16 %57 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %59, align 8, !tbaa !10, !alias.scope !461
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %60, align 8, !tbaa !15, !alias.scope !461
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %62 = trunc i32 %3 to i8
  %63 = shl i8 %62, 1
  %64 = and i8 %63, 126
  store i8 %64, ptr %61, align 4, !alias.scope !461
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %65, align 2, !tbaa !26, !alias.scope !461
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 7, ptr %66, align 8, !tbaa !26, !alias.scope !461
  store i32 %58, ptr %8, align 8, !tbaa !9, !alias.scope !461
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !56
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %70, %74
  %.pre3.i.i = load ptr, ptr %68, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %87, label %75, !prof !58

75:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %76 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %71
  %77 = icmp uge ptr %8, %.pre3.i.i
  %78 = icmp ult ptr %8, %76
  %spec.select.i.i.i.i.i.i = and i1 %77, %78
  br i1 %spec.select.i.i.i.i.i.i, label %79, label %.critedge.i.i.i.i, !prof !59

79:                                               ; preds = %75
  %80 = ptrtoint ptr %8 to i64
  %81 = ptrtoint ptr %.pre3.i.i to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %83, i64 noundef %72, i64 noundef 32) #5
  %84 = load ptr, ptr %68, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  br label %87

.critedge.i.i.i.i:                                ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %86, i64 noundef %72, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %68, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %.critedge.i.i.i.i, %79, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %88 = phi ptr [ %.pre3.i.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %84, %79 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %85, %79 ], [ %8, %.critedge.i.i.i.i ]
  %89 = load i32, ptr %69, align 8, !tbaa !56
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %92 = load i32, ptr %69, align 8, !tbaa !56
  %93 = add i32 %92, 1
  store i32 %93, ptr %69, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

.thread:                                          ; preds = %53, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %.thread187
  %94 = icmp ne i16 %2, 8
  br i1 %94, label %.thread157, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.thread
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %108, %.lr.ph.i.i91
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %108 ], [ 0, %.lr.ph.i.i91 ]
  %98 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv177
  %99 = load i16, ptr %98, align 2, !tbaa !95
  %100 = zext i16 %99 to i32
  %101 = lshr i32 %100, 5
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = and i32 %100, 31
  %106 = shl nuw i32 1, %105
  %107 = and i32 %106, %104
  %.not.i.i93 = icmp eq i32 %107, 0
  br i1 %.not.i.i93, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i95, label %108

108:                                              ; preds = %97
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 23
  br i1 %exitcond180.not, label %.thread157, label %97, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i95: ; preds = %97
  %109 = icmp eq i64 %indvars.iv177, 23
  br i1 %109, label %.thread157, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit98

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit98: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i95
  %110 = and i64 %indvars.iv177, 4294967295
  %111 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %112) #5
  %113 = zext i16 %112 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %114, align 8, !tbaa !10, !alias.scope !464
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %115, align 8, !tbaa !15, !alias.scope !464
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %117 = trunc i32 %3 to i8
  %118 = shl i8 %117, 1
  %119 = and i8 %118, 126
  store i8 %119, ptr %116, align 4, !alias.scope !464
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %120, align 2, !tbaa !26, !alias.scope !464
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %121, align 8, !tbaa !26, !alias.scope !464
  store i32 %113, ptr %9, align 8, !tbaa !9, !alias.scope !464
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !56
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %.not.i.i.not.i.i99 = icmp ult i32 %125, %129
  %.pre3.i.i100 = load ptr, ptr %123, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i99, label %142, label %130, !prof !58

130:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit98
  %131 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i100, i64 %126
  %132 = icmp uge ptr %9, %.pre3.i.i100
  %133 = icmp ult ptr %9, %131
  %spec.select.i.i.i.i.i.i101 = and i1 %132, %133
  br i1 %spec.select.i.i.i.i.i.i101, label %134, label %.critedge.i.i.i.i102, !prof !59

134:                                              ; preds = %130
  %135 = ptrtoint ptr %9 to i64
  %136 = ptrtoint ptr %.pre3.i.i100 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %138, i64 noundef %127, i64 noundef 32) #5
  %139 = load ptr, ptr %123, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %139, i64 %137
  br label %142

.critedge.i.i.i.i102:                             ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %141, i64 noundef %127, i64 noundef 32) #5
  %.pre.i.i103 = load ptr, ptr %123, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %.critedge.i.i.i.i102, %134, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit98
  %143 = phi ptr [ %.pre3.i.i100, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit98 ], [ %139, %134 ], [ %.pre.i.i103, %.critedge.i.i.i.i102 ]
  %.016.i.i.i.i104 = phi ptr [ %9, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit98 ], [ %140, %134 ], [ %9, %.critedge.i.i.i.i102 ]
  %144 = load i32, ptr %124, align 8, !tbaa !56
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i104, i64 32, i1 false)
  %147 = load i32, ptr %124, align 8, !tbaa !56
  %148 = add i32 %147, 1
  store i32 %148, ptr %124, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %238

.thread157:                                       ; preds = %108, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i95, %.thread
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !163
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 860
  %154 = load i32, ptr %153, align 4, !tbaa !294
  %155 = icmp eq i32 %154, 14
  %brmerge = or i1 %39, %155
  br i1 %brmerge, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread164, label %156

156:                                              ; preds = %.thread157
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %.not.i = icmp sgt i32 %160, -1
  br i1 %.not.i, label %161, label %_ZN4llvm7CCState11AllocateRegEt.exit115.thread171

161:                                              ; preds = %156
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 223) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %162, align 8, !tbaa !10, !alias.scope !467
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %163, align 8, !tbaa !15, !alias.scope !467
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %165 = trunc i32 %3 to i8
  %166 = shl i8 %165, 1
  %167 = and i8 %166, 126
  store i8 %167, ptr %164, align 4, !alias.scope !467
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %168, align 2, !tbaa !26, !alias.scope !467
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 7, ptr %169, align 8, !tbaa !26, !alias.scope !467
  store i32 223, ptr %10, align 8, !tbaa !9, !alias.scope !467
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !56
  %174 = zext i32 %173 to i64
  %175 = add nuw nsw i64 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !57
  %.not.i.i.not.i.i106 = icmp ult i32 %173, %177
  %.pre3.i.i107 = load ptr, ptr %171, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i106, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %178, !prof !58

178:                                              ; preds = %161
  %179 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i107, i64 %174
  %180 = icmp uge ptr %10, %.pre3.i.i107
  %181 = icmp ult ptr %10, %179
  %spec.select.i.i.i.i.i.i108 = and i1 %180, %181
  br i1 %spec.select.i.i.i.i.i.i108, label %182, label %.critedge.i.i.i.i109, !prof !59

182:                                              ; preds = %178
  %183 = ptrtoint ptr %10 to i64
  %184 = ptrtoint ptr %.pre3.i.i107 to i64
  %185 = sub i64 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %186, i64 noundef %175, i64 noundef 32) #5
  %187 = load ptr, ptr %171, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %187, i64 %185
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i109:                             ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %189, i64 noundef %175, i64 noundef 32) #5
  %.pre.i.i110 = load ptr, ptr %171, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i109, %182, %161
  %190 = phi ptr [ %.pre3.i.i107, %161 ], [ %187, %182 ], [ %.pre.i.i110, %.critedge.i.i.i.i109 ]
  %.016.i.i.i.i111 = phi ptr [ %10, %161 ], [ %188, %182 ], [ %10, %.critedge.i.i.i.i109 ]
  %191 = load i32, ptr %172, align 8, !tbaa !56
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i111, i64 32, i1 false)
  %194 = load i32, ptr %172, align 8, !tbaa !56
  %195 = add i32 %194, 1
  store i32 %195, ptr %172, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %238

_ZN4llvm7CCState11AllocateRegEt.exit.thread164:   ; preds = %.thread157
  %brmerge175 = or i1 %94, %155
  br i1 %brmerge175, label %_ZN4llvm7CCState11AllocateRegEt.exit115.thread171, label %196

196:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread164
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = and i32 %200, 1073741824
  %.not.i113 = icmp eq i32 %201, 0
  br i1 %.not.i113, label %202, label %_ZN4llvm7CCState11AllocateRegEt.exit115.thread171

202:                                              ; preds = %196
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 254) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %203, align 8, !tbaa !10, !alias.scope !470
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %204, align 8, !tbaa !15, !alias.scope !470
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %206 = trunc i32 %3 to i8
  %207 = shl i8 %206, 1
  %208 = and i8 %207, 126
  store i8 %208, ptr %205, align 4, !alias.scope !470
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %209, align 2, !tbaa !26, !alias.scope !470
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %210, align 8, !tbaa !26, !alias.scope !470
  store i32 254, ptr %11, align 8, !tbaa !9, !alias.scope !470
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !56
  %215 = zext i32 %214 to i64
  %216 = add nuw nsw i64 %215, 1
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !57
  %.not.i.i.not.i.i116 = icmp ult i32 %214, %218
  %.pre3.i.i117 = load ptr, ptr %212, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i116, label %_ZN4llvm7CCState11AllocateRegEt.exit115, label %219, !prof !58

219:                                              ; preds = %202
  %220 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i117, i64 %215
  %221 = icmp uge ptr %11, %.pre3.i.i117
  %222 = icmp ult ptr %11, %220
  %spec.select.i.i.i.i.i.i118 = and i1 %221, %222
  br i1 %spec.select.i.i.i.i.i.i118, label %223, label %.critedge.i.i.i.i119, !prof !59

223:                                              ; preds = %219
  %224 = ptrtoint ptr %11 to i64
  %225 = ptrtoint ptr %.pre3.i.i117 to i64
  %226 = sub i64 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull %227, i64 noundef %216, i64 noundef 32) #5
  %228 = load ptr, ptr %212, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %228, i64 %226
  br label %_ZN4llvm7CCState11AllocateRegEt.exit115

.critedge.i.i.i.i119:                             ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull %230, i64 noundef %216, i64 noundef 32) #5
  %.pre.i.i120 = load ptr, ptr %212, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit115

_ZN4llvm7CCState11AllocateRegEt.exit115:          ; preds = %.critedge.i.i.i.i119, %223, %202
  %231 = phi ptr [ %.pre3.i.i117, %202 ], [ %228, %223 ], [ %.pre.i.i120, %.critedge.i.i.i.i119 ]
  %.016.i.i.i.i121 = phi ptr [ %11, %202 ], [ %229, %223 ], [ %11, %.critedge.i.i.i.i119 ]
  %232 = load i32, ptr %213, align 8, !tbaa !56
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [32 x i8], ptr %231, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i121, i64 32, i1 false)
  %235 = load i32, ptr %213, align 8, !tbaa !56
  %236 = add i32 %235, 1
  store i32 %236, ptr %213, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %238

_ZN4llvm7CCState11AllocateRegEt.exit115.thread171: ; preds = %156, %_ZN4llvm7CCState11AllocateRegEt.exit.thread164, %196
  %237 = tail call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br label %238

238:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit115, %_ZN4llvm7CCState11AllocateRegEt.exit, %142, %87, %_ZN4llvm7CCState11AllocateRegEt.exit115.thread171, %.thread188, %34, %24
  %.0 = phi i1 [ false, %.thread188 ], [ %237, %_ZN4llvm7CCState11AllocateRegEt.exit115.thread171 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit115 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %142 ], [ false, %87 ], [ false, %34 ], [ false, %24 ]
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
  switch i16 %2, label %.thread524 [
    i16 510, label %.thread524.sink.split
    i16 109, label %33
    i16 129, label %.critedge
    i16 111, label %.critedge
  ]

33:                                               ; preds = %7
  br label %.thread524.sink.split

.critedge:                                        ; preds = %7, %7
  br label %.thread524.sink.split

.thread524.sink.split:                            ; preds = %7, %.critedge, %33
  %.sink = phi i16 [ 58, %33 ], [ 78, %.critedge ], [ 8, %7 ]
  store i16 %.sink, ptr %9, align 2, !tbaa !26
  br label %.thread524

.thread524:                                       ; preds = %.thread524.sink.split, %7
  %.2516 = phi i32 [ %3, %7 ], [ 7, %.thread524.sink.split ]
  %.sroa.0.0.copyload509 = phi i16 [ %2, %7 ], [ %.sink, %.thread524.sink.split ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %35) #5
  %37 = load i8, ptr %36, align 8, !tbaa !61, !range !93, !noundef !94
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %.thread524
  switch i16 %.sroa.0.0.copyload509, label %40 [
    i16 58, label %.critedge2
    i16 109, label %.critedge2
    i16 49, label %.critedge2
    i16 91, label %.critedge2
    i16 102, label %.critedge2
    i16 38, label %.critedge2
  ]

.critedge2:                                       ; preds = %39, %39, %39, %39, %39, %39
  store i16 13, ptr %9, align 2, !tbaa !26
  br label %40

40:                                               ; preds = %39, %.critedge2, %.thread524
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2516, %39 ], [ %.2516, %.thread524 ]
  %.sroa.0.0.copyload508 = phi i16 [ 13, %.critedge2 ], [ %.sroa.0.0.copyload509, %39 ], [ %.sroa.0.0.copyload509, %.thread524 ]
  %41 = load ptr, ptr %34, align 8, !tbaa !60
  %42 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %41) #5
  %43 = load i8, ptr %42, align 8, !tbaa !61, !range !93, !noundef !94
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  switch i16 %.sroa.0.0.copyload508, label %46 [
    i16 78, label %.thread539.thread
    i16 60, label %.thread539.thread
    i16 39, label %.thread539.thread
    i16 50, label %.thread539.thread
    i16 92, label %.thread539.thread
    i16 103, label %.thread539.thread
  ]

46:                                               ; preds = %45, %40
  %47 = and i64 %4, 8
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i16 %.sroa.0.0.copyload508, 8
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %50, label %.thread539

.thread539.thread:                                ; preds = %45, %45, %45, %45, %45, %45
  store i16 15, ptr %9, align 2, !tbaa !26
  br label %_ZN4llvm7CCState11AllocateRegEt.exit.thread553

50:                                               ; preds = %46
  %51 = and i64 %4, 16
  %.not1108 = icmp eq i64 %51, 0
  br i1 %.not1108, label %.thread539, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %66, %.lr.ph.i.i
  %55 = phi i1 [ false, %66 ], [ true, %.lr.ph.i.i ]
  %indvars.iv = phi i64 [ 1, %66 ], [ 0, %.lr.ph.i.i ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !95
  %58 = zext i16 %57 to i32
  %59 = lshr i32 %58, 5
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = and i32 %58, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %64, %62
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %66

66:                                               ; preds = %54
  br i1 %55, label %54, label %.thread539, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %54
  %67 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %68) #5
  %69 = zext i16 %68 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %70, align 8, !tbaa !10, !alias.scope !473
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %71, align 8, !tbaa !15, !alias.scope !473
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %73 = trunc i32 %.3 to i8
  %74 = shl i8 %73, 1
  %75 = and i8 %74, 126
  store i8 %75, ptr %72, align 4, !alias.scope !473
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %76, align 2, !tbaa !26, !alias.scope !473
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %77, align 8, !tbaa !26, !alias.scope !473
  store i32 %69, ptr %11, align 8, !tbaa !9, !alias.scope !473
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !56
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %81, %85
  %.pre3.i.i = load ptr, ptr %79, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %98, label %86, !prof !58

86:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %87 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %82
  %88 = icmp uge ptr %11, %.pre3.i.i
  %89 = icmp ult ptr %11, %87
  %spec.select.i.i.i.i.i.i = and i1 %88, %89
  br i1 %spec.select.i.i.i.i.i.i, label %90, label %.critedge.i.i.i.i, !prof !59

90:                                               ; preds = %86
  %91 = ptrtoint ptr %11 to i64
  %92 = ptrtoint ptr %.pre3.i.i to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %94, i64 noundef %83, i64 noundef 32) #5
  %95 = load ptr, ptr %79, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  br label %98

.critedge.i.i.i.i:                                ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %97, i64 noundef %83, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %79, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %.critedge.i.i.i.i, %90, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %99 = phi ptr [ %.pre3.i.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %95, %90 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %96, %90 ], [ %11, %.critedge.i.i.i.i ]
  %100 = load i32, ptr %80, align 8, !tbaa !56
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %103 = load i32, ptr %80, align 8, !tbaa !56
  %104 = add i32 %103, 1
  store i32 %104, ptr %80, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread1041

.thread539:                                       ; preds = %66, %50, %46
  %.sroa.0.0.copyload507537 = phi i16 [ 8, %50 ], [ %.sroa.0.0.copyload508, %46 ], [ 8, %66 ]
  %105 = and i64 %4, 16
  %106 = icmp ne i64 %105, 0
  %107 = icmp eq i16 %.sroa.0.0.copyload507537, 8
  %or.cond1054 = and i1 %106, %107
  br i1 %or.cond1054, label %108, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread553

108:                                              ; preds = %.thread539
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = and i32 %112, 8388608
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %114, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread553

114:                                              ; preds = %108
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %115, align 8, !tbaa !10, !alias.scope !476
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %116, align 8, !tbaa !15, !alias.scope !476
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %118 = trunc i32 %.3 to i8
  %119 = shl i8 %118, 1
  %120 = and i8 %119, 126
  store i8 %120, ptr %117, align 4, !alias.scope !476
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %121, align 2, !tbaa !26, !alias.scope !476
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %122, align 8, !tbaa !26, !alias.scope !476
  store i32 247, ptr %12, align 8, !tbaa !9, !alias.scope !476
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !56
  %127 = zext i32 %126 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %.not.i.i.not.i.i195 = icmp ult i32 %126, %130
  %.pre3.i.i196 = load ptr, ptr %124, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i195, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %131, !prof !58

131:                                              ; preds = %114
  %132 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i196, i64 %127
  %133 = icmp uge ptr %12, %.pre3.i.i196
  %134 = icmp ult ptr %12, %132
  %spec.select.i.i.i.i.i.i197 = and i1 %133, %134
  br i1 %spec.select.i.i.i.i.i.i197, label %135, label %.critedge.i.i.i.i198, !prof !59

135:                                              ; preds = %131
  %136 = ptrtoint ptr %12 to i64
  %137 = ptrtoint ptr %.pre3.i.i196 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %139, i64 noundef %128, i64 noundef 32) #5
  %140 = load ptr, ptr %124, align 8, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %140, i64 %138
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i198:                             ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %142, i64 noundef %128, i64 noundef 32) #5
  %.pre.i.i199 = load ptr, ptr %124, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i198, %135, %114
  %143 = phi ptr [ %.pre3.i.i196, %114 ], [ %140, %135 ], [ %.pre.i.i199, %.critedge.i.i.i.i198 ]
  %.016.i.i.i.i200 = phi ptr [ %12, %114 ], [ %141, %135 ], [ %12, %.critedge.i.i.i.i198 ]
  %144 = load i32, ptr %125, align 8, !tbaa !56
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i200, i64 32, i1 false)
  %147 = load i32, ptr %125, align 8, !tbaa !56
  %148 = add i32 %147, 1
  store i32 %148, ptr %125, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread1041

_ZN4llvm7CCState11AllocateRegEt.exit.thread553:   ; preds = %.thread539.thread, %108, %.thread539
  %149 = phi i1 [ false, %.thread539.thread ], [ %107, %108 ], [ %107, %.thread539 ]
  %.45311147 = phi i32 [ 7, %.thread539.thread ], [ %.3, %108 ], [ %.3, %.thread539 ]
  %.sroa.0.0.copyload5075371146 = phi i16 [ 15, %.thread539.thread ], [ 8, %108 ], [ %.sroa.0.0.copyload507537, %.thread539 ]
  %150 = and i64 %4, 32
  %.not = icmp eq i64 %150, 0
  br i1 %.not, label %152, label %151

151:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread553
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0.0.copyload5075371146, i32 noundef %.45311147, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #5
  br label %.thread1041

152:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread553
  %153 = and i64 %4, 8192
  %154 = icmp ne i64 %153, 0
  %or.cond1055 = and i1 %154, %149
  br i1 %or.cond1055, label %155, label %196

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = and i32 %159, 8
  %.not.i202 = icmp eq i32 %160, 0
  br i1 %.not.i202, label %161, label %.thread562

161:                                              ; preds = %155
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %162, align 8, !tbaa !10, !alias.scope !479
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %163, align 8, !tbaa !15, !alias.scope !479
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %165 = trunc i32 %.45311147 to i8
  %166 = shl i8 %165, 1
  %167 = and i8 %166, 126
  store i8 %167, ptr %164, align 4, !alias.scope !479
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %168, align 2, !tbaa !26, !alias.scope !479
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %169, align 8, !tbaa !26, !alias.scope !479
  store i32 259, ptr %13, align 8, !tbaa !9, !alias.scope !479
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !56
  %174 = zext i32 %173 to i64
  %175 = add nuw nsw i64 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !57
  %.not.i.i.not.i.i205 = icmp ult i32 %173, %177
  %.pre3.i.i206 = load ptr, ptr %171, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i205, label %_ZN4llvm7CCState11AllocateRegEt.exit204, label %178, !prof !58

178:                                              ; preds = %161
  %179 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i206, i64 %174
  %180 = icmp uge ptr %13, %.pre3.i.i206
  %181 = icmp ult ptr %13, %179
  %spec.select.i.i.i.i.i.i207 = and i1 %180, %181
  br i1 %spec.select.i.i.i.i.i.i207, label %182, label %.critedge.i.i.i.i208, !prof !59

182:                                              ; preds = %178
  %183 = ptrtoint ptr %13 to i64
  %184 = ptrtoint ptr %.pre3.i.i206 to i64
  %185 = sub i64 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %186, i64 noundef %175, i64 noundef 32) #5
  %187 = load ptr, ptr %171, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %187, i64 %185
  br label %_ZN4llvm7CCState11AllocateRegEt.exit204

.critedge.i.i.i.i208:                             ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %189, i64 noundef %175, i64 noundef 32) #5
  %.pre.i.i209 = load ptr, ptr %171, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit204

_ZN4llvm7CCState11AllocateRegEt.exit204:          ; preds = %.critedge.i.i.i.i208, %182, %161
  %190 = phi ptr [ %.pre3.i.i206, %161 ], [ %187, %182 ], [ %.pre.i.i209, %.critedge.i.i.i.i208 ]
  %.016.i.i.i.i210 = phi ptr [ %13, %161 ], [ %188, %182 ], [ %13, %.critedge.i.i.i.i208 ]
  %191 = load i32, ptr %172, align 8, !tbaa !56
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i210, i64 32, i1 false)
  %194 = load i32, ptr %172, align 8, !tbaa !56
  %195 = add i32 %194, 1
  store i32 %195, ptr %172, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread1041

196:                                              ; preds = %152
  %197 = and i64 %4, 32768
  %198 = icmp ne i64 %197, 0
  %or.cond1056 = and i1 %198, %149
  br i1 %or.cond1056, label %..thread563_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit214.thread569

..thread563_crit_edge:                            ; preds = %196
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert1126 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre1127 = load i32, ptr %.phi.trans.insert1126, align 4, !tbaa !9
  br label %.thread563

.thread562:                                       ; preds = %155
  %199 = and i64 %4, 32768
  %.not1109 = icmp eq i64 %199, 0
  br i1 %.not1109, label %_ZN4llvm7CCState11AllocateRegEt.exit214.thread569, label %.thread563

.thread563:                                       ; preds = %..thread563_crit_edge, %.thread562
  %200 = phi i32 [ %.pre1127, %..thread563_crit_edge ], [ %159, %.thread562 ]
  %201 = and i32 %200, 16
  %.not.i212 = icmp eq i32 %201, 0
  br i1 %.not.i212, label %202, label %_ZN4llvm7CCState11AllocateRegEt.exit214.thread569

202:                                              ; preds = %.thread563
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %203, align 8, !tbaa !10, !alias.scope !482
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %204, align 8, !tbaa !15, !alias.scope !482
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %206 = trunc i32 %.45311147 to i8
  %207 = shl i8 %206, 1
  %208 = and i8 %207, 126
  store i8 %208, ptr %205, align 4, !alias.scope !482
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %209, align 2, !tbaa !26, !alias.scope !482
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 %.sroa.0.0.copyload5075371146, ptr %210, align 8, !tbaa !26, !alias.scope !482
  store i32 260, ptr %14, align 8, !tbaa !9, !alias.scope !482
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !56
  %215 = zext i32 %214 to i64
  %216 = add nuw nsw i64 %215, 1
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !57
  %.not.i.i.not.i.i215 = icmp ult i32 %214, %218
  %.pre3.i.i216 = load ptr, ptr %212, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i215, label %_ZN4llvm7CCState11AllocateRegEt.exit214, label %219, !prof !58

219:                                              ; preds = %202
  %220 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i216, i64 %215
  %221 = icmp uge ptr %14, %.pre3.i.i216
  %222 = icmp ult ptr %14, %220
  %spec.select.i.i.i.i.i.i217 = and i1 %221, %222
  br i1 %spec.select.i.i.i.i.i.i217, label %223, label %.critedge.i.i.i.i218, !prof !59

223:                                              ; preds = %219
  %224 = ptrtoint ptr %14 to i64
  %225 = ptrtoint ptr %.pre3.i.i216 to i64
  %226 = sub i64 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull %227, i64 noundef %216, i64 noundef 32) #5
  %228 = load ptr, ptr %212, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %228, i64 %226
  br label %_ZN4llvm7CCState11AllocateRegEt.exit214

.critedge.i.i.i.i218:                             ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull %230, i64 noundef %216, i64 noundef 32) #5
  %.pre.i.i219 = load ptr, ptr %212, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit214

_ZN4llvm7CCState11AllocateRegEt.exit214:          ; preds = %.critedge.i.i.i.i218, %223, %202
  %231 = phi ptr [ %.pre3.i.i216, %202 ], [ %228, %223 ], [ %.pre.i.i219, %.critedge.i.i.i.i218 ]
  %.016.i.i.i.i220 = phi ptr [ %14, %202 ], [ %229, %223 ], [ %14, %.critedge.i.i.i.i218 ]
  %232 = load i32, ptr %213, align 8, !tbaa !56
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [32 x i8], ptr %231, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i220, i64 32, i1 false)
  %235 = load i32, ptr %213, align 8, !tbaa !56
  %236 = add i32 %235, 1
  store i32 %236, ptr %213, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread1041

_ZN4llvm7CCState11AllocateRegEt.exit214.thread569: ; preds = %.thread563, %.thread562, %196
  %237 = and i64 %4, 16384
  %238 = icmp ne i64 %237, 0
  %or.cond1057 = and i1 %149, %238
  br i1 %or.cond1057, label %239, label %_ZN4llvm7CCState11AllocateRegEt.exit224.thread576

239:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit214.thread569
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load i32, ptr %242, align 4, !tbaa !9
  %244 = and i32 %243, 32
  %.not.i222 = icmp eq i32 %244, 0
  br i1 %.not.i222, label %245, label %_ZN4llvm7CCState11AllocateRegEt.exit224.thread576

245:                                              ; preds = %239
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 261) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %246, align 8, !tbaa !10, !alias.scope !485
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %247, align 8, !tbaa !15, !alias.scope !485
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %249 = trunc i32 %.45311147 to i8
  %250 = shl i8 %249, 1
  %251 = and i8 %250, 126
  store i8 %251, ptr %248, align 4, !alias.scope !485
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %252, align 2, !tbaa !26, !alias.scope !485
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 8, ptr %253, align 8, !tbaa !26, !alias.scope !485
  store i32 261, ptr %15, align 8, !tbaa !9, !alias.scope !485
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !56
  %258 = zext i32 %257 to i64
  %259 = add nuw nsw i64 %258, 1
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !57
  %.not.i.i.not.i.i225 = icmp ult i32 %257, %261
  %.pre3.i.i226 = load ptr, ptr %255, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i225, label %_ZN4llvm7CCState11AllocateRegEt.exit224, label %262, !prof !58

262:                                              ; preds = %245
  %263 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i226, i64 %258
  %264 = icmp uge ptr %15, %.pre3.i.i226
  %265 = icmp ult ptr %15, %263
  %spec.select.i.i.i.i.i.i227 = and i1 %264, %265
  br i1 %spec.select.i.i.i.i.i.i227, label %266, label %.critedge.i.i.i.i228, !prof !59

266:                                              ; preds = %262
  %267 = ptrtoint ptr %15 to i64
  %268 = ptrtoint ptr %.pre3.i.i226 to i64
  %269 = sub i64 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull %270, i64 noundef %259, i64 noundef 32) #5
  %271 = load ptr, ptr %255, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %271, i64 %269
  br label %_ZN4llvm7CCState11AllocateRegEt.exit224

.critedge.i.i.i.i228:                             ; preds = %262
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull %273, i64 noundef %259, i64 noundef 32) #5
  %.pre.i.i229 = load ptr, ptr %255, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit224

_ZN4llvm7CCState11AllocateRegEt.exit224:          ; preds = %.critedge.i.i.i.i228, %266, %245
  %274 = phi ptr [ %.pre3.i.i226, %245 ], [ %271, %266 ], [ %.pre.i.i229, %.critedge.i.i.i.i228 ]
  %.016.i.i.i.i230 = phi ptr [ %15, %245 ], [ %272, %266 ], [ %15, %.critedge.i.i.i.i228 ]
  %275 = load i32, ptr %256, align 8, !tbaa !56
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [32 x i8], ptr %274, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i230, i64 32, i1 false)
  %278 = load i32, ptr %256, align 8, !tbaa !56
  %279 = add i32 %278, 1
  store i32 %279, ptr %256, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread1041

_ZN4llvm7CCState11AllocateRegEt.exit224.thread576: ; preds = %239, %_ZN4llvm7CCState11AllocateRegEt.exit214.thread569
  %280 = and i64 %4, 4294967296
  %.not1110 = icmp eq i64 %280, 0
  br i1 %.not1110, label %283, label %281

281:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit224.thread576
  %282 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.45311147, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %282, label %.thread1041, label %283

283:                                              ; preds = %281, %_ZN4llvm7CCState11AllocateRegEt.exit224.thread576
  switch i16 %.sroa.0.0.copyload5075371146, label %.thread630 [
    i16 188, label %.lr.ph.i.i233
    i16 184, label %.lr.ph.i.i233
    i16 183, label %.lr.ph.i.i233
    i16 179, label %.lr.ph.i.i233
    i16 178, label %.lr.ph.i.i233
    i16 177, label %.lr.ph.i.i233
    i16 173, label %.lr.ph.i.i233
    i16 172, label %.lr.ph.i.i233
    i16 171, label %.lr.ph.i.i233
    i16 165, label %.lr.ph.i.i233
    i16 160, label %.lr.ph.i.i233
    i16 155, label %.lr.ph.i.i233
    i16 149, label %.lr.ph.i.i233
    i16 138, label %.lr.ph.i.i249
    i16 139, label %.lr.ph.i.i249.fold.split
    i16 140, label %.lr.ph.i.i249.fold.split1082
    i16 141, label %.lr.ph.i.i249.fold.split1083
    i16 142, label %.lr.ph.i.i249.fold.split1084
    i16 232, label %.lr.ph.i.i249.fold.split1085
  ]

.lr.ph.i.i233:                                    ; preds = %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283, %283
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !3
  br label %286

286:                                              ; preds = %297, %.lr.ph.i.i233
  %indvars.iv1115 = phi i64 [ %indvars.iv.next1116, %297 ], [ 0, %.lr.ph.i.i233 ]
  %287 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv1115
  %288 = load i16, ptr %287, align 2, !tbaa !95
  %289 = zext i16 %288 to i32
  %290 = lshr i32 %289, 5
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !9
  %294 = and i32 %289, 31
  %295 = shl nuw i32 1, %294
  %296 = and i32 %295, %293
  %.not.i.i235 = icmp eq i32 %296, 0
  br i1 %.not.i.i235, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i237, label %297

297:                                              ; preds = %286
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1116, 8
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, label %286, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i237: ; preds = %286
  %298 = icmp eq i64 %indvars.iv1115, 8
  br i1 %298, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i237
  %299 = and i64 %indvars.iv1115, 4294967295
  %300 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %301) #5
  %302 = zext i16 %301 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %303, align 8, !tbaa !10, !alias.scope !488
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %304, align 8, !tbaa !15, !alias.scope !488
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %306 = trunc i32 %.45311147 to i8
  %307 = shl i8 %306, 1
  %308 = and i8 %307, 126
  store i8 %308, ptr %305, align 4, !alias.scope !488
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %309, align 2, !tbaa !26, !alias.scope !488
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0.0.copyload5075371146, ptr %310, align 8, !tbaa !26, !alias.scope !488
  store i32 %302, ptr %16, align 8, !tbaa !9, !alias.scope !488
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !27
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !56
  %315 = zext i32 %314 to i64
  %316 = add nuw nsw i64 %315, 1
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !57
  %.not.i.i.not.i.i241 = icmp ult i32 %314, %318
  %.pre3.i.i242 = load ptr, ptr %312, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i241, label %331, label %319, !prof !58

319:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240
  %320 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i242, i64 %315
  %321 = icmp uge ptr %16, %.pre3.i.i242
  %322 = icmp ult ptr %16, %320
  %spec.select.i.i.i.i.i.i243 = and i1 %321, %322
  br i1 %spec.select.i.i.i.i.i.i243, label %323, label %.critedge.i.i.i.i244, !prof !59

323:                                              ; preds = %319
  %324 = ptrtoint ptr %16 to i64
  %325 = ptrtoint ptr %.pre3.i.i242 to i64
  %326 = sub i64 %324, %325
  %327 = getelementptr inbounds nuw i8, ptr %312, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull %327, i64 noundef %316, i64 noundef 32) #5
  %328 = load ptr, ptr %312, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %328, i64 %326
  br label %331

.critedge.i.i.i.i244:                             ; preds = %319
  %330 = getelementptr inbounds nuw i8, ptr %312, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull %330, i64 noundef %316, i64 noundef 32) #5
  %.pre.i.i245 = load ptr, ptr %312, align 8, !tbaa !3
  br label %331

331:                                              ; preds = %.critedge.i.i.i.i244, %323, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240
  %332 = phi ptr [ %.pre3.i.i242, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240 ], [ %328, %323 ], [ %.pre.i.i245, %.critedge.i.i.i.i244 ]
  %.016.i.i.i.i246 = phi ptr [ %16, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240 ], [ %329, %323 ], [ %16, %.critedge.i.i.i.i244 ]
  %333 = load i32, ptr %313, align 8, !tbaa !56
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [32 x i8], ptr %332, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %335, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i246, i64 32, i1 false)
  %336 = load i32, ptr %313, align 8, !tbaa !56
  %337 = add i32 %336, 1
  store i32 %337, ptr %313, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread1041

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread: ; preds = %297, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i237
  switch i16 %.sroa.0.0.copyload5075371146, label %.thread630 [
    i16 188, label %.thread852
    i16 184, label %.thread852
    i16 183, label %.thread852
    i16 179, label %.thread852
    i16 178, label %.thread852
    i16 177, label %.thread852
    i16 173, label %.thread852
    i16 172, label %.thread852
    i16 171, label %.thread852
    i16 165, label %.thread852
    i16 160, label %.thread852
    i16 155, label %.thread852
    i16 149, label %.thread852
    i16 138, label %.lr.ph.i.i249
    i16 139, label %.lr.ph.i.i249.fold.split
    i16 140, label %.lr.ph.i.i249.fold.split1082
    i16 141, label %.lr.ph.i.i249.fold.split1083
    i16 142, label %.lr.ph.i.i249.fold.split1084
    i16 232, label %.lr.ph.i.i249.fold.split1085
  ]

.lr.ph.i.i249.fold.split:                         ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %283
  br label %.lr.ph.i.i249

.lr.ph.i.i249.fold.split1082:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %283
  br label %.lr.ph.i.i249

.lr.ph.i.i249.fold.split1083:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %283
  br label %.lr.ph.i.i249

.lr.ph.i.i249.fold.split1084:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %283
  br label %.lr.ph.i.i249

.lr.ph.i.i249.fold.split1085:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %283
  br label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %283, %.lr.ph.i.i249.fold.split1085, %.lr.ph.i.i249.fold.split1084, %.lr.ph.i.i249.fold.split1083, %.lr.ph.i.i249.fold.split1082, %.lr.ph.i.i249.fold.split
  %338 = phi i1 [ false, %.lr.ph.i.i249.fold.split1084 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ], [ true, %283 ], [ false, %.lr.ph.i.i249.fold.split ], [ false, %.lr.ph.i.i249.fold.split1082 ], [ false, %.lr.ph.i.i249.fold.split1083 ], [ false, %.lr.ph.i.i249.fold.split1085 ]
  %.sroa.0.0.copyload506597 = phi i16 [ 142, %.lr.ph.i.i249.fold.split1084 ], [ %.sroa.0.0.copyload5075371146, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ], [ %.sroa.0.0.copyload5075371146, %283 ], [ 139, %.lr.ph.i.i249.fold.split ], [ 140, %.lr.ph.i.i249.fold.split1082 ], [ 141, %.lr.ph.i.i249.fold.split1083 ], [ 232, %.lr.ph.i.i249.fold.split1085 ]
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %340 = load ptr, ptr %339, align 8, !tbaa !3
  br label %341

341:                                              ; preds = %352, %.lr.ph.i.i249
  %indvars.iv1118 = phi i64 [ %indvars.iv.next1119, %352 ], [ 0, %.lr.ph.i.i249 ]
  %342 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv1118
  %343 = load i16, ptr %342, align 2, !tbaa !95
  %344 = zext i16 %343 to i32
  %345 = lshr i32 %344, 5
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !9
  %349 = and i32 %344, 31
  %350 = shl nuw i32 1, %349
  %351 = and i32 %350, %348
  %.not.i.i251 = icmp eq i32 %351, 0
  br i1 %.not.i.i251, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i253, label %352

352:                                              ; preds = %341
  %indvars.iv.next1119 = add nuw nsw i64 %indvars.iv1118, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next1119, 4
  br i1 %exitcond1121.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit256.thread, label %341, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i253: ; preds = %341
  %353 = icmp eq i64 %indvars.iv1118, 4
  br i1 %353, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit256.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit256

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit256: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i253
  %354 = and i64 %indvars.iv1118, 4294967295
  %355 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %356) #5
  %357 = zext i16 %356 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %358, align 8, !tbaa !10, !alias.scope !491
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %359, align 8, !tbaa !15, !alias.scope !491
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %361 = trunc i32 %.45311147 to i8
  %362 = shl i8 %361, 1
  %363 = and i8 %362, 126
  store i8 %363, ptr %360, align 4, !alias.scope !491
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %364, align 2, !tbaa !26, !alias.scope !491
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0.0.copyload506597, ptr %365, align 8, !tbaa !26, !alias.scope !491
  store i32 %357, ptr %17, align 8, !tbaa !9, !alias.scope !491
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !56
  %370 = zext i32 %369 to i64
  %371 = add nuw nsw i64 %370, 1
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !57
  %.not.i.i.not.i.i257 = icmp ult i32 %369, %373
  %.pre3.i.i258 = load ptr, ptr %367, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i257, label %386, label %374, !prof !58

374:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit256
  %375 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i258, i64 %370
  %376 = icmp uge ptr %17, %.pre3.i.i258
  %377 = icmp ult ptr %17, %375
  %spec.select.i.i.i.i.i.i259 = and i1 %376, %377
  br i1 %spec.select.i.i.i.i.i.i259, label %378, label %.critedge.i.i.i.i260, !prof !59

378:                                              ; preds = %374
  %379 = ptrtoint ptr %17 to i64
  %380 = ptrtoint ptr %.pre3.i.i258 to i64
  %381 = sub i64 %379, %380
  %382 = getelementptr inbounds nuw i8, ptr %367, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %382, i64 noundef %371, i64 noundef 32) #5
  %383 = load ptr, ptr %367, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %383, i64 %381
  br label %386

.critedge.i.i.i.i260:                             ; preds = %374
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %385, i64 noundef %371, i64 noundef 32) #5
  %.pre.i.i261 = load ptr, ptr %367, align 8, !tbaa !3
  br label %386

386:                                              ; preds = %.critedge.i.i.i.i260, %378, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit256
  %387 = phi ptr [ %.pre3.i.i258, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit256 ], [ %383, %378 ], [ %.pre.i.i261, %.critedge.i.i.i.i260 ]
  %.016.i.i.i.i262 = phi ptr [ %17, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit256 ], [ %384, %378 ], [ %17, %.critedge.i.i.i.i260 ]
  %388 = load i32, ptr %368, align 8, !tbaa !56
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [32 x i8], ptr %387, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i262, i64 32, i1 false)
  %391 = load i32, ptr %368, align 8, !tbaa !56
  %392 = add i32 %391, 1
  store i32 %392, ptr %368, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread1041

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit256.thread: ; preds = %352, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i253
  br i1 %338, label %.thread675, label %.thread630

.thread630:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %283, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit256.thread
  %.sroa.0.0.copyload506596633 = phi i16 [ %.sroa.0.0.copyload506597, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit256.thread ], [ %.sroa.0.0.copyload5075371146, %283 ], [ %.sroa.0.0.copyload5075371146, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ]
  switch i16 %.sroa.0.0.copyload506596633, label %.thread792 [
    i16 139, label %.thread675
    i16 140, label %.thread675
    i16 141, label %.thread675
    i16 142, label %.thread675
    i16 232, label %.thread675
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.lr.ph.i.i265
    i16 8, label %.thread852
    i16 11, label %454
    i16 10, label %465
    i16 12, label %476
    i16 13, label %487
    i16 77, label %.critedge12
    i16 58, label %.critedge12.fold.split
    i16 49, label %.critedge12.fold.split
    i16 38, label %.critedge12.fold.split
    i16 128, label %.critedge12.fold.split
    i16 109, label %.critedge12.fold.split
    i16 91, label %.critedge12.fold.split
    i16 102, label %.critedge12.fold.split
    i16 15, label %.critedge14
  ]

.thread675:                                       ; preds = %.thread630, %.thread630, %.thread630, %.thread630, %.thread630, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit256.thread
  br label %.thread852

.critedge10:                                      ; preds = %.thread630, %.thread630, %.thread630
  %393 = load i64, ptr %10, align 8
  %394 = and i64 %393, 2
  %.not1111 = icmp eq i64 %394, 0
  br i1 %.not1111, label %395, label %.lr.ph.i.i265

395:                                              ; preds = %.critedge10
  %396 = trunc i64 %393 to i1
  %spec.select = select i1 %396, i32 2, i32 3
  br label %.lr.ph.i.i265

.lr.ph.i.i265:                                    ; preds = %395, %.thread630, %.critedge10
  %.7652 = phi i32 [ %.45311147, %.thread630 ], [ %spec.select, %395 ], [ 1, %.critedge10 ]
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %398 = load ptr, ptr %397, align 8, !tbaa !3
  br label %399

399:                                              ; preds = %410, %.lr.ph.i.i265
  %indvars.iv1122 = phi i64 [ %indvars.iv.next1123, %410 ], [ 0, %.lr.ph.i.i265 ]
  %400 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv1122
  %401 = load i16, ptr %400, align 2, !tbaa !95
  %402 = zext i16 %401 to i32
  %403 = lshr i32 %402, 5
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !9
  %407 = and i32 %402, 31
  %408 = shl nuw i32 1, %407
  %409 = and i32 %408, %406
  %.not.i.i267 = icmp eq i32 %409, 0
  br i1 %.not.i.i267, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i269, label %410

410:                                              ; preds = %399
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %exitcond1125.not = icmp eq i64 %indvars.iv.next1123, 8
  br i1 %exitcond1125.not, label %.critedge18, label %399, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i269: ; preds = %399
  %411 = icmp eq i64 %indvars.iv1122, 8
  br i1 %411, label %.critedge18, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit272

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit272: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i269
  %412 = and i64 %indvars.iv1122, 4294967295
  %413 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %414) #5
  %415 = zext i16 %414 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %416, align 8, !tbaa !10, !alias.scope !494
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %417, align 8, !tbaa !15, !alias.scope !494
  %418 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %419 = trunc i32 %.7652 to i8
  %420 = shl i8 %419, 1
  %421 = and i8 %420, 126
  store i8 %421, ptr %418, align 4, !alias.scope !494
  %422 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %422, align 2, !tbaa !26, !alias.scope !494
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 7, ptr %423, align 8, !tbaa !26, !alias.scope !494
  store i32 %415, ptr %18, align 8, !tbaa !9, !alias.scope !494
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread1041

.thread852:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread, %.thread630, %.thread675
  %.7653680 = phi i32 [ 11, %.thread675 ], [ %.45311147, %.thread630 ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit240.thread ]
  %424 = load i64, ptr %10, align 8
  %425 = and i64 %424, 512
  %.not1112 = icmp eq i64 %425, 0
  br i1 %.not1112, label %443, label %426

426:                                              ; preds = %.thread852
  %427 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 4, ptr noundef nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %.not171.not = icmp eq i32 %427, 0
  %428 = trunc i32 %.7653680 to i8
  %429 = shl i8 %428, 1
  %430 = and i8 %429, 126
  br i1 %.not171.not, label %.thread684, label %431

431:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %432 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %432, align 8, !tbaa !10, !alias.scope !497
  %433 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %433, align 8, !tbaa !15, !alias.scope !497
  %434 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 %430, ptr %434, align 4, !alias.scope !497
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %435, align 2, !tbaa !26, !alias.scope !497
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %436, align 8, !tbaa !26, !alias.scope !497
  store i32 %427, ptr %19, align 8, !tbaa !9, !alias.scope !497
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread1041

.thread684:                                       ; preds = %426
  %437 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %438 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %439, align 8, !tbaa !15, !alias.scope !500
  %440 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 %430, ptr %440, align 4, !alias.scope !500
  %441 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %441, align 2, !tbaa !26, !alias.scope !500
  %442 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %442, align 8, !tbaa !26, !alias.scope !500
  store i8 1, ptr %438, align 8, !tbaa !10, !alias.scope !500
  store i64 %437, ptr %20, align 8, !tbaa !129, !alias.scope !500
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread1041

443:                                              ; preds = %.thread852
  %444 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9, i64 8)
  %.not172.not = icmp eq i32 %444, 0
  br i1 %.not172.not, label %.critedge20, label %445

445:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %446 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %446, align 8, !tbaa !10, !alias.scope !503
  %447 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %447, align 8, !tbaa !15, !alias.scope !503
  %448 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %449 = trunc i32 %.7653680 to i8
  %450 = shl i8 %449, 1
  %451 = and i8 %450, 126
  store i8 %451, ptr %448, align 4, !alias.scope !503
  %452 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %452, align 2, !tbaa !26, !alias.scope !503
  %453 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 8, ptr %453, align 8, !tbaa !26, !alias.scope !503
  store i32 %444, ptr %21, align 8, !tbaa !9, !alias.scope !503
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread1041

454:                                              ; preds = %.thread630
  %455 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 8)
  %.not173.not = icmp eq i32 %455, 0
  br i1 %.not173.not, label %.critedge16, label %456

456:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %457 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %457, align 8, !tbaa !10, !alias.scope !506
  %458 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %458, align 8, !tbaa !15, !alias.scope !506
  %459 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %460 = trunc i32 %.45311147 to i8
  %461 = shl i8 %460, 1
  %462 = and i8 %461, 126
  store i8 %462, ptr %459, align 4, !alias.scope !506
  %463 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %463, align 2, !tbaa !26, !alias.scope !506
  %464 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 11, ptr %464, align 8, !tbaa !26, !alias.scope !506
  store i32 %455, ptr %22, align 8, !tbaa !9, !alias.scope !506
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread1041

465:                                              ; preds = %.thread630
  %466 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not174.not = icmp eq i32 %466, 0
  br i1 %.not174.not, label %.critedge16, label %467

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %468 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %468, align 8, !tbaa !10, !alias.scope !509
  %469 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %469, align 8, !tbaa !15, !alias.scope !509
  %470 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %471 = trunc i32 %.45311147 to i8
  %472 = shl i8 %471, 1
  %473 = and i8 %472, 126
  store i8 %473, ptr %470, align 4, !alias.scope !509
  %474 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %474, align 2, !tbaa !26, !alias.scope !509
  %475 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 10, ptr %475, align 8, !tbaa !26, !alias.scope !509
  store i32 %466, ptr %23, align 8, !tbaa !9, !alias.scope !509
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread1041

476:                                              ; preds = %.thread630
  %477 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12, i64 8)
  %.not175.not = icmp eq i32 %477, 0
  br i1 %.not175.not, label %.critedge18, label %478

478:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %479, align 8, !tbaa !10, !alias.scope !512
  %480 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %480, align 8, !tbaa !15, !alias.scope !512
  %481 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %482 = trunc i32 %.45311147 to i8
  %483 = shl i8 %482, 1
  %484 = and i8 %483, 126
  store i8 %484, ptr %481, align 4, !alias.scope !512
  %485 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %485, align 2, !tbaa !26, !alias.scope !512
  %486 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 12, ptr %486, align 8, !tbaa !26, !alias.scope !512
  store i32 %477, ptr %24, align 8, !tbaa !9, !alias.scope !512
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread1041

487:                                              ; preds = %.thread630
  %488 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13, i64 8)
  %.not176.not = icmp eq i32 %488, 0
  br i1 %.not176.not, label %.critedge20, label %489

489:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %490 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %490, align 8, !tbaa !10, !alias.scope !515
  %491 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %491, align 8, !tbaa !15, !alias.scope !515
  %492 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %493 = trunc i32 %.45311147 to i8
  %494 = shl i8 %493, 1
  %495 = and i8 %494, 126
  store i8 %495, ptr %492, align 4, !alias.scope !515
  %496 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %496, align 2, !tbaa !26, !alias.scope !515
  %497 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 13, ptr %497, align 8, !tbaa !26, !alias.scope !515
  store i32 %488, ptr %25, align 8, !tbaa !9, !alias.scope !515
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread1041

.critedge12.fold.split:                           ; preds = %.thread630, %.thread630, %.thread630, %.thread630, %.thread630, %.thread630, %.thread630
  br label %.critedge12

.critedge12:                                      ; preds = %.thread630, %.critedge12.fold.split
  %498 = phi i1 [ false, %.critedge12.fold.split ], [ true, %.thread630 ]
  %499 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14, i64 8)
  %.not177.not = icmp eq i32 %499, 0
  br i1 %.not177.not, label %.thread792, label %500

500:                                              ; preds = %.critedge12
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %501 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %501, align 8, !tbaa !10, !alias.scope !518
  %502 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %502, align 8, !tbaa !15, !alias.scope !518
  %503 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %504 = trunc i32 %.45311147 to i8
  %505 = shl i8 %504, 1
  %506 = and i8 %505, 126
  store i8 %506, ptr %503, align 4, !alias.scope !518
  %507 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %507, align 2, !tbaa !26, !alias.scope !518
  %508 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %.sroa.0.0.copyload506596633, ptr %508, align 8, !tbaa !26, !alias.scope !518
  store i32 %499, ptr %26, align 8, !tbaa !9, !alias.scope !518
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread1041

.thread792:                                       ; preds = %.thread630, %.critedge12
  %509 = phi i1 [ false, %.thread630 ], [ %498, %.critedge12 ]
  switch i16 %.sroa.0.0.copyload506596633, label %540 [
    i16 78, label %.critedge14
    i16 60, label %.critedge14
    i16 50, label %.critedge14
    i16 39, label %.critedge14
    i16 111, label %.critedge14
    i16 129, label %.critedge14
    i16 92, label %.critedge14
    i16 103, label %.critedge14
    i16 2, label %.critedge16
    i16 6, label %.critedge16
  ]

.critedge14:                                      ; preds = %.thread792, %.thread792, %.thread792, %.thread792, %.thread792, %.thread792, %.thread792, %.thread792, %.thread630
  %510 = phi i1 [ false, %.thread792 ], [ true, %.thread630 ], [ false, %.thread792 ], [ false, %.thread792 ], [ false, %.thread792 ], [ false, %.thread792 ], [ false, %.thread792 ], [ false, %.thread792 ], [ false, %.thread792 ]
  %511 = phi i1 [ %509, %.thread792 ], [ false, %.thread630 ], [ %509, %.thread792 ], [ %509, %.thread792 ], [ %509, %.thread792 ], [ %509, %.thread792 ], [ %509, %.thread792 ], [ %509, %.thread792 ], [ %509, %.thread792 ]
  %512 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList15, i64 8)
  %.not178.not = icmp eq i32 %512, 0
  br i1 %.not178.not, label %540, label %513

513:                                              ; preds = %.critedge14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %514 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %514, align 8, !tbaa !10, !alias.scope !521
  %515 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %515, align 8, !tbaa !15, !alias.scope !521
  %516 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %517 = trunc i32 %.45311147 to i8
  %518 = shl i8 %517, 1
  %519 = and i8 %518, 126
  store i8 %519, ptr %516, align 4, !alias.scope !521
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %520, align 2, !tbaa !26, !alias.scope !521
  %521 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.0.0.copyload506596633, ptr %521, align 8, !tbaa !26, !alias.scope !521
  store i32 %512, ptr %27, align 8, !tbaa !9, !alias.scope !521
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread1041

.critedge16:                                      ; preds = %.thread792, %465, %.thread792, %454
  %.sroa.0.0.copyload504664 = phi i16 [ 10, %465 ], [ %.sroa.0.0.copyload506596633, %.thread792 ], [ 11, %454 ], [ %.sroa.0.0.copyload506596633, %.thread792 ]
  %522 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %523 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %524, align 8, !tbaa !15, !alias.scope !524
  %525 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %526 = trunc i32 %.45311147 to i8
  %527 = shl i8 %526, 1
  %528 = and i8 %527, 126
  store i8 %528, ptr %525, align 4, !alias.scope !524
  %529 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %529, align 2, !tbaa !26, !alias.scope !524
  %530 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.0.0.copyload504664, ptr %530, align 8, !tbaa !26, !alias.scope !524
  store i8 1, ptr %523, align 8, !tbaa !10, !alias.scope !524
  store i64 %522, ptr %28, align 8, !tbaa !129, !alias.scope !524
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread1041

.critedge18:                                      ; preds = %410, %476, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i269
  %.7661810814817940945 = phi i32 [ %.45311147, %476 ], [ %.7652, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i269 ], [ %.7652, %410 ]
  %.sroa.0.0.copyload504662678689697702715720731743795806815816941943 = phi i16 [ 12, %476 ], [ 7, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i269 ], [ 7, %410 ]
  %531 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %532 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %533, align 8, !tbaa !15, !alias.scope !527
  %534 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %535 = trunc i32 %.7661810814817940945 to i8
  %536 = shl i8 %535, 1
  %537 = and i8 %536, 126
  store i8 %537, ptr %534, align 4, !alias.scope !527
  %538 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %538, align 2, !tbaa !26, !alias.scope !527
  %539 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0.0.copyload504662678689697702715720731743795806815816941943, ptr %539, align 8, !tbaa !26, !alias.scope !527
  store i8 1, ptr %532, align 8, !tbaa !10, !alias.scope !527
  store i64 %531, ptr %29, align 8, !tbaa !129, !alias.scope !527
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread1041

540:                                              ; preds = %.thread792, %.critedge14
  %.ph1157 = phi i1 [ %509, %.thread792 ], [ %511, %.critedge14 ]
  %.ph1161 = phi i1 [ false, %.thread792 ], [ %510, %.critedge14 ]
  switch i16 %.sroa.0.0.copyload506596633, label %541 [
    i16 128, label %.critedge20
    i16 109, label %.critedge20
  ]

541:                                              ; preds = %540
  br i1 %.ph1157, label %.critedge20, label %542

542:                                              ; preds = %541
  switch i16 %.sroa.0.0.copyload506596633, label %552 [
    i16 58, label %.critedge20
    i16 49, label %.critedge20
    i16 38, label %.critedge20
    i16 91, label %.critedge20
    i16 102, label %.critedge20
  ]

.critedge20:                                      ; preds = %542, %542, %542, %542, %540, %487, %542, %540, %443, %541
  %.7661810814817940944949953 = phi i32 [ %.45311147, %542 ], [ %.7653680, %443 ], [ %.45311147, %542 ], [ %.45311147, %540 ], [ %.45311147, %542 ], [ %.45311147, %541 ], [ %.45311147, %542 ], [ %.45311147, %487 ], [ %.45311147, %540 ], [ %.45311147, %542 ]
  %.sroa.0.0.copyload504665 = phi i16 [ %.sroa.0.0.copyload506596633, %542 ], [ 8, %443 ], [ %.sroa.0.0.copyload506596633, %542 ], [ %.sroa.0.0.copyload506596633, %540 ], [ %.sroa.0.0.copyload506596633, %542 ], [ %.sroa.0.0.copyload506596633, %541 ], [ %.sroa.0.0.copyload506596633, %542 ], [ 13, %487 ], [ %.sroa.0.0.copyload506596633, %540 ], [ %.sroa.0.0.copyload506596633, %542 ]
  %543 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %544 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %545, align 8, !tbaa !15, !alias.scope !530
  %546 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %547 = trunc i32 %.7661810814817940944949953 to i8
  %548 = shl i8 %547, 1
  %549 = and i8 %548, 126
  store i8 %549, ptr %546, align 4, !alias.scope !530
  %550 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %550, align 2, !tbaa !26, !alias.scope !530
  %551 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.0.0.copyload504665, ptr %551, align 8, !tbaa !26, !alias.scope !530
  store i8 1, ptr %544, align 8, !tbaa !10, !alias.scope !530
  store i64 %543, ptr %30, align 8, !tbaa !129, !alias.scope !530
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.thread1041

552:                                              ; preds = %542
  br i1 %.ph1161, label %.critedge22, label %553

553:                                              ; preds = %552
  switch i16 %.sroa.0.0.copyload506596633, label %.thread1041 [
    i16 78, label %.critedge22
    i16 60, label %.critedge22
    i16 50, label %.critedge22
    i16 39, label %.critedge22
    i16 111, label %.critedge22
    i16 129, label %.critedge22
    i16 92, label %.critedge22
    i16 103, label %.critedge22
  ]

.critedge22:                                      ; preds = %553, %553, %553, %553, %553, %553, %553, %553, %552
  %554 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %555 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %556, align 8, !tbaa !15, !alias.scope !533
  %557 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %558 = trunc i32 %.45311147 to i8
  %559 = shl i8 %558, 1
  %560 = and i8 %559, 126
  store i8 %560, ptr %557, align 4, !alias.scope !533
  %561 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %561, align 2, !tbaa !26, !alias.scope !533
  %562 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.0.0.copyload506596633, ptr %562, align 8, !tbaa !26, !alias.scope !533
  store i8 1, ptr %555, align 8, !tbaa !10, !alias.scope !533
  store i64 %554, ptr %31, align 8, !tbaa !129, !alias.scope !533
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread1041

.thread1041:                                      ; preds = %553, %513, %500, %489, %478, %467, %456, %445, %431, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit272, %386, %331, %_ZN4llvm7CCState11AllocateRegEt.exit224, %_ZN4llvm7CCState11AllocateRegEt.exit214, %_ZN4llvm7CCState11AllocateRegEt.exit204, %_ZN4llvm7CCState11AllocateRegEt.exit, %98, %281, %.critedge22, %.critedge20, %.critedge18, %.critedge16, %.thread684, %151
  %.2 = phi i1 [ false, %151 ], [ false, %98 ], [ false, %.thread684 ], [ false, %.critedge16 ], [ false, %.critedge18 ], [ false, %.critedge20 ], [ false, %.critedge22 ], [ false, %281 ], [ false, %513 ], [ false, %500 ], [ false, %489 ], [ false, %478 ], [ false, %467 ], [ false, %456 ], [ false, %445 ], [ false, %431 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit272 ], [ false, %386 ], [ false, %331 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit224 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit214 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit204 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ true, %553 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm30CC_AArch64_Win64_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = icmp eq i16 %2, 8
  br i1 %9, label %10, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = and i32 %14, 1073741824
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread19

16:                                               ; preds = %10
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 254) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %17, align 8, !tbaa !10, !alias.scope !536
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %18, align 8, !tbaa !15, !alias.scope !536
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = trunc i32 %3 to i8
  %21 = shl i8 %20, 1
  %22 = and i8 %21, 126
  store i8 %22, ptr %19, align 4, !alias.scope !536
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %23, align 2, !tbaa !26, !alias.scope !536
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %24, align 8, !tbaa !26, !alias.scope !536
  store i32 254, ptr %8, align 8, !tbaa !9, !alias.scope !536
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %28, %32
  %.pre3.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %33, !prof !58

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %29
  %35 = icmp uge ptr %8, %.pre3.i.i
  %36 = icmp ult ptr %8, %34
  %spec.select.i.i.i.i.i.i = and i1 %35, %36
  br i1 %spec.select.i.i.i.i.i.i, label %37, label %.critedge.i.i.i.i, !prof !59

37:                                               ; preds = %33
  %38 = ptrtoint ptr %8 to i64
  %39 = ptrtoint ptr %.pre3.i.i to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %41, i64 noundef %30, i64 noundef 32) #5
  %42 = load ptr, ptr %26, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i:                                ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %44, i64 noundef %30, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i, %37, %16
  %45 = phi ptr [ %.pre3.i.i, %16 ], [ %42, %37 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %16 ], [ %43, %37 ], [ %8, %.critedge.i.i.i.i ]
  %46 = load i32, ptr %27, align 8, !tbaa !56
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %49 = load i32, ptr %27, align 8, !tbaa !56
  %50 = add i32 %49, 1
  store i32 %50, ptr %27, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm7CCState11AllocateRegEt.exit.thread19

_ZN4llvm7CCState11AllocateRegEt.exit.thread19:    ; preds = %10, %7, %_ZN4llvm7CCState11AllocateRegEt.exit
  %.1 = phi i1 [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ true, %7 ], [ true, %10 ]
  ret i1 %.1
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
  switch i16 %2, label %.thread371 [
    i16 510, label %.thread371.sink.split
    i16 109, label %23
    i16 129, label %.critedge
    i16 111, label %.critedge
  ]

23:                                               ; preds = %7
  br label %.thread371.sink.split

.critedge:                                        ; preds = %7, %7
  br label %.thread371.sink.split

.thread371.sink.split:                            ; preds = %7, %.critedge, %23
  %.sink = phi i16 [ 58, %23 ], [ 78, %.critedge ], [ 8, %7 ]
  store i16 %.sink, ptr %9, align 2, !tbaa !26
  br label %.thread371

.thread371:                                       ; preds = %.thread371.sink.split, %7
  %.2 = phi i32 [ %3, %7 ], [ 7, %.thread371.sink.split ]
  %.sroa.0.0.copyload360 = phi i16 [ %2, %7 ], [ %.sink, %.thread371.sink.split ]
  %24 = and i64 %4, 4294967296
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %.thread371
  %26 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.2, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %26, label %.thread533, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load i64, ptr %10, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %.thread371
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %4, %.thread371 ]
  %29 = and i64 %28, 32768
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i16 %.sroa.0.0.copyload360, 8
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread379

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = and i32 %36, 16
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread379

38:                                               ; preds = %32
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %39, align 8, !tbaa !10, !alias.scope !539
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %40, align 8, !tbaa !15, !alias.scope !539
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %42 = trunc i32 %.2 to i8
  %43 = shl i8 %42, 1
  %44 = and i8 %43, 126
  store i8 %44, ptr %41, align 4, !alias.scope !539
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %45, align 2, !tbaa !26, !alias.scope !539
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %46, align 8, !tbaa !26, !alias.scope !539
  store i32 260, ptr %11, align 8, !tbaa !9, !alias.scope !539
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !56
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %50, %54
  %.pre3.i.i = load ptr, ptr %48, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %55, !prof !58

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %51
  %57 = icmp uge ptr %11, %.pre3.i.i
  %58 = icmp ult ptr %11, %56
  %spec.select.i.i.i.i.i.i = and i1 %57, %58
  br i1 %spec.select.i.i.i.i.i.i, label %59, label %.critedge.i.i.i.i, !prof !59

59:                                               ; preds = %55
  %60 = ptrtoint ptr %11 to i64
  %61 = ptrtoint ptr %.pre3.i.i to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %63, i64 noundef %52, i64 noundef 32) #5
  %64 = load ptr, ptr %48, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i:                                ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %66, i64 noundef %52, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i, %59, %38
  %67 = phi ptr [ %.pre3.i.i, %38 ], [ %64, %59 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %11, %38 ], [ %65, %59 ], [ %11, %.critedge.i.i.i.i ]
  %68 = load i32, ptr %49, align 8, !tbaa !56
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %71 = load i32, ptr %49, align 8, !tbaa !56
  %72 = add i32 %71, 1
  store i32 %72, ptr %49, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread533

_ZN4llvm7CCState11AllocateRegEt.exit.thread379:   ; preds = %32, %27
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %74) #5
  %76 = load i8, ptr %75, align 8, !tbaa !61, !range !93, !noundef !94
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread379
  switch i16 %.sroa.0.0.copyload360, label %79 [
    i16 58, label %.critedge2
    i16 109, label %.critedge2
    i16 49, label %.critedge2
    i16 91, label %.critedge2
    i16 102, label %.critedge2
    i16 38, label %.critedge2
  ]

.critedge2:                                       ; preds = %78, %78, %78, %78, %78, %78
  store i16 13, ptr %9, align 2, !tbaa !26
  br label %79

79:                                               ; preds = %78, %.critedge2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread379
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2, %78 ], [ %.2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread379 ]
  %.sroa.0.0.copyload359 = phi i16 [ 13, %.critedge2 ], [ %.sroa.0.0.copyload360, %78 ], [ %.sroa.0.0.copyload360, %_ZN4llvm7CCState11AllocateRegEt.exit.thread379 ]
  %80 = load ptr, ptr %73, align 8, !tbaa !60
  %81 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %80) #5
  %82 = load i8, ptr %81, align 8, !tbaa !61, !range !93, !noundef !94
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  switch i16 %.sroa.0.0.copyload359, label %.thread510 [
    i16 78, label %.lr.ph.i.i216
    i16 60, label %.lr.ph.i.i216
    i16 102, label %.lr.ph.i.i200.fold.split687
    i16 50, label %.lr.ph.i.i216
    i16 92, label %.lr.ph.i.i216
    i16 103, label %.lr.ph.i.i216
    i16 39, label %.lr.ph.i.i216
    i16 2, label %.critedge6
    i16 5, label %.critedge6
    i16 6, label %.critedge6
    i16 7, label %.lr.ph.i.i
    i16 8, label %.lr.ph.i.i120
    i16 11, label %.lr.ph.i.i136
    i16 10, label %.lr.ph.i.i152
    i16 12, label %.lr.ph.i.i168
    i16 13, label %.lr.ph.i.i184
    i16 77, label %.lr.ph.i.i200
    i16 58, label %.lr.ph.i.i200.fold.split
    i16 49, label %.lr.ph.i.i200.fold.split682
    i16 38, label %.lr.ph.i.i200.fold.split683
    i16 128, label %.lr.ph.i.i200.fold.split684
    i16 109, label %.lr.ph.i.i200.fold.split685
    i16 91, label %.lr.ph.i.i200.fold.split686
  ]

85:                                               ; preds = %79
  switch i16 %.sroa.0.0.copyload359, label %.thread510 [
    i16 2, label %.critedge6
    i16 5, label %.critedge6
    i16 6, label %.critedge6
    i16 7, label %.lr.ph.i.i
    i16 8, label %.lr.ph.i.i120
    i16 11, label %.lr.ph.i.i136
    i16 10, label %.lr.ph.i.i152
    i16 12, label %.lr.ph.i.i168
    i16 13, label %.lr.ph.i.i184
    i16 77, label %.lr.ph.i.i200
    i16 58, label %.lr.ph.i.i200.fold.split
    i16 49, label %.lr.ph.i.i200.fold.split682
    i16 38, label %.lr.ph.i.i200.fold.split683
    i16 128, label %.lr.ph.i.i200.fold.split684
    i16 109, label %.lr.ph.i.i200.fold.split685
    i16 91, label %.lr.ph.i.i200.fold.split686
    i16 102, label %.lr.ph.i.i200.fold.split687
  ]

.critedge6:                                       ; preds = %84, %84, %84, %85, %85, %85
  %86 = and i64 %28, 2
  %.not710 = icmp eq i64 %86, 0
  br i1 %.not710, label %87, label %.lr.ph.i.i

87:                                               ; preds = %.critedge6
  %88 = trunc i64 %28 to i1
  %spec.select = select i1 %88, i32 2, i32 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %84, %85, %.critedge6
  %.5398 = phi i32 [ %.3, %84 ], [ %.3, %85 ], [ 1, %.critedge6 ], [ %spec.select, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %102, %.lr.ph.i.i
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %102 ], [ 0, %.lr.ph.i.i ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv732
  %93 = load i16, ptr %92, align 2, !tbaa !95
  %94 = zext i16 %93 to i32
  %95 = lshr i32 %94, 5
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = and i32 %94, 31
  %100 = shl nuw i32 1, %99
  %101 = and i32 %100, %98
  %.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %102

102:                                              ; preds = %91
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next733, 8
  br i1 %exitcond735.not, label %.thread533, label %91, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %91
  %103 = icmp eq i64 %indvars.iv732, 8
  br i1 %103, label %.thread533, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %104 = and i64 %indvars.iv732, 4294967295
  %105 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %106) #5
  %107 = zext i16 %106 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %108, align 8, !tbaa !10, !alias.scope !542
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %109, align 8, !tbaa !15, !alias.scope !542
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %111 = trunc i32 %.5398 to i8
  %112 = shl i8 %111, 1
  %113 = and i8 %112, 126
  store i8 %113, ptr %110, align 4, !alias.scope !542
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %114, align 2, !tbaa !26, !alias.scope !542
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 7, ptr %115, align 8, !tbaa !26, !alias.scope !542
  store i32 %107, ptr %12, align 8, !tbaa !9, !alias.scope !542
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !56
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !57
  %.not.i.i.not.i.i112 = icmp ult i32 %119, %123
  %.pre3.i.i113 = load ptr, ptr %117, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i112, label %136, label %124, !prof !58

124:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %125 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i113, i64 %120
  %126 = icmp uge ptr %12, %.pre3.i.i113
  %127 = icmp ult ptr %12, %125
  %spec.select.i.i.i.i.i.i114 = and i1 %126, %127
  br i1 %spec.select.i.i.i.i.i.i114, label %128, label %.critedge.i.i.i.i115, !prof !59

128:                                              ; preds = %124
  %129 = ptrtoint ptr %12 to i64
  %130 = ptrtoint ptr %.pre3.i.i113 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull %132, i64 noundef %121, i64 noundef 32) #5
  %133 = load ptr, ptr %117, align 8, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %133, i64 %131
  br label %136

.critedge.i.i.i.i115:                             ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull %135, i64 noundef %121, i64 noundef 32) #5
  %.pre.i.i116 = load ptr, ptr %117, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %.critedge.i.i.i.i115, %128, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %137 = phi ptr [ %.pre3.i.i113, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %133, %128 ], [ %.pre.i.i116, %.critedge.i.i.i.i115 ]
  %.016.i.i.i.i117 = phi ptr [ %12, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %134, %128 ], [ %12, %.critedge.i.i.i.i115 ]
  %138 = load i32, ptr %118, align 8, !tbaa !56
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [32 x i8], ptr %137, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i117, i64 32, i1 false)
  %141 = load i32, ptr %118, align 8, !tbaa !56
  %142 = add i32 %141, 1
  store i32 %142, ptr %118, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread533

.lr.ph.i.i120:                                    ; preds = %84, %85
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %156, %.lr.ph.i.i120
  %indvars.iv = phi i64 [ %indvars.iv.next, %156 ], [ 0, %.lr.ph.i.i120 ]
  %146 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv
  %147 = load i16, ptr %146, align 2, !tbaa !95
  %148 = zext i16 %147 to i32
  %149 = lshr i32 %148, 5
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !9
  %153 = and i32 %148, 31
  %154 = shl nuw i32 1, %153
  %155 = and i32 %154, %152
  %.not.i.i122 = icmp eq i32 %155, 0
  br i1 %.not.i.i122, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i124, label %156

156:                                              ; preds = %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.thread428, label %145, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i124: ; preds = %145
  %157 = icmp eq i64 %indvars.iv, 8
  br i1 %157, label %.thread428, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i124
  %158 = and i64 %indvars.iv, 4294967295
  %159 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %160) #5
  %161 = zext i16 %160 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %162, align 8, !tbaa !10, !alias.scope !545
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %163, align 8, !tbaa !15, !alias.scope !545
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %165 = trunc i32 %.3 to i8
  %166 = shl i8 %165, 1
  %167 = and i8 %166, 126
  store i8 %167, ptr %164, align 4, !alias.scope !545
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %168, align 2, !tbaa !26, !alias.scope !545
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0.0.copyload359, ptr %169, align 8, !tbaa !26, !alias.scope !545
  store i32 %161, ptr %13, align 8, !tbaa !9, !alias.scope !545
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !56
  %174 = zext i32 %173 to i64
  %175 = add nuw nsw i64 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !57
  %.not.i.i.not.i.i128 = icmp ult i32 %173, %177
  %.pre3.i.i129 = load ptr, ptr %171, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i128, label %190, label %178, !prof !58

178:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127
  %179 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i129, i64 %174
  %180 = icmp uge ptr %13, %.pre3.i.i129
  %181 = icmp ult ptr %13, %179
  %spec.select.i.i.i.i.i.i130 = and i1 %180, %181
  br i1 %spec.select.i.i.i.i.i.i130, label %182, label %.critedge.i.i.i.i131, !prof !59

182:                                              ; preds = %178
  %183 = ptrtoint ptr %13 to i64
  %184 = ptrtoint ptr %.pre3.i.i129 to i64
  %185 = sub i64 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %186, i64 noundef %175, i64 noundef 32) #5
  %187 = load ptr, ptr %171, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %187, i64 %185
  br label %190

.critedge.i.i.i.i131:                             ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %189, i64 noundef %175, i64 noundef 32) #5
  %.pre.i.i132 = load ptr, ptr %171, align 8, !tbaa !3
  br label %190

190:                                              ; preds = %.critedge.i.i.i.i131, %182, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127
  %191 = phi ptr [ %.pre3.i.i129, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127 ], [ %187, %182 ], [ %.pre.i.i132, %.critedge.i.i.i.i131 ]
  %.016.i.i.i.i133 = phi ptr [ %13, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127 ], [ %188, %182 ], [ %13, %.critedge.i.i.i.i131 ]
  %192 = load i32, ptr %172, align 8, !tbaa !56
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [32 x i8], ptr %191, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i133, i64 32, i1 false)
  %195 = load i32, ptr %172, align 8, !tbaa !56
  %196 = add i32 %195, 1
  store i32 %196, ptr %172, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread533

.thread428:                                       ; preds = %156, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i124
  switch i16 %.sroa.0.0.copyload359, label %.thread510 [
    i16 11, label %.lr.ph.i.i136
    i16 10, label %.lr.ph.i.i152
    i16 12, label %.lr.ph.i.i168
    i16 13, label %.lr.ph.i.i184
    i16 77, label %.lr.ph.i.i200
    i16 58, label %.lr.ph.i.i200.fold.split
    i16 49, label %.lr.ph.i.i200.fold.split682
    i16 38, label %.lr.ph.i.i200.fold.split683
    i16 128, label %.lr.ph.i.i200.fold.split684
    i16 109, label %.lr.ph.i.i200.fold.split685
    i16 91, label %.lr.ph.i.i200.fold.split686
    i16 102, label %.lr.ph.i.i200.fold.split687
  ]

.lr.ph.i.i136:                                    ; preds = %84, %85, %.thread428
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  br label %199

199:                                              ; preds = %210, %.lr.ph.i.i136
  %indvars.iv712 = phi i64 [ %indvars.iv.next713, %210 ], [ 0, %.lr.ph.i.i136 ]
  %200 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv712
  %201 = load i16, ptr %200, align 2, !tbaa !95
  %202 = zext i16 %201 to i32
  %203 = lshr i32 %202, 5
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !9
  %207 = and i32 %202, 31
  %208 = shl nuw i32 1, %207
  %209 = and i32 %208, %206
  %.not.i.i138 = icmp eq i32 %209, 0
  br i1 %.not.i.i138, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i140, label %210

210:                                              ; preds = %199
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next713, 8
  br i1 %exitcond715.not, label %.thread438, label %199, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i140: ; preds = %199
  %211 = icmp eq i64 %indvars.iv712, 8
  br i1 %211, label %.thread438, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit143

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit143: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i140
  %212 = and i64 %indvars.iv712, 4294967295
  %213 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %214) #5
  %215 = zext i16 %214 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %216, align 8, !tbaa !10, !alias.scope !548
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %217, align 8, !tbaa !15, !alias.scope !548
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %219 = trunc i32 %.3 to i8
  %220 = shl i8 %219, 1
  %221 = and i8 %220, 126
  store i8 %221, ptr %218, align 4, !alias.scope !548
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %222, align 2, !tbaa !26, !alias.scope !548
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 %.sroa.0.0.copyload359, ptr %223, align 8, !tbaa !26, !alias.scope !548
  store i32 %215, ptr %14, align 8, !tbaa !9, !alias.scope !548
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !56
  %228 = zext i32 %227 to i64
  %229 = add nuw nsw i64 %228, 1
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !57
  %.not.i.i.not.i.i144 = icmp ult i32 %227, %231
  %.pre3.i.i145 = load ptr, ptr %225, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i144, label %244, label %232, !prof !58

232:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit143
  %233 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i145, i64 %228
  %234 = icmp uge ptr %14, %.pre3.i.i145
  %235 = icmp ult ptr %14, %233
  %spec.select.i.i.i.i.i.i146 = and i1 %234, %235
  br i1 %spec.select.i.i.i.i.i.i146, label %236, label %.critedge.i.i.i.i147, !prof !59

236:                                              ; preds = %232
  %237 = ptrtoint ptr %14 to i64
  %238 = ptrtoint ptr %.pre3.i.i145 to i64
  %239 = sub i64 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull %240, i64 noundef %229, i64 noundef 32) #5
  %241 = load ptr, ptr %225, align 8, !tbaa !3
  %242 = getelementptr inbounds i8, ptr %241, i64 %239
  br label %244

.critedge.i.i.i.i147:                             ; preds = %232
  %243 = getelementptr inbounds nuw i8, ptr %225, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull %243, i64 noundef %229, i64 noundef 32) #5
  %.pre.i.i148 = load ptr, ptr %225, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %.critedge.i.i.i.i147, %236, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit143
  %245 = phi ptr [ %.pre3.i.i145, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit143 ], [ %241, %236 ], [ %.pre.i.i148, %.critedge.i.i.i.i147 ]
  %.016.i.i.i.i149 = phi ptr [ %14, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit143 ], [ %242, %236 ], [ %14, %.critedge.i.i.i.i147 ]
  %246 = load i32, ptr %226, align 8, !tbaa !56
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [32 x i8], ptr %245, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i149, i64 32, i1 false)
  %249 = load i32, ptr %226, align 8, !tbaa !56
  %250 = add i32 %249, 1
  store i32 %250, ptr %226, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread533

.thread438:                                       ; preds = %210, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i140
  switch i16 %.sroa.0.0.copyload359, label %.thread510 [
    i16 10, label %.lr.ph.i.i152
    i16 12, label %.lr.ph.i.i168
    i16 13, label %.lr.ph.i.i184
    i16 77, label %.lr.ph.i.i200
    i16 58, label %.lr.ph.i.i200.fold.split
    i16 49, label %.lr.ph.i.i200.fold.split682
    i16 38, label %.lr.ph.i.i200.fold.split683
    i16 128, label %.lr.ph.i.i200.fold.split684
    i16 109, label %.lr.ph.i.i200.fold.split685
    i16 91, label %.lr.ph.i.i200.fold.split686
    i16 102, label %.lr.ph.i.i200.fold.split687
  ]

.lr.ph.i.i152:                                    ; preds = %84, %85, %.thread428, %.thread438
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  br label %253

253:                                              ; preds = %264, %.lr.ph.i.i152
  %indvars.iv716 = phi i64 [ %indvars.iv.next717, %264 ], [ 0, %.lr.ph.i.i152 ]
  %254 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv716
  %255 = load i16, ptr %254, align 2, !tbaa !95
  %256 = zext i16 %255 to i32
  %257 = lshr i32 %256, 5
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = and i32 %256, 31
  %262 = shl nuw i32 1, %261
  %263 = and i32 %262, %260
  %.not.i.i154 = icmp eq i32 %263, 0
  br i1 %.not.i.i154, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i156, label %264

264:                                              ; preds = %253
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next717, 8
  br i1 %exitcond719.not, label %.thread448, label %253, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i156: ; preds = %253
  %265 = icmp eq i64 %indvars.iv716, 8
  br i1 %265, label %.thread448, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit159

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit159: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i156
  %266 = and i64 %indvars.iv716, 4294967295
  %267 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %268) #5
  %269 = zext i16 %268 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %270, align 8, !tbaa !10, !alias.scope !551
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %271, align 8, !tbaa !15, !alias.scope !551
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %273 = trunc i32 %.3 to i8
  %274 = shl i8 %273, 1
  %275 = and i8 %274, 126
  store i8 %275, ptr %272, align 4, !alias.scope !551
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %276, align 2, !tbaa !26, !alias.scope !551
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0.0.copyload359, ptr %277, align 8, !tbaa !26, !alias.scope !551
  store i32 %269, ptr %15, align 8, !tbaa !9, !alias.scope !551
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !56
  %282 = zext i32 %281 to i64
  %283 = add nuw nsw i64 %282, 1
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !57
  %.not.i.i.not.i.i160 = icmp ult i32 %281, %285
  %.pre3.i.i161 = load ptr, ptr %279, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i160, label %298, label %286, !prof !58

286:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit159
  %287 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i161, i64 %282
  %288 = icmp uge ptr %15, %.pre3.i.i161
  %289 = icmp ult ptr %15, %287
  %spec.select.i.i.i.i.i.i162 = and i1 %288, %289
  br i1 %spec.select.i.i.i.i.i.i162, label %290, label %.critedge.i.i.i.i163, !prof !59

290:                                              ; preds = %286
  %291 = ptrtoint ptr %15 to i64
  %292 = ptrtoint ptr %.pre3.i.i161 to i64
  %293 = sub i64 %291, %292
  %294 = getelementptr inbounds nuw i8, ptr %279, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull %294, i64 noundef %283, i64 noundef 32) #5
  %295 = load ptr, ptr %279, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %295, i64 %293
  br label %298

.critedge.i.i.i.i163:                             ; preds = %286
  %297 = getelementptr inbounds nuw i8, ptr %279, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull %297, i64 noundef %283, i64 noundef 32) #5
  %.pre.i.i164 = load ptr, ptr %279, align 8, !tbaa !3
  br label %298

298:                                              ; preds = %.critedge.i.i.i.i163, %290, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit159
  %299 = phi ptr [ %.pre3.i.i161, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit159 ], [ %295, %290 ], [ %.pre.i.i164, %.critedge.i.i.i.i163 ]
  %.016.i.i.i.i165 = phi ptr [ %15, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit159 ], [ %296, %290 ], [ %15, %.critedge.i.i.i.i163 ]
  %300 = load i32, ptr %280, align 8, !tbaa !56
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [32 x i8], ptr %299, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %302, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i165, i64 32, i1 false)
  %303 = load i32, ptr %280, align 8, !tbaa !56
  %304 = add i32 %303, 1
  store i32 %304, ptr %280, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread533

.thread448:                                       ; preds = %264, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i156
  switch i16 %.sroa.0.0.copyload359, label %.thread510 [
    i16 12, label %.lr.ph.i.i168
    i16 13, label %.lr.ph.i.i184
    i16 77, label %.lr.ph.i.i200
    i16 58, label %.lr.ph.i.i200.fold.split
    i16 49, label %.lr.ph.i.i200.fold.split682
    i16 38, label %.lr.ph.i.i200.fold.split683
    i16 128, label %.lr.ph.i.i200.fold.split684
    i16 109, label %.lr.ph.i.i200.fold.split685
    i16 91, label %.lr.ph.i.i200.fold.split686
    i16 102, label %.lr.ph.i.i200.fold.split687
  ]

.lr.ph.i.i168:                                    ; preds = %84, %85, %.thread428, %.thread438, %.thread448
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %306 = load ptr, ptr %305, align 8, !tbaa !3
  br label %307

307:                                              ; preds = %318, %.lr.ph.i.i168
  %indvars.iv720 = phi i64 [ %indvars.iv.next721, %318 ], [ 0, %.lr.ph.i.i168 ]
  %308 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %indvars.iv720
  %309 = load i16, ptr %308, align 2, !tbaa !95
  %310 = zext i16 %309 to i32
  %311 = lshr i32 %310, 5
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !9
  %315 = and i32 %310, 31
  %316 = shl nuw i32 1, %315
  %317 = and i32 %316, %314
  %.not.i.i170 = icmp eq i32 %317, 0
  br i1 %.not.i.i170, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i172, label %318

318:                                              ; preds = %307
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next721, 8
  br i1 %exitcond723.not, label %.thread458, label %307, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i172: ; preds = %307
  %319 = icmp eq i64 %indvars.iv720, 8
  br i1 %319, label %.thread458, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit175

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit175: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i172
  %320 = and i64 %indvars.iv720, 4294967295
  %321 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %322) #5
  %323 = zext i16 %322 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %324, align 8, !tbaa !10, !alias.scope !554
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %325, align 8, !tbaa !15, !alias.scope !554
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %327 = trunc i32 %.3 to i8
  %328 = shl i8 %327, 1
  %329 = and i8 %328, 126
  store i8 %329, ptr %326, align 4, !alias.scope !554
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %330, align 2, !tbaa !26, !alias.scope !554
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0.0.copyload359, ptr %331, align 8, !tbaa !26, !alias.scope !554
  store i32 %323, ptr %16, align 8, !tbaa !9, !alias.scope !554
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !56
  %336 = zext i32 %335 to i64
  %337 = add nuw nsw i64 %336, 1
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %339 = load i32, ptr %338, align 4, !tbaa !57
  %.not.i.i.not.i.i176 = icmp ult i32 %335, %339
  %.pre3.i.i177 = load ptr, ptr %333, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i176, label %352, label %340, !prof !58

340:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit175
  %341 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i177, i64 %336
  %342 = icmp uge ptr %16, %.pre3.i.i177
  %343 = icmp ult ptr %16, %341
  %spec.select.i.i.i.i.i.i178 = and i1 %342, %343
  br i1 %spec.select.i.i.i.i.i.i178, label %344, label %.critedge.i.i.i.i179, !prof !59

344:                                              ; preds = %340
  %345 = ptrtoint ptr %16 to i64
  %346 = ptrtoint ptr %.pre3.i.i177 to i64
  %347 = sub i64 %345, %346
  %348 = getelementptr inbounds nuw i8, ptr %333, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull %348, i64 noundef %337, i64 noundef 32) #5
  %349 = load ptr, ptr %333, align 8, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %349, i64 %347
  br label %352

.critedge.i.i.i.i179:                             ; preds = %340
  %351 = getelementptr inbounds nuw i8, ptr %333, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull %351, i64 noundef %337, i64 noundef 32) #5
  %.pre.i.i180 = load ptr, ptr %333, align 8, !tbaa !3
  br label %352

352:                                              ; preds = %.critedge.i.i.i.i179, %344, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit175
  %353 = phi ptr [ %.pre3.i.i177, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit175 ], [ %349, %344 ], [ %.pre.i.i180, %.critedge.i.i.i.i179 ]
  %.016.i.i.i.i181 = phi ptr [ %16, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit175 ], [ %350, %344 ], [ %16, %.critedge.i.i.i.i179 ]
  %354 = load i32, ptr %334, align 8, !tbaa !56
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [32 x i8], ptr %353, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %356, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i181, i64 32, i1 false)
  %357 = load i32, ptr %334, align 8, !tbaa !56
  %358 = add i32 %357, 1
  store i32 %358, ptr %334, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread533

.thread458:                                       ; preds = %318, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i172
  switch i16 %.sroa.0.0.copyload359, label %.thread510 [
    i16 13, label %.lr.ph.i.i184
    i16 77, label %.lr.ph.i.i200
    i16 58, label %.lr.ph.i.i200.fold.split
    i16 49, label %.lr.ph.i.i200.fold.split682
    i16 38, label %.lr.ph.i.i200.fold.split683
    i16 128, label %.lr.ph.i.i200.fold.split684
    i16 109, label %.lr.ph.i.i200.fold.split685
    i16 91, label %.lr.ph.i.i200.fold.split686
    i16 102, label %.lr.ph.i.i200.fold.split687
  ]

.lr.ph.i.i184:                                    ; preds = %84, %85, %.thread428, %.thread438, %.thread448, %.thread458
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %360 = load ptr, ptr %359, align 8, !tbaa !3
  br label %361

361:                                              ; preds = %372, %.lr.ph.i.i184
  %indvars.iv724 = phi i64 [ %indvars.iv.next725, %372 ], [ 0, %.lr.ph.i.i184 ]
  %362 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %indvars.iv724
  %363 = load i16, ptr %362, align 2, !tbaa !95
  %364 = zext i16 %363 to i32
  %365 = lshr i32 %364, 5
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !9
  %369 = and i32 %364, 31
  %370 = shl nuw i32 1, %369
  %371 = and i32 %370, %368
  %.not.i.i186 = icmp eq i32 %371, 0
  br i1 %.not.i.i186, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i188, label %372

372:                                              ; preds = %361
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next725, 8
  br i1 %exitcond727.not, label %.thread468, label %361, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i188: ; preds = %361
  %373 = icmp eq i64 %indvars.iv724, 8
  br i1 %373, label %.thread468, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit191

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit191: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i188
  %374 = and i64 %indvars.iv724, 4294967295
  %375 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %376) #5
  %377 = zext i16 %376 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %378, align 8, !tbaa !10, !alias.scope !557
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %379, align 8, !tbaa !15, !alias.scope !557
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %381 = trunc i32 %.3 to i8
  %382 = shl i8 %381, 1
  %383 = and i8 %382, 126
  store i8 %383, ptr %380, align 4, !alias.scope !557
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %384, align 2, !tbaa !26, !alias.scope !557
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0.0.copyload359, ptr %385, align 8, !tbaa !26, !alias.scope !557
  store i32 %377, ptr %17, align 8, !tbaa !9, !alias.scope !557
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !27
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !56
  %390 = zext i32 %389 to i64
  %391 = add nuw nsw i64 %390, 1
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %393 = load i32, ptr %392, align 4, !tbaa !57
  %.not.i.i.not.i.i192 = icmp ult i32 %389, %393
  %.pre3.i.i193 = load ptr, ptr %387, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i192, label %406, label %394, !prof !58

394:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit191
  %395 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i193, i64 %390
  %396 = icmp uge ptr %17, %.pre3.i.i193
  %397 = icmp ult ptr %17, %395
  %spec.select.i.i.i.i.i.i194 = and i1 %396, %397
  br i1 %spec.select.i.i.i.i.i.i194, label %398, label %.critedge.i.i.i.i195, !prof !59

398:                                              ; preds = %394
  %399 = ptrtoint ptr %17 to i64
  %400 = ptrtoint ptr %.pre3.i.i193 to i64
  %401 = sub i64 %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %387, ptr noundef nonnull %402, i64 noundef %391, i64 noundef 32) #5
  %403 = load ptr, ptr %387, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %403, i64 %401
  br label %406

.critedge.i.i.i.i195:                             ; preds = %394
  %405 = getelementptr inbounds nuw i8, ptr %387, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %387, ptr noundef nonnull %405, i64 noundef %391, i64 noundef 32) #5
  %.pre.i.i196 = load ptr, ptr %387, align 8, !tbaa !3
  br label %406

406:                                              ; preds = %.critedge.i.i.i.i195, %398, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit191
  %407 = phi ptr [ %.pre3.i.i193, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit191 ], [ %403, %398 ], [ %.pre.i.i196, %.critedge.i.i.i.i195 ]
  %.016.i.i.i.i197 = phi ptr [ %17, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit191 ], [ %404, %398 ], [ %17, %.critedge.i.i.i.i195 ]
  %408 = load i32, ptr %388, align 8, !tbaa !56
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw [32 x i8], ptr %407, i64 %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %410, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i197, i64 32, i1 false)
  %411 = load i32, ptr %388, align 8, !tbaa !56
  %412 = add i32 %411, 1
  store i32 %412, ptr %388, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread533

.thread468:                                       ; preds = %372, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i188
  switch i16 %.sroa.0.0.copyload359, label %.thread510 [
    i16 77, label %.lr.ph.i.i200
    i16 58, label %.lr.ph.i.i200.fold.split
    i16 49, label %.lr.ph.i.i200.fold.split682
    i16 38, label %.lr.ph.i.i200.fold.split683
    i16 128, label %.lr.ph.i.i200.fold.split684
    i16 109, label %.lr.ph.i.i200.fold.split685
    i16 91, label %.lr.ph.i.i200.fold.split686
    i16 102, label %.lr.ph.i.i200.fold.split687
  ]

.lr.ph.i.i200.fold.split:                         ; preds = %84, %85, %.thread428, %.thread438, %.thread448, %.thread458, %.thread468
  br label %.lr.ph.i.i200

.lr.ph.i.i200.fold.split682:                      ; preds = %84, %85, %.thread428, %.thread438, %.thread448, %.thread458, %.thread468
  br label %.lr.ph.i.i200

.lr.ph.i.i200.fold.split683:                      ; preds = %84, %85, %.thread428, %.thread438, %.thread448, %.thread458, %.thread468
  br label %.lr.ph.i.i200

.lr.ph.i.i200.fold.split684:                      ; preds = %84, %85, %.thread428, %.thread438, %.thread448, %.thread458, %.thread468
  br label %.lr.ph.i.i200

.lr.ph.i.i200.fold.split685:                      ; preds = %84, %85, %.thread428, %.thread438, %.thread448, %.thread458, %.thread468
  br label %.lr.ph.i.i200

.lr.ph.i.i200.fold.split686:                      ; preds = %84, %85, %.thread428, %.thread438, %.thread448, %.thread458, %.thread468
  br label %.lr.ph.i.i200

.lr.ph.i.i200.fold.split687:                      ; preds = %84, %85, %.thread428, %.thread438, %.thread448, %.thread458, %.thread468
  br label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %84, %85, %.thread428, %.thread438, %.thread448, %.thread458, %.thread468, %.lr.ph.i.i200.fold.split687, %.lr.ph.i.i200.fold.split686, %.lr.ph.i.i200.fold.split685, %.lr.ph.i.i200.fold.split684, %.lr.ph.i.i200.fold.split683, %.lr.ph.i.i200.fold.split682, %.lr.ph.i.i200.fold.split
  %.sroa.0.0.copyload357408423433443453463474 = phi i16 [ 91, %.lr.ph.i.i200.fold.split686 ], [ %.sroa.0.0.copyload359, %.thread468 ], [ %.sroa.0.0.copyload359, %84 ], [ 58, %.lr.ph.i.i200.fold.split ], [ 49, %.lr.ph.i.i200.fold.split682 ], [ 38, %.lr.ph.i.i200.fold.split683 ], [ 128, %.lr.ph.i.i200.fold.split684 ], [ 109, %.lr.ph.i.i200.fold.split685 ], [ %.sroa.0.0.copyload359, %.thread458 ], [ %.sroa.0.0.copyload359, %.thread448 ], [ %.sroa.0.0.copyload359, %.thread438 ], [ %.sroa.0.0.copyload359, %.thread428 ], [ %.sroa.0.0.copyload359, %85 ], [ 102, %.lr.ph.i.i200.fold.split687 ]
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %414 = load ptr, ptr %413, align 8, !tbaa !3
  br label %415

415:                                              ; preds = %426, %.lr.ph.i.i200
  %indvars.iv728 = phi i64 [ %indvars.iv.next729, %426 ], [ 0, %.lr.ph.i.i200 ]
  %416 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %indvars.iv728
  %417 = load i16, ptr %416, align 2, !tbaa !95
  %418 = zext i16 %417 to i32
  %419 = lshr i32 %418, 5
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !9
  %423 = and i32 %418, 31
  %424 = shl nuw i32 1, %423
  %425 = and i32 %424, %422
  %.not.i.i202 = icmp eq i32 %425, 0
  br i1 %.not.i.i202, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i204, label %426

426:                                              ; preds = %415
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next729, 8
  br i1 %exitcond731.not, label %.thread510, label %415, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i204: ; preds = %415
  %427 = icmp eq i64 %indvars.iv728, 8
  br i1 %427, label %.thread510, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit207

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit207: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i204
  %428 = and i64 %indvars.iv728, 4294967295
  %429 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %430) #5
  %431 = zext i16 %430 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %432 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %432, align 8, !tbaa !10, !alias.scope !560
  %433 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %433, align 8, !tbaa !15, !alias.scope !560
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %435 = trunc i32 %.3 to i8
  %436 = shl i8 %435, 1
  %437 = and i8 %436, 126
  store i8 %437, ptr %434, align 4, !alias.scope !560
  %438 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %438, align 2, !tbaa !26, !alias.scope !560
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %.sroa.0.0.copyload357408423433443453463474, ptr %439, align 8, !tbaa !26, !alias.scope !560
  store i32 %431, ptr %18, align 8, !tbaa !9, !alias.scope !560
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !27
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !56
  %444 = zext i32 %443 to i64
  %445 = add nuw nsw i64 %444, 1
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %447 = load i32, ptr %446, align 4, !tbaa !57
  %.not.i.i.not.i.i208 = icmp ult i32 %443, %447
  %.pre3.i.i209 = load ptr, ptr %441, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i208, label %460, label %448, !prof !58

448:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit207
  %449 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i209, i64 %444
  %450 = icmp uge ptr %18, %.pre3.i.i209
  %451 = icmp ult ptr %18, %449
  %spec.select.i.i.i.i.i.i210 = and i1 %450, %451
  br i1 %spec.select.i.i.i.i.i.i210, label %452, label %.critedge.i.i.i.i211, !prof !59

452:                                              ; preds = %448
  %453 = ptrtoint ptr %18 to i64
  %454 = ptrtoint ptr %.pre3.i.i209 to i64
  %455 = sub i64 %453, %454
  %456 = getelementptr inbounds nuw i8, ptr %441, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull %456, i64 noundef %445, i64 noundef 32) #5
  %457 = load ptr, ptr %441, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %457, i64 %455
  br label %460

.critedge.i.i.i.i211:                             ; preds = %448
  %459 = getelementptr inbounds nuw i8, ptr %441, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull %459, i64 noundef %445, i64 noundef 32) #5
  %.pre.i.i212 = load ptr, ptr %441, align 8, !tbaa !3
  br label %460

460:                                              ; preds = %.critedge.i.i.i.i211, %452, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit207
  %461 = phi ptr [ %.pre3.i.i209, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit207 ], [ %457, %452 ], [ %.pre.i.i212, %.critedge.i.i.i.i211 ]
  %.016.i.i.i.i213 = phi ptr [ %18, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit207 ], [ %458, %452 ], [ %18, %.critedge.i.i.i.i211 ]
  %462 = load i32, ptr %442, align 8, !tbaa !56
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [32 x i8], ptr %461, i64 %463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %464, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i213, i64 32, i1 false)
  %465 = load i32, ptr %442, align 8, !tbaa !56
  %466 = add i32 %465, 1
  store i32 %466, ptr %442, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread533

.thread510:                                       ; preds = %426, %84, %85, %.thread428, %.thread438, %.thread448, %.thread458, %.thread468, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i204
  %.sroa.0.0.copyload357408423433443453463473 = phi i16 [ %.sroa.0.0.copyload359, %85 ], [ %.sroa.0.0.copyload359, %84 ], [ %.sroa.0.0.copyload357408423433443453463474, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i204 ], [ %.sroa.0.0.copyload359, %.thread468 ], [ %.sroa.0.0.copyload359, %.thread458 ], [ %.sroa.0.0.copyload359, %.thread448 ], [ %.sroa.0.0.copyload359, %.thread438 ], [ %.sroa.0.0.copyload359, %.thread428 ], [ %.sroa.0.0.copyload357408423433443453463474, %426 ]
  switch i16 %.sroa.0.0.copyload357408423433443453463473, label %.thread523 [
    i16 15, label %.lr.ph.i.i216
    i16 78, label %.lr.ph.i.i216
    i16 60, label %.lr.ph.i.i216
    i16 50, label %.lr.ph.i.i216
    i16 39, label %.lr.ph.i.i216
    i16 111, label %.lr.ph.i.i216
    i16 129, label %.lr.ph.i.i216
    i16 92, label %.lr.ph.i.i216
    i16 103, label %.lr.ph.i.i216
  ]

.lr.ph.i.i216:                                    ; preds = %.thread510, %.thread510, %.thread510, %.thread510, %.thread510, %.thread510, %.thread510, %.thread510, %84, %84, %84, %84, %84, %84, %.thread510
  %.5405542 = phi i32 [ %.3, %.thread510 ], [ %.3, %.thread510 ], [ %.3, %.thread510 ], [ 7, %84 ], [ %.3, %.thread510 ], [ %.3, %.thread510 ], [ %.3, %.thread510 ], [ %.3, %.thread510 ], [ %.3, %.thread510 ], [ 7, %84 ], [ 7, %84 ], [ 7, %84 ], [ 7, %84 ], [ 7, %84 ], [ %.3, %.thread510 ]
  %.sroa.0.0.copyload357408423433443453463473538 = phi i16 [ %.sroa.0.0.copyload357408423433443453463473, %.thread510 ], [ %.sroa.0.0.copyload357408423433443453463473, %.thread510 ], [ %.sroa.0.0.copyload357408423433443453463473, %.thread510 ], [ 15, %84 ], [ %.sroa.0.0.copyload357408423433443453463473, %.thread510 ], [ %.sroa.0.0.copyload357408423433443453463473, %.thread510 ], [ %.sroa.0.0.copyload357408423433443453463473, %.thread510 ], [ %.sroa.0.0.copyload357408423433443453463473, %.thread510 ], [ %.sroa.0.0.copyload357408423433443453463473, %.thread510 ], [ 15, %84 ], [ 15, %84 ], [ 15, %84 ], [ 15, %84 ], [ 15, %84 ], [ %.sroa.0.0.copyload357408423433443453463473, %.thread510 ]
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %468 = load ptr, ptr %467, align 8, !tbaa !3
  br label %469

469:                                              ; preds = %480, %.lr.ph.i.i216
  %indvars.iv736 = phi i64 [ %indvars.iv.next737, %480 ], [ 0, %.lr.ph.i.i216 ]
  %470 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 %indvars.iv736
  %471 = load i16, ptr %470, align 2, !tbaa !95
  %472 = zext i16 %471 to i32
  %473 = lshr i32 %472, 5
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !9
  %477 = and i32 %472, 31
  %478 = shl nuw i32 1, %477
  %479 = and i32 %478, %476
  %.not.i.i218 = icmp eq i32 %479, 0
  br i1 %.not.i.i218, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i220, label %480

480:                                              ; preds = %469
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next737, 8
  br i1 %exitcond739.not, label %.thread523, label %469, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i220: ; preds = %469
  %481 = icmp eq i64 %indvars.iv736, 8
  br i1 %481, label %.thread523, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit223

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit223: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i220
  %482 = and i64 %indvars.iv736, 4294967295
  %483 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %484) #5
  %485 = zext i16 %484 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %486 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %486, align 8, !tbaa !10, !alias.scope !563
  %487 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %487, align 8, !tbaa !15, !alias.scope !563
  %488 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %489 = trunc i32 %.5405542 to i8
  %490 = shl i8 %489, 1
  %491 = and i8 %490, 126
  store i8 %491, ptr %488, align 4, !alias.scope !563
  %492 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %492, align 2, !tbaa !26, !alias.scope !563
  %493 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %.sroa.0.0.copyload357408423433443453463473538, ptr %493, align 8, !tbaa !26, !alias.scope !563
  store i32 %485, ptr %19, align 8, !tbaa !9, !alias.scope !563
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread533

.thread523:                                       ; preds = %480, %.thread510, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i220
  %.5405543 = phi i32 [ %.5405542, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i220 ], [ %.3, %.thread510 ], [ %.5405542, %480 ]
  %.sroa.0.0.copyload357408423433443453463473537 = phi i16 [ %.sroa.0.0.copyload357408423433443453463473538, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i220 ], [ %.sroa.0.0.copyload357408423433443453463473, %.thread510 ], [ %.sroa.0.0.copyload357408423433443453463473538, %480 ]
  switch i16 %.sroa.0.0.copyload357408423433443453463473537, label %.thread533 [
    i16 149, label %.thread526
    i16 155, label %.thread526
    i16 160, label %.thread526
    i16 165, label %.thread526
    i16 171, label %.thread526
    i16 172, label %.thread526
    i16 173, label %.thread526
    i16 177, label %.thread526
    i16 178, label %.thread526
    i16 179, label %.thread526
    i16 183, label %.thread526
    i16 184, label %.thread526
    i16 188, label %.thread526
    i16 138, label %.critedge12
    i16 139, label %.critedge12
    i16 140, label %.critedge12
    i16 141, label %.critedge12
    i16 142, label %.critedge12
    i16 232, label %.critedge12
  ]

.thread526:                                       ; preds = %.thread523, %.thread523, %.thread523, %.thread523, %.thread523, %.thread523, %.thread523, %.thread523, %.thread523, %.thread523, %.thread523, %.thread523, %.thread523
  %494 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 8)
  %.not99.not = icmp eq i32 %494, 0
  br i1 %.not99.not, label %.thread533, label %495

495:                                              ; preds = %.thread526
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %496 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %496, align 8, !tbaa !10, !alias.scope !566
  %497 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %497, align 8, !tbaa !15, !alias.scope !566
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %499 = trunc i32 %.5405543 to i8
  %500 = shl i8 %499, 1
  %501 = and i8 %500, 126
  store i8 %501, ptr %498, align 4, !alias.scope !566
  %502 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %502, align 2, !tbaa !26, !alias.scope !566
  %503 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %.sroa.0.0.copyload357408423433443453463473537, ptr %503, align 8, !tbaa !26, !alias.scope !566
  store i32 %494, ptr %20, align 8, !tbaa !9, !alias.scope !566
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread533

.critedge12:                                      ; preds = %.thread523, %.thread523, %.thread523, %.thread523, %.thread523, %.thread523
  %504 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 4)
  %.not100.not = icmp eq i32 %504, 0
  br i1 %.not100.not, label %.thread533, label %505

505:                                              ; preds = %.critedge12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %506 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %506, align 8, !tbaa !10, !alias.scope !569
  %507 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %507, align 8, !tbaa !15, !alias.scope !569
  %508 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %509 = trunc i32 %.5405543 to i8
  %510 = shl i8 %509, 1
  %511 = and i8 %510, 126
  store i8 %511, ptr %508, align 4, !alias.scope !569
  %512 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %512, align 2, !tbaa !26, !alias.scope !569
  %513 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 %.sroa.0.0.copyload357408423433443453463473537, ptr %513, align 8, !tbaa !26, !alias.scope !569
  store i32 %504, ptr %21, align 8, !tbaa !9, !alias.scope !569
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread533

.thread533:                                       ; preds = %102, %.thread523, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %.critedge12, %.thread526, %505, %495, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit223, %460, %406, %352, %298, %244, %190, %136, %_ZN4llvm7CCState11AllocateRegEt.exit, %25
  %.0 = phi i1 [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %25 ], [ false, %505 ], [ false, %495 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit223 ], [ false, %460 ], [ false, %406 ], [ false, %352 ], [ false, %298 ], [ false, %244 ], [ false, %190 ], [ false, %136 ], [ true, %.critedge12 ], [ true, %.thread523 ], [ true, %.thread526 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ true, %102 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm35RetCC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = icmp eq i16 %2, 8
  br i1 %9, label %10, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = and i32 %14, 67108864
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread19

16:                                               ; preds = %10
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 250) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %17, align 8, !tbaa !10, !alias.scope !572
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %18, align 8, !tbaa !15, !alias.scope !572
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = trunc i32 %3 to i8
  %21 = shl i8 %20, 1
  %22 = and i8 %21, 126
  store i8 %22, ptr %19, align 4, !alias.scope !572
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %23, align 2, !tbaa !26, !alias.scope !572
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %24, align 8, !tbaa !26, !alias.scope !572
  store i32 250, ptr %8, align 8, !tbaa !9, !alias.scope !572
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %28, %32
  %.pre3.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %33, !prof !58

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %29
  %35 = icmp uge ptr %8, %.pre3.i.i
  %36 = icmp ult ptr %8, %34
  %spec.select.i.i.i.i.i.i = and i1 %35, %36
  br i1 %spec.select.i.i.i.i.i.i, label %37, label %.critedge.i.i.i.i, !prof !59

37:                                               ; preds = %33
  %38 = ptrtoint ptr %8 to i64
  %39 = ptrtoint ptr %.pre3.i.i to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %41, i64 noundef %30, i64 noundef 32) #5
  %42 = load ptr, ptr %26, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i:                                ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %44, i64 noundef %30, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i, %37, %16
  %45 = phi ptr [ %.pre3.i.i, %16 ], [ %42, %37 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %16 ], [ %43, %37 ], [ %8, %.critedge.i.i.i.i ]
  %46 = load i32, ptr %27, align 8, !tbaa !56
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %49 = load i32, ptr %27, align 8, !tbaa !56
  %50 = add i32 %49, 1
  store i32 %50, ptr %27, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm7CCState11AllocateRegEt.exit.thread19

_ZN4llvm7CCState11AllocateRegEt.exit.thread19:    ; preds = %10, %7, %_ZN4llvm7CCState11AllocateRegEt.exit
  %.1 = phi i1 [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ true, %7 ], [ true, %10 ]
  ret i1 %.1
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
  switch i16 %2, label %.thread318 [
    i16 223, label %.thread320
    i16 11, label %.lr.ph.i.i
    i16 12, label %.lr.ph.i.i98
    i16 13, label %..lr.ph.i.i114_crit_edge
    i16 15, label %..lr.ph.i.i130_crit_edge
  ]

..lr.ph.i.i130_crit_edge:                         ; preds = %7
  %.phi.trans.insert457 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre458 = load ptr, ptr %.phi.trans.insert457, align 8, !tbaa !3
  br label %.lr.ph.i.i130

..lr.ph.i.i114_crit_edge:                         ; preds = %7
  %.phi.trans.insert455 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre456 = load ptr, ptr %.phi.trans.insert455, align 8, !tbaa !3
  br label %.lr.ph.i.i114

.lr.ph.i.i:                                       ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %30, %.lr.ph.i.i
  %19 = phi i1 [ false, %30 ], [ true, %.lr.ph.i.i ]
  %indvars.iv = phi i64 [ 1, %30 ], [ 0, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !95
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = and i32 %22, 31
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %26
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %30

30:                                               ; preds = %18
  br i1 %19, label %18, label %.thread318, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %18
  %31 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %32) #5
  %33 = zext i16 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %34, align 8, !tbaa !10, !alias.scope !575
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %35, align 8, !tbaa !15, !alias.scope !575
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %37 = trunc i32 %3 to i8
  %38 = shl i8 %37, 1
  %39 = and i8 %38, 126
  store i8 %39, ptr %36, align 4, !alias.scope !575
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %40, align 2, !tbaa !26, !alias.scope !575
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 11, ptr %41, align 8, !tbaa !26, !alias.scope !575
  store i32 %33, ptr %8, align 8, !tbaa !9, !alias.scope !575
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %45, %49
  %.pre3.i.i = load ptr, ptr %43, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %62, label %50, !prof !58

50:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %51 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %46
  %52 = icmp uge ptr %8, %.pre3.i.i
  %53 = icmp ult ptr %8, %51
  %spec.select.i.i.i.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i.i.i.i, label %54, label %.critedge.i.i.i.i, !prof !59

54:                                               ; preds = %50
  %55 = ptrtoint ptr %8 to i64
  %56 = ptrtoint ptr %.pre3.i.i to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %58, i64 noundef %47, i64 noundef 32) #5
  %59 = load ptr, ptr %43, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  br label %62

.critedge.i.i.i.i:                                ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %61, i64 noundef %47, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %.critedge.i.i.i.i, %54, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %63 = phi ptr [ %.pre3.i.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %59, %54 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %60, %54 ], [ %8, %.critedge.i.i.i.i ]
  %64 = load i32, ptr %44, align 8, !tbaa !56
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %67 = load i32, ptr %44, align 8, !tbaa !56
  %68 = add i32 %67, 1
  store i32 %68, ptr %44, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread419

.lr.ph.i.i98:                                     ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %81, %.lr.ph.i.i98
  %70 = phi i1 [ false, %81 ], [ true, %.lr.ph.i.i98 ]
  %indvars.iv435 = phi i64 [ 1, %81 ], [ 0, %.lr.ph.i.i98 ]
  %71 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv435
  %72 = load i16, ptr %71, align 2, !tbaa !95
  %73 = zext i16 %72 to i32
  %74 = lshr i32 %73, 5
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = and i32 %73, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %79, %77
  %.not.i.i100 = icmp eq i32 %80, 0
  br i1 %.not.i.i100, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit105, label %81

81:                                               ; preds = %69
  br i1 %70, label %69, label %.thread298, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit105: ; preds = %69
  %82 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv435
  %83 = load i16, ptr %82, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %83) #5
  %84 = zext i16 %83 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %85, align 8, !tbaa !10, !alias.scope !578
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %86, align 8, !tbaa !15, !alias.scope !578
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %88 = trunc i32 %3 to i8
  %89 = shl i8 %88, 1
  %90 = and i8 %89, 126
  store i8 %90, ptr %87, align 4, !alias.scope !578
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %91, align 2, !tbaa !26, !alias.scope !578
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %2, ptr %92, align 8, !tbaa !26, !alias.scope !578
  store i32 %84, ptr %9, align 8, !tbaa !9, !alias.scope !578
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !56
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !57
  %.not.i.i.not.i.i106 = icmp ult i32 %96, %100
  %.pre3.i.i107 = load ptr, ptr %94, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i106, label %113, label %101, !prof !58

101:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit105
  %102 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i107, i64 %97
  %103 = icmp uge ptr %9, %.pre3.i.i107
  %104 = icmp ult ptr %9, %102
  %spec.select.i.i.i.i.i.i108 = and i1 %103, %104
  br i1 %spec.select.i.i.i.i.i.i108, label %105, label %.critedge.i.i.i.i109, !prof !59

105:                                              ; preds = %101
  %106 = ptrtoint ptr %9 to i64
  %107 = ptrtoint ptr %.pre3.i.i107 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %109, i64 noundef %98, i64 noundef 32) #5
  %110 = load ptr, ptr %94, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  br label %113

.critedge.i.i.i.i109:                             ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %112, i64 noundef %98, i64 noundef 32) #5
  %.pre.i.i110 = load ptr, ptr %94, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %.critedge.i.i.i.i109, %105, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit105
  %114 = phi ptr [ %.pre3.i.i107, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit105 ], [ %110, %105 ], [ %.pre.i.i110, %.critedge.i.i.i.i109 ]
  %.016.i.i.i.i111 = phi ptr [ %9, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit105 ], [ %111, %105 ], [ %9, %.critedge.i.i.i.i109 ]
  %115 = load i32, ptr %95, align 8, !tbaa !56
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [32 x i8], ptr %114, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i111, i64 32, i1 false)
  %118 = load i32, ptr %95, align 8, !tbaa !56
  %119 = add i32 %118, 1
  store i32 %119, ptr %95, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread419

.thread298:                                       ; preds = %81
  switch i16 %2, label %.thread318 [
    i16 13, label %.lr.ph.i.i114
    i16 15, label %.lr.ph.i.i130
  ]

.lr.ph.i.i114:                                    ; preds = %..lr.ph.i.i114_crit_edge, %.thread298
  %120 = phi ptr [ %.pre456, %..lr.ph.i.i114_crit_edge ], [ %.pre, %.thread298 ]
  br label %121

121:                                              ; preds = %133, %.lr.ph.i.i114
  %122 = phi i1 [ false, %133 ], [ true, %.lr.ph.i.i114 ]
  %indvars.iv438 = phi i64 [ 1, %133 ], [ 0, %.lr.ph.i.i114 ]
  %123 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv438
  %124 = load i16, ptr %123, align 2, !tbaa !95
  %125 = zext i16 %124 to i32
  %126 = lshr i32 %125, 5
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = and i32 %125, 31
  %131 = shl nuw i32 1, %130
  %132 = and i32 %131, %129
  %.not.i.i116 = icmp eq i32 %132, 0
  br i1 %.not.i.i116, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit121, label %133

133:                                              ; preds = %121
  br i1 %122, label %121, label %.thread308, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit121: ; preds = %121
  %134 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv438
  %135 = load i16, ptr %134, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %135) #5
  %136 = zext i16 %135 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %137, align 8, !tbaa !10, !alias.scope !581
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %138, align 8, !tbaa !15, !alias.scope !581
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %140 = trunc i32 %3 to i8
  %141 = shl i8 %140, 1
  %142 = and i8 %141, 126
  store i8 %142, ptr %139, align 4, !alias.scope !581
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %143, align 2, !tbaa !26, !alias.scope !581
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %2, ptr %144, align 8, !tbaa !26, !alias.scope !581
  store i32 %136, ptr %10, align 8, !tbaa !9, !alias.scope !581
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !56
  %149 = zext i32 %148 to i64
  %150 = add nuw nsw i64 %149, 1
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !57
  %.not.i.i.not.i.i122 = icmp ult i32 %148, %152
  %.pre3.i.i123 = load ptr, ptr %146, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i122, label %165, label %153, !prof !58

153:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit121
  %154 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i123, i64 %149
  %155 = icmp uge ptr %10, %.pre3.i.i123
  %156 = icmp ult ptr %10, %154
  %spec.select.i.i.i.i.i.i124 = and i1 %155, %156
  br i1 %spec.select.i.i.i.i.i.i124, label %157, label %.critedge.i.i.i.i125, !prof !59

157:                                              ; preds = %153
  %158 = ptrtoint ptr %10 to i64
  %159 = ptrtoint ptr %.pre3.i.i123 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull %161, i64 noundef %150, i64 noundef 32) #5
  %162 = load ptr, ptr %146, align 8, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %162, i64 %160
  br label %165

.critedge.i.i.i.i125:                             ; preds = %153
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull %164, i64 noundef %150, i64 noundef 32) #5
  %.pre.i.i126 = load ptr, ptr %146, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %.critedge.i.i.i.i125, %157, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit121
  %166 = phi ptr [ %.pre3.i.i123, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit121 ], [ %162, %157 ], [ %.pre.i.i126, %.critedge.i.i.i.i125 ]
  %.016.i.i.i.i127 = phi ptr [ %10, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit121 ], [ %163, %157 ], [ %10, %.critedge.i.i.i.i125 ]
  %167 = load i32, ptr %147, align 8, !tbaa !56
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [32 x i8], ptr %166, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i127, i64 32, i1 false)
  %170 = load i32, ptr %147, align 8, !tbaa !56
  %171 = add i32 %170, 1
  store i32 %171, ptr %147, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread419

.thread308:                                       ; preds = %133
  %172 = icmp eq i16 %2, 15
  br i1 %172, label %.lr.ph.i.i130, label %.thread318

.lr.ph.i.i130:                                    ; preds = %..lr.ph.i.i130_crit_edge, %.thread298, %.thread308
  %173 = phi ptr [ %.pre458, %..lr.ph.i.i130_crit_edge ], [ %120, %.thread308 ], [ %.pre, %.thread298 ]
  br label %174

174:                                              ; preds = %186, %.lr.ph.i.i130
  %175 = phi i1 [ false, %186 ], [ true, %.lr.ph.i.i130 ]
  %indvars.iv441 = phi i64 [ 1, %186 ], [ 0, %.lr.ph.i.i130 ]
  %176 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv441
  %177 = load i16, ptr %176, align 2, !tbaa !95
  %178 = zext i16 %177 to i32
  %179 = lshr i32 %178, 5
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = and i32 %178, 31
  %184 = shl nuw i32 1, %183
  %185 = and i32 %184, %182
  %.not.i.i132 = icmp eq i32 %185, 0
  br i1 %.not.i.i132, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit137, label %186

186:                                              ; preds = %174
  br i1 %175, label %174, label %.thread318, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit137: ; preds = %174
  %187 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv441
  %188 = load i16, ptr %187, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %188) #5
  %189 = zext i16 %188 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %190, align 8, !tbaa !10, !alias.scope !584
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %191, align 8, !tbaa !15, !alias.scope !584
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %193 = trunc i32 %3 to i8
  %194 = shl i8 %193, 1
  %195 = and i8 %194, 126
  store i8 %195, ptr %192, align 4, !alias.scope !584
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %196, align 2, !tbaa !26, !alias.scope !584
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %2, ptr %197, align 8, !tbaa !26, !alias.scope !584
  store i32 %189, ptr %11, align 8, !tbaa !9, !alias.scope !584
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !56
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !57
  %.not.i.i.not.i.i138 = icmp ult i32 %201, %205
  %.pre3.i.i139 = load ptr, ptr %199, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i138, label %218, label %206, !prof !58

206:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit137
  %207 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i139, i64 %202
  %208 = icmp uge ptr %11, %.pre3.i.i139
  %209 = icmp ult ptr %11, %207
  %spec.select.i.i.i.i.i.i140 = and i1 %208, %209
  br i1 %spec.select.i.i.i.i.i.i140, label %210, label %.critedge.i.i.i.i141, !prof !59

210:                                              ; preds = %206
  %211 = ptrtoint ptr %11 to i64
  %212 = ptrtoint ptr %.pre3.i.i139 to i64
  %213 = sub i64 %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull %214, i64 noundef %203, i64 noundef 32) #5
  %215 = load ptr, ptr %199, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %215, i64 %213
  br label %218

.critedge.i.i.i.i141:                             ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %199, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull %217, i64 noundef %203, i64 noundef 32) #5
  %.pre.i.i142 = load ptr, ptr %199, align 8, !tbaa !3
  br label %218

218:                                              ; preds = %.critedge.i.i.i.i141, %210, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit137
  %219 = phi ptr [ %.pre3.i.i139, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit137 ], [ %215, %210 ], [ %.pre.i.i142, %.critedge.i.i.i.i141 ]
  %.016.i.i.i.i143 = phi ptr [ %11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit137 ], [ %216, %210 ], [ %11, %.critedge.i.i.i.i141 ]
  %220 = load i32, ptr %200, align 8, !tbaa !56
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [32 x i8], ptr %219, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i143, i64 32, i1 false)
  %223 = load i32, ptr %200, align 8, !tbaa !56
  %224 = add i32 %223, 1
  store i32 %224, ptr %200, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread419

.thread318:                                       ; preds = %186, %30, %7, %.thread298, %.thread308
  %225 = and i64 %4, 32768
  %226 = icmp ne i64 %225, 0
  %227 = icmp eq i16 %2, 8
  %or.cond = and i1 %227, %226
  br i1 %or.cond, label %.thread326, label %269

.thread320:                                       ; preds = %7
  %228 = and i64 %4, 32768
  %.not = icmp eq i64 %228, 0
  br i1 %.not, label %.lr.ph.i.i169, label %.thread326

.thread326:                                       ; preds = %.thread318, %.thread320
  %.073284293303313324330 = phi i32 [ %3, %.thread318 ], [ 7, %.thread320 ]
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load i32, ptr %231, align 4, !tbaa !9
  %233 = and i32 %232, 4
  %.not.i = icmp eq i32 %233, 0
  br i1 %.not.i, label %234, label %.lr.ph.i.i169

234:                                              ; preds = %.thread326
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %235, align 8, !tbaa !10, !alias.scope !587
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %236, align 8, !tbaa !15, !alias.scope !587
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %238 = trunc i32 %.073284293303313324330 to i8
  %239 = shl i8 %238, 1
  %240 = and i8 %239, 126
  store i8 %240, ptr %237, align 4, !alias.scope !587
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %241, align 2, !tbaa !26, !alias.scope !587
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %242, align 8, !tbaa !26, !alias.scope !587
  store i32 258, ptr %12, align 8, !tbaa !9, !alias.scope !587
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !56
  %247 = zext i32 %246 to i64
  %248 = add nuw nsw i64 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !57
  %.not.i.i.not.i.i145 = icmp ult i32 %246, %250
  %.pre3.i.i146 = load ptr, ptr %244, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i145, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %251, !prof !58

251:                                              ; preds = %234
  %252 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i146, i64 %247
  %253 = icmp uge ptr %12, %.pre3.i.i146
  %254 = icmp ult ptr %12, %252
  %spec.select.i.i.i.i.i.i147 = and i1 %253, %254
  br i1 %spec.select.i.i.i.i.i.i147, label %255, label %.critedge.i.i.i.i148, !prof !59

255:                                              ; preds = %251
  %256 = ptrtoint ptr %12 to i64
  %257 = ptrtoint ptr %.pre3.i.i146 to i64
  %258 = sub i64 %256, %257
  %259 = getelementptr inbounds nuw i8, ptr %244, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull %259, i64 noundef %248, i64 noundef 32) #5
  %260 = load ptr, ptr %244, align 8, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %260, i64 %258
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i148:                             ; preds = %251
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull %262, i64 noundef %248, i64 noundef 32) #5
  %.pre.i.i149 = load ptr, ptr %244, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i148, %255, %234
  %263 = phi ptr [ %.pre3.i.i146, %234 ], [ %260, %255 ], [ %.pre.i.i149, %.critedge.i.i.i.i148 ]
  %.016.i.i.i.i150 = phi ptr [ %12, %234 ], [ %261, %255 ], [ %12, %.critedge.i.i.i.i148 ]
  %264 = load i32, ptr %245, align 8, !tbaa !56
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [32 x i8], ptr %263, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i150, i64 32, i1 false)
  %267 = load i32, ptr %245, align 8, !tbaa !56
  %268 = add i32 %267, 1
  store i32 %268, ptr %245, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread419

269:                                              ; preds = %.thread318
  switch i16 %2, label %.thread419 [
    i16 2, label %.critedge
    i16 5, label %.critedge
    i16 6, label %.critedge
    i16 7, label %.lr.ph.i.i153
    i16 8, label %.lr.ph.i.i169
    i16 39, label %.lr.ph.i.i185
    i16 50, label %.lr.ph.i.i185
    i16 60, label %.lr.ph.i.i185
    i16 78, label %.lr.ph.i.i185
    i16 92, label %.lr.ph.i.i185
    i16 111, label %.lr.ph.i.i185
    i16 129, label %.lr.ph.i.i185
  ]

.critedge:                                        ; preds = %269, %269, %269
  %270 = and i64 %4, 2
  %.not433 = icmp eq i64 %270, 0
  br i1 %.not433, label %271, label %.lr.ph.i.i153

271:                                              ; preds = %.critedge
  %272 = trunc i64 %4 to i1
  %. = select i1 %272, i32 2, i32 3
  br label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %269, %271, %.critedge
  %.174359 = phi i32 [ %3, %269 ], [ 1, %.critedge ], [ %., %271 ]
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  br label %275

275:                                              ; preds = %286, %.lr.ph.i.i153
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %286 ], [ 0, %.lr.ph.i.i153 ]
  %276 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %indvars.iv444
  %277 = load i16, ptr %276, align 2, !tbaa !95
  %278 = zext i16 %277 to i32
  %279 = lshr i32 %278, 5
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !9
  %283 = and i32 %278, 31
  %284 = shl nuw i32 1, %283
  %285 = and i32 %284, %282
  %.not.i.i155 = icmp eq i32 %285, 0
  br i1 %.not.i.i155, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i157, label %286

286:                                              ; preds = %275
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next445, 3
  br i1 %exitcond.not, label %.thread419, label %275, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i157: ; preds = %275
  %287 = icmp eq i64 %indvars.iv444, 3
  br i1 %287, label %.thread419, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit160

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit160: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i157
  %288 = and i64 %indvars.iv444, 4294967295
  %289 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %290) #5
  %291 = zext i16 %290 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %292, align 8, !tbaa !10, !alias.scope !590
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %293, align 8, !tbaa !15, !alias.scope !590
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %295 = trunc i32 %.174359 to i8
  %296 = shl i8 %295, 1
  %297 = and i8 %296, 126
  store i8 %297, ptr %294, align 4, !alias.scope !590
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %298, align 2, !tbaa !26, !alias.scope !590
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 7, ptr %299, align 8, !tbaa !26, !alias.scope !590
  store i32 %291, ptr %13, align 8, !tbaa !9, !alias.scope !590
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !56
  %304 = zext i32 %303 to i64
  %305 = add nuw nsw i64 %304, 1
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %307 = load i32, ptr %306, align 4, !tbaa !57
  %.not.i.i.not.i.i161 = icmp ult i32 %303, %307
  %.pre3.i.i162 = load ptr, ptr %301, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i161, label %320, label %308, !prof !58

308:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit160
  %309 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i162, i64 %304
  %310 = icmp uge ptr %13, %.pre3.i.i162
  %311 = icmp ult ptr %13, %309
  %spec.select.i.i.i.i.i.i163 = and i1 %310, %311
  br i1 %spec.select.i.i.i.i.i.i163, label %312, label %.critedge.i.i.i.i164, !prof !59

312:                                              ; preds = %308
  %313 = ptrtoint ptr %13 to i64
  %314 = ptrtoint ptr %.pre3.i.i162 to i64
  %315 = sub i64 %313, %314
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull %316, i64 noundef %305, i64 noundef 32) #5
  %317 = load ptr, ptr %301, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %317, i64 %315
  br label %320

.critedge.i.i.i.i164:                             ; preds = %308
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull %319, i64 noundef %305, i64 noundef 32) #5
  %.pre.i.i165 = load ptr, ptr %301, align 8, !tbaa !3
  br label %320

320:                                              ; preds = %.critedge.i.i.i.i164, %312, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit160
  %321 = phi ptr [ %.pre3.i.i162, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit160 ], [ %317, %312 ], [ %.pre.i.i165, %.critedge.i.i.i.i164 ]
  %.016.i.i.i.i166 = phi ptr [ %13, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit160 ], [ %318, %312 ], [ %13, %.critedge.i.i.i.i164 ]
  %322 = load i32, ptr %302, align 8, !tbaa !56
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [32 x i8], ptr %321, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %324, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i166, i64 32, i1 false)
  %325 = load i32, ptr %302, align 8, !tbaa !56
  %326 = add i32 %325, 1
  store i32 %326, ptr %302, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread419

.lr.ph.i.i169:                                    ; preds = %269, %.thread326, %.thread320
  %.174360374 = phi i32 [ %3, %269 ], [ 7, %.thread320 ], [ %.073284293303313324330, %.thread326 ]
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %328 = load ptr, ptr %327, align 8, !tbaa !3
  br label %329

329:                                              ; preds = %340, %.lr.ph.i.i169
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %340 ], [ 0, %.lr.ph.i.i169 ]
  %330 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6, i64 %indvars.iv447
  %331 = load i16, ptr %330, align 2, !tbaa !95
  %332 = zext i16 %331 to i32
  %333 = lshr i32 %332, 5
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = and i32 %332, 31
  %338 = shl nuw i32 1, %337
  %339 = and i32 %338, %336
  %.not.i.i171 = icmp eq i32 %339, 0
  br i1 %.not.i.i171, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i173, label %340

340:                                              ; preds = %329
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next448, 3
  br i1 %exitcond450.not, label %.thread419, label %329, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i173: ; preds = %329
  %341 = icmp eq i64 %indvars.iv447, 3
  br i1 %341, label %.thread419, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit176

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit176: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i173
  %342 = and i64 %indvars.iv447, 4294967295
  %343 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %344) #5
  %345 = zext i16 %344 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %346, align 8, !tbaa !10, !alias.scope !593
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %347, align 8, !tbaa !15, !alias.scope !593
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %349 = trunc i32 %.174360374 to i8
  %350 = shl i8 %349, 1
  %351 = and i8 %350, 126
  store i8 %351, ptr %348, align 4, !alias.scope !593
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %352, align 2, !tbaa !26, !alias.scope !593
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %353, align 8, !tbaa !26, !alias.scope !593
  store i32 %345, ptr %14, align 8, !tbaa !9, !alias.scope !593
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !27
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !56
  %358 = zext i32 %357 to i64
  %359 = add nuw nsw i64 %358, 1
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %361 = load i32, ptr %360, align 4, !tbaa !57
  %.not.i.i.not.i.i177 = icmp ult i32 %357, %361
  %.pre3.i.i178 = load ptr, ptr %355, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i177, label %374, label %362, !prof !58

362:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit176
  %363 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i178, i64 %358
  %364 = icmp uge ptr %14, %.pre3.i.i178
  %365 = icmp ult ptr %14, %363
  %spec.select.i.i.i.i.i.i179 = and i1 %364, %365
  br i1 %spec.select.i.i.i.i.i.i179, label %366, label %.critedge.i.i.i.i180, !prof !59

366:                                              ; preds = %362
  %367 = ptrtoint ptr %14 to i64
  %368 = ptrtoint ptr %.pre3.i.i178 to i64
  %369 = sub i64 %367, %368
  %370 = getelementptr inbounds nuw i8, ptr %355, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull %370, i64 noundef %359, i64 noundef 32) #5
  %371 = load ptr, ptr %355, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %371, i64 %369
  br label %374

.critedge.i.i.i.i180:                             ; preds = %362
  %373 = getelementptr inbounds nuw i8, ptr %355, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull %373, i64 noundef %359, i64 noundef 32) #5
  %.pre.i.i181 = load ptr, ptr %355, align 8, !tbaa !3
  br label %374

374:                                              ; preds = %.critedge.i.i.i.i180, %366, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit176
  %375 = phi ptr [ %.pre3.i.i178, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit176 ], [ %371, %366 ], [ %.pre.i.i181, %.critedge.i.i.i.i180 ]
  %.016.i.i.i.i182 = phi ptr [ %14, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit176 ], [ %372, %366 ], [ %14, %.critedge.i.i.i.i180 ]
  %376 = load i32, ptr %356, align 8, !tbaa !56
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [32 x i8], ptr %375, i64 %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %378, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i182, i64 32, i1 false)
  %379 = load i32, ptr %356, align 8, !tbaa !56
  %380 = add i32 %379, 1
  store i32 %380, ptr %356, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread419

.lr.ph.i.i185:                                    ; preds = %269, %269, %269, %269, %269, %269, %269
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %382 = load ptr, ptr %381, align 8, !tbaa !3
  br label %383

383:                                              ; preds = %394, %.lr.ph.i.i185
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %394 ], [ 0, %.lr.ph.i.i185 ]
  %384 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %indvars.iv451
  %385 = load i16, ptr %384, align 2, !tbaa !95
  %386 = zext i16 %385 to i32
  %387 = lshr i32 %386, 5
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !9
  %391 = and i32 %386, 31
  %392 = shl nuw i32 1, %391
  %393 = and i32 %392, %390
  %.not.i.i187 = icmp eq i32 %393, 0
  br i1 %.not.i.i187, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i189, label %394

394:                                              ; preds = %383
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next452, 4
  br i1 %exitcond454.not, label %.thread419, label %383, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i189: ; preds = %383
  %395 = icmp eq i64 %indvars.iv451, 4
  br i1 %395, label %.thread419, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit192

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit192: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i189
  %396 = and i64 %indvars.iv451, 4294967295
  %397 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %398) #5
  %399 = zext i16 %398 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %400, align 8, !tbaa !10, !alias.scope !596
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %401, align 8, !tbaa !15, !alias.scope !596
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %403 = trunc i32 %3 to i8
  %404 = shl i8 %403, 1
  %405 = and i8 %404, 126
  store i8 %405, ptr %402, align 4, !alias.scope !596
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %406, align 2, !tbaa !26, !alias.scope !596
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %2, ptr %407, align 8, !tbaa !26, !alias.scope !596
  store i32 %399, ptr %15, align 8, !tbaa !9, !alias.scope !596
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !27
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !56
  %412 = zext i32 %411 to i64
  %413 = add nuw nsw i64 %412, 1
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !57
  %.not.i.i.not.i.i193 = icmp ult i32 %411, %415
  %.pre3.i.i194 = load ptr, ptr %409, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i193, label %428, label %416, !prof !58

416:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit192
  %417 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i194, i64 %412
  %418 = icmp uge ptr %15, %.pre3.i.i194
  %419 = icmp ult ptr %15, %417
  %spec.select.i.i.i.i.i.i195 = and i1 %418, %419
  br i1 %spec.select.i.i.i.i.i.i195, label %420, label %.critedge.i.i.i.i196, !prof !59

420:                                              ; preds = %416
  %421 = ptrtoint ptr %15 to i64
  %422 = ptrtoint ptr %.pre3.i.i194 to i64
  %423 = sub i64 %421, %422
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull %424, i64 noundef %413, i64 noundef 32) #5
  %425 = load ptr, ptr %409, align 8, !tbaa !3
  %426 = getelementptr inbounds i8, ptr %425, i64 %423
  br label %428

.critedge.i.i.i.i196:                             ; preds = %416
  %427 = getelementptr inbounds nuw i8, ptr %409, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull %427, i64 noundef %413, i64 noundef 32) #5
  %.pre.i.i197 = load ptr, ptr %409, align 8, !tbaa !3
  br label %428

428:                                              ; preds = %.critedge.i.i.i.i196, %420, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit192
  %429 = phi ptr [ %.pre3.i.i194, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit192 ], [ %425, %420 ], [ %.pre.i.i197, %.critedge.i.i.i.i196 ]
  %.016.i.i.i.i198 = phi ptr [ %15, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit192 ], [ %426, %420 ], [ %15, %.critedge.i.i.i.i196 ]
  %430 = load i32, ptr %410, align 8, !tbaa !56
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw [32 x i8], ptr %429, i64 %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %432, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i198, i64 32, i1 false)
  %433 = load i32, ptr %410, align 8, !tbaa !56
  %434 = add i32 %433, 1
  store i32 %434, ptr %410, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread419

.thread419:                                       ; preds = %394, %286, %340, %269, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i173, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i189, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i157, %428, %374, %320, %_ZN4llvm7CCState11AllocateRegEt.exit, %218, %165, %113, %62
  %.2 = phi i1 [ false, %62 ], [ false, %428 ], [ false, %374 ], [ false, %320 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %218 ], [ false, %165 ], [ false, %113 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i157 ], [ true, %269 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i189 ], [ true, %340 ], [ true, %286 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i173 ], [ true, %394 ]
  ret i1 %.2
}

declare void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16finishStackBlockRN4llvm15SmallVectorImplINS_11CCValAssignEEENS_3MVTERNS_3ISD10ArgFlagsTyERNS_7CCStateENS_5AlignE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i16 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(420) %3, i8 %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = add i16 %1, -138
  %spec.select.i = icmp ult i16 %9, 53
  br i1 %spec.select.i, label %10, label %79

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = load i64, ptr %2, align 4
  %16 = and i64 %15, -6442450945
  store i64 %16, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %19

18:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %46

19:                                               ; preds = %10, %_ZN4llvm7CCState11AllocateRegEt.exit
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %_ZN4llvm7CCState11AllocateRegEt.exit ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr @_ZL8ZRegList, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !95
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = zext nneg i32 %23 to i64
  %25 = load ptr, ptr %17, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = and i32 %22, 31
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %27
  %31 = icmp ne i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1, !tbaa !599
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %34, label %_ZN4llvm7CCState11AllocateRegEt.exit

34:                                               ; preds = %19
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %21) #5
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %19, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !600

35:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit69
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 1312
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = load i32, ptr %3, align 8, !tbaa !601
  %39 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %36, i32 noundef %38, i1 noundef zeroext false) #5
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 22
  %.sroa.0.0.copyload.i = load i16, ptr %42, align 2, !tbaa !26
  %.sroa.017.0.copyload = load i64, ptr %2, align 4, !tbaa !297
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 4
  %43 = tail call noundef zeroext i1 %39(i32 noundef %41, i16 %.sroa.0.0.copyload.i, i16 %.sroa.0.0.copyload.i, i32 noundef 0, i64 %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %3) #5
  %44 = load i64, ptr %2, align 4
  %45 = or i64 %44, 6442450944
  store i64 %45, ptr %2, align 4
  br label %62

46:                                               ; preds = %18, %_ZN4llvm7CCState11AllocateRegEt.exit69
  %indvars.iv83 = phi i64 [ 0, %18 ], [ %indvars.iv.next84, %_ZN4llvm7CCState11AllocateRegEt.exit69 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr @_ZL8PRegList, i64 %indvars.iv83
  %48 = load i16, ptr %47, align 2, !tbaa !95
  %49 = zext i16 %48 to i32
  %50 = lshr i32 %49, 5
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %17, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = and i32 %49, 31
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %54
  %58 = icmp ne i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv83
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 1, !tbaa !599
  %.not.i67 = icmp eq i32 %57, 0
  br i1 %.not.i67, label %61, label %_ZN4llvm7CCState11AllocateRegEt.exit69

61:                                               ; preds = %46
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %48) #5
  br label %_ZN4llvm7CCState11AllocateRegEt.exit69

_ZN4llvm7CCState11AllocateRegEt.exit69:           ; preds = %46, %61
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %35, label %46, !llvm.loop !602

62:                                               ; preds = %35, %69
  %indvars.iv87 = phi i64 [ 0, %35 ], [ %indvars.iv.next88, %69 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv87
  %64 = load i8, ptr %63, align 1, !tbaa !599, !range !93, !noundef !94
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [2 x i8], ptr @_ZL8ZRegList, i64 %indvars.iv87
  %68 = load i16, ptr %67, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %68) #5
  br label %69

69:                                               ; preds = %62, %66
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 8
  br i1 %exitcond90.not, label %.preheader, label %62, !llvm.loop !603

70:                                               ; preds = %78
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %71, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

.preheader:                                       ; preds = %69, %78
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %78 ], [ 0, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv91
  %73 = load i8, ptr %72, align 1, !tbaa !599, !range !93, !noundef !94
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw [2 x i8], ptr @_ZL8PRegList, i64 %indvars.iv91
  %77 = load i16, ptr %76, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %77) #5
  br label %78

78:                                               ; preds = %.preheader, %75
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 4
  br i1 %exitcond94.not, label %70, label %.preheader, !llvm.loop !604

79:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = zext i16 %1 to i64
  %81 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -16
  %.sroa.0.0.copyload.i70 = load i64, ptr %82, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %81, i64 -8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i70, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %83 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !56
  %87 = zext i32 %86 to i64
  %.idx = shl nuw nsw i64 %87, 5
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx
  %.not75 = icmp eq i32 %86, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %89 = lshr i64 %83, 3
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %92 = and i64 %89, 4294967295
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %96

._crit_edge:                                      ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, %79
  store i32 0, ptr %85, align 8, !tbaa !56
  br label %143

96:                                               ; preds = %.lr.ph, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit
  %.sroa.059.077 = phi i8 [ %4, %.lr.ph ], [ 0, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ]
  %.06276 = phi ptr [ %84, %.lr.ph ], [ %142, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ]
  %97 = load i8, ptr %90, align 8, !tbaa !295, !range !93, !noundef !94
  %98 = trunc nuw i8 %97 to i1
  %99 = load i64, ptr %91, align 8, !tbaa !296
  %100 = zext nneg i8 %.sroa.059.077 to i64
  %101 = shl nuw i64 1, %100
  %102 = sub i64 0, %101
  br i1 %98, label %103, label %108

103:                                              ; preds = %96
  %104 = add i64 %93, %101
  %105 = add i64 %104, %99
  %106 = and i64 %105, %102
  %107 = sub i64 0, %106
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

108:                                              ; preds = %96
  %109 = add i64 %101, -1
  %110 = add i64 %109, %99
  %111 = and i64 %110, %102
  %112 = add nsw i64 %111, %92
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %103, %108
  %.sink = phi i64 [ %106, %103 ], [ %112, %108 ]
  %.0.i = phi i64 [ %107, %103 ], [ %111, %108 ]
  store i64 %.sink, ptr %91, align 8, !tbaa !296
  %.sroa.0.0.copyload.i.i = load i8, ptr %94, align 8, !tbaa !297
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.sroa.059.077, i8 %.sroa.0.0.copyload.i.i)
  store i8 %.sroa.speculated.i, ptr %94, align 8, !tbaa !297
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %3, i8 %.sroa.059.077) #5
  %113 = getelementptr inbounds nuw i8, ptr %.06276, i64 8
  %114 = load i8, ptr %113, align 8, !tbaa !10
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %_ZN4llvm11CCValAssign12convertToMemEl.exit, label %116

116:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  store i8 1, ptr %113, align 8, !tbaa !10
  br label %_ZN4llvm11CCValAssign12convertToMemEl.exit

_ZN4llvm11CCValAssign12convertToMemEl.exit:       ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %116
  store i64 %.0.i, ptr %.06276, align 8, !tbaa !129
  %117 = load ptr, ptr %95, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !56
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %119, %123
  %.pre3.i.i = load ptr, ptr %117, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, label %124, !prof !58

124:                                              ; preds = %_ZN4llvm11CCValAssign12convertToMemEl.exit
  %125 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %120
  %126 = icmp uge ptr %.06276, %.pre3.i.i
  %127 = icmp ult ptr %.06276, %125
  %spec.select.i.i.i.i.i.i = and i1 %126, %127
  br i1 %spec.select.i.i.i.i.i.i, label %128, label %.critedge.i.i.i.i, !prof !59

128:                                              ; preds = %124
  %129 = ptrtoint ptr %.06276 to i64
  %130 = ptrtoint ptr %.pre3.i.i to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull %132, i64 noundef %121, i64 noundef 32) #5
  %133 = load ptr, ptr %117, align 8, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %133, i64 %131
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

.critedge.i.i.i.i:                                ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull %135, i64 noundef %121, i64 noundef 32) #5
  %.pre.i.i = load ptr, ptr %117, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %_ZN4llvm11CCValAssign12convertToMemEl.exit, %128, %.critedge.i.i.i.i
  %136 = phi ptr [ %.pre3.i.i, %_ZN4llvm11CCValAssign12convertToMemEl.exit ], [ %133, %128 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %.06276, %_ZN4llvm11CCValAssign12convertToMemEl.exit ], [ %134, %128 ], [ %.06276, %.critedge.i.i.i.i ]
  %137 = load i32, ptr %118, align 8, !tbaa !56
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [32 x i8], ptr %136, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %140 = load i32, ptr %118, align 8, !tbaa !56
  %141 = add i32 %140, 1
  store i32 %141, ptr %118, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %.06276, i64 32
  %.not = icmp eq ptr %142, %88
  br i1 %.not, label %._crit_edge, label %96

143:                                              ; preds = %._crit_edge, %70
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420), i8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!11, !6, i64 8}
!11 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEE", !6, i64 0, !6, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!15 = !{!16, !8, i64 16}
!16 = !{!"_ZTSN4llvm11CCValAssignE", !17, i64 0, !8, i64 16, !8, i64 20, !23, i64 20, !24, i64 22, !24, i64 24}
!17 = !{!"_ZTSSt7variantIJN4llvm8RegisterEljEE", !18, i64 0}
!18 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEE", !19, i64 0}
!19 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEEE", !20, i64 0}
!20 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEEE", !21, i64 0}
!21 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEEE", !22, i64 0}
!22 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEEE", !11, i64 0}
!23 = !{!"_ZTSN4llvm11CCValAssign7LocInfoE", !6, i64 0}
!24 = !{!"_ZTSN4llvm3MVTE", !25, i64 0}
!25 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !6, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!28, !32, i64 24}
!28 = !{!"_ZTSN4llvm7CCStateE", !8, i64 0, !29, i64 4, !29, i64 5, !30, i64 8, !31, i64 16, !32, i64 24, !33, i64 32, !29, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !41, i64 144, !46, i64 288, !51, i64 368, !8, i64 416}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!31 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!32 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !5, i64 0}
!33 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !37, i64 0, !40, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !4, i64 0}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !6, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorINS_11CCValAssignELj4EEE", !42, i64 0, !45, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEE", !4, i64 0}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11CCValAssignELj4EEE", !6, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEE", !47, i64 0, !50, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEE", !4, i64 0}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD10ArgFlagsTyELj4EEE", !6, i64 0}
!51 = !{!"_ZTSN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEE", !52, i64 0, !55, i64 16}
!52 = !{!"_ZTSN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEE", !4, i64 0}
!55 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7CCState9ByValInfoELj4EEE", !6, i64 0}
!56 = !{!4, !8, i64 8}
!57 = !{!4, !8, i64 12}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!28, !30, i64 8}
!61 = !{!62, !29, i64 0}
!62 = !{!"_ZTSN4llvm10DataLayoutE", !29, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !63, i64 16, !63, i64 18, !68, i64 20, !69, i64 24, !70, i64 32, !76, i64 64, !81, i64 128, !83, i64 176, !85, i64 272, !90, i64 448, !35, i64 480, !35, i64 481, !5, i64 488}
!63 = !{!"_ZTSN4llvm10MaybeAlignE", !64, i64 0}
!64 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !65, i64 0}
!65 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !29, i64 1}
!68 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!69 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !71, i64 0, !75, i64 24}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !34, i64 8, !34, i64 16}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !4, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !77, i64 0, !82, i64 16}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !77, i64 0, !84, i64 16}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !86, i64 0, !89, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !4, i64 0}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !34, i64 8, !6, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !92, i64 0}
!92 = !{!"p1 omnipotent char", !5, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!96, !96, i64 0}
!96 = !{!"short", !6, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
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
!121 = distinct !{!121, !122, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!129 = !{!34, !34, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!163 = !{!164, !167, i64 16}
!164 = !{!"_ZTSN4llvm15MachineFunctionE", !165, i64 0, !166, i64 8, !167, i64 16, !168, i64 24, !169, i64 32, !170, i64 40, !171, i64 48, !172, i64 56, !173, i64 64, !174, i64 72, !175, i64 80, !176, i64 88, !177, i64 96, !8, i64 120, !182, i64 128, !192, i64 224, !194, i64 232, !200, i64 312, !202, i64 320, !8, i64 336, !35, i64 340, !29, i64 341, !29, i64 342, !29, i64 343, !210, i64 344, !213, i64 352, !220, i64 360, !225, i64 384, !225, i64 408, !230, i64 432, !235, i64 456, !237, i64 480, !239, i64 504, !241, i64 528, !29, i64 552, !29, i64 553, !29, i64 554, !29, i64 555, !29, i64 556, !29, i64 557, !29, i64 558, !8, i64 560, !246, i64 564, !247, i64 568, !252, i64 592, !252, i64 616, !257, i64 640, !258, i64 648, !259, i64 656, !260, i64 664, !262, i64 688, !264, i64 712, !8, i64 856, !269, i64 864, !274, i64 1040, !29, i64 1064}
!165 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!166 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!167 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!168 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!169 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!170 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!171 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!172 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!173 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!174 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!175 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!176 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!177 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!182 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !92, i64 0, !92, i64 8, !183, i64 16, !188, i64 64, !34, i64 80, !34, i64 88}
!183 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!188 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!192 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!194 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !4, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!200 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!202 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !209, i64 0, !209, i64 8}
!209 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!210 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !211, i64 0}
!211 = !{!"_ZTSSt6bitsetILm12EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Base_bitsetILm1EE", !34, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!220 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!225 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!230 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !236, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !238, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !240, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!241 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!246 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!247 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!252 = !{!"_ZTSSt6vectorIjSaIjEE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p1 int", !5, i64 0}
!257 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!258 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!259 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !261, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !263, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!264 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !265, i64 0, !268, i64 16}
!265 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !4, i64 0}
!268 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!269 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !270, i64 0, !273, i64 16}
!270 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !4, i64 0}
!273 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !275, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!276 = !{!277, !283, i64 52}
!277 = !{!"_ZTSN4llvm6TripleE", !90, i64 0, !278, i64 32, !279, i64 36, !280, i64 40, !281, i64 44, !282, i64 48, !283, i64 52}
!278 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!279 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!280 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!281 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!282 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!283 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!284 = !{!24, !25, i64 0}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj"}
!288 = distinct !{!288, !98}
!289 = distinct !{!289, !98}
!290 = distinct !{!290, !98}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!294 = !{!277, !281, i64 44}
!295 = !{!28, !29, i64 40}
!296 = !{!28, !34, i64 48}
!297 = !{!6, !6, i64 0}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!435 = distinct !{!435, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!441 = distinct !{!441, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!444 = distinct !{!444, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!450 = distinct !{!450, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!460 = !{!28, !29, i64 4}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!481 = distinct !{!481, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!487 = distinct !{!487, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!490 = distinct !{!490, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!493 = distinct !{!493, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!496 = distinct !{!496, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!502 = distinct !{!502, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!505 = distinct !{!505, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!511 = distinct !{!511, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!514 = distinct !{!514, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!517 = distinct !{!517, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!520 = distinct !{!520, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!523 = distinct !{!523, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!529 = distinct !{!529, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!535 = distinct !{!535, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!538 = distinct !{!538, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!544 = distinct !{!544, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!550 = distinct !{!550, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!553 = distinct !{!553, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!559 = distinct !{!559, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!562 = distinct !{!562, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!565 = distinct !{!565, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!568 = distinct !{!568, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!571 = distinct !{!571, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!574 = distinct !{!574, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!577 = distinct !{!577, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!580 = distinct !{!580, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!583 = distinct !{!583, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!586 = distinct !{!586, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!589 = distinct !{!589, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!595 = distinct !{!595, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!599 = !{!29, !29, i64 0}
!600 = distinct !{!600, !98}
!601 = !{!28, !8, i64 0}
!602 = distinct !{!602, !98}
!603 = distinct !{!603, !98}
!604 = distinct !{!604, !98}
